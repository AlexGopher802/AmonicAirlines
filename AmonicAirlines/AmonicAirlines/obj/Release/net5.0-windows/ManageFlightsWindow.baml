   M S B A M L   `   `   `  ���� I  EAmonicAirlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AmonicAirlinesAmonicAirlines  (    "AmonicAirlines.ManageFlightsWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:AmonicAirlines     -     � Title$  Manage Flights Schedules��$	��800��$	��500�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� .+��� $��	Filter by��$��
10 10 10 0q�$	��Top=�$��14(�$	��120��.��� .+�� $	��250��$
��Left=�$	��Top=�$��	15 10 0 0q�.+��� $��From:��$��70��$
��Left=� �� TextAlignment$ Right=�$��Center=��� -    ��Name$ cbFrom��$	��160��$��Right=�$��Center=�� $	��250��$
��Left=�$��Bottom=�$��	15 0 0 10q�.+��� $��	Outbound:��$��70��$
��Left=�$ Right=�$��Center=�(  "System.Windows.Controls.DatePicker  -     Name$ dtpOutbound��$	��160��$��Right=�$��Center=� � Language$	 ENG�� $	��250��$��Center=�$	��Top=�$��	40 10 0 0q�.+��� $	��To:��$��70��$
��Left=�$ Right=�$��Center=��� -   $
 cbTo��$	��160��$��Right=�$��Center=�� $	��250��$��Center=�$��Bottom=�$��	40 0 0 10q�.+��� $��Flight Number:��$	��100��$
��Left=�$ Right=�$��Center=�$��30 0 0 0q��� -    ��Name$ tbFlightNum��$	��100��$��Right=�$��Center=� �� 	MaxLength$ 4��� $	��190��$��Right=�$	��Top=�$��	0 10 20 0q�.+��� $��Sort by:��$��60��$
��Left=�$ Right=�$��Center=��� -   $ cbSortBy��$	��110��$��Right=�$��Center=�.@��� $��	Date-time��	 �� 
IsSelected$
	 true���� $��Price���� $��	Confirmed���� -   
 ��Name$
 btnApplyFilter��$��Apply��$��Right=�$��Bottom=�$	��110��$��	0 0 20 10q�&   System.Windows.Controls.DataGrid  -     Name$ dataGridSchedules��$��Center=�$��Stretch=�$��10 100 10 0q�$	��260��$��14(�   SelectionMode$ Single=�   CanUserResizeRows$ False��   
IsReadOnly$
 True��   CanUserAddRows$ False��   CanUserDeleteRows$ False��   CanUserReorderColumns$ False��   CanUserSortColumns$ False��   HeadersVisibility$ Column=�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ *    RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"  .���  �� Property � �� �� Value �� *
RowColor+��  � �� �� *	TextColor+� $��Bottom=�$��
30 0 30 10q�.+��� -	   $��btnCancelFlight��$��Cancel Flight��$
��Left=�$	��100��$��14(��� -
   $��btnEditFlight��$��Edit Flight��$
��Left=�$	��100��$��	120 0 0 0q�$��14(�