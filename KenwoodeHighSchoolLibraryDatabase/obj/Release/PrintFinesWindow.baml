   M S B A M L   `   `   `  ���� \  XKenwoodeHighSchoolLibraryDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:KenwoodeHighSchoolLibraryDatabase!KenwoodeHighSchoolLibraryDatabase  8    2KenwoodeHighSchoolLibraryDatabase.PrintFinesWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Alocal/clr-namespace:KenwoodeHighSchoolLibraryDatabase     -     �Name$  windowPrintFines�� � Title$ Generate/Print Fines��$��805.296��$��994.794�� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ gridMain��.+�&   System.Windows.Controls.DataGrid  -     Name$ dataGridFinedUsers��$
��Left=�$	��759��$��10,1,0,0q�$	��Top=�$	��717��$��Sylfaen)�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Fines (USD)��   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 �� *Fines+
 �� Mode$
 OneWay=�  $ User ID�� . $ * 	 �� *UserID+$
 OneWay=�  $
 Name�� . $ *    
Visibility$ Hidden=�	 �� *Name+$
 OneWay=�  $ # of Overdue Items�� . $ * $ Hidden=�	 �� *	Overdue+$
 OneWay=�  $ User Fine Per Overdue Day�� . $ * $ Hidden=�	 �� *
FinePerDay+$
 OneWay=�  $ 	User Type�� . $ * $ Hidden=�	 �� *
UserType+$
 OneWay=��� -    ��Name$ buttonPreviousPage��$��Previous Page��$
��Left=�$��
746,94,0,0q�$	��Top=�$��90��$��Sylfaen)��� -   $ buttonNextPage��$��	Next Page��$
��Left=�$��
854,94,0,0q�$	��Top=�$��90��$��Sylfaen)��� -   $ buttonPrintThisPage��$��Print This Page��$
��Left=�$��746,217,0,0q�$	��Top=�$	��122��$��Sylfaen)��� -    ��Name$ labelPageNumber��$�� ��$
��Left=�$��746,118,0,0q�$	��Top=�$��Sylfaen)��� -   $ 
labelTitle��$��Print User Fines��$
��Left=�$��
732,10,0,0q�$	��Top=�$	��212��$��Sylfaen)�$
��Bold"�� -	   $ gridSelectColumns��$
��Left=�$	��500��$��732,260,0,0q�$	��Top=�$	��246��.+��� -
    ��Name$ checkBoxHeaderFines��$��Fines��$
��Left=�$��	10,48,0,0q�$	��Top=� d� 	IsChecked$
 TrueY�{�.  �� -   $ checkBoxHeaderUserID��$��User ID��$
��Left=�$��	10,69,0,0q�$	��Top=�$
 TrueY�{�.  �� -   $ labelCustomizeData��$��Customize Info (Columns)��$��Center=�$��
52,10,43,0q�$	��Top=�$��Sylfaen)��� -   $ labelRequired��$'��!(Fines and User ID are required.)��$
��Left=�$��	10,89,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxName��$
��Name��$
��Left=�$��
10,120,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxUserType��$��	User Type��$
��Left=�$��
10,140,0,0q�$	��Top=�$��Sylfaen)��� -   $" checkBoxNumberOfOverdueItems��$��# of Overdue Items��$
��Left=�$��
10,160,0,0q�$	��Top=�$��Sylfaen)��� -   $ checkBoxUserFinePerDay��$!��User's Fine Per Overdue Day��$
��Left=�$��
10,180,0,0q�$	��Top=�$��Sylfaen)��� -   $ 	labelHint��$���~Columns can be resized 
by dragging left and right 
on the column walls, and also moved
by dragging the header left and right.��$
��Left=�$��
10,200,0,0q�$	��Top=�$	��225��$��Sylfaen)�