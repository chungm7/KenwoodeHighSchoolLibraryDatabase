   M S B A M L   `   `   `  ���� \  XKenwoodeHighSchoolLibraryDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:KenwoodeHighSchoolLibraryDatabase!KenwoodeHighSchoolLibraryDatabase  >    8KenwoodeHighSchoolLibraryDatabase.PrintUpcomingDueWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Alocal/clr-namespace:KenwoodeHighSchoolLibraryDatabase     -     �Name$  windowPrintUpcomingDue�� � Title$' !Generate/Print Upcoming Due Items��$��805.296��$��994.794�� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ gridMain��.+�&   System.Windows.Controls.DataGrid  -     Name$ dataGridIssuedBooks��$
��Left=�$	��759��$��10,1,0,0q�$	��Top=�$	��717��$��Sylfaen)�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Item ID��   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 �� *ItemID+
 �� Mode$
 OneWay=�  $ Lent To�� . $ *    
Visibility$ Hidden=�	 �� *LentTo+$
 OneWay=�  $ Title�� . $ * $ Hidden=�	 �� *Title+$
 OneWay=�  $ Author�� . $ * $ Hidden=�	 �� *Author+$
 OneWay=�  $ Dewey Decimal�� . $ * $ Hidden=�	 �� *DeweyDecimal+$
 OneWay=�  $ ISBN10�� . $ * $ Hidden=�	 �� *	ISBNTen+$
 OneWay=�  $
 ISXX�� . $ * $ Hidden=�	 �� *ISXX+$
 OneWay=�  $ Genre�� . $ * $ Hidden=�	 �� *Genre+$
 OneWay=�  $ Edition�� . $ * $ Hidden=�	 �� *	Edition+$
 OneWay=�  $ Format�� . $ * $ Hidden=�	 �� *Format+$
 OneWay=�  $ Due Date�� . $ * $ Hidden=�	 �� *	DueDate+$
 OneWay=�  $ Days Until Due Date�� . $ * $ Hidden=�	 �� *DaysUntilDueDate+$
 OneWay=��� -    ��Name$ buttonPreviousPage��$��Previous Page��$
��Left=�$��
746,94,0,0q�$	��Top=�$��90��$��Sylfaen)��� -   $ buttonNextPage��$��	Next Page��$
��Left=�$��
854,94,0,0q�$	��Top=�$��90��$��Sylfaen)��� -   $ buttonPrintThisPage��$��Print This Page��$
��Left=�$��746,217,0,0q�$	��Top=�$	��122��$��Sylfaen)��� -    ��Name$ labelPageNumber��$�� ��$
��Left=�$��746,118,0,0q�$	��Top=�$��Sylfaen)��� -   $ 
labelTitle��$(��"Print Upcoming Due Items This Week��$
��Left=�$��
732,10,0,0q�$	��Top=�$	��212��$��Sylfaen)�$
��Bold"�� -	   $ gridSelectColumns��$
��Left=�$	��500��$��732,260,0,0q�$	��Top=�$	��246��.+��� -
    ��Name$ checkBoxHeaderItemID��$��Item ID��$
��Left=�$��	10,48,0,0q�$	��Top=� d� 	IsChecked$
 TrueY�{�.  $��Sylfaen)��� -   $ labelCustomizeData��$��Customize Info (Columns)��$��Center=�$��
52,10,43,0q�$	��Top=�$��Sylfaen)��� -   $ labelRequired��$��(Item ID is required.)��$
��Left=�$��0,68,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxTitle��$��Title��$
��Left=�$��
10,119,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxUserLentTo��$��(User) Lent To��$
��Left=�$��
10,100,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxDueDate��$��Due Date��$
��Left=�$��
10,139,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxDaysUntilDueDate��$��Days Until Due Date��$
��Left=�$��
10,159,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxDeweyDecimal��$��Dewey Decimal��$
��Left=�$��
10,179,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxISXX��$��ISXX (ISBN13, ISSN, etc.)��$
��Left=�$��
10,219,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxGenre��$��Genre��$
��Left=�$��
10,239,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxFormat��$��Format��$
��Left=�$��
10,259,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxISBNTen��$��ISBN10��$
��Left=�$��
10,199,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxAuthor��$��Author��$
��Left=�$��
10,299,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxEdition��$��Edition��$
��Left=�$��
10,279,0,0q�$	��Top=�$��Sylfaen)��� -   $ 	labelHint��$����Columns can be resized 
by dragging left and right 
on the column walls, and also moved
by dragging the header left and right.��$
��Left=�$��
11,319,0,0q�$	��Top=�$	��225��$��Sylfaen)�