   M S B A M L   `   `   `  ����  Inventory_system&     Inventory_system.window.win_main   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   MCustom@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon  5   	   -   5          � Title$  win_main��5   	   $	��640��6   $
��1200��6'    � WindowStartupLocation$ CenterScreen=�64    � WindowStyle$ 
ToolWindow=�6r   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��449* �6   �� 5	      $
��147* �6   .+�5   
   .  (Microsoft.Windows.Controls.Ribbon.Ribbon  $
��Left=�6   $	��Top=�63   $
��1192��6K   $	��161��6X   $��RightToLeft=�6e   $��Segoe UI)�6�   $��12(�6�   $��2��6�      QuickAccessToolBar 5      @  :Microsoft.Windows.Controls.Ribbon.RibbonQuickAccessToolBar  5      .@�5      9  3Microsoft.Windows.Controls.Ribbon.RibbonSplitButton  8  2Microsoft.Windows.Controls.Ribbon.RibbonMenuButton   SmallImageSource$ ../img/advanced.tiff��6/   .@�5      ;  5Microsoft.Windows.Controls.Ribbon.RibbonSplitMenuItem  -   5        $��درباره ما��5   5   6  0Microsoft.Windows.Controls.Ribbon.RibbonMenuItem   ImageSource$ ../img/12.png��6H   6d     5      -   5        $�� ارتباط باما��5   5   $ ../img/send.png��6L   6j     5      $��خروج��65   $ ../img/exit.png��6C   5      5         ApplicationMenu 5      =  7Microsoft.Windows.Controls.Ribbon.RibbonApplicationMenu  5      .@�5      A  ;Microsoft.Windows.Controls.Ribbon.RibbonApplicationMenuItem  -   5        $��تعریف کاربران��5   7   $ ../img/44.png��6N   6j     5      $,��&تعریف دسترسی کاربران��67   $ ../img/advanced.tiff��6U     5      $"��تغییر کلمه عبور��67   $ ../img/2.png��6P     5      $&�� تعریف اجزای سیستم��67   $ ../img/ajza.png��6S     5      $��تعریف مشتریان��67   $ ../img/customer.png��6O     5      $&�� تهیه فایل پشتیبان��67   $ ../img/server.png��6S   5      .@�5       1	  +Microsoft.Windows.Controls.Ribbon.RibbonTab	  $��کالاها��6   $	��100��6/   .@�5!      3
  -Microsoft.Windows.Controls.Ribbon.RibbonGroup
  .@�5"      4  .Microsoft.Windows.Controls.Ribbon.RibbonButton     Label$ نمایش کالا ها��6*   	   LargeImageSource$	 ../img/product2.gif��6@   $��10,0,0,0q�6g   5#      
  5$      $��بخش کالا ها��6%   $��80��6:   $��	0,0,0,13 q�6F   .@�5%        $ مدیریت قیمت��6*   
   SmallImageSource$
 ../img/13.png��6>   $��	0,0,10,15q�6_     5&      $  موجودی کالا��6*   $
 ../img/4.png��6?     5'      $ نمودار فروش��6*   $
 ../img/nemudar.png��6>   5(      5)      	  5*      $��فروش��6   $	��100��6-   .@�5+      
  .@�5,        $ ثبت سفارشات��6*   $	 ../img/add-icon.png��6>   $��10,0,0,0q�6e   5-      
  5/      $��فاکتور��6%   $��80��65   $��	0,0,0,13 q�6A   .@�50        $ مشاهده فاکتور��6*   $
 ../img/13.png��6@   $��0,0,0,15q�6a     51      $ گزارش فروش��6*   $
 ../img/4.png��6=     52      $( "گزارش براساس مشتری��6*   $
 ../img/send.png��6E   $��	0,0,10,15q�6h     53      $+ %گزارش بر اساس فاکتور��6*   $
 ../img/21.png��6G     54      $. (گزارش بر اساس حسب کالا��6*   $
 ../img/dastresi.png��6I   $��
0,0,10,11 q�6p     55      $0 *گزارش بر اساس حسب کاربر��6*   $
 ../img/44.png��6J     56      $0 *گزارش بر حسب سود و زیان ��6*   $
 ../img/13.png��6K   $��	0,0,10,11q�6l     57      $ نمودار فروش��6*   $
 ../img/nemudar.png��6>   58      5:      	  5;      $��انبارداری��6   $	��100��62   5<      	  5=      $��گزارشات��6   $	��100��60   5>      5@      �� 5A   
   $
��Left=�6   $	��100��6+   $��460,335,0,0q�68   $	��Top=�6M   $	��100��6e   �� 5B   
   $
��Left=�6   $	��468��6+   $��	0,141,0,0q�68   $	��Top=�6K   $
��1192��6c   $��../img/9.png��6p   $
��Fill=�6�    J� Opacity$	 .75Q�6�   $��2��6�   �� 5D   
   $
��Left=�6   $	��188��6+   $��
10,363,0,0q�68   $	��Top=�6L   $	��100��6d   $��../img/gol2.png��6p   $
��Fill=�6�   $ .8Q�6�   ]� 5F   
   $
��Left=�6   $��53��6/   ��.  $��	0,556,0,0q�6Q   $	��Top=�6d   $
��1192��6|   $ .7Q�6�   $��2��6�   ��5G      �� 5H       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5I      �  � Color$ 	#FFECECEC��6#    � Offset$ 0Q�65   � 5J      $ 	#FF3F7EC9��6#   $ 1Q�65   5K      5M      �� 5N   
   $��نام کاربر��6   $
��Left=�6$   $��216,573,0,0q�6?   $	��Top=�6T   $��RightToLeft=�6l   $
��Bold"�6�   $��1��6�   �� 5O   
   $��نام خانوادگی��6   $
��Left=�6'   $��105,573,0,0q�6B   $	��Top=�6W   $��RightToLeft=�6o   $
��Bold"�6�   $��1��6�   �� 5P   
   -   5         ��Name$ lbl_name��5P      $��رضا��6"   $
��Left=�60   $��182,573,0,0q�6K   $	��Top=�6`   $��RightToLeft=�6y   $
��Bold"�6�   $��1��6�   �� 5Q   
   -   5        $ 
lbl_family��5Q      $��
رضایی��6$   $
��Left=�64   $��
57,573,0,0q�6O   $	��Top=�6c   $��RightToLeft=�6{   $
��Bold"�6�   $��1��6�   �� 5R   
   -   5        $ lbl_time��5R      $��18:06��6#   $
��Left=�63   $��762,573,0,0q�6N   $	��Top=�6c   $��Center=�6{   $
��Bold"�6�   �� 5S   
   $��ساعت ورود��6   $
��Left=�6$   $��828,573,0,0q�6?   $	��Top=�6T   $��RightToLeft=�6l   $
��Bold"�6�   �� 5T   
   $-��'سیستم فروش انبار داری��6   $
��Left=�60   $��124,573,0,0q�6K   $	��Top=�6`    J� RenderTransformOrigin$ 
0.46,1.962&�6x   $
��Bold"�6�   5W      5X      