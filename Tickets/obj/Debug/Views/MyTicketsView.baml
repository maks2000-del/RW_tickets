   M S B A M L   `   `   `  ����B  >Tickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Tickets.ViewsTickets.Views  5      !    Tickets.Views.MyTicketsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Tickets.Views     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      
�������.��5
      �   � RowDefinitions  5   
   �� 5      $��50 �6   �� 5      �� 5      $��50 �6   .+�5   
   � $��0��6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ White��6#    � Offset$ 0Q�61   � 5      $ 	#FFE2E2E2��6#   $ 1Q�65   5      .+�5      �� $
��Left=�6   $��20(�63   
�������$��Мои билеты��6S   $��Center=�6e   $��20,0,0,0q�6�   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�62   $��Center=�6M   .+�5      	� -   5         	�Name$ radio1��5          MaterialDesignTabRadioButton#��[  6.    	� 	GroupName$ Radio��6d   $��4q�6v    � Cursor$
 Hand��6�   ��6�   �� *CountActual+6�   	� 5      -   5        $ radio2��5      #��[  6.   $ Radio��6d   $��4q�6v   $
 Hand��6�   ��6�   �� *
CountTmp+6�   5      �� 5      $��Right=�6   $��0,0,20,0q�62   
��� �����6X   �� * UpdateTicketsCollectionCommand+.��5      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Update=�6*   $��25��68   $��25��6D   $��Center=�6O   5      5      � 5!   
   $��1��6   .+�5"      &   System.Windows.Controls.DataGrid  $��16(�6   
   
IsReadOnly
 . $��Stretch=�67      AutoGenerateColumns .     CanUserAddRows .  ��6\   �� *	Tickets+ �� SelectedItem 6|   �� *SelectedItem+   Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Билет��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *
VoyageName+6X     5%      $ Дата заказа��6)   $ 1* 6]    6>   �� *
order_date+6]     5&      $ Время заказа��6)   $ 3* 6]    6?   �� *	OrderTime+6]      	CellStyle 5(      �� 5)       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6    �� Triggers 5*      P� 5+       P� Property �@ 
IsSelected P� Value . . �5,   "   ��  �� Property � �� �� Value$ 0q�6D   �� 5-   "    � ��
 �����6?   �� 5.   "    � ��
 �   �6?   �� 5/   "    � ��$ 5,0,0,0q�6;   50      52      54      55      � 57   
   $��2��6   .+�58      �� $ 
Horizontal=�6   $��Right=�62   .+�59      �� $��Right=�6   $��5q�66   
��� �����6U   �� *TicketInformathionCommand+.��5:        $	 Information=�6.   $��25��6A   $��25��6M   5;      �� 5<      $��Right=�6   $��5 5 20 5q�67   
��� �����6]   �� *DeleteTicketCommand+.��5=        $	 Delete=�6.   $��25��6<   $��25��6H   5>      5?      5@      5A      5B      