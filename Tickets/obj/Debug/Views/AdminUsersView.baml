   M S B A M L   `   `   `  ����B  >Tickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Tickets.ViewsTickets.Views  5      "    Tickets.Views.AdminUsersView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Tickets.Views     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  68   
�������.��5
      �   � RowDefinitions  5   
   �� 5      $��1* �6   �� 5      $��70 �6   .+�5   
   � $��0��6   .+�5      &   System.Windows.Controls.DataGrid  $��16(�6      
IsReadOnly . $��Stretch=�67      AutoGenerateColumns .     CanUserAddRows .  ��6\   �� *Users+ �� SelectedItem 6z   �� *SelectedItem+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Email��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *mail+6R     5      $ Имя��6)   $ 1* 6T    66   �� *	firstName+6T     5      $ Фамилия��6)   $ 3* 6Y    6:   �� *
secondName+6Y   	   	CellStyle	 5      �� 5      
 �� 
TargetType*  $System.Windows.Controls.DataGridCell"
  6    �� Triggers 5      P� 5       P� Property �@ 
IsSelected P� Value . . �5   "   ��  �� Property � �� �� Value$ 0q�6D   �� 5   "    � ��
 �����6?   �� 5   "    � ��
 �   �6?   �� 5   "    � ��$ 5,0,0,0q�6;   5      5!      5#      5$      � 5%   
   $��1��6   .+�5&      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�62   $��Center=�6M   .+�5'      �� $��30,0,0,0q�6   .+�5(      ��  !  MaterialDesignOutlinedTextBox#��[  5)      $	��Top=�5*      $	��200��5+      " �� VerticalScrollBarVisibility$
 Auto=�5,      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Поиск��5-      ��5(      �� *SearchString+{�5.      ��  �� Path$ 	IsChecked� �� ElementName$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5/      �� 50      $��40��6   $��10 0 0 0q�6%   ��67   �� *SearchCommand+.��51      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6.   $��30��6=   $��30��6I   52      53      �� 54      $ 
Horizontal=�6   $��Right=�62   .+�55      ��    MaterialDesignOutlinedButton#��[ 56       � ToolTip$- 'Подробная информация��57      $��10q�58      $��40��59      $	��120��5:      
��� ���
��� ���$��Подробнее��5=      ��5>      �� *UserInfoCommand+�� 5?      #��[ 5@      $B <Удалить выбранного пользователя��5A      $��10q�5B      $��40��5C      $	��120��5D      
���  ��
���  ��$��Удалить��5G      ��5H      �� *DeleteUserCommand+5I      5J      5K      5L      