   M S B A M L   `   `   `  ����  LifeCalendar&     LifeCalendar.View.WeatherControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$  userControl��5      $	��154��5   ;   $	��120��6G   .��5      � -   5         �Name$
 grid��5      $��0q�6    � RowDefinitions 5	   
   �� 5
      $��70 �6   �� 5      $��25 �6   �� 5      $��25 �6   .+�5   
   �� -   5         ��Name$ txtWindAndTemperature��5      $��0q�63   $
��Wrap=�6>   $��
21 ~ 13℃��6R   $��Center=�6b   $��14(�6}   $��1��6�   
�������$
��Left=�6�   �� 5   
   -   5        $ txtPM��5      $��Center=�6#   $��0q�6@   $
��Wrap=�6K   $$��空气指数：175中度污染��6_   $��Center=�6s   $��14(�6�   $��3��6�   
�������6�   � 5   
   $��70��6    � ColumnDefinitions 5      �� 5      $��70 �6#   �� 5      .+�5      � $��1��6    5      �� 5      $��45 �6$   �� 5      .+�5      �� -   5        $ txtDate��5      $
��Left=�6-   $��12,0,0,0q�6H   $
��Wrap=�6Z   $��15℃��6n   $��Center=�6y   
�������$��32(�6�   �� 5      $
��Left=�6   $��12,0,0,0q�67   $��1��6I   $
��Wrap=�6V   $��北京��6j   $	��Top=�6t   
�������$��14.667(�6�   5      �� 5      -   5         ��Name$
 icon��5      $��0q�6"   $
��Left=�6-   $	��Top=�6H   $1��+/LifeCalendar;component/image/weather/1.png��6`   $��70��6�   $��70��6�   5      �� 5    
   -   5         ��Name$ canvas��5       $��0q�6!   $��3��6,   $��2��6=   ��6Q   �� *ActualWidth+ �� ElementName$ userControl�� �� Mode$ OneWay=���6�   �� *ActualHeight+$ canvas��$ OneWay=�5!      5"      