   M S B A M L   `   `   `  ����M  IprototypeHerbarium, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:prototypeHerbariumprototypeHerbarium  5      %    prototypeHerbarium.pageAccounts   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:prototypeHerbarium     5        N� Title$  pageAccounts��5	      .��5      ]� .+�5   
   �� -   5         ��Name$ pnlAddAccount��5      ���	#5FEEEEEE$	��Top=�6C   $y�Visible=�5      $��10q�6*   .+�5      �� $��20(�6   $��SegoeUI)�5      $��DemiBold"�5      $��45 20q�5      Add Account64   � 5      $
��40 5q�6    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5!      �� $��0��6   $��0��6,   $��5q�69   Account ID:5#      �� 5$      -   5         ��Name$ txfAccountID��5$      
�������
�������$��0��5%      $��1��6*   $��25��67   $��3q�6C   $��Center=�6N   {�.  6p   �� 5&      $��0��6   $��2��6,   $��5q�69   Staff Name: �� 5'   "   
���  ��.�68   *6;   5(      �� 5)      $��1��6   $��2��6,   $��5q�69   
Username: �� 5*       
���  ��.�66   *69   5+      �� 5,      $��2��6   $��2��6,   $��5q�69   
Password: �� 5-       
���  ��.�66   *69   5.      �� 5/      -   5         ��Name$ cbxStaff��5/      $��0��50      $��3��6+   $��25��68   $��3q�6D   $��Center=�6O   �� 51      -   5        $ txfUsername��51      $��1��52      $��3��6*   $��25��67   $��3q�6C   $��Center=�6N   G� 53      -   5         G�Name$ txfPassword��53      $��2��54      $��3��6.   $��25��6;   $��3q�6G   $��Center=�6R   �� 55      -   5         ��Name$ msgStaff��55      $y�	Collapsed=�6.   $��0��56      $��4��6,   $
��5 -2q�69   
���  ��$��10(�6X   $��DemiBold"�6f   $��This field is required��6|   �� 57      -   5        $ msgUsername��57      $y�	Collapsed=�61   $��1��58      $��4��6,   $
��5 -2q�69   
���  ��$��10(�6X   $��DemiBold"�6f   $��This field is required��6|   �� 59      -   5        $ msgPassword��59      $y�	Collapsed=�61   $��2��5:      $��4��6,   $
��5 -2q�69   
���  ��$��10(�6X   $��DemiBold"�6f   $��This field is required��6|   5;      � 5<      $��40 10q�6    5=      �� 5>      �� 5?      .+�5B      �� $��5q�6   $��Center=�6'   
���  ��$��DemiBold"�6S   * Required Fields5D      � 5E      $��1��6   $��RightToLeft=�6,   .+�5F      �� -	   5         ��Name$ btnSave��5F      $��5q�6D   $
��10 5q�6O   $
��SAVE��6^   �� 5G      -
   5        $ btnClear��5G      $��5q�6F   $
��10 5q�6Q   $��CLEAR��6`   5H      5I      5J      �� 5K   
   -   5        	 ��Name$	 sprAddAccount��5K      $��10q�6+   $	��Top=�67   $y�	Collapsed=�6L   ]� 5M   
   .+�5N      � $	��Top=�6   $��2q�6(   $��35��63    5O      �� 5P      $	��150 �6'   �� 5Q      $��* �6'   �� 5R      $	��200 �6'   .+�5U      �� -   5        $ btnAddAccount��5U      $��0��5V      $��5q�6)   $��Add Account��64   5W      � 5X      $��2��6   $��5q�6,   .+�5Y      �� $��Search: ��6   �� 5Z      -   5        $ 	txfSearch��5Z      $	��135��6U   $��Center=�6a   5[      5\      &   System.Windows.Controls.DataGrid  5]      -   5        
  Name$
 dgrAccountTable��5]      $	��Top=�60   $��5q�6E      AutoGenerateColumns .     CanUserAddRows .     RowHeaderWidth$ 0Q�6�      GridLinesVisibility$ 
Horizontal=�6�      Columns 5^      0  *System.Windows.Controls.DataGridTextColumn  5_      ,  &System.Windows.Controls.DataGridColumn   Header$ Curator Name��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 6Y      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *Staff+6d     5`      $ Username��6)   $ * 6X    .  6;   �� *
Username+6b     5a      $ Access Level��6)   $ * 6X    .  6?   �� *Role+6b   4  .System.Windows.Controls.DataGridTemplateColumn  5b      $ Actions��6-   $	 100 6>      CellTemplate 5c      �� 5d      .R�5e   "   � $��Center=�6,   .+�5f   &   �� $ btnEdit��6-   -   5        $��1q�5g   -   $��25��68   $��25��6D   
����·�
����·� � ToolTip$
 Edit��5i   -   .��5j   *   �� $��13��64   $��11��6?   
���   � J� OpacityMask 5k   .   �� 5l   2      glyphicon-edit �� ImageSource# [  6=   5n   +   5o   '   �� 5p   &   $ 	btnDelete��6-   -   5        $��1q�5q   -   $��25��68   $��25��6D   
��� E��
��� E��$ 
Deactivate��5s   -   .��5t   *   �� $��12��64   $��12��6?   
������� 5u   .   �� 5v   2     glyphicon-remove-circle# [ 6=   5x   +   5y   '   5z   #   5{      5}      5      5�      5�      5�      