   M S B A M L   `   `   `  ����B  >Tickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Tickets.ViewsTickets.Views  5      !clr-namespace:TicketsTickets  5          Tickets.Views.AccountView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Tickets.Views     5      %winclr-namespace:Tickets     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  60   $��Stretch=�5	      $��Stretch=�6,   
�������.��5      �   � 	Resources  5   
    �� 
TargetType �� Property �� Value �� 
TargetType =� Errors��%  '��       �� 5      " ��6   .�5      ��  � �� 5      �� 5      " ��6*   .R�5      �� .+�5   "   �� #��z 6/   ��5   &   �� 5   *   .R�5   .   �� 
���  ����6I   �� *ErrorContext+5   +   5   #   5      5      5      5      5       � RowDefinitions 5!   
   �� 5"      $��50 �6   �� 5#      $
��463* �6   .+�5%   
   � $��0��6   .+�5&      �� $
��Left=�6   $��20(�63   
�������$6��0Натройки личного кабинета��6S   $��Center=�6t   $��20,0,0,0q�6�   5'      � 5)   
   $��1��6    � ColumnDefinitions 5*      �� 5+      $��1* �6#   �� 5,      $��1* �6#   .+�5.      ��  �� Orientation$ Vertical=�6   $��100,0,100,0q�60   $��2��6E   .+�5/      �� $ 
Horizontal=�6   $��Center=�66   .+�51      �� $ Vertical=�6!   .+�52      �� $��	30,30,0,0q�6%   .+�53      ��  !  MaterialDesignOutlinedTextBox#��[  54      $	��Top=�55      $	��300��56      "	 �� VerticalScrollBarVisibility$
	 Auto=�57      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Ваше имя��58      ��53   &   �� *	FirstName+{�59      ��  �� Path$ 	IsChecked� �� ElementName$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5:      �� 5;      $��	30,30,0,0q�6%   .+�5<      �� #��[  5=      $	��Top=�5>      $	��300��5?      $
	 Auto=�5@      $
 Ваша фамилия��5A      ��5<   &   �� *
SecondName+{�5B      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5C      �� 5D      $��	30,30,0,0q�6%   .+�5E      �� #��[  5F      $	��Top=�5G      $	��300��5H      $
	 Auto=�5I      $
 Ваше отчество��5J      ��5E   &   �� *
Patronymic+{�5K      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5L      �� 5M      $��	30,30,0,0q�6%   5N      �� 5O      $ 
Horizontal=�5P      $��	30,30,0,0q�5Q      $	��300��60   .+�5R      �� $��Пол:��6$   $��
10,10,60,0q�63   	� 5S         MaterialDesignTabRadioButton#��[ 5T   !   $��4q�5U   !   $��Мужской��5W   !    d� 	IsChecked 5V   !   �� *IsMaleSelected+5W   !   	� 5X      #��[ 5Y   !   $��4q�5Z   !   $��Женский��5\   !    5[   !   �� *IsFemaleSelected+5\   !   5]      5^      �� 5_      $ Vertical=�6!   .+�5`      �� $��	30,30,0,0q�6%   .+�5a      �� #��[  5b      $	��Top=�5c      $	��300��5d      $
	 Auto=�5e      $(
 "Ваш номер телефона��5f         
HelperText$ формат YYXXXXXXX��5g         HelperTextFontSize$ 12Q�5h       �� 	MaxLength$ 9��5i      /  )MaterialDesignThemes.Wpf.TransitionAssist   DisableTransitions . ��5a   &   �� *	TelNumber+{�5k      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5l      �� 5m      $��	30,30,0,0q�6%   .+�5n      �� #��[  5o      $	��Top=�5p      $	��300��5q      $
	 Auto=�5r      $&
  Ваш дата рождения��5s      $ формат XX-XX-XXXX��5t      $ 12Q�5u      $ 10��5v       . ��5n   &   �� *Date_of_birth+{�5x      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5y      �� 5z      $��	30,30,0,0q�6%   .+�5{      �� #��[  5|      $	��Top=�5}      $	��300��5~      $
	 Auto=�5      $.
 (Номер вашего паспорта��5�      $ формат AAXXXXXXX��5�      $ 12Q�5�      $ 9��5�       . ��5{   &   �� *Passport_id+{�5�      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5�      5�      5�      �� 5�      $ Vertical=�6   $��Center=�64   .+�5�      �� $ 
Horizontal=�6!   $��Center=�6:   $��	0 100 0 0q�6W   .+�5�      ��    MaterialDesignOutlinedButton#��[ 5�       � ToolTip$2 ,Удалить текущий аккаунт��5�      $��10 20q�5�      $��40��5�      $	��120��5�      ���#005AB3���#005AB3$��Удалить��5�      ��5�      �� *DeleteUserCommand+��5�      ��  �� RelativeSource ��  �� AncestorType$ win:MainWindowL��� 5�      #��[ 5�      $9 3Изменить данные об аккаунте��5�      $��10 20q�5�      $��40��5�      $	��120��5�      ���#005AB3���#005AB3$��Сохранить��5�      ��5�      �� *SaveChangesCommand+5�      5�      �� 5�      $��Center=�62   $��16(�6O   
���  ��$��Bottom=�6r   $��0,0,0,20q�6�   ��6   �� *Info+6�   5�      5�      5�      5�      