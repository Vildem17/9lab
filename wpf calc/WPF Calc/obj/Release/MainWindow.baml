   M S B A M L   `   `   `  ���� C  ?WPF Calc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WPF_CalcWPF_Calc      WPF_Calc.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:WPF_Calc     -     �Name$  window�� � Title$ WPF CALC��$	��450��$	��270�� � 
ResizeMode$ NoResize=�
���   ����� *
Background+ �� ElementName$ window����Z�  � 	Resources  
  button  key_button_style �� 
TargetType �� Property �� Value  
evaluation  Calc��%�   &	        &	      &	 <     &	 e     *�Verdana)��� " ��.���  � �� �	#FFFDFDFD�� " ��.���  � �� �#F4E5E5�� " ��.���  � �� �#F8F8F8.��� 
������� � RowDefinitions �� $	��90* ��� $	��52* ��� $	��39* ��� $	��56* ��� $	��51* ��� $	��52* ��� $
��Auto �	 � ColumnDefinitions	 �� $	��85* ��� $	��87* ��� $	��83* ��� $	��87* �.+��� $��1,0,0,1q�$��4��._��� -   
 ��Name$
 output��$��0��$��Verdana)�$��36(�$��RightToLeft=� � UseLayoutRounding .  
 � Tag$ output��$
��Wrap=�$��-0.791,0,-1.702,0q�
���   �$��89��$	��Top=�#��� f�$
��Auto=�����  �� EndPoint$ 
130.312,63&� � MappingMode$ Absolute=� � SpreadMethod$ Repeat=� �� 
StartPoint$ 	130.312,0&�.���  � Color$ 	#FFFBFBFB��� $ 	#FFFBFBFB�� � Offset$ 1Q�� $ 	#FFF7F7F7��$	 0.5Q��� -   #��[ $	 tan��$	��tan��$��2��$��0��4  .System.Windows.Automation.AutomationProperties   Name$	 tan��$
��Bold"�$
��Left=�$��66��$��39��$	��Top=��� -   #��[ $	 log��$	��log��$��2��$��1��$	 log��$
��Bold"�$��Right=�$��67��$��39��$	��Top=��� -   #��[ $	 sin��$	��sin��$��2��$��2��$	 sin��$
��Bold"�$
��Left=�$��64��$��39��$	��Top=��� -   #��[ $	 cos��$	��cos��$��2��$��3��$	 cos��$
��Bold"�$��39��$	��Top=�$��Right=�$��67���� -   #��[ $��7��$��3��$��0��$��Verdana)�$
��Bold"�$��56��$	��Top=�$
��Left=�$��66���� -   #��[ $��8��$��3��$��1��$��Verdana)�$
��Bold"�$��56��$	��Top=��� -	   #��[ $��9��$��3��$��2��$��Verdana)�$
��Bold"�$��56��$	��Top=�$��Right=�$��64���� -
   #��[ $ division��$��/��$��3��$��3�� �� 	IsDefault . $ division��$
��Bold"�$��56��$	��Top=��� -   #��[ $��5��$��4��$��1��$
��Bold"�$��51��$	��Top=��� -   #��[ $��4��$��4��$��0��$
��Bold"�$��51��$	��Top=�$
��Left=�$��66���� -   #��[ $��6��$��4��$��2��$
��Bold"�$��51��$	��Top=�$��Right=�$��64���� -   #��[ $ multiplication��$��*��$��4��$��3��$ multiplication��$
��Bold"�$��51��$	��Top=��� -   #��[ $��2��$��5��$��1��$��Verdana)�$
��Bold"�$��52��$	��Top=��� -   #��[ $��1��$��5��$��0��$��Verdana)�$
��Bold"�$��52��$	��Top=�$
��Left=�$��66���� -   #��[ $��3��$��5��$��2��$��Verdana)�$
��Bold"�$��Right=�$��64���� -   #��[ $ addition��$��+��$��5��$��3��$ addition��$
��Bold"�$��52��$	��Top=��� -   #��[ $ subtraction��$��-��$��6��$��2��$��2��$ subtraction��$��Verdana)�$
��Bold"�$��24(�$��0,0,0,48q��� -   #��[ $ evaluate��$��=��$��6��$��2��$��2��$ evaluate��$��36(�$��Center=�$��SemiBold"�$��Verdana)�$��0,33,0,0q��� -   #��[ $��0��$��6��$��1��$��Verdana)�$
��Bold"��� -   #��[ $ _decimal��$��,��$��6��$��0��$ decimal��$
��Bold"�$
��Left=�$��66���� -   #��[ $ reset��$��C��$��0��$��1��$ reset��$
��Bold"�$
��Left=�$��66��$��52��$	��Top=��� -   #��[ $ clear��$��CE��$��1��$��1��$ clearsimbol��$
��Bold"�$��Right=�$��67��$��52��$	��Top=��� -   #��[ $
 sqrt��$	��√��$��Right=�$��64��$��2��$��1��$
 sqrt��$��Verdana)�$
��Bold"�$��52��$	��Top=��� -   #��[ $	 pow��$��^��$��3��$��1��$	 pow��$
��Bold"�$��Right=�$��67��$��52��$	��Top=�