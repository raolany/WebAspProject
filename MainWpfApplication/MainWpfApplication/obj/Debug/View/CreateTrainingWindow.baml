   M S B A M L   `   `   `  ����M  IMainWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MainWpfApplication.ViewMainWpfApplication.View  5   	   2    ,MainWpfApplication.View.CreateTrainingWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:MainWpfApplication.View     5   	     � Title$  Training��5   	   $	��300��6   $	��300��6'    � 	Resources 5	       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value �� RelativeSource	 �� Path��%�  '��       '�� �     �� 5   
   " ��6   .�5      ��  � ��$ Medium"�6+   �� 5       � ��$ 12(�6)   �� 5       �@��Padding$ 4q�6(   5      �� 5   
   " ��6   .�5      ��  � ��$ 1q�6'   �� 5       � ��$ 12(�6)    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 5      ��  �� *Self+$)	 #(Validation.Errors)[0].ErrorContent��� 5       � ��
 �  ��63   5      5      5      .��5      � ��5    
   �� 5!      ��5#      � � 5$      
 � Color$
 OldLace��6'    � Offset$	 0.0Q�67   � 5%      $
 CornflowerBlue��6'   $ 1Q�6>   5&      5(      .+�5+   
   � $��5q�6    � RowDefinitions 5,      �� 5-      $��* �6    �� 5.      $
��auto �6    .+�51      � -   5        $��MainGrid��51       52      �� 53      $
��auto �6    �� 54      $
��auto �6    �� 55      $
��auto �6    �� 56      $
��auto �6    �� 57      $
��auto �6    �� 58      $��* �6    �� 59      $
��auto �6    �� 5:      $
��auto �6    �� 5;      $
��auto �6    �� 5<      $
��auto �6    �� 5=      $
��auto �6    �� 5>      $
��Auto �6     � ColumnDefinitions 5A      �� 5B      $
��Auto �6#   �� 5C      $��* �6#   .+�5F      �� $��0��6   $��0��6%   $��Name : ��65   �� 5G      $��1��6   $��0��6%   $��Hours : ��65   �� 5H      $��2��6   $��0��6%   $��Price : ��65   �� 5I      $��3��6   $��0��6%   $��
Min age : ��65   �� 5J      $��4��6   $��0��6%   $��Description : ��65   �� 5L      $��0��6   $��1��6#   ��63   �� $
	 Name� �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=��� 5M      $��1��6   $��1��6#   ��63   �� $	 Hours� . $ PropertyChanged=��� 5N      $��2��6   $��1��6#   ��63   �� $	 Price� . $ PropertyChanged=��� 5O      $��3��6   $��1��6#   ��63   �� $	 MinAge� . $ PropertyChanged=��� 5P      $��5��6   $��0��6#   $��2��63    �� TextWrapping$
 Wrap=�6G   " �� VerticalScrollBarVisibility$ Visible=�5Q       �� AcceptsReturn . ��5R      �� $	 Description� . $ PropertyChanged=�5S      �� 5U      $��1��6   $��2��6&   $��Bottom=�6:    �� Orientation$ 
Horizontal=�5V      $��Right=�62   $��0 5 0 0q�6N   .+�5W      �� -   5        $��SaveBtn��5W      $��5 0 5 0q�6(   $��	10 5 10 5q�69   $
��Save��6M   6\   �� 5X      -   5        $��SendOfferBtn��5X      $��0 0 5 0q�6-   $��	10 5 10 5q�6>   $��
Send offer��6R   $y�	Collapsed=�6g   6~   �� 5Y      -   5        $��	CancelBtn��5Y      $��	10 5 10 5q�6*   $��Cancel��6>   6O   5Z      5\      5]      5^      