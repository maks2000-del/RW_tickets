   M S B A M L   `   `   `  ����B  >Tickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Tickets.ViewsTickets.Views  5          Tickets.Views.AdminView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Tickets.Views     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  68   
�������.��5	      �   � RowDefinitions  5   
   �� 5      $��50 �6   �� 5      $��1* �6   .+�5   
   � $��0��6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ White��6#    � Offset$ 0Q�61   � 5      $ 	#FFE2E2E2��6#   $ 1Q�65   5      .+�5      �� $
��Left=�6   $��20(�63   
�������$#��Меню управления��6S   $��Center=�6j   $��20,0,0,0q�6�   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�63   $��Center=�6N   $��	100,5,5,5q�6l   .+�5      ��     MaterialDesignOutlinedButton#��[  5       � ToolTip$7 1Управление пользователями��5      $
��10 0q�5      $��40��5      $	��140��5      
��� ���
��� ���$��Пользователи��5!      $��Users��5"   A   ��6   �� *UpdateViewCommand_admin+6A   �� 5$      #��[  5%      $/ )Управление маршрутами��5&      $
��10 0q�5'      $��40��5(      $	��140��5)      
��� ���
��� ���$��Маршруты��5,      $��Voyages��5-   A   ��6   �� *UpdateViewCommand_admin+6A   �� 5/      #��[  50      $+ %Управление вагонами��51      $
��10 0q�52      $��40��53      $	��140��54      
��� ���
��� ���$��Вагоны��57      $��Seats��58   A   ��6   �� *UpdateViewCommand_admin+6A   59      5:      � 5;   
   $��1��6   .+�5<      �� ��6   �� *SelectedViewModel_admin+5=      5>      5?      