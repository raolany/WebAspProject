   M S B A M L   `   `   `  ����M  IMainWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MainWpfApplication.ViewMainWpfApplication.View  5   	   0    *MainWpfApplication.View.VerificationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:MainWpfApplication.View     5   	     � Title$  Verification Window��5   	   $	��140��6%   $	��350��65   $	��140��6D   $	��350��6T   .��5	      � $��5q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��Login : ��6-   �� 5   
   $��1��6   $��0��6   $��Password : ��6-   �� 5   
   -   5        $��Login��5   J   $��1q�6   $��0��6   $��1��6*    � ToolTip$ Login��6:   6J   �� 5   
   -   5        $��Password��5   M   $��1q�6   $��1��6   $��1��6*   $ Password��6:   6M   �� 5   
   $��2��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�6F   $��Right=�6_   $��5q�6{   .+�5      �� -   5        $��0 5 5 5q�5      $��	10 5 10 5q�6&   $��Login��6;   6K   �� 5      -   5        $��0 5 5 5q�5      $��	10 5 10 5q�6&   $��Register��6;   6N   �� 5      -   5        $��0 5 -5 5q�5      $��	10 5 10 5q�6'   $��Cancel��6;   6L   5       5"      5#      