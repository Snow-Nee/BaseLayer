   M S B A M L   `   `   `  ����  LifeCalendar&     LifeCalendar.View.WeatherControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$  userControl��5      $	��154��5   ;   $	��120��6G   .��5      � -   5         �Name$
 grid��5      $��0q�6    � RowDefinitions 5	   
   �� 5
      $��70 �6   �� 5      $��25 �6   �� 5      $��25 �6   .+�5   
   �� -   5         ��Name$ txtWindAndTemperature��5      $��0q�63   $
��Wrap=�6>   $��
21 ~ 13℃��6R   $��Center=�6b   $��14(�6}   $��1��6�   
�������$
��Left=�6�   �� 5   
   $
��Left=�6   $��0q�6/   $
��Wrap=�6:   $��空气质量：��6N   $��Center=�6[   $��14(�6v   $��2��6�   
�������6�   �� 5   
   -   5        $ txtPM��5      $��Right=�6#   $��0q�6?   $
��Wrap=�6J   $��175严重污染��6^   $��Center=�6m   $��14(�6�   $��2��6�   
�������$��82��6�    �� TextAlignment$ Center=�6�   � 5   
   $��70��6    � ColumnDefinitions 5      �� 5      $��70 �6#   �� 5      .+�5      � $��1��6    5      �� 5      $��45 �6$   �� 5      .+�5      �� -   5        $ txtDate��5      $
��Left=�6-   $��12,0,0,0q�6H   $
��Wrap=�6Z   $��15℃��6n   $��Center=�6y   
�������$��32(�6�   �� 5      -   5        $ txt_address��5      $
��Left=�61   $��12,0,0,0q�6L   $��1��6^   $
��Wrap=�6k   $��北京��6   $	��Top=�6�   
�������$��14.667(�6�   5      �� 5      -   5         ��Name$
 icon��5      $��0q�6"   $
��Left=�6-   $	��Top=�6H   $1��+/LifeCalendar;component/image/weather/1.png��6`   $��70��6�   $��70��6�   5       �� 5!   
   -   5         ��Name$ canvas��5!      $��0q�6!   $��3��6,   $��2��6=   ��6Q   �� *ActualWidth+ �� ElementName$ userControl��	 �� Mode$	 OneWay=���6�   �� *ActualHeight+$ canvas��$	 OneWay=�5"      5#      