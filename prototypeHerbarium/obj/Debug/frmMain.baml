   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   M IprototypeHerbarium, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:prototypeHerbariumprototypeHerbarium 5   	       prototypeHerbarium.frmMain   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   2local clr-namespace:prototypeHerbarium     5   	     � Title$-  'Herbarium Management Information System��5	   	   $	��675��69   $
��1200��6F      favicon � Icon# [  5
   	    � WindowStartupLocation$ CenterScreen=�5   	   $	��400��5   	   $	��400��6   .��5      � ��5   
   �� 5        
background �� ImageSource# [ 6   .+�5   
   ]� ��5      �� 5       �� EndPoint$	 1,1&�6&    �� 
StartPoint$	 0,0&�65   .��5      �  � Color$ 	#CF66CC66��6#    � Offset$ 3Q�65   � 5      $ 	#DF005500��6#   $ 0Q�65   5      .+�5      �� ���	#3077DDDD$	��Top=�6,   ._�5      � $��30��6    � ColumnDefinitions 5      �� 5      $��* �6+   �� 5      $
��auto �6+   �� 5      $	��100 �6+   .+�5!      � $��Center=�6    $��0��6;   .+�5"      �� -   5        	 ��Name$	 lblPageName��5"   $   
�������$
��Bold"�5#   7   $��12(�6I   
 �� Padding$

 15 0q�6W   $��[TITLE HERE]��5$   $   5%      � 5&      $��1��6    $��RightToLeft=�60   $��Center=�6L   .+�5'      �� -   5         ��Name$ btnAbout��5'   !   $	��2 4q�5(   !   $��3q�6.    � ToolTip$ About��6:   ���	#00FFFFFF���	#00FFFFFF.��5*      �� $��15��6(   $��15��63   
������� J� OpacityMask 5+   "   �� 5,   &     glyphicon-info-sign# [ 61   5.      5/      �� 50      -   5        $ 	btnLogout��50   !   $	��2 4q�51   !   $��3q�6.   $ Log-Out��6:   ���	#00FFFFFF���	#00FFFFFF.��53      �� $��15��6(   $��15��63   
������� 54   "   �� 55   &     glyphicon-logout# [ 61   57      58      �� 59      -   5        $	 	lblAccess��59   $   $��5 0 0 0q�5:   $   $��Center=�65   
�������$��
UltraLight"�5;   7   $��12(�6P   	CURATOR6g   �� 5<      $��5 0 0 0q�6$   $��Center=�65   
�������$��Normal"�5=   7   $��12(�6K   /6\   �� 5>      -   5        $	 lblStaff��5>   $   $��5 0 0 0q�5?   $   $��Center=�65   
�������$��Medium"�5@   7   $��12(�6K   
[USERNAME]6e   5A      �� 5B      -   5        $	 txfTime��5B       $��2��5C       $��Right=�60   $��Center=�6L   
�������$��DemiBold"�5D   3   $��12(�6I   $

 20 0q�6W   ��5E       �� 
 �� Now �� Source# Z  �� StringFormat$ {0:hh:mm tt}��5F      5G      �� 5I      $
��Auto=�6   $��0 0 0 10q�6>   .��5J      �� $
��Left=�6   $	��250��63   .+�5K      �� ���	#20000000$
��0 10q�68   .+�5L      ��   logo#��[ 6    $��50��6?   $��1 10 1 1q�6K   �� 5M      $-��'HERBARIUM MANAGEMENT INFORMATION SYSTEM��6$   $��10 10q�6S   $
��Bold"�5N   $   
������� �� TextAlignment$ Center=�6I   $��WrapWithOverflow=�5O   $   5P      �� 5R      -   5        $ btnHome��5R        
menuButton#��[ 5S      ��5U      � 5V       5W   "   �� 5X   &   $��35 �67   �� 5Y   &   $��* �67   .+�5[   "   ��   glyphicon-stats#��[ 6(   $��0��5\   (   $��3q�68   �� 5]   "   $��1��6,   $
 2q�6<   	DASHBOARD6S   5^      5`      �� 5a      -   5        $ btnMaintenance��5a      #��[ 5b      ��5d      � 5e       5f   "   �� 5g   &   $��35 �67   �� 5h   &   $	��170 �67   �� 5i   &   $��20 �67   .+�5k   "   ��   glyphicon-database-plus#��[ 6(   $��0��5l   )   $��3q�69   �� 5m   "   $��1��6,   $
 2q�6<   MAINTENANCE6U   �� 5n   "   -	   5         ��Name$ iconMaintenanceChev��5n   (     glyphicon-collapse#��[ 5o   )   $��2��5p   )   $��2q�69    J� RenderTransformOrigin$ 0.5,0.5&�6D   z�5q   &   V� 5r   *   .~�5s   .   ��  �� Angle$ 0Q�6>   5t   +   5v   #   5w      5y      �� 5z      -
   5         ��Name$ pnlMaintenance��5z   !   $y�	Collapsed=�69   .+�5{      �� -   5        $ btnTaxonomicHierarchy��5{   !    	 subMenuButton#��[	 5|   !   ��5~      � 5   "    5�   &   �� 5�   *   $	��185 �6;   �� 5�   *   $��20 �6;   .+�5�   &   �� $��0��60   $	
 0 3q�6@   Taxonomic Hierarchy6c   �� 5�   &   -   5        $ iconTaxonChev��5�   ,   #��[ 5�   -   $��1��5�   -   $��2q�6=   $ 0.5,0.5&�6H   z�5�   *   V� 5�   .   .~�5�   2   �� $ 0Q�6B   5�   /   5�   '   5�   #   5�      �� 5�      -   5        $ pnlTaxonomicHierarchy��5�   %   $y�	Collapsed=�6D   .+�5�      �� -   5        $ btnTaxonPhylum��5�   %    
 subL3MenuButton#��[
 5�   %   $��Phylum��5�   %   �� 5�      -   5        $ btnTaxonClass��5�   %   #��[
 5�   %   $��Class��5�   %   �� 5�      -   5        $ btnTaxonOrder��5�   %   #��[
 5�   %   $��Order��5�   %   �� 5�      -   5        $ btnTaxonFamily��5�   %   #��[
 5�   %   $��Family��5�   %   �� 5�      -   5        $ btnTaxonGenus��5�   %   #��[
 5�   %   $��Genus��5�   %   �� 5�      -   5        $ btnTaxonSpecies��5�   %   #��[
 5�   %   $��Species��5�   %   5�      �� 5�      -   5        $ btnFamilyBox��5�   !   #��[	 5�   !   $��Family Boxes��5�   !   �� 5�      -   5        $ btnLocality��5�   !   #��[	 5�   !   $��Locality��5�   !   �� 5�      -   5        $ btnCollector��5�   !   #��[	 5�   !   $��	Collector��5�   !   �� 5�      -   5        $ 
btnCurator��5�   !   #��[	 5�   !   $��Staff Management��5�   !   �� 5�      -   5        $ btnAccounts��5�   !   #��[	 5�   !   $��Access Accounts��5�   !   5�      �� 5�      -   5        $ btnTransaction��5�      #��[ 5�      ��5�      � 5�       5�   "   �� 5�   &   $��35 �67   �� 5�   &   $	��170 �67   �� 5�   &   $��20 �67   .+�5�   "   ��   glyphicon-leaf#��[ 6(   $��0��5�   (   $��3q�68   �� 5�   "   $��1��6,   $
 2q�6<   TRANSACTION6U   �� 5�   "   -   5        $ iconTransactionChev��5�   (   #��[ 5�   )   $��2��5�   )   $��2q�69   $ 0.5,0.5&�6D   z�5�   &   V� 5�   *   .~�5�   .   �� $ 0Q�6>   5�   +   5�   #   5�      5�      �� 5�      -   5        $ pnlTransaction��5�   !   $y�	Collapsed=�69   .+�5�      �� -   5        $ btnPlantDeposit��5�   !   #��[	 5�   !   $��Plant Deposit��5�   !   �� 5�      -   5        $ btnPlantVerification��5�   !   #��[	 5�   !   $��Plant Verification��5�   !   �� 5�      -   5        $ btnPlantClassification��5�   !   #��[	 5�   !   $��Plant Classification��5�   !   �� 5�      -   5        $ btnPlantLoaning��5�   !   #��[	 5�   !   $��
Loan Plant��5�   !   5�   !   5�      �� 5�      -    5        $ btnUtilities��5�      #��[ 5      ��5     � 5      5  "   �� 5  &   $��35 �67   �� 5  &   $	��170 �67   �� 5  &   $��20 �67   .+�5	  "   ��   glyphicon-settings#��[ 6(   $��0��5
  (   $��3q�68   �� 5  "   $��1��6,   $
 2q�6<   MANAGEMENT TOOLS6Z   �� 5  "   -!   5        $ iconUtilitiesChev��5  (   #��[ 5  (   $��2��5  (   $��2q�68   $ 0.5,0.5&�6C   z�5  &   V� 5  *   .~�5  .   �� $ 0Q�6>   5  +   5  #   5     5     �� 5     -"   5        $ pnlUtilities��5  !   $y�	Collapsed=�67   .+�5     �� -#   5        $ btnHerbariumInventory��5  !   #��[	 5  !   $��Herbarium Inventory��5  !   5  !   5(     �� 5)     -$   5        $ btnQuery��5)     #��[ 5*     ��5,     � 5-      5.  "   �� 5/  &   $��35 �67   �� 50  &   $��* �67   .+�52  "   ��   glyphicon-list-alt#��[ 6(   $��0��53  (   $��3q�68   �� 54  "   $��1��6,   $
 2q�6<   QUERY6O   55     57     �� 58     -%   5        $ 
btnReports��58     #��[ 59     ��5;     � 5<      5=  "   �� 5>  &   $��35 �67   �� 5?  &   $��* �67   .+�5A  "   ��   glyphicon-file-download#��[ 6(   $��0��5B  (   $��3q�68   �� 5C  "   $��1��6,   $
 2q�6<   	REPORTS6Q   5D     5F     5G     5H      � 5J     -&   5          �Name$ pnlPageLoader��5J     $��Right=�5K  @   ���	#55E4E4E4$��
2 10 10 10q�5L  ,     � NavigationUIVisibility$ Hidden=�5M     $
��Auto=�64   5N     5O     5P     