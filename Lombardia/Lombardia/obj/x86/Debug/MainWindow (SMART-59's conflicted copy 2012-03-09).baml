   M S B A M L   `   `   `  ����  	Lombardia    Lombardia.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Mribbon@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon  5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��800��6,    � Icon$$ /Lombardia;component/img/1.ico��6R   .��5      � -   5        $��mainGrid��5      $��
0, 0, 0, 0q�6    � RowDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $��* �6   .+�5   
   �� -   5        $��	pageStack��5      $��0,0,0,0q�6&   $��2��67   .+�5      � -   5        $��
ribbonGrid��5      $	��120��6%   .+�5      .  (Microsoft.Windows.Controls.Ribbon.Ribbon  -   5          Name$ ribbon��5       $��	Arian AMU)�60   {�. $��	0,-20,0,0q�6X   $	��Top=�6k      ApplicationMenu 5      =  7Microsoft.Windows.Controls.Ribbon.RibbonApplicationMenu  5      $��12(�67   ���	#FF006900���	#FF00AD00.@�5      A  ;Microsoft.Windows.Controls.Ribbon.RibbonApplicationMenuItem  -   5          Name$ 	MenuItem1��5   7   $��Ելք��5   ?   6  0Microsoft.Windows.Controls.Ribbon.RibbonMenuItem   ImageSource$ 
/img/5.png��5   7   5   8   5      .@�5      1  +Microsoft.Windows.Controls.Ribbon.RibbonTab  $��Պայմանագրեր��6'      KeyTip$ P��6<   .@�5      3  -Microsoft.Windows.Controls.Ribbon.RibbonGroup  $��Խմբագրում��6-   .@�5      4  .Microsoft.Windows.Controls.Ribbon.RibbonButton  -   5          Name$ ribbonButton1��5   B   	   Label$	 Ստեղծել��62   
   LargeImageSource$
 
/img/1.png��6u   $��Center=�6�   ��5   "   �� 5   &   5        5      -   5        $ ribbonButton1_cancel��5   E   $	 Դեպի սկիզբ��62      SmallImageSource$ /img/11.png��6�   $��Center=�6�   {�.  6�     5       -	   5        $ ribbonButton1_finish��5    I   $ 	 Ավարտել և տպել��62   $ 
/img/3.png��6�   $��Center=�6�   {�.  6�     5!      -
   5        $ ribbonButton1_delete��5!   I   $!	 Չեղյալ համարել��62   $ 
/img/2.png��6�   $��Center=�6�   5"        5#      $"��Հաշվետվություն��6)   .@�5$        -   5        $ ribbonButton2��5$   A   $	 Փնտրել��62   $
 
/img/8.png��6t     5&      -   5        $ ribbonButton3��5&   E   $	 Թեժ ցուցակ��62   $ 
/img/6.png��6x     5'      -   5        $ ribbonButton4��5'   F   $	 Ըստ ամսաթվի��62   $ 
/img/7.png��6y   5(        5)      $��Հաճախորդ��6-   .@�5*        -   5        $ ribbonButton5��5*   D   $	 Ավելացնել��62   $
 
/img/4.png��6w     5+      -   5        $ ribbonButton6��5+   A   $	 Փնտրել��62   $ 
/img/9.png��6t     5,      -   5        $ ribbonButton7��5,   C   $	 Խմբագրել��62   $ /img/10.png��6v   5-      5.        5/      $��
Գույք��6'   $ G��66   .@�50        $��Խմբագրում��6-   51      52        53      $(��"Հաշվետվություններ��6'   $ R��6B   .@�54        $��
Դիտել��6-   55      56        57      $ ��Ադմինիստրատիվ��6'   $ A��6>   .@�58        $"��Կարգավորումներ��6-   59        5:      $ ��Օգտագործողներ��6-   5;      5<         ContextualTabGroups 5=      @  :Microsoft.Windows.Controls.Ribbon.RibbonContextualTabGroup  5>      ���	#FF64CD306:   5@      5A      � 5B      -   5        $��	loginForm��5B      $	��324��6$   $	��Top=�61   $��Center=�6I   $��0,0,0,0q�6f    � ColumnDefinitions 5C      �� 5D      $	��349 �6'   �� 5E      $	��125 �6'    5G      �� 5H      $
��Auto �6$   �� 5I      $��* �6$   .+�5K      �� -   5        $��	cUsername��5K   ;   $��36��6   $��85,161,85,0q�6&   $	��Top=�6L   $��Center=�6d   $	��304��6�   $��22(�6�   ���	#FF4B4B4B$��2��6�   ��6�   �� *
Username+6�   G� 5L      -   5        $��Password��5L   ?   $��36��6   $��85,224,85,0q�6*   $	��Top=�6O   $��Center=�6g   $	��304��6�   $��22(�6�   ���	#FF4B4B4B$��2��6�   �� 5M      -   5        $��LoginStatus��5M   9   $��40��6   $��85,278,85,0q�6$   $	��Top=�6L   $��18(�6d   $��Sylfaen)�6r   $��Center=�6�   $	��304��6�   ���	#FFD4D4D4$��Center=�6�   $��2��6  ��6�   �� *Status+6  �� 5N      -   5        $��label1��5N   d   $��
Մուտք��6   $��45��6(   $
��Left=�64   $��193,101,0,0q�6O   $	��Top=�6r   $��24(�6�   $��95��6�   5O      5P      5T      5U      