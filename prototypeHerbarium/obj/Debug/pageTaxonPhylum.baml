   M S B A M L   `   `   `  ����M  IprototypeHerbarium, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:prototypeHerbariumprototypeHerbarium  5      (    "prototypeHerbarium.pageTaxonPhylum   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:prototypeHerbarium     5        N� Title$!  Taxonomic Hierarchy: Phylum��5	      .��5      ]� .+�5   
   �� -   5         ��Name$ pnlAddPhylum��5      ���	#5FEEEEEE$	��Top=�6B   $y�Visible=�5      $��10q�6*   .+�5      �� $��20(�6   $��SegoeUI)�5      $��DemiBold"�5      $��45 20q�5      
Add Phylum63   � 5      $
��40 5q�6    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5!      �� $��0��6   $��0��6,   $��5q�69   
Phylum ID:5#      �� 5$      -   5         ��Name$ txfPhylumID��5$      
�������
�������$��0��5%      $��1��6*   $��25��67   $��3q�6C   $��Center=�6N   {�.  6p   �� 5&      -   5         ��Name$ chkIsKingdomPlant��5&      $��1��5(      $��1��6+   $��25��68   $
��15 3q�6D   $��Center=�6R   $��Under the Plant Category��6t   �� 5)      $��0��6   $��2��6,   $��5q�69   Domain Name: �� 5*   #   
���  ��.�69   *6<   5+      �� 5,      $��1��6   $��2��6,   $��5q�69   Kingdom Name: �� 5-   $   
���  ��.�6:   *6=   5.      �� 5/      $��2��6   $��2��6,   $��5q�69   Phylum Name: �� 50   #   
���  ��.�69   *6<   51      �� 52      -   5        $ txfDomainName��52      $��0��61   $��3��6A   $��25��6N   $��3q�6Z   $��Center=�6e   �� 53      -   5        $ txfKingdomName��53      $��1��62   $��3��6B   $��25��6O   $��3q�6[   $��Center=�6f   �� 54      -   5        $ txfPhylumName��54      $��2��61   $��3��6A   $��25��6N   $��3q�6Z   $��Center=�6e   �� 55      -   5         ��Name$ msgDomainName��55      $y�	Collapsed=�63   $��0��56      $��4��6,   $
��5 -2q�69   
���  ��$��10(�6X   $��DemiBold"�6f   $��This field is required��6|   �� 57      -   5        $ msgKingdomName��57      $y�	Collapsed=�64   $��1��58      $��4��6,   $
��5 -2q�69   
���  ��$��10(�6X   $��DemiBold"�6f   $��This field is required��6|   �� 59      -	   5        $ msgPhylumName��59      $y�	Collapsed=�63   $��2��5:      $��4��6,   $
��5 -2q�69   
���  ��$��10(�6X   $��DemiBold"�6f   $��This field is required��6|   5;      � 5<      $��40 10q�6    5=      �� 5>      �� 5?      .+�5B      �� $��5q�6   $��Center=�6'   
���  ��$��DemiBold"�6S   * Required Fields5D      � 5E      $��1��6   $��RightToLeft=�6,   .+�5F      �� -
   5         ��Name$ btnSave��5F      $��5q�6D   $
��10 5q�6O   $
��SAVE��6^   �� 5G      -   5        $ btnClear��5G      $��5q�6F   $
��10 5q�6Q   $��CLEAR��6`   5H      5I      5J      �� 5K   
   -   5         ��Name$ sprAddPhylum��5K      $��10q�6*   $	��Top=�66   $y�	Collapsed=�6K   ]� 5M   
   .+�5N      � $	��Top=�6   $��2q�6(   $��35��63    5O      �� 5P      $	��120 �6'   �� 5Q      $��* �6'   �� 5R      $	��200 �6'   .+�5U      �� -   5        $ btnAddPhylum��5U      $��0��5V      $��5q�6)   $��
Add Phylum��64   5W      � 5X      $��2��6   $��5q�6,   .+�5Y      �� $��Search: ��6   �� 5Z      -   5        $ 	txfSearch��5Z      $	��135��6U   $��Center=�6a   5[      5\      &   System.Windows.Controls.DataGrid  5]      -   5        	  Name$	 dgrPhylumTable��5]      $��5q�6/   
   AutoGenerateColumns
 .     CanUserAddRows .     RowHeaderWidth$ 0Q�6m      GridLinesVisibility$ 
Horizontal=�6�      Columns 5^      0  *System.Windows.Controls.DataGridTextColumn  5_      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Phylum ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6Y      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *
PhylumID+6e     5`      $ Domain Name��6)   $ * 6]    .  6>   �� *
DomainName+6g     5a      $ Kingdom Name��6)   $ * 6_    .  6?   �� *KingdomName+6i     5b      $ Phylum Name��6)   $ * 6]    .  6>   �� *
PhylumName+6g   4  .System.Windows.Controls.DataGridTemplateColumn  5c      $ Actions��6-   $	 100 6>      CellTemplate 5d      �� 5e      .R�5f   "   � $��Center=�6,   .+�5g   &   �� $ btnEdit��6-   -   5        $��1q�5h   -   $��25��68   $��25��6D   
����·�
����·� � ToolTip$
 Edit��5j   -   .��5k   *   �� $��13��64   $��11��6?   
���   � J� OpacityMask 5l   .   �� 5m   2      glyphicon-edit �� ImageSource# [  6=   5o   +   5p   '   5q   #   5r      5t      5v      5w      5x      5y      