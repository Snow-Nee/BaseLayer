   M S B A M L   `   `   `  ����K  GKXWeatherControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:KXWeatherControl;assembly=KXWeatherControlKXWeatherControl  5      E AKXCalendar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:KXCalendar;assembly=KXCalendar
KXCalendar 6Y   E AKXButtonEx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:KXButtonEx;assembly=KXButtonEx
KXButtonEx 6�    LifeCalendar   LifeAssistant.MainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      UKXWeatherControl8clr-namespace:KXWeatherControl;assembly=KXWeatherControl     5      C
KXCalendar,clr-namespace:KXCalendar;assembly=KXCalendar     6Y   C
KXButtonEx,clr-namespace:KXButtonEx;assembly=KXButtonEx     6�     N� Title$  MainPage��5	      $	��385��6   $	��550��6    � 	Resources 5
         ButtonFocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  ButtonNormalBackground �� EndPoint �� 
StartPoint � Color	 � Offset  ButtonNormalBorder
 �� Color  ButtonMiniStyle �� 
TargetType �� 
TargetType ��Name J� Opacity ��Name �� Triggers P� Property P� Value �� 
TargetName  ButtonCloseStyle J� RenderTransformOrigin �� Angle��%�  &	        &	 �     &	 �    &	 �    7   7  7  &	 �    7   7  7  �� 5      .�5      ��  � �� 5      �� 5      .R�5      �� $	 1 2R�6   $��1��6(   #��� ��6<    . $��2q�6�   5      5      5      �� 5      $	 0,1&�67   $	 0,0&�6F   .��5      � $ #F3F3F3��6   $	 0Q�6"   � 5      $ #EBEBEB��6   $		 0.5Q�6"   � 5      $ #DDDDDD��6   $		 0.5Q�6"   � 5      $ #CDCDCD��6   $	 1Q�6"   5      �� 5      $
 	#FF707070��6/   �� 5      " ��6"   .�5      ��  �@�FocusVisualStyle8   6(   �� 5       � ��8  6"   �� 5       � ��8  6#   �� 5       � ��$ 1q�6'   �� 5        � ��# � ��6"   �� 5!       � ��$ Center=�62   �� 5"       � ��$ Center=�60   �� 5#       � ��$ 1q�6   �� 5$       � �� 5%      �� 5&      " ��6   .R�5'      � #��z��6   $��0q�6-   #��z��68   $��Stretch=�6Z   .+�5(   	   �� $��30��6   $	��Top=�6   $��20��63   $
��Left=�6?   #��z��6Z   #��z��6�   �� 5)   	   $
��Auto��6   $��0��6    $
��Auto��64   $��Stretch=�6B   #��z��6`   �� 5*   	   $ HighlightBackground��6   $
��Auto��60   $��Stretch=�6=   $ 0Q�6k   $
��Auto��6w   $��Stretch=�6�   ���	#FF002EFF��6Y   Z� 6�   �� 5+   	   $ contentPresenter��6   #��z��64   # z 6s   ��. $��0q�6�   #��z��6�   5,   	    5-      P� 5.   	    �@J�IsMouseOver . . �5/   
   �� $ HighlightBackground��6$    �@J�Opacity$	 0.8Q�6E   �� 50   
   $ HighlightBackground��6,    � ��$ 0��6M   �� 51   
   $ HighlightBackground��60    � ��$ Stretch=�6Q   �� 52   
   $ HighlightBackground��6.    � ��$ Stretch=�6O   53   
   P� 54   	    �@J�IsKeyboardFocused . 6.   P� 55   	    �@d�	IsChecked$
 trueY�63   P� 56   	    � {� .  . �57   
   ��  � �� �#ADADAD6'   58   
   5:      5<      5=      �� 5>      " ��6#   .�5?      ��  �@�FocusVisualStyle8   6(   �� 5@       � ��8  6"   �� 5A       � ��8  6#   �� 5B       � ��$ 1q�6'   �� 5C       � ��# � ��6"   �� 5D       � ��$ Center=�62   �� 5E       � ��$ Center=�60   �� 5F       � ��$ 1q�6   �� 5G       � �� 5H      �� 5I      " ��6   .R�5J      � $��30��6   $	��Top=�6   $��20��60   $
��Left=�6<   .+�5K   	   �� $ HighLightBackground��6   $��30��60   $	��Top=�6;   $ 0Q�6e   $��20��6q   $
��Left=�6}   
���  ����6S   Z� 6�   �� 5L   	   $��30��6   $	��Top=�6   $��20��63   $
��Left=�6?   #��z��6Z   #��z��6�   #��z��6�   �� 5M   	   $ contentPresenter��6   #��z��64   # z 6s   $ 0.5,0.5&�6�   ��. $��0q�6�   #��z��6�   z�5N   
   V� 5O      .~�5P      �� �� 5Q      �� 5R      $ 90Q�6   T� 5S      5T      5V   
   5W   	    5X      P� 5Y   	    �@J�IsMouseOver . . �5Z   
   �� $ HighLightBackground��6$    �@J�Opacity$	 0.8Q�6E   5[   
   P� 5\   	    �@J�IsKeyboardFocused . 6.   P� 5]   	    �@d�	IsChecked$
 trueY�63   P� 5^   	    � {� .  . �5_   
   ��  � �� �#ADADAD6'   5`   
   5b      5d      5e      5f      .��5g      �  � RowDefinitions 5h      �� 5i      $	��135 �6   �� 5j      $
��Auto �6   �� 5k      $
��Auto �6   .+�5m      � $��0q�6	   $	��120��6   .+�5n      %   KXWeatherControl.WeatherControl  $	��120��6%   $	��Top=�62   $��10,0,0,0q�6J   $
��Left=�6\   5o        KXCalendar.CalendarEx  5p      $��0q�6   $	��385��6%   ���	#FFF0F7FB$	��356��6H   $
��Left=�6U   $	��Top=�6p   $��1��6�   � 5q      ���	#FF3487FF$��0q�6    $��2��6+    � ColumnDefinitions 5r      �� 5s      �� 5t      �� 5u      �� 5v      �� 5w      .+�5y        KXButtonEx.ButtonEx  -   5          Name$ btn_note��5y      $��56��6+   $	��Top=�67   $��10,0,0,0q�6O   $��50��6a   $
��Left=�6l      HighLightBackground �	#FF1473FB   HighLightBorderBrush �	#FF0068FF   HighLightBorderThickness$ 1��6�      Icon$ image/jishi.png��6�      Text$ 	云记事��6�      TextForeground
 �������6  Z� 64    5z      $��56��6   $��Center=�6%   $��0,3,0,0q�6@   $��50��6Q   $��Center=�6\    �	#FF1473FB �	#FF0068FF$ 1��6�   $ image/jishi.png��6�   $ 	云记事��6�   
 �����$��3��6&  ��6�   Z� 6&    5{      $��56��6   $��Center=�6%   $��15.5,3,15.5,0q�6@   $��50��6W   $��Center=�6b    �	#FF1473FB �	#FF0068FF$ 1��6�   $ image/jishi.png��6�   $ 	云记事��6�   
 �����$��2��6,  ��6�   Z� 6,    5|      $��56��6   $��Center=�6%   $��15.5,3,15.5,0q�6@   $��50��6W   $��Center=�6b    �	#FF1473FB �	#FF0068FF$ 1��6�   $ image/jishi.png��6�   $ 	云记事��6�   
 �����$��1��6,  ��6�   Z� 6,    5}      $��56��6   $��Center=�6%   $��15.5,3,15.5,0q�6@   $��50��6W   $��Center=�6b    �	#FF1473FB �	#FF0068FF$ 1��6�   $ image/jishi.png��6�   $ 	云记事��6�   
 �����$��4��6,  ��6�   Z� 6,  5~      5      5�      