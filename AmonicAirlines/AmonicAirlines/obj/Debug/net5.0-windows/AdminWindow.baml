   M S B A M L   `   `   `  ����I  EAmonicAirlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AmonicAirlinesAmonicAirlines  5   	        AmonicAirlines.AdminWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AmonicAirlines     5   	   -   5          � Title$'  !AMONIC Airlines Automation System��5   	   $	��800��63   $	��500��6?    � WindowStartupLocation$ CenterScreen=�6L    � 
ResizeMode$ NoResize=�6q   .��5	      � .+�5
   
   o� $	��Top=�6   $��14(�6'   .@�5      m� -   5         m�Name$ menuAddUser��5      $��Add user��6,   6>   m� 5      -   5        $ menuExit��5      $
��Exit��6)   67   5      � 5   
   $	��Top=�6   $
��Left=�6'   $	��160��6B   $��
10 30 10 0q�6N   .+�5      �� $��Office:��6   $
��Left=�6'   $��Center=�6B   $��14(�6]   �� 5      -   5         ��Name$ 	cbOffices��5      $	��110��6*   $��25��66   $��Right=�6B   $��Center=�6^   $��14(�6y   6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridUsers��5      $	��360��6*   $��Center=�67   $��Stretch=�6R   $��
10 20 10 0q�6p   $��14(�6�      SelectionMode$ Single=�6�      CanUserResizeRows$ False��6�      
IsReadOnly$
 True��6�   	   CanUserAddRows$	 False��6�   
   CanUserDeleteRows$
 False��6�      CanUserReorderColumns$ False��6     CanUserSortColumns$ False��6$     HeadersVisibility$ Column=�6?     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5         RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5      ��  �� Property � �� �� Value 63   �� *
RowColor+�� 5       � �� 63   �� *	TextColor+5      5      � 5   
   $��Bottom=�6   $	��450��6*   $��0 0 0 10q�66   .+�5      �� -   5         ��Name$ btnChangeRole��5      $��Change role��6,   $	��200��6B   $
��Left=�6N   $��14(�6i   6w   �� 5       -   5        $ btnSwapLogin��5       $��Enable/Disable login��6+   $	��200��6J   $��Right=�6V   $��14(�6r   6�   5!      5"      5#      