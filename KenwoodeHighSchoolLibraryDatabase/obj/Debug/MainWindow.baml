   M S B A M L   `   `   `  ����\  XKenwoodeHighSchoolLibraryDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:KenwoodeHighSchoolLibraryDatabase!KenwoodeHighSchoolLibraryDatabase  5   	   2    ,KenwoodeHighSchoolLibraryDatabase.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:KenwoodeHighSchoolLibraryDatabase     5   	   -   5          �Name$  MainWindow1��5   	    � Title$" Kenwoode HS Library Database��5   	   $	��805��6.   $��1284.5��6;    � 
ResizeMode$ CanMinimize=�6J   .��5	      � -   5         �Name$ GridMain��5	      
�������$��0,0,3.4,0.8q�60    � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� $��499,27,435.2,683.4q�6   $��logo.png��6,   $
��Fill=�6>   $��Center=�6M   $	��341��6j   �� 5   
   -   5         ��Name$ groupBoxCheckout��5      $��Checkout��6-   $
��Left=�5      $	��153��6.   $��935,418,0,0q�6;   $	��Top=�6P   $	��323��6h   $��Sylfaen)�5      .��5      � -   5        $ gridCheckout��5      $
��Left=�5      $	��124��6.   $��
4,0,-3.4,0q�6;   $	��Top=�6O   $	��309��6g   .+�5      �� -   5         ��Name$ BtnToCheckout��5      $��Checkout Selected Item��60   $
��Left=�5      $��	10,11,0,0q�64   $	��Top=�6G   $	��150��6_   $��20��6k   ���	#FFD33E3E5      �� 5      -   5         ��Name$$ labelCheckoutSelectedItemTitle��5      $��(Select an Item)��6@   $
��Left=�5      $��	10,31,0,0q�63   $	��Top=�6F   �� 5      -   5        $ labelCheckoutSelectedUser��5      $��(Select a User)��6;   $
��Left=�5      $��	10,92,0,0q�63   $	��Top=�6F   �� 5      -   5        $ labelToSelectedUser��5      $��To Selected User...��65   $
��Left=�5      $��	10,62,0,0q�63   $	��Top=�6F   $
��Bold"�5      5      5       �� 5"   
   -	   5        $ groupBoxAccounts��5"      $��Accounts��6-   $
��Left=�5#      $	��302��6.   $��
10,111,0,0q�6;   $	��Top=�6O   $	��920��6g   $��Sylfaen)�5$      .��5%      � -
   5        $ gridAccounts��5%      $
��Left=�5&      $	��282��6.   $��0,0,-1.8,-2q�6;   $	��Top=�6P   $	��909��6h    � RowDefinitions 5'      �� 5(      $	��53* �6$   �� 5)      $
��289* �6$   .+�5+      �� -   5        $$ buttonToUserRegistrationWindow��5+      $��Register New User��6A   $
��Left=�5,      $	��106��64   $��
11,214,0,0q�6@   $��1��6T   $��20��6a   $	��Top=�6m   ���	#FFD33E3E5.      �� 5/      -   5        $ ButtonDeleteSelectedUser��5/      $��Delete Selected User��6;   $
��Left=�50      $��271,214,0,0q�64   $	��110��6I   $��20��6V   $	��Top=�6b   ���	#FFD33E3E$��1��51   X   &   System.Windows.Controls.DataGrid  52      -   5        	  Name$	 dataGridAccounts��52      $
��Left=�53      $	��220��6.   $��10,36,-144,0q�6;   $	��Top=�6Q   $	��880��6i   $��2��55      
   Columns
 56      0  *System.Windows.Controls.DataGridTextColumn  57      ,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��6-      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6~   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6S   �� *	FirstName+ �� Mode$ OneWay=�6~     58      $ Surname��6-    . $	 190 6z    6P   �� *
LastName+$ OneWay=�6z     59      $ User ID��6-    . $ 70 6x    6P   �� *UserID+$ OneWay=�6x     5:      $ 	User Type��6-    . $ 70 6|    6R   �� *
UserType+$ OneWay=�6|     5;      $ 
Book Limit��6-    . $ 70 6~    6S   �� *	ItemLimit+$ OneWay=�6~     5<      $ 
Date Limit��6-    . $ 70 6~    6S   �� *	DateLimit+$ OneWay=�6~     5=      $ Checked Out��6-    . $ 75 6�    6T   �� *
CheckedOut+$ OneWay=�6�     5>      $ Overdue��6-    . $ 75 6~    6P   �� *OverdueItems+$ OneWay=�6~     5?      $ Fines (USD)��6-    . $ 75 6{    6T   �� *Fines+$ OneWay=�6{   5A      �� 5B      -   5         ��Name$% comboBoxAccountsSearchByOptions��5B      $
��Left=�5C      $��	121,9,0,0q�66   $	��Top=�6I   $	��145��6a   .@�5F      �� $��
First Name��6"   �� 5G      $��Surname��6"   �� 5H      $��User ID��6"   5I      �� 5J      -   5        $ labelSearchUser��5J      $��Search for user by: ��61   $
��Left=�5K      $��11,7,0,0q�63   $	��Top=�6E    J� RenderTransformOrigin$ -0.442,-1.177&�6]   �� 5M      -   5         ��Name$ textBoxAccountsSearchBy��5M       �� TextWrapping$
 Wrap=�6;   $
��Left=�5N      $��23��65   $��	271,9,0,0q�6A   $	��Top=�6T   $	��213��6l   5O   L   �� 5P      -   5        $ BtnToUserEditWindow��5P      $��Edit/View Selected User��66   $
��Left=�5Q      $	��145��64   $��121,214,0,0q�6@   $��1��6U   $��20��6b   $	��Top=�6n   ���	#FFD33E3E5S      �� 5T      -   5         ��Name$ checkBoxShowItems��5T      $-��'Show Checked Out Items of Selected User��5U      $
��Left=�5V      $��
658,10,0,0q�66   $	��Top=�6J   5W   ?   5X      5Y      �� 5[   
   -   5        $ groupBoxItems��5[      $��Items��6*   $
��Left=�5\      $	��321��6.   $��
10,418,0,0q�6;   $	��Top=�6O   $	��920��6g   $��Sylfaen)�5]      .��5^      � $
��Left=�6   $	��293��6.   $��0,10,-2,-4.6q�6;   $	��Top=�6Q   $	��910��6i   .+�5_        -   5        $	 dataGridItems��5_      $
��Left=�5`      $	��220��6.   $��	10,41,0,0q�6;   $	��Top=�6N   $	��880��6f   
 5b        5c      $ Book/Item ID��6-    . $ * 6}    6U   �� *ItemID+$ OneWay=�6}     5d      $ 
D. Decimal��6-    . $ 70 6�    6S   �� *DeweyDecimal+$ OneWay=�6�     5e      $ Format��6-    . $ 70 6w    6O   �� *Format+$ OneWay=�6w     5f      $ Genre��6-    . $	 150 6u    6N   �� *Genre+$ OneWay=�6u     5g      $ Title��6-    . $	 200 6u    6N   �� *Title+$ OneWay=�6u     5h      $ Author��6-    . $	 120 6{    6O   �� *
AuthorName+$ OneWay=�6{     5i      $ Lent To��6-    . $	 150 6�    6P   �� *CurrentlyCheckedOutBy+$ OneWay=�6�   5k      �� 5l      -   5        $$ buttonToItemRegistrationWindow��5l      $��Register New Item��6A   $
��Left=�5m      $��
10,266,0,0q�64   $	��Top=�6H   $	��106��6`   $��20��6l   ���	#FFD33E3E5o      �� 5p      -   5        $ textBoxItemsSearchBy��5p      $
 Wrap=�68   $
��Left=�5q      $��23��65   $��
258,13,0,0q�6A   $	��Top=�6U   $	��232��6m   5r   C   �� 5s      -   5        $ labelSearchItems��5s      $��Search for item by: ��62   $
��Left=�5t      $��	10,10,0,0q�63   $	��Top=�6F   $ -0.442,-1.177&�6^   �� 5u      -   5        $" comboBoxItemsSearchByOptions��5u      $
��Left=�5v      $��
119,13,0,0q�66   $	��Top=�6J   $	��134��6b   .@�5x      �� $��Dewey Decimal��6"   �� 5y      $��Item ID/ISXX/ISBN��6"   �� 5z      $��Title��6"   �� 5{      $��Author Name��6"   �� 5|      $��Genre��6"   �� 5}      $��Lent To��6"   5~      �� 5      -   5        $ buttonEditItem��5      $��Edit/View Selected Item��61   $
��Left=�5�      $��121,266,0,0q�64   $	��Top=�6I   $	��132��6a   $��20��6m   ���	#FFD33E3E5�      �� 5�      -   5        $ buttonDeleteSelectedItem��5�      $��Delete Selected Item��6;   $
��Left=�5�      $��258,266,0,0q�64   $	��Top=�6I   $	��121��6a   $��20��6m   ���	#FFD33E3E5�      �� 5�      -   5        $ checkBoxShowUser��5�      $(��"Show User Lent To of Selected Item��5�      $
��Left=�5�      $��
690,13,0,0q�66   $	��Top=�6J   $ -0.211,0.506&�6b   5�   >   5�      5�      �� 5�   
   -   5        $ buttonReturnSelectedItem��5�      $��Return Selected Item��63   $
��Left=�5�      $��935,576,0,0q�6,   $	��Top=�6A   $	��150��6Y   $��20��6e   ���	#FFD33E3E$��Sylfaen)�5�      5�      �� 5�   
   -   5        $ groupBoxPrint��5�      $��Print��6*   $
��Left=�5�      $	��115��6.   $��932,111,0,0q�6;   $	��Top=�6P   $	��268��6h   $��Sylfaen)�5�      .��5�      � -   5        $ 	gridPrint��5�      $
��Left=�5�      $��89��6.   $��10,0,0,0q�6:   $	��Top=�6L   $	��235��6d   .+�5�      �� -   5        $ buttonPrintUpcomingItems��5�      $(��"Print Upcoming Due Items This Week��6;   $
��Left=�5�      $��	18,16,0,0q�64   $	��Top=�6G   $	��202��6_   ���	#FFD33E3E5�      �� 5�      -    5        $ buttonPrintFinedUsers��5�      $��Print Fines��68   $
��Left=�5�      $��	18,53,0,0q�64   $	��Top=�6G   $	��202��6_   ���	#FFD33E3E5�      5�      5�      o� 5�   
   $��0,0,0.4,747.4q�6   $��Sylfaen)�6&   .@�5�      m� -!   5         m�Name$ menuItemFile��5�      $��_File��6-   .@�5�      m� -"   5        $ Backup��5�      $��_Backup��6+   5�      m� 5�      -#   5        $ Restore��5�      $��_Restore From Backup��6,   5�      5�      m� 5�      -$   5        $ menuItemHelp��5�      $��_Help��6-   6<   5�      � 5�   
   -%   5        $ gridSelectedUserAndItem��5�      $
��Left=�60   $��64��6K   $��	10,47,0,0q�6W   $	��Top=�6j   $	��484��6�   .+�5�      �� -&   5        $ labelDesSelectedUser��5�      $��Selected User: ��62   $
��Left=�5�      $��	10,10,0,0q�6+   $	��Top=�6>   $
��Bold"�5�      $��Sylfaen)�6#   �� 5�      -'   5        $ labelSelectedUser��5�      $��(Select a User)��6/   $
��Left=�5�      $��
101,10,0,0q�6/   $	��Top=�6C   $��Sylfaen)�5�      $��Italic$�6)   $	��373��6<   �� 5�      -(   5        $ labelDesSelectedItem��5�      $��Selected Item:��62   $
��Left=�5�      $��	10,32,0,0q�6/   $	��Top=�6B   $��Sylfaen)�5�      $
��Bold"�6)   �� 5�      -)   5        $ labelSelectedItem��5�      $��(Select an Item)��6/   $
��Left=�5�      $��
101,32,0,0q�6/   $	��Top=�6C   $��Sylfaen)�5�      $��Italic$�6)   $	��373��6<   5�      �� 5�   
   -*   5        $ labelDeveloperName��5�      $��Micheal Chung © - 2018��6,   $
��Left=�5�      $��1127,739,0,0q�6+   $	��Top=�6A   $��Sylfaen)�5�      5�      5�      