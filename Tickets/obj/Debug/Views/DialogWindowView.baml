   M S B A M L   `   `   `  ����B  >Tickets, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Tickets.ViewsTickets.Views  5   	   $    Tickets.Views.DialogWindowView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Tickets.Views     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  63     � Title$  DialogWindow��5   	   $	��250��6   $	��400��6+    � WindowStyle$
 None=�67   $��1q�6J    � 
ResizeMode$ NoResize=�6^    � WindowStartupLocation$ CenterScreen=�6t   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $��60 �6   .+�5   
   � $��0��6   .+�5      ��    MaterialDesignGroupBox#���   5      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ Custom=�5         
Background �#005AB3   
Foreground
 �����$��16q�5      $��0q�5      ��5      �� *Header+.��5      �� $��6,6,6,6q�5      $
��Wrap=�5      ��5      �� *	Message+5      5      � 5   
   $��1��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5        $��0,0,30,0q�5      $��OK��6,   	 �� 	IsDefault	 . ���#005AB36_   �� 5       $��30,0,0,0q�6   $��Cancel��6,   
 �� IsCancel
 . ���#005AB36M   5!      5"      5#      5$      