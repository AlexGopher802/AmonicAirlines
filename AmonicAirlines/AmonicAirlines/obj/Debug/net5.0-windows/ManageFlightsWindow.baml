   M S B A M L   `   `   `  ����I  EAmonicAirlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AmonicAirlinesAmonicAirlines  5   	   (    "AmonicAirlines.ManageFlightsWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AmonicAirlines     5   	   -   5          � Title$  Manage Flights Schedules��5   	   $	��800��6*   $	��500��66    � WindowStartupLocation$ CenterScreen=�6C    � 
ResizeMode$ NoResize=�6h   .��5	      � .+�5
   
   �� $��	Filter by��6   $��
10 10 10 0q�6&   $	��Top=�6:   $��14(�6R   $	��120��6`   .��5      � .+�5      � $	��250��6   $
��Left=�6#   $	��Top=�6>   $��	15 10 0 0q�6V   .+�5      �� $��From:��6    $��70��6-   $
��Left=�68    �� TextAlignment$ Right=�6S   $��Center=�6i   �� 5      -   5         ��Name$ cbFrom��5      $	��160��6/   $��Right=�6;   $��Center=�6W   5      � 5      $	��250��6   $
��Left=�6#   $��Bottom=�6>   $��	15 0 0 10q�6Y   .+�5      �� $��	Outbound:��6    $��70��61   $
��Left=�6<   $ Right=�6W   $��Center=�6m   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dtpOutbound��5   !   $	��160��66   $��Right=�6B   $��Center=�6^    � Language$	 ENG�6y   5      � 5      $	��250��6   $��Center=�6#   $	��Top=�6@   $��	40 10 0 0q�6X   .+�5      �� $	��To:��6    $��70��6+   $
��Left=�66   $ Right=�6Q   $��Center=�6g   �� 5      -   5        $
 cbTo��5      $	��160��6-   $��Right=�69   $��Center=�6U   5      � 5      $	��250��6   $��Center=�6#   $��Bottom=�6@   $��	40 0 0 10q�6[   .+�5      �� $��Flight Number:��6    $	��100��66   $
��Left=�6B   $ Right=�6]   $��Center=�6s   $��30 0 0 0q�6�   �� 5      -   5         ��Name$ tbFlightNum��5      $	��100��63   $��Right=�6?   $��Center=�6[    �� 	MaxLength$ 4��6v   5      � 5       $	��190��6   $��Right=�6#   $	��Top=�6?   $��	0 10 20 0q�6W   .+�5!      �� $��Sort by:��6    $��60��60   $
��Left=�6;   $ Right=�6V   $��Center=�6l   �� 5"      -   5        $ cbSortBy��5"      $	��110��61   $��Right=�6=   $��Center=�6Y   .@�5#      �� $��	Date-time��6'   	 �� 
IsSelected$
	 true��6;   �� 5$      $��Price��6'   �� 5%      $��	Confirmed��6'   5&      5'      �� 5)      -   5        
 ��Name$
 btnApplyFilter��5)      $��Apply��61   $��Right=�6A   $��Bottom=�6]   $	��110��6x   $��	0 0 20 10q�6�   6�   5*      5+      &   System.Windows.Controls.DataGrid  5-   
   -   5          Name$ dataGridSchedules��5-      $��Center=�6.   $��Stretch=�6I   $��10 100 10 0q�6g   $	��260��6|   $��14(�6�      SelectionMode$ Single=�6�      CanUserResizeRows$ False��6�      
IsReadOnly$
 True��6�      CanUserAddRows$ False��6�      CanUserDeleteRows$ False��6�      CanUserReorderColumns$ False��6     CanUserSortColumns$ False��6)     HeadersVisibility$ Column=�6D     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5.         RowStyle 5/      �� 50       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�51      ��  �� Property � �� �� Value 63   �� *
RowColor+�� 52       � �� 63   �� *	TextColor+53      55      � 57   
   $��Bottom=�6   $��
30 0 30 10q�6*   .+�58      �� -	   5        $��btnCancelFlight��58      $��Cancel Flight��6,   $
��Left=�6D   $	��100��6_   $��14(�6k   6y   �� 59      -
   5        $��btnEditFlight��59      $��Edit Flight��6*   $
��Left=�6@   $	��100��6[   $��	120 0 0 0q�6g   $��14(�6z   6�   �� 5:      -   5        $��	btnImport��5:      $��Import Changes��6&   $��Right=�6?   $	��120��6[   $��14(�6g   5;      5<      5=      