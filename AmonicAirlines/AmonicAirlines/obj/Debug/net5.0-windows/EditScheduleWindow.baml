   M S B A M L   `   `   `  ����I  EAmonicAirlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AmonicAirlinesAmonicAirlines  5   	   '    !AmonicAirlines.EditScheduleWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:AmonicAirlines     5   	   -   5          � Title$  Schedule edit��5   	   $	��550��6   $	��250��6+    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ NoResize=�6]   .��5	      � .+�5
   
   �� $	��Top=�6   $��Flight route��6+   $��90��6A   $��
10 10 10 0q�6M   $��14(�6a   .��5      � $	��300��6   $
��Left=�6   $��40 0 0 0q�6:   .+�5      �� -   5         ��Name$ tbFrom��5      $��	From: AUH��6,   $��Center=�6=   $
��Left=�6X    �� TextAlignment$ Center=�6s   �� 5      -   5        $
 tbTo��5      $��To: ADE��6*   $��Center=�69   $
��Left=�6T   $ Center=�6o   $��90 0 0 0q�6�   �� 5      -   5        $ 
tbAircraft��5      $��Aircraft: Boeing 911��60   $��Center=�6L   $��Right=�6g   $ Center=�6�   5      5      � 5   
   $��Center=�6   $
��Left=�6*   $	��170��6E   $��	10 40 0 0q�6Q   .+�5      �� $��Date:��6   $
��Left=�6%   $��Center=�6@   $��40��6[   $ Right=�6f   $��14(�6|   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dtpDate��5      $��Right=�6*   $��Center=�6F   $	��120��6a   $��14(�6m    � Language$	 ENG�6�   5      � 5   
   $��Center=�6   $��Center=�6*   $	��130��6G   $��	0 40 10 0q�6S   .+�5      �� $��Time:��6   $
��Left=�6%   $��Center=�6@   $��40��6[   $ Right=�6f   $��14(�6|   �� 5      -   5         ��Name$ tbTime��5      $��Right=�6&   $��Center=�6B   $��80��6]    �� TextAlignment$ Center=�6h   	 �� 	MaxLength$	 5��6   $��14(�6�   5      � 5   
   $��Center=�6   $��Right=�6*   $	��190��6F   $��	0 40 10 0q�6R   .+�5      �� $��Economy price: $��6   $
��Left=�60   $��Center=�6K   $	��108��6f   $ Right=�6r   $��14(�6�   �� 5      -   5        $ tbPrice��5      $��Right=�6'   $��Center=�6C   $��80��6^   $ Center=�6i   $	 5��6�   $��14(�6�   5      � 5!   
   $��Bottom=�6   $��Right=�6*   $	��200��6F   $��	0 0 30 30q�6R   .+�5"      �� -   5        
 ��Name$
 	btnUpdate��5"      $��Update��6(   $
��Left=�69   $��Center=�6T   $��90��6o   $��14(�6z   6�   �� 5#      -	   5        $
 	btnCancel��5#      $��Cancel��6(   $��Right=�69   $��Center=�6U   $��90��6p   $��14(�6{   6�   5$      5%      5&      