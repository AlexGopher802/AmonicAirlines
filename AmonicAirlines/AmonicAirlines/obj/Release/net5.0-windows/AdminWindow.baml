   M S B A M L   `   `   `  ���� I  EAmonicAirlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AmonicAirlinesAmonicAirlines       AmonicAirlines.AdminWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:AmonicAirlines     -     � Title$'  !AMONIC Airlines Automation System��$	��800��$	��500�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� .+�o� $	��Top=�$��14(�.@�m� -    m�Name$ menuAddUser��$��Add user��m� -   $ menuExit��$
��Exit��� $	��Top=�$
��Left=�$	��160��$��
10 30 10 0q�.+��� $��Office:��$
��Left=�$��Center=�$��14(��� -    ��Name$ 	cbOffices��$	��110��$��25��$��Right=�$��Center=�$��14(�&   System.Windows.Controls.DataGrid  -     Name$ dataGridUsers��$	��360��$��Center=�$��Stretch=�$��
10 20 10 0q�$��14(�   SelectionMode$ Single=�   CanUserResizeRows$ False��   
IsReadOnly$
 True��	   CanUserAddRows$	 False��
   CanUserDeleteRows$
 False��   CanUserReorderColumns$ False��   CanUserSortColumns$ False��   HeadersVisibility$ Column=�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ *    RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"  .���  �� Property � �� �� Value �� *
RowColor+��  � �� �� *	TextColor+� $��Bottom=�$	��450��$��0 0 0 10q�.+��� -    ��Name$ btnChangeRole��$��Change role��$	��200��$
��Left=�$��14(��� -   $ btnSwapLogin��$��Enable/Disable login��$	��200��$��Right=�$��14(�