   M S B A M L   `   `   `  ���� I  EAmonicAirlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AmonicAirlinesAmonicAirlines      AmonicAirlines.UserWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:AmonicAirlines     -     � Title$'  !AMONIC Airlines Automation System��$	��800��$	��500�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� .+�o� $	��Top=�$��14(�.@�m� -    m�Name$ menuExit��$
��Exit��m� -   $ menuManageFlights��$��Manage flights��� $��
20 30 20 0q�$	��Top=�.+��� -    ��Name$ 	tbWelcome��$-��'Hi username, Welcome to AMONIC Airlines��$
��Left=�$��14(��� -   $ tbTimeInSystem��$��Time in system: 00:00:00��$��Center=�$��14(�$��
 300 0 0 0q��� -   $ tbCrashNums��$��Number of crashes: 0��$��Right=�$��14(�$��0 0 0 0q�&   System.Windows.Controls.DataGrid  -     Name$ dataGridTracking��$��Stretch=�$��Bottom=�$��
10 0 10 10q�$	��390��$��14(�   SelectionMode$ Single=�   CanUserResizeRows$ False��   
IsReadOnly$
 True��	   CanUserAddRows$	 False��
   CanUserDeleteRows$
 False��   CanUserReorderColumns$ False��   CanUserSortColumns$ False��   HeadersVisibility$ Column=�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ *    RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"  .���  �� Property � �� �� Value �� *
RowColor+��  � �� �� *	TextColor+