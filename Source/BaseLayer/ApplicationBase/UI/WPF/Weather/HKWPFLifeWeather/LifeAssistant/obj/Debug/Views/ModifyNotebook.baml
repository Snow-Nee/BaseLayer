   M S B A M L   `   `   `  ����  LifeAssistant+    %SmokeNote.Client.Views.ModifyNotebook   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � WindowStartupLocation$  CenterOwner=�6@   $	��240��5   !   $	��375��6.      ChildWindowStyle#��[  6:    � Title 6	   �� *Title+.��5      �  � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5	      $��10 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��50 �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��笔记本名称��6   $��1��6!   $��Center=�6.   $��Center=�6I   �� 5   
   $��10q�6   $��Center=�6   $��28��6{   $��1��6�   $��1��6�   $��Center=�6�   ��6@   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $��笔记本类型��6   $��2��6!   $	��Top=�6.   $��0,10,0,0q�6F   $��Center=�6X   �� 5   
   $��1��6   $��2��6%   {�62   �� *	IsDefault+  OppositeConverter �� 	Converter# [ .+�5      	� $��本地笔记本��6�   $��	10,10,0,0q�6�   $
��Left=�6�    d� 	IsChecked 6   �� *Type+   NotebookTypeToCheckConverter# [  �� ConverterParameter$ 0��6�   	� 5      {�.  $��同步笔记本��6�   $��	10,10,0,0q�6�   $
��Left=�6�    6,   �� *Type+# [ $ 1��6�   �� 5      $1��+多台电脑可以同步笔记,随时查看��6   $��	10,10,0,0q�6/   $
��Left=�6B   ���	#FF7474746]   5      �� 5   
     SubmitButton#���  63   $��2��6Z   $��30,0,0,0q�6n   $	��100��6�   $��30��6�   $��3��6�   $��Center=�6�   $
��Left=�6�   $��确定��6�   ��6   �� *SubmitCommand+{�6�   �� *	CanSubmit+6�   �� 5   
   $��2��62   $	��100��6F   $��30��6R   $��3��6^   $��Center=�6k   $��Right=�6�   $��取消��6�   $��0,0,20,0q�6�   ��6   �� *CloseCommand+6�   5      5      