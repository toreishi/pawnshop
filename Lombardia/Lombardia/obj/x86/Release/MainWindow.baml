   M S B A M L   `   `   `  ����   	Lombardia    Lombardia.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Mribbon@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon  -     � Title$  
MainWindow��$	��600��$	��800�� � Icon$$ /Lombardia;component/img/1.ico��.��� -   $��mainGrid��$��
0, 0, 0, 0q� � RowDefinitions �� $
��Auto ��� $��* �.+��� -   $��	pageStack��$��0,0,0,0q�$��2��.+�� -   $��
ribbonGrid��$	��120��.+�.  (Microsoft.Windows.Controls.Ribbon.Ribbon  -     Name$ ribbon��$��	Arian AMU)�{�. $��	0,-20,0,0q�$	��Top=�   ApplicationMenu =  7Microsoft.Windows.Controls.Ribbon.RibbonApplicationMenu  $��12(����	#FF006900���	#FF00AD00.@�A  ;Microsoft.Windows.Controls.Ribbon.RibbonApplicationMenuItem  -     Name$ 	MenuItem1��$��Ելք��6  0Microsoft.Windows.Controls.Ribbon.RibbonMenuItem   ImageSource$ 
/img/5.png��.@�1  +Microsoft.Windows.Controls.Ribbon.RibbonTab  $��Պայմանագրեր��   KeyTip$ P��.@�3  -Microsoft.Windows.Controls.Ribbon.RibbonGroup  $��Խմբագրում��.@�4  .Microsoft.Windows.Controls.Ribbon.RibbonButton  -     Name$ ribbonButton1��	   Label$	 Ստեղծել��
   LargeImageSource$
 
/img/1.png��$��Center=�  -   $ ribbonButton1_cancel��$	 Դեպի սկիզբ��   SmallImageSource$ /img/11.png��$��Center=�{�.    -	   $ ribbonButton1_finish��$ 	 Ավարտել և տպել��$ 
/img/3.png��$��Center=�{�.    -
   $ ribbonButton1_delete��$!	 Չեղյալ համարել��$ 
/img/2.png��$��Center=�  $"��Հաշվետվություն��.@�  -   $ ribbonButton2��$	 Փնտրել��$
 
/img/8.png��  -   $ ribbonButton3��$	 Թեժ ցուցակ��$ 
/img/6.png��  -   $ ribbonButton4��$	 Ըստ ամսաթվի��$ 
/img/7.png��  -   $ ribbonButton_export��$%	 Պահպանել ֆայլում��$
 /img/12.png��  $��Հաճախորդ��.@�  -   $ ribbonButton5��$	 Ավելացնել��$
 
/img/4.png��  -   $ ribbonButton6��$	 Փնտրել��$ 
/img/9.png��  -   $ ribbonButton7��$	 Խմբագրել��$ /img/10.png��  $"��Կարգավորումներ��.@�  -   $ ribbonButton8��$	  ��   ToolTipDescription$ Փոխել հայերեն��  $��
Գույք��$ G��.@�  $��Խմբագրում��.@�  -   $ ribbonButton9��$	 Գույքի ցուցակ��$
 /img/items.png��$��Center=�  $(��"Հաշվետվություններ��$ R��.@�  $��
Դիտել��  $ ��Ադմինիստրատիվ��$ A��.@�  $"��Կարգավորումներ��.@�  -   $ ribbonButton_editor��$-	 'Խմբագրել պայմանագիրը��$
 /img/13.png��$��Center=�  $ ��Օգտագործողներ��   ContextualTabGroups @  :Microsoft.Windows.Controls.Ribbon.RibbonContextualTabGroup  ���	#FF64CD30� -   $��	loginForm��$	��324��$	��Top=�$��Center=�$��0,0,0,0q� � ColumnDefinitions �� $	��349 ��� $	��125 � �� $
��Auto ��� $��* �.+��� -   $��	cUsername��$��36��$��85,161,85,0q�$	��Top=�$��Center=�$	��304��$��22(����	#FF4B4B4B$��2������ *
Username+G� -   $��Password��$��36��$��85,224,85,0q�$	��Top=�$��Center=�$	��304��$��22(����	#FF4B4B4B$��2���� -   $��LoginStatus��$��40��$��85,278,85,0q�$	��Top=�$��18(�$��Sylfaen)�$��Center=�$	��304�����	#FFD4D4D4$��Center=�$��2������ *Status+�� -   $��label1��$��
Մուտք��$��45��$
��Left=�$��193,101,0,0q�$	��Top=�$��24(�$��95��