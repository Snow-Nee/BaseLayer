   M S B A M L   `   `   `  ����   LifeCalendar&     LifeCalendar.View.WeatherControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     >�Name$  userControl��$	��154��$	��120��.��� -    �Name$
 grid��$��0q� � RowDefinitions �� $��70 ��� $��25 ��� $��25 �.+��� -    ��Name$ txtWindAndTemperature��$��0q�$
��Wrap=�$��
21 ~ 13℃��$��Center=�$��14(�$��1��
�������$
��Left=��� -   $ txtPM��$��Center=�$��0q�$
��Wrap=�$$��空气指数：175中度污染��$��Center=�$��14(�$��3��
�������� $��70�� � ColumnDefinitions �� $��70 ��� .+�� $��1�� �� $��45 ��� .+��� -   $ txtDate��$
��Left=�$��12,0,0,0q�$
��Wrap=�$��15℃��$��Center=�
�������$��32(��� $
��Left=�$��12,0,0,0q�$��1��$
��Wrap=�$��北京��$	��Top=�
�������$��14.667(��� -    ��Name$
 icon��$��0q�$
��Left=�$	��Top=�$1��+/LifeCalendar;component/image/weather/1.png��$��70��$��70���� -    ��Name$ canvas��$��0q�$��3��$��2������ *ActualWidth+ �� ElementName$ userControl�� �� Mode$ OneWay=����� *ActualHeight+$ canvas��$ OneWay=�