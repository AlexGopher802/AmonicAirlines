   M S B A M L   `   `   `  ����I  EAmonicAirlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AmonicAirlinesAmonicAirlines  5   	   #    AmonicAirlines.EditRoleWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AmonicAirlines     5   	   -   5          � Title$  	Edit role��5   	   $	��550��6   $	��400��6'    � WindowStartupLocation$ CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y   .��5	      �� $	��450��6   .+�5
   
   � $��	0 60 0 10q�6   .+�5      �� $��Email��6   $
��Left=�6%   $��14(�6@   �� 5      -   5         ��Name$ tbEmail��5      $��Right=�6'   $	��350��6C   $��14(�6O   ${�False��6g   5      � 5   
   $��	0 10 0 10q�6   .+�5      �� $��
First name��6   $
��Left=�6*   $��14(�6E   �� 5      -   5        $ tbFirstName��5      $��Right=�6+   $	��350��6G   $��14(�6S   ${�False��6k   5      � 5   
   $��	0 10 0 10q�6   .+�5      �� $��	Last name��6   $
��Left=�6)   $��14(�6D   �� 5      -   5        $ 
tbLastName��5      $��Right=�6*   $	��350��6F   $��14(�6R   ${�False��6j   5      � 5   
   $��	0 10 0 10q�6   .+�5      �� $��Office��6   $
��Left=�6&   $��14(�6A   �� 5      -   5        $ tbOffice��5      $��Right=�6(   $	��350��6D   $��14(�6P   ${�False��6h   5      � 5   
   $��	0 15 0 10q�6   $	��220��6"   .+�5      �� $
��Role��6   $
��Left=�6$   $��14(�6?   $��Center=�6M   	� 5       -   5         	�Name$ rbAdmin��5       $	��120��6+   $��Administrator��67   $��Right=�6O   $��0 0 0 20q�6k   $��14(�6}   	� 5!      -   5        $ rbUser��5!      $	��120��6*   $
��User��66   $��Right=�6E   $��0 20 0 0q�6a   $��14(�6s   5"      � 5$   
   $	��300��6   $��	0 15 0 10q�6   .+�5%      �� -   5         ��Name$ btnApply��5%      $��Apply��6'   $��14(�67   $	��130��6E   $
��Left=�6Q   6l   �� 5&      -	   5        $ 	btnCancel��5&      $��Cancel��6(   $��14(�69   $	��130��6G   $��Right=�6S   6o   5'      5)      5*      