   M S B A M L   `   `   `  ���� I  EAmonicAirlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AmonicAirlinesAmonicAirlines  '    !AmonicAirlines.EditScheduleWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:AmonicAirlines     -     � Title$  Schedule edit��$	��550��$	��250�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� .+��� $	��Top=�$��Flight route��$��90��$��
10 10 10 0q�$��14(�.��� $	��300��$
��Left=�$��40 0 0 0q�.+��� -    ��Name$ tbFrom��$��	From: AUH��$��Center=�$
��Left=� �� TextAlignment$ Center=��� -   $
 tbTo��$��To: ADE��$��Center=�$
��Left=�$ Center=�$��90 0 0 0q��� -   $ 
tbAircraft��$��Aircraft: Boeing 911��$��Center=�$��Right=�$ Center=�� $��Center=�$
��Left=�$	��170��$��	10 40 0 0q�.+��� $��Date:��$
��Left=�$��Center=�$��40��$ Right=�$��14(�(  "System.Windows.Controls.DatePicker  -     Name$ dtpDate��$��Right=�$��Center=�$	��120��$��14(� � Language$	 ENG�� $��Center=�$��Center=�$	��130��$��	0 40 10 0q�.+��� $��Time:��$
��Left=�$��Center=�$��40��$ Right=�$��14(��� -    ��Name$ tbTime��$��Right=�$��Center=�$��80�� �� TextAlignment$ Center=�	 �� 	MaxLength$	 5��$��14(�� $��Center=�$��Right=�$	��190��$��	0 40 10 0q�.+��� $��Economy price: $��$
��Left=�$��Center=�$	��108��$ Right=�$��14(��� -   $ tbPrice��$��Right=�$��Center=�$��80��$ Center=�$	 5��$��14(�� $��Bottom=�$��Right=�$	��200��$��	0 0 30 30q�.+��� -   
 ��Name$
 	btnUpdate��$��Update��$
��Left=�$��Center=�$��90��$��14(��� -	   $
 	btnCancel��$��Cancel��$��Right=�$��Center=�$��90��$��14(�