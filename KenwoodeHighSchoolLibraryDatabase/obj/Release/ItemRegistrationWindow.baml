   M S B A M L   `   `   `  ���� \  XKenwoodeHighSchoolLibraryDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:KenwoodeHighSchoolLibraryDatabase!KenwoodeHighSchoolLibraryDatabase  >    8KenwoodeHighSchoolLibraryDatabase.ItemRegistrationWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Alocal/clr-namespace:KenwoodeHighSchoolLibraryDatabase     -     �Name$  Registration_Edit�� � Title$  Item Registration/ViewEdit��$��844.133��$��762.995�� � 
ResizeMode$ CanMinimize=�.��� $��0,0,0.2,0.2q�.+��� -    ��Name$ labelWindowTitle��$��262,9,269.8,0q�$	��Top=�$��30��$��Center=�$
��Bold"�� -    �Name$ gridBookRegistrationInput��$
��Left=�$	��780��$��	45,44,0,0q�$	��Top=�$	��677��.+��� -    ��Name$ stackPanelLabels��$
��Left=�$	��700��$��10,0,0,0q�$	��Top=�$	��101��.+��� -   $ 
labelTitle��$��Title��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$��35��$��Sylfaen)��� -   $ 
labelGenre��$��Genre��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$��35��$��Sylfaen)��� -   $ labelFormat��$��Format��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$��35��$��Sylfaen)��� -   $ labelAuthorFirstName��$��Author F. Name��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$��35��$��Sylfaen)��� -	   $ labelAuthorMiddleName��$��Author M. Name��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$��35��$��Sylfaen)��� -
   $ labelAuthorSurname��$��Author Surname��$
��Left=�$	��Top=�$��
0,0,-0.2,0q�$	��101��$��35��$��Sylfaen)��� -   $ labelDeweyDecimal��$��Dewey Decimal��$
��Left=�$	��Top=�$��
0,0,-0.2,0q�$	��101��$��35��$��Sylfaen)��� -   $ labelISBNTen��$��ISBN 10��$
��Left=�$	��Top=�$��
0,0,-0.2,0q�$	��101��$��35��$��Sylfaen)��� -   $ 	labelISXX��$��ISBN 13��$
��Left=�$	��Top=�$��
0,0,-0.2,0q�$	��101��$��35��$��Sylfaen)��� -   $ labelPublisher��$��	Publisher��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$��35��$��Sylfaen)��� -   $ labelPublicationYear��$��Publication Year��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$��35��$��Sylfaen)��� -   $ labelEdition��$��Edition��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$��35��$��Sylfaen)��� -   $ labelDescription��$��Description��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$	��150��$��Sylfaen)��� -   $ labelNumberOfCopies��$��# of Copies
To Register��$
��Left=�$	��Top=�$��Sylfaen)�$��
0,0,-0.2,0q�$	��101��$��35��$��10(��� -   $  labelCurrentlyCheckedOutBy��$��Checked Out By��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$��35��$��Sylfaen)��� -   $ labelPreviousCheckedOutBy��$��Previous Holder��$
��Left=�$	��Top=�$	��101��$��
0,0,-0.2,0q�$��35��$��Sylfaen)��� -   $ labelDueDate��$��Due Date��$��35��$��
0,0,-0.2,0q�$��Sylfaen)��� -   $% stackPanelItemRegistrationInput��$
��Left=�$	��700��$��	126,0,0,0q�$	��Top=�$	��546��.+��� -    ��Name$ textBoxTitle�� �� TextWrapping$
 Wrap=�$��35��$��
0,0,74.2,0q�$
��Left=�$	��380�� �� 	IsEnabled . $��Sylfaen)��� -   $ stackPanelGenre��$
��Left=�$��35��$	��Top=�$	��381��	 �� Orientation$	 
Horizontal=�.+��� -   
 ��Name$
 comboBoxGenreHundreds��$	��127��$
��Left=�$��35��$	��Top=�$��Sylfaen)��� -   $
 comboBoxGenreTens��$	��127��$
��Left=�$��35��$	��Top=�$��Sylfaen)�{�.  �� -   $
 comboBoxGenreOnes��$	��126��$
��Left=�$��35��$	��Top=�{�.  $��Sylfaen)��� -   $
 comboBoxFormat��$��35��$	��380��$
��Left=�$��Sylfaen)��� -   $ textBoxAuthorFName��$��35��$	��380��$
 Wrap=�$
��Left=�$��Sylfaen)��� -   $ textBoxAuthorMName��$��35��$	��380��$
 Wrap=�$
��Left=�$��Sylfaen)��� -   $ textBoxAuthorLName��$��35��$	��380��$
 Wrap=�$
��Left=�$��Sylfaen)��� $
��Left=�$��35��$	��Top=�$	��545��$	 
Horizontal=�.+��� -    $ textBoxDeweyDecimal��$
 Wrap=�$	��380��$
��Left=�$��35��$	��Top=� . $��Sylfaen)��� -!    ��Name$  buttonGenerateDeweyDecimal��$*��$Calculate Dewey Decimal #
(Partial)��$	��165��$��35��$	��Top=�$��Sylfaen)��� -"   $ stackPanelISBN10��$
��Left=�$��35��$	��Top=�$	��545��$	 
Horizontal=�.+��� -#   $ textBoxISBNTen��$
��Left=�$
 Wrap=�$	��380��$��35��$	��Top=� . $��Sylfaen)��� -$   $ buttonConvertToISBN13��$��Convert to ISBN13��$��Right=�$	��165��$��35��$	��Top=�$��Sylfaen)��� -%   $ textBoxISXX��$��35��$	��380��$
��Left=�$
 Wrap=�$��Sylfaen)��� -&   $ textBoxPublisher��$��35��$	��380��$
��Left=�$
 Wrap=�$��Sylfaen)��� -'   $ textBoxPublicationYear��$��35��$	��380��$
��Left=�$
 Wrap=� . $��Sylfaen)��� -(   $ textBoxEdition��$��35��$	��380��$
��Left=�$
 Wrap=� . $��Sylfaen)��� -)   $ textBoxDescription��$
��Left=�$	��150��$
 Wrap=�$	��Top=�$	��380�� . $��Sylfaen)��� -*   $ stackPanelNumberOfCopies��$	 
Horizontal=�$
��Left=�$��35��$	��Top=�$	��546��.+��� -+   $ textBoxNumberOfCopies��$
��Left=�$��35��$
 Wrap=�$	��Top=�$	��381���� -,   $  buttonAddOneNumberOfCopies��$��Add One��$
��82.5��$��35��$	��Top=�$��Sylfaen)��� --   $% buttonSubtractOneNumberOfCopies��$��Subtract One��$
��82.5��$��35��$	��Top=�$��Sylfaen)��� -.   $ stackPanelCheckout��$
��Left=�$	��546��$��35��$��
0,0,-0.4,0q�$	��Top=�$	 
Horizontal=�.+��� -/   $" textBoxCurrentlyCheckedOutBy��$	��380��$
��Left=�$
 Wrap=�$��35��$	��Top=�{�.  �� -0   $ buttonReturn��$��Center=�$/��)Return Item to Library
(Uncheckout Item)��$	��165��$��35��$��Center=�$��0,0,393.4,0q�$��Sylfaen)��� -1   $! textBoxPreviousCheckedOutBy��$��35��$	��380��$
��Left=�$
 Wrap=�{�.  $��Sylfaen)�(  "System.Windows.Controls.DatePicker  -2     Name$ datePickerDueDate��$
��Left=�$	��381��{�.  $��Sylfaen)��� -3   $ buttonRegisterItem��$��Register Item��$
��Left=�$��220,720,0,0q�$	��Top=�$	��189��$��Sylfaen)��� -4   $ labelItemID��$
��Left=�$��282,777,0,0q�$	��Top=�