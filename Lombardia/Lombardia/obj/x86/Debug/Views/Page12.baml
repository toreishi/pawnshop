   M S B A M L   `   `   `  ����  	Lombardia    Lombardia.Page12   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � -   5        $��grid2��5      ���	#FFF3F7FB$��0,0,0,0q�6/   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��5   C       AutoGenerateColumns  .  $��	0,57,12,0q�60    �� IsTextSearchEnabled . $��	Arian AMU)�6�      
IsReadOnly .     HorizontalGridLinesBrush �	#FF688CAF   VerticalGridLinesBrush �	#FF688CAF$	��Top=�6�   $��14(�6     CanUserAddRows .    CanUserDeleteRows . !   EnableColumnVirtualization .  J� IsManipulationEnabled . 	 � UseLayoutRounding	 . 
   SelectionUnit$
 FullRow=�6�  $ �� IsSynchronizedWithCurrentItem$
 TrueY�5	         SelectionMode$ Extended=�5
      ��5   T   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Տեսակ��5   9   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6   ��  �� Path$
 type�69     5      $ 
Սկսած��5   @    6   �� $ from_amount�6@     5      $ 
Մինչև��5   >    6   �� $ 	to_amount�6>     5      $ Ամսեկան��5   <    6   �� $ monthly�6<     5      $ Տարեկան��5   ;    6   �� $ yearly�6;     5      $ Գործակից��5   :    6   �� $ ratio�6:   5      �� 5   
   -   5        $
��next��5   _   $��Հաստատել��6   $��39��6$   $
��Left=�60   $��
612,12,0,0q�6K   $	��Top=�6k   $	��117��6�   $��16(�6�   �� 5   
   -   5        $��
button_add��5   m   $��Ավելացնել��6   $��16(�6%   $��39��63   $
��Left=�6?   $��	12,12,0,0q�6Z   $	��Top=�6   $	��117��6�   6�   5      5      