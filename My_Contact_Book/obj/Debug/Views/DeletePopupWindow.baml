   M S B A M L   `   `   `  ����J  FMy_Contact_Book, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:My_Contact_Book.ViewsMy_Contact_Book.Views  5   	   G(clr-namespace:My_Contact_Book.ViewModelsMy_Contact_Book.ViewModels  5   	   -    'My_Contact_Book.Views.DeletePopupWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:My_Contact_Book.Views     5   	   7vm(clr-namespace:My_Contact_Book.ViewModels     5   	     � Title$  Are you sure?��5	   	   $	��135��6   $	��540��6,    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ NoResize=�6]      	RoyalBlue#��[  5
   	   .��5      �  � RowDefinitions 5   
   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��60��6   $��60��6    $��15 0 0 0q�6,   $5��/pack://siteoforigin:,,,/Resources/trashIcon.png��6>   �� 5      $	��Top=�6   $��4 20 0 0q�60   $C��=Are you sure you want to permanently delete selected contact?��6B   $��Verdana)�6�   $
��12.2(�5      
�������$
��Bold"�67   5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��Center=�6   $��Center=�61   $	��Yes��5      $��68��6$   $��20��6/   $��
260 35 0 0q�6;   ��5      �� *DeleteApprove+�� 5      $��Center=�6   $��Center=�61   $��No��5      $��68��6#   $��20��6.   $��	46 35 0 0q�6:   ��5      �� *DeleteCancel+5      5      5      