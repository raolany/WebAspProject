   M S B A M L   `   `   `  ����M  IMainWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MainWpfApplication.ViewMainWpfApplication.View  5   	   0    *MainWpfApplication.View.NotificationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:MainWpfApplication.View     5   	     � Title$  Notification��5   	   $	��300��6   $	��300��6+    � 	Resources 5	       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value �� RelativeSource	 �� Path��%�  '��       '�� �     �� 5   
   " ��6   .�5      ��  � ��$ Medium"�6+   �� 5       � ��$ 12(�6)   �� 5       �@��Padding$ 4q�6(   5      �� 5   
   " ��6   .�5      ��  � ��$ 1q�6'   �� 5       � ��$ 12(�6)    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 5      ��  �� *Self+$)	 #(Validation.Errors)[0].ErrorContent��� 5       � ��
 �  ��63   5      5      5      .��5      � ��5    
   �� 5!      ��5#      � � 5$      
 � Color$
 OldLace��6'    � Offset$	 0.0Q�67   � 5%      $
 CornflowerBlue��6'   $ 1Q�6>   5&      5(      .+�5+   
   � $��5q�6    � RowDefinitions 5,      �� 5-      $
��auto �6    �� 5.      $��* �6    �� 5/      $
��auto �6    .+�52      � -   5        $��TrainingGrid��52      {�.  $y�	Collapsed=�69    � ColumnDefinitions 54      �� 55      $
��Auto �6'   �� 56      $��* �6'   .+�59      �� $��0��6   $��0��6)   $��Name : ��69   �� 5:      $��0��6   $��1��6'   ��67   �� $
	 Name�5<      � 5=      -   5        $��	GroupGrid��5=      {�.  $y�	Collapsed=�66    5?      �� 5@      $
��Auto �6'   �� 5A      $��* �6'   .+�5D      �� $��0��6   $��0��6)   $��Name : ��69   �� 5E      $��0��6   $��1��6'   ��67   �� $
	 Name�5G      � 5I      $��1��6    5J      �� 5K      $
��auto �6$   �� 5L      $��* �6$    5O      �� 5P      $
��Auto �6'   �� 5Q      $��* �6'   .+�5T      �� $��0��6   $��0��6)   $��
Message : ��69   �� 5V      -   5        $��TextBox��5V   _   $��1��6   $��0��6'   $��2��67    �� TextWrapping$
 Wrap=�6K   " �� VerticalScrollBarVisibility$ Visible=�5W       �� AcceptsReturn . 6?   5X      �� 5Z      $��2��6   $��Bottom=�6'    �� Orientation$ 
Horizontal=�5[      $��Right=�62   $��0 5 0 0q�6N   .+�5\      �� -   5        $��SendBtn��5\      $��0 0 5 0q�6(   $��	10 5 10 5q�69   $
��Send��6M   6\   �� 5]      -   5        $��	CancelBtn��5]      $��	10 5 10 5q�6*   $��Cancel��6>   6O   5^      5`      5a      5b      