   M S B A M L   `   `   `  ����M  IMainWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MainWpfApplication.ViewMainWpfApplication.View  5   	   )    #MainWpfApplication.View.GroupWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:MainWpfApplication.View     5   	     � Title$  Group Window��5   	   $	��300��6   $	��300��6+    � 	Resources 5	       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value �� RelativeSource	 �� Path��%�  '��       '�� �     �� 5   
   " ��6   .�5      ��  � ��$ Medium"�6+   �� 5       � ��$ 12(�6)   �� 5       �@��Padding$ 4q�6(   5      �� 5   
   " ��6   .�5      ��  � ��$ 1q�6'   �� 5       � ��$ 12(�6)    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 5      ��  �� *Self+$)	 #(Validation.Errors)[0].ErrorContent��� 5       � ��
 �  ��63   5      5      5      .��5      � ��5    
   �� 5!      ��5#      � � 5$      
 � Color$
 OldLace��6'    � Offset$	 0.0Q�67   � 5%      $
 CornflowerBlue��6'   $ 1Q�6>   5&      5(      .+�5+   
   � $��5q�6    � RowDefinitions 5,      �� 5-      $��* �6    �� 5.      $
��auto �6    .+�51      � -   5        $��MainGrid��51       52      �� 53      $
��auto �6    �� 54      $
��auto �6    �� 55      $
��auto �6    �� 56      $
��Auto �6    �� 57      $��* �6    �� 58      $
��auto �6    �� 59      $
��auto �6    �� 5:      $
��auto �6    �� 5;      $
��auto �6    �� 5<      $
��auto �6    �� 5=      $
��auto �6    �� 5>      $
��Auto �6     � ColumnDefinitions 5A      �� 5B      $
��Auto �6#   �� 5C      $��* �6#   .+�5F      �� $��0��6   $��0��6%   $��Name : ��65   �� 5G      $��1��6   $��0��6%   $��Training : ��65   $��Center=�6H   �� 5H      $��2��6   $��0��6%   $��Max members : ��65   �� 5I      $��3��6   $��0��6%   $��Description : ��65   �� 5K      $��0��6   $��1��6#   ��63   �� $
	 Name� �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=��� 5L      -   5        $��TrainingsCb��5L   4   $��1��6   $��1��6$    �� DisplayMemberPath$
 Name��5O      $��0 2 0 3q�61   ��5M      �� *	Trainings+ �� SelectedValue 5N      �� *
Training+5O   1   �� 5P      $��2��6   $��1��6#   ��63   �� $	 	ClientMax� . $ PropertyChanged=��� 5Q      $��4��6   $��0��6#   $��2��63    �� TextWrapping$
 Wrap=�6G   " �� VerticalScrollBarVisibility$ Visible=�5R       �� AcceptsReturn . ��5S      �� $	 Description� . $ PropertyChanged=�5T      �� 5V      $��1��6   $��Bottom=�6'    �� Orientation$ 
Horizontal=�5W      $��Right=�62   $��0 5 0 0q�6N   .+�5X      �� -   5        $��SaveBtn��5X      $��5 0 5 0q�6(   $��	10 5 10 5q�69   $
��Save��6M   6\   �� 5Y      -   5        $��SendOfferBtn��5Y      $��0 0 5 0q�6-   $��	10 5 10 5q�6>   $��
Send offer��6R   $y�	Collapsed=�6g   6~   �� 5Z      -   5        $��	CancelBtn��5Z      $��	10 5 10 5q�6*   $��Cancel��6>   6O   5[      5]      5^      5_      