   M S B A M L   `   `   `  ����B  >Tickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TicketsTickets  5   	       Tickets.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   !localclr-namespace:Tickets  5   	     � Title$  Tickets��5	   	   $	��720��6   $
��1280��6&    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	    � Icon$ Images\ticket.ico��5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��180 �6   �� 5      $��1* �6   .+�5   
   � $��1��6   $��0��6   ���#005AB3 � RowDefinitions 5      �� 5      $	��100 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��1* �6    .+�5      � $��0��6   $��0 10 0 0q�6    .+�5!      �� $��Images/logo.jpg��6   5"      � 5$      $��1��6   $	��180��6    .+�5%      �� $
��Left=�6F   $��
My Tickets��6�   ��6   Z� ��6/   Z� ��6h   �� *UpdateViewCommand_main+.��5&      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $��-5,0,0,0q�6U   .+�5'      '  !MaterialDesignThemes.Wpf.PackIcon  $��25��62   $��25��6=      Kind$
 Home=�6I   �� 5(      $��10,0,0,0q�6$   $��Мои билеты��66   $��18(�6H   6Y   5)      5*      5+      � 5,      $��2��6   .+�5-      �� $
��Left=�6F   $��
New Ticket��6�   ��6   Z� ��6/   Z� ��6h   �� *UpdateViewCommand_main+.��5.      �� $ 
Horizontal=�6!   $��Center=�6:   $��-5,0,0,0q�6U   .+�5/        $��25��62   $��25��6=   $
 Plus=�6I   �� 50      $��10,0,0,0q�6$   $��Добавить��66   $��18(�6F   6W   51      52      53      � 54      $��3��6   .+�55      �� $
��Left=�6F   $��Account��6�   ��6   Z� ��6/   Z� ��6h   �� *UpdateViewCommand_main+.��56      �� $ 
Horizontal=�6!   $��Center=�6:   $��-5,0,0,0q�6U   .+�57        $��25��62   $��25��6=   $ 
HumanChild=�6I   �� 58      $��10,0,0,0q�6$   $��Аккаунт��66   $��18(�6E   6V   59      5:      5;      � 5<      $��4��6   .+�5=      �� $
��Left=�6F   $��Admin��6�   ��6   Z� ��6/   Z� ��6h   �� *UpdateViewCommand_main+.��5>      �� $ 
Horizontal=�6!   $��Center=�6:   $��-5,0,0,0q�6U   .+�5?        $��25��62   $��25��6=   $ Information=�6I   �� 5@      $��10,0,0,0q�6$   $��
Админ��66   $��18(�6C   6T   5A      5B      5C      � 5D      $��5��6   .+�5E      �� $��10q�6   $��@Shakalsky_��6(   
�������$��14(�6N   $��Bottom=�6\   $��Center=�6w   5F      5G      � 5I   
   $��0��6   $��1��6   ���#FFFFFF.+�5K      �� ��6   �� *SelectedViewModel_main+5L      5M      5N      