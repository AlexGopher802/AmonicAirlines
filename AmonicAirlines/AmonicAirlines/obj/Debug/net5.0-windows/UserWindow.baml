   M S B A M L   `   `   `  ����I  EAmonicAirlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AmonicAirlinesAmonicAirlines  5   	       AmonicAirlines.UserWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AmonicAirlines     5   	   -   5          � Title$'  !AMONIC Airlines Automation System��5   	   $	��800��63   $	��500��6?    � WindowStartupLocation$ CenterScreen=�6L    � 
ResizeMode$ NoResize=�6q   .��5	      � .+�5
   
   o� $	��Top=�6   $��14(�6'   .@�5      m� -   5         m�Name$ menuExit��5      $
��Exit��6)   67   m� 5      -   5        $ menuManageFlights��5      $��Manage flights��62   6J   5      � 5   
   $��
20 30 20 0q�6   $	��Top=�6#   .+�5      �� -   5         ��Name$ 	tbWelcome��5      $-��'Hi username, Welcome to AMONIC Airlines��6+   $
��Left=�6Z   $��14(�6u   �� 5      -   5        $ tbTimeInSystem��5      $��Time in system: 00:00:00��60   $��Center=�6P   $��14(�6m   $��
 300 0 0 0q�6{   �� 5      -   5        $ tbCrashNums��5      $��Number of crashes: 0��6-   $��Right=�6I   $��14(�6e   $��0 0 0 0q�6s   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridTracking��5      $��Stretch=�6-   $��Bottom=�6K   $��
10 0 10 10q�6f   $	��390��6z   $��14(�6�      SelectionMode$ Single=�6�      CanUserResizeRows$ False��6�      
IsReadOnly$
 True��6�   	   CanUserAddRows$	 False��6�   
   CanUserDeleteRows$
 False��6�      CanUserReorderColumns$ False��6	     CanUserSortColumns$ False��6'     HeadersVisibility$ Column=�6B     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6]     RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5      ��  �� Property � �� �� Value 63   �� *
RowColor+�� 5       � �� 63   �� *	TextColor+5      5      5      5      