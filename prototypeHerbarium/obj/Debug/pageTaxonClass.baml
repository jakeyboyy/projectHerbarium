   M S B A M L   `   `   `  ����M  IprototypeHerbarium, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:prototypeHerbariumprototypeHerbarium  5      '    !prototypeHerbarium.pageTaxonClass   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:prototypeHerbarium     5        N� Title$   Taxonomic Hierarchy: Class��5	      .��5      ]� .+�5   
   �� -   5         ��Name$ pnlAddClass��5      ���	#5FEEEEEE$	��Top=�6A   $y�Visible=�5      $��10q�6*   .+�5      �� $��20(�6   $��SegoeUI)�5      $��DemiBold"�5      $��45 20q�5      	Add Class62   � 5      $
��40 5q�6    � RowDefinitions 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� $��0��6   $��0��6,   $��5q�69   	Class ID:5!      �� 5"      $��1��6   $��0��6,   $��5q�69   Phylum Name: �� 5#   #   
���  ��.�69   *6<   5$      �� 5%      $��2��6   $��0��6,   $��5q�69   Class Name: �� 5&   "   
���  ��.�68   *6;   5'      �� 5(      -   5         ��Name$ 
txfClassID��5(      
�������
�������$��0��5)      $��1��6*   $��25��67   $��3q�6C   $��Center=�6N   {�.  6p   �� 5*      -   5         ��Name$ cbxPhylumName��5*      $��1��5+      $��1��6+   $��25��68   $��3q�6D   $��Center=�6O   �� 5,      -   5        $ txfClassName��5,      $��2��5-      $��1��6*   $��25��67   $��3q�6C   $��Center=�6N   �� 5.      -   5         ��Name$ msgPhylumName��5.      $y�	Collapsed=�63   $��1��5/      $��2��6,   $
��5 -2q�69   
���  ��$��10(�6X   $��DemiBold"�6f   $��This field is required��6|   �� 50      -   5        $ msgClassName��50      $y�	Collapsed=�62   $��2��51      $��2��6,   $
��5 -2q�69   
���  ��$��10(�6X   $��DemiBold"�6f   $��This field is required��6|   52      � 53      $��40 10q�6    54      �� 55      �� 56      .+�59      �� $��5q�6   $��Center=�6'   
���  ��$��DemiBold"�6S   * Required Fields5;      � 5<      $��1��6   $��RightToLeft=�6,   .+�5=      �� -   5         ��Name$ btnSave��5=      $��5q�6D   $
��10 5q�6O   $
��SAVE��6^   �� 5>      -   5        $ btnClear��5>      $��5q�6F   $
��10 5q�6Q   $��CLEAR��6`   5?      5@      5A      �� 5B   
   -	   5         ��Name$ sprAddClass��5B      $��10q�6)   $	��Top=�65   $y�	Collapsed=�6J   ]� 5D   
   .+�5E      � $	��Top=�6   $��2q�6(   $��35��63    5F      �� 5G      $	��120 �6'   �� 5H      $��* �6'   �� 5I      $	��200 �6'   .+�5L      �� -
   5        $ btnAddClass��5L      $��0��5M      $��5q�6)   $��	Add Class��64   5N      � 5O      $��2��6   $��5q�6,   .+�5P      �� $��Search: ��6   �� 5Q      -   5        $ 	txfSearch��5Q      $	��135��6U   $��Center=�6a   5R      5S      &   System.Windows.Controls.DataGrid  5T      -   5        	  Name$	 dgrClassTable��5T      $��5q�6.   
   AutoGenerateColumns
 .     CanUserAddRows .     RowHeaderWidth$ 0Q�6l      GridLinesVisibility$ 
Horizontal=�6      Columns 5U      0  *System.Windows.Controls.DataGridTextColumn  5V      ,  &System.Windows.Controls.DataGridColumn   Header$ Class ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6W      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *	ClassID+6c     5W      $ Phylum Name��6)   $ * 6]    .  6>   �� *
PhylumName+6g     5X      $ 
Class Name��6)   $ * 6[    .  6=   �� *	ClassName+6e   4  .System.Windows.Controls.DataGridTemplateColumn  5Y      $ Actions��6-   $	 100 6>      CellTemplate 5Z      �� 5[      .R�5\   "   � $��Center=�6,   .+�5]   &   �� $ btnEdit��6-   -   5        $��1q�5^   -   $��25��68   $��25��6D   
����·�
����·� � ToolTip$
 Edit��5`   -   .��5a   *   �� $��13��64   $��11��6?   
���   � J� OpacityMask 5b   .   �� 5c   2      glyphicon-edit �� ImageSource# [  6=   5e   +   5f   '   5g   #   5h      5j      5l      5m      5n      5o      