   M S B A M L   `   `   `  ����U  QHebianGu.Product.WinHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:HebianGu.Product.WinHelper.ViewHebianGu.Product.WinHelper.View  5   	   3    -HebianGu.Product.WinHelper.View.NotePadWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:HebianGu.Product.WinHelper.View     5   	   Edxe5http://schemas.devexpress.com/winfx/2008/xaml/editors     5   	   Bdxg2http://schemas.devexpress.com/winfx/2008/xaml/grid     6K     � Title$  	记事本��5	   	   $	��300��6   $	��300��6"    � WindowStartupLocation$ CenterScreen=�6.   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��38* �6   �� 5      $
��109* �6    � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��35* �6   �� 5      $
��133* �6   �� 5      $	��40* �6   .+�5   
   �� -   5         ��Name$ label��5      $��	主题：��6   $��
0,4,4,29.2q�6-   $��Right=�6A   $��2��6]   $��47��6n   �� 5   
   -   5         ��Name$ textBox��5      $��3,6,-0.4,5.6q�6:    �� TextWrapping$
 Wrap=�6P   $��Center=�6d   $��18��6   $��1��6�   ��6#   �� *Title+6�   �� 5   
   -   5        $ label1��5      $��优先级：��6    $��0,0.4,4,0.2q�6/   $��1��6D   $��Right=�6Q   $��58��6m   �� 5   
   -   5        $ label2��5      $��详细信息：��6    $��
0,34.8,4,0q�60   $��2��6D   $��Right=�6Q   $	��Top=�6m   $��26��6�   $��2��6�   $��69��6�   �� 5   
   -   5        $ label3��5      $��创建时间：��6    $��0,29.4,4,0.4q�60   $��1��6F   $��Right=�6S   $��2��6o   $��69��6�   �� 5   
   -   5        $ label4��5      $��	0,0,4,0.4q�6:   $��2��6M   $��1��6Z   ��6    �� *CTime+6Z   �� 5   
   -   5        $ textBox1��5      $��3,34.8,-0.4,1.2q�6$   $��2��6=   $
 Wrap=�6J   $��1��6v   $��2��6�   ��6^   �� *Detial+6�   �� 5   
   -   5         ��Name$ button��5      $��确定��6!   $��1��6.   $
��Left=�6>   $��22��6Y   $��120,10.8,0,0q�6e   $��4��6{   $	��Top=�6�   $��75��6�    J� RenderTransformOrigin$ 0.647,0.434&�6�   6�   �� 5   
   -	   5        	 ��Name$	 comboBox��5      $��1��6h   $
��Left=�6x   $��	5,3.4,0,0q�6�   $��1��6�   $	��Top=�6�   $	��120��6�   ��6%   �� *LevelSource+
 �� SelectedItem
 6I   �� *Level+6�   5      5       