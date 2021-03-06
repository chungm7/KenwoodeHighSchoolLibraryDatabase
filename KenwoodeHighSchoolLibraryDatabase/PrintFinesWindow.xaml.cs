﻿using System;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;

namespace KenwoodeHighSchoolLibraryDatabase
{
    /// <summary>
    /// Interaction logic for PrintFinesWindow.xaml
    /// </summary>
    public partial class PrintFinesWindow : Window
    {
        List<AccountWithFine> accountsWithFines;
        private int pageNumber;
        private int pageMax;
        private const int itemsPerPage = 37;
        public PrintFinesWindow()
        {
            InitializeComponent();
            this.accountsWithFines = new List<AccountWithFine>();
            this.pageNumber = 1;
            LoadAccountsWithFines();
            LoadDataGrid(1);
            this.buttonPreviousPage.IsEnabled = false;
            this.buttonNextPage.IsEnabled = false;
            this.labelPageNumber.Content = this.pageNumber;
        }

        /// <summary>
        /// Load all the accounts with fines from the database to use in the data grids.
        /// Set the page max so the next page button will not go into infinity.
        /// </summary>
        private void LoadAccountsWithFines()
        {
            DBConnectionHandler.c.Open();
            DBConnectionHandler.command.CommandText = "SELECT " +
                "[userID], [firstName], [lastName], [userType], [overdueItems], [fines], [finePerDay] " +
                "FROM accounts " +
                "WHERE [fines] > 0";
            DBConnectionHandler.reader = DBConnectionHandler.command.ExecuteReader();
            while (DBConnectionHandler.reader.Read())
            {
                AccountWithFine awf = new AccountWithFine
                {
                    UserID = DBConnectionHandler.reader[0].ToString(),
                    Name = $"{DBConnectionHandler.reader[1].ToString()}, {DBConnectionHandler.reader[2].ToString()}",
                    UserType = DBConnectionHandler.reader[3].ToString(),
                    Overdue = (int)DBConnectionHandler.reader[4],
                    Fines = (double)DBConnectionHandler.reader[5],
                    FinePerDay = (double)DBConnectionHandler.reader[6]
                };
                this.accountsWithFines.Add(awf);
            }
            this.pageMax = (int)Math.Ceiling(((double)this.accountsWithFines.Count) / itemsPerPage);
            DBConnectionHandler.c.Close();

            if (this.pageMax > 1)
            {
                this.buttonNextPage.IsEnabled = true;
            }
        }

        /// <summary>
        /// Load the data grid with 37 of the users with fines
        /// (so it fits on one standard 8 and (1/2) by 11 printer paper)
        /// </summary>
        /// <param name="pageNumber">The page to load.</param>
        private void LoadDataGrid(int pageNumber)
        {
            this.dataGridFinedUsers.Items.Clear();
            if (this.accountsWithFines.Count > 0)
            {
                int startIndex = 0;
                if (pageNumber != 1)
                {
                    startIndex = ((pageNumber * itemsPerPage) - itemsPerPage);
                }
                for (int i = startIndex; i < this.accountsWithFines.Count && i < (pageNumber * itemsPerPage); i++)
                {
                    this.dataGridFinedUsers.Items.Add(this.accountsWithFines[i]);
                }
            }
        }

        /// <summary>
        /// Go to next page and reload Data Grid to correct page.
        /// Disables itself at end of page range. (Min and max page number)
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void ButtonNextPage_Click(object sender, RoutedEventArgs e)
        {
            this.buttonPreviousPage.IsEnabled = true;
            this.pageNumber++;
            LoadDataGrid(this.pageNumber);
            if (this.pageNumber >= this.pageMax)
            {
                this.buttonNextPage.IsEnabled = false;
            }
            this.labelPageNumber.Content = this.pageNumber;
        }

        /// <summary>
        /// Return to previous page and reload Data Grid to correct page.
        /// Disables itself at end of page range. (Min and max page number)
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void ButtonPreviousPage_Click(object sender, RoutedEventArgs e)
        {
            this.buttonNextPage.IsEnabled = true;
            this.pageNumber--;
            LoadDataGrid(this.pageNumber);
            if (this.pageNumber == 1)
            {
                this.buttonPreviousPage.IsEnabled = false;
            }
            this.labelPageNumber.Content = this.pageNumber;
        }

        /// <summary>
        /// Open the print dialog for printing the current page.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void ButtonPrintThisPage_Click(object sender, RoutedEventArgs e)
        {
            PrintDialog printDlg = new PrintDialog();
            printDlg.PrintVisual(this.dataGridFinedUsers, "Fined Users");
            printDlg.ShowDialog();
        }

        /// <summary>
        /// Event handlers for checking and unchecking the column customization checkboxes.
        /// (Displays and hides the columns according to check and uncheck)
        /// </summary>
        #region CheckBox Event Handlers
        private void CheckBoxName_Checked(object sender, RoutedEventArgs e)
        {
            this.dataGridFinedUsers.Columns[2].Visibility = System.Windows.Visibility.Visible;
        }

        private void CheckBoxName_Unchecked(object sender, RoutedEventArgs e)
        {
            this.dataGridFinedUsers.Columns[2].Visibility = System.Windows.Visibility.Hidden;
        }

        private void CheckBoxNumberOfOverdueItems_Checked(object sender, RoutedEventArgs e)
        {
            this.dataGridFinedUsers.Columns[3].Visibility = System.Windows.Visibility.Visible;
        }

        private void CheckBoxNumberOfOverdueItems_Unchecked(object sender, RoutedEventArgs e)
        {
            this.dataGridFinedUsers.Columns[3].Visibility = System.Windows.Visibility.Hidden;
        }

        private void CheckBoxUserFinePerDay_Checked(object sender, RoutedEventArgs e)
        {
            this.dataGridFinedUsers.Columns[4].Visibility = System.Windows.Visibility.Visible;
        }

        private void CheckBoxUserFinePerDay_Unchecked(object sender, RoutedEventArgs e)
        {
            this.dataGridFinedUsers.Columns[4].Visibility = System.Windows.Visibility.Hidden;
        }
        private void CheckBoxUserType_Checked(object sender, RoutedEventArgs e)
        {
            this.dataGridFinedUsers.Columns[5].Visibility = System.Windows.Visibility.Visible;
        }

        private void CheckBoxUserType_Unchecked(object sender, RoutedEventArgs e)
        {
            this.dataGridFinedUsers.Columns[5].Visibility = System.Windows.Visibility.Hidden;
        }
        #endregion

        /// <summary>
        /// The acount with fine to be displayed in the Data Grid.
        /// </summary>
        public class AccountWithFine
        {
            public double Fines { get; set; }
            public int Overdue { get; set; }
            public string UserID { get; set; }
            public string Name { get; set; }
            public string UserType { get; set; }
            public double FinePerDay { get; set; }
        }
    }
}
