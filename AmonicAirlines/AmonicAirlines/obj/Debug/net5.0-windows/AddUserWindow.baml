   M S B A M L   `   `   `  ����I  EAmonicAirlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AmonicAirlinesAmonicAirlines  5   	   "    AmonicAirlines.AddUserWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AmonicAirlines     5   	   -   5          � Title$  Add user��5   	   $	��550��6   $	��400��6&    � WindowStartupLocation$ CenterScreen=�63    � 
ResizeMode$ NoResize=�6X   .��5	      �� $	��450��6   .+�5
   
   � $��	0 40 0 10q�6   .+�5      �� $��Email��6   $
��Left=�6%   $��14(�6@   �� 5      -   5         ��Name$ tbEmail��5      $��Right=�6'   $	��350��6C   $��14(�6O   5      � 5   
   $��	0 10 0 10q�6   .+�5      �� $��
First name��6   $
��Left=�6*   $��14(�6E   �� 5      -   5        $ tbFirstName��5      $��Right=�6+   $	��350��6G   $��14(�6S   5      � 5   
   $��	0 10 0 10q�6   .+�5      �� $��	Last name��6   $
��Left=�6)   $��14(�6D   �� 5      -   5        $ 
tbLastName��5      $��Right=�6*   $	��350��6F   $��14(�6R   5      � 5   
   $��	0 10 0 10q�6   .+�5      �� $��Office��6   $
��Left=�6&   $��14(�6A   �� 5      -   5         ��Name$ 	cbOffices��5      $��Right=�6*   $	��350��6F   $��14(�6R   5      � 5   
   $��	0 10 0 10q�6   .+�5      �� $��	Birthdate��6   $
��Left=�6)   $��14(�6D   (  "System.Windows.Controls.DatePicker  5       -   5          Name$ dtpBirthdate��5       $��Right=�6/   $	��350��6K   $��14(�6W    � Language$	 ENG�6e   5!      � 5#   
   $��	0 10 0 10q�6   .+�5$      �� $��Password��6   $
��Left=�6(   $��14(�6C   G� 5%      -   5         G�Name$ 
pbPassword��5%      $��Right=�6.   $	��350��6J   $��14(�6V   $��14(�6n   5&      � 5(   
   $	��300��6   $��	0 30 0 10q�6   .+�5)      �� -   5         ��Name$ btnSave��5)      $
��Save��6&   $��14(�65   $	��130��6C   $
��Left=�6O   6j   �� 5*      -	   5        $ 	btnCancel��5*      $��Cancel��6(   $��14(�69   $	��130��6G   $��Right=�6S   6o   5+      5-      5.      