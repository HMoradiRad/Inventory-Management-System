   M S B A M L   `   `   `  ����K  GInventory_system, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Inventory_systemInventory_system  5   	   U QPersianDateControls, Version=1.2.4495.22344, Culture=neutral, PublicKeyToken=nullbDclr-namespace:Arash.PersianDateControls;assembly=PersianDateControlsArash.PersianDateControls 5   	        Inventory_system.win_login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Inventory_system     5   	   dPersianDateControlsDclr-namespace:Arash.PersianDateControls;assembly=PersianDateControls     5   	   -   5          � Title$  	win_login��5	   	   $	��495��6   $	��580��6(    � WindowStyle$
 None=�64    � WindowStartupLocation$ CenterScreen=�6G   .��5
      � $��0,10,0,0q�6   .+�5   
   �� $
��Left=�6   $	��477��6/   
���   �$	��Top=�6K   $	��552��6c    �� RadiusX$ 10��6o    �� RadiusY$ 10��6|   $��
10,-10,0,0q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   	 � Offset$	 0Q�61   � 5      $ 	#FF45939F��6#   $	 0.714Q�65   5      5      �� 5   
   -   5        $
��Left=�5      $��86��6/   $��
10,-10,0,0q�6;   $ 10��6O   $ 10��6\   
���   �$	��Top=�6x   $	��552��6�   ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ Black��6#   $	 0Q�61   � 5      $ 	#FF37DDCE��6#   $	 1Q�65   5      5      �� 5   
   $0��*سیستم فروش و انبار داری��6   $
��Left=�62   $��
210,15,0,0q�6M   $	��Top=�6a   $	��195��6y   
���   �$
��Bold"�6�   $��14(�6�   �� 5   
   $��فرم ورود��6   $
��Left=�6#   $��
258,44,0,0q�6>   $	��Top=�6R   $��72��6j   $��14(�6u   $
��Bold"�6�   �� 5    
   $
��Left=�6   $��73��6+   $��21,0,0,0q�67   $	��Top=�6I   $��85��6a   
 J� RenderTransformOrigin$
 
0.12,0.499&�6l   $ ��img/strella-inventory1.png��6�    5!        5"      5$      �� 5%   
   $��نام کاربری:��6   $
��Left=�6&   $��179,147,0,0q�6A   $	��Top=�6V   $
��Bold"�6n   $��RightToLeft=�6�   �� 5&   
   $��رمز عبور :��6   $
��Left=�6%   $��179,193,0,0q�6@   $	��Top=�6U   $
��Bold"�6m   $��RightToLeft=�6   �� 5'   
   -   5         ��Name$ txt_username��5'      $
��Left=�6(   $��23��6C   $��
31,151,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   $
��Bold"�6�   $��Center=�6�   .��6�    5(        5)      .��5*      5+      G� 5,   
   -   5         G�Name$ txt_pasword��5,      $
��Left=�6+   $��
31,201,0,0q�6F   $	��Top=�6Z   $	��120��6r   $��23��6~   $��Center=�6�    5-        5.      50      �� 51   
   -   5         ��Name$ 	btn_enter��51      $��ورود��6$   $
��Left=�63   $��151,278,0,0q�6N   $	��Top=�6c   $��90��6{   $��45��6�   $
��Bold"�6�   ���	#FF6D8CB9 � Cursor$
 Hand��6�    52        53      55      �� 56   
   -   5        $ btn_exit��56      $��خروج��6#   $
��Left=�62   $��
31,278,0,0q�6M   $	��Top=�6a   $��90��6y   $��45��6�   $
��Bold"�6�   ���	#FF6D8CB9$
 Hand��6�    57        58      5:      /  )Arash.PersianDateControls.PersianCalendar  5;   
   -   5        $��calender��5;   .   $
��Left=�6>   $	��224��6Y   $��
292,99,0,0q�6f   $	��Top=�6z   $	��254��6�   �� 5<   
   -   5         ��Name$ lable14��5<      $��: امروز  ��6!   $
��Left=�65   $��513,419,0,0q�6P   $	��Top=�6e   $
��Bold"�6}   �� 5=   
   -	   5        $ lbl_dayName��5=      $��چهارشنبه��6%   $
��Left=�68   $��459,420,0,0q�6S   $	��Top=�6h   $
��Bold"�6�   �� 5>   
   -
   5        $ 
lbl_daynum��5>      $��22��6$   $
��Left=�61   $��424,420,0,0q�6L   $	��Top=�6a   $
��Bold"�6y   �� 5?   
   -   5        $ 	lbl_month��5?      $��
خرداد��6#   $
��Left=�63   $��373,420,0,0q�6N   $	��Top=�6c   $
��Bold"�6{   �� 5@   
   -   5        $ lbl_year��5@      $
��1398��6"   $
��Left=�61   $��328,421,0,0q�6L   $	��Top=�6a   $
��Bold"�6y   5A      5B      