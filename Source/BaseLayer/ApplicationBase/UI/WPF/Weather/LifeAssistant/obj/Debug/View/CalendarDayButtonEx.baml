   M S B A M L   `   `   `  ����G  CLifeCalendar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:LifeCalendar.ViewLifeCalendar.View  5      +    %LifeCalendar.View.CalendarDayButtonEx   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:LifeCalendar.View     5      -   5        $
��Auto��5	   7   $
��Auto��6D      UserControlStyle#���   6n   $B��</KXCalendarDayButton;component/fonts/#FZLanTingHei-R-GB18030)�6�   $
��Bold"�6    � 	Resources  5       �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value'  !System.Windows.VisualStateManager
   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To ��Name J� Opacity �� ElementName �� RadiusY �� RadiusX �� RelativeSource �� AncestorType+   %LifeCalendar.View.CalendarDayButtonEx ��Name �� ImageSource � RowDefinitions �� Mode ��Name �� Triggers P� Property P� Value  �� 
TargetName��%�  &	        �� 5   
   " >�6)   .�5      ��  � �� 5      �� 5      " >�6&    5      ���� 5      OnMouseLeftButtonDown1 .��5   "   U� $ (UIElement.Opacity)�6@   $ SelectedBackground��6p   .\�5   &     $ 0��6;   $	 1Q�6G   5   #   5      5      .R�5      � $��	0,0,0,0.5q�6   
 5        5   "   CommonStates�� 5   &     5   *   $ 0:0:0.1D�6;   . 5   &     
Normal��62     5   &   	MouseOver��. 5   *   �� .��5    .   W� $ 0D�6>   $	 0.5X�6K   $ Opacity�6T   $ HighlightBackground��6x   5!   +   5"   '     5#   &   Pressed��. 5$   *   �� .��5%   .   W� $ 0D�6>   $	 0.5X�6K   $ Opacity�6T   $ HighlightBackground��6x   5&   +   5'   '   5(   #   .+�5*      �� $
��Auto��6%   $
��Auto��63   $��	0,0.5,0,0q�6@   ���	#FFC8CACC$��0q�6t   �� 5+      $ VacationBackground��6(   ���	#99FF9FD3$��Stretch=�6U   $
��Auto��6s   
���   �$��Stretch=�6�   $
��Auto��6�   $��0��6�   $y�Hidden=�6�    6�   �� *	Opacity+$ Vacation��6�   �� 5,      $ TodayBackground��6(   $ 1Q�6A   $ 0��6M   $ 0��6Y   $��0q�6e   ��6p   �� *
TodayBrush+ �� *FindAncestor+"  �� 5-      $ SelectedBackground��6(   $ 0Q�6T   $ 0��6`   $ 0��6l   $��0q�6x   $��3��6�   ���	#FFFFBB00��6D   Z� 6�   �� 5.      #��z��6%   #��z��6Q   #��z��6�   $��0q�6�   �� 5/      $ HighlightBackground��6(   
������ $ 0Q�6X   $ 0��6d   $ 0��6p   $��0q�6|   $��3��6�   ���	#FFFFBB00$y�Hidden=�6�   �� 50      $ Vacation��6(   $
��Left=�6:   $��1��6U   $
��Wrap=�6f   $	��Top=�6z   
�������$	 0.5Q�6�   $y�Hidden=�6�   ��51   "   �� 52   &   $< 6/LifeCalendar;component/image/holiday_flag_left@2x.png��61   �� 53   9   $	�休��6=   6I   � 54      $��0q�6#   $
��Auto��6.   $
��Auto��6<    55   "   �� 56   &   $��26 �64   �� 57   &   .+�59   "   �� $ txtSolar��6,   $��Center=�6>   $��0q�6[   $
��Wrap=�6f   $��Center=�6z   $��18(�6�   $��Microsoft YaHei UI)�6�   ��6�   �� *SolarDateTime.Day+$ OneWay=� �� *FindAncestor+"  ��6R  �� *
SolarBrush+ �� *FindAncestor+"  �� 5:   "   $ txtLunar��6,   $��Center=�6>   $��0q�6[   $��1��6f   $
��Wrap=�6s   $	��Top=�6�   $��Normal"�6�   ��6�   �� *Lunar+ �� *FindAncestor+"  ��6)  �� *
LunarBrush+ �� *FindAncestor+"  5;      �� 5<      $ Holiday��6$   $
��Left=�65   $��25��6P   $	��Top=�6\   $<��6/LifeCalendar;component/image/holiday_flag_left@2x.png��6t   $
��Fill=�6�   $��25��6�    6�   �� *HolidayOpacity+ �� *FindAncestor+"  �� 5=      $��0q�6$   $<��6/LifeCalendar;component/image/workday_flag_left@2x.png��6/   $
��Fill=�6o   $��25��6~   $��25��6�   $
��Left=�6�   $	��Top=�6�    6�   �� *WorkdayOpacity+ �� *FindAncestor+"  5>       5?      P� 5@       �@J�	IsFocused . . �5A   "   �� $  SelectedBackground��6<    �@J�Opacity$ 1Q�6\   5B      P� 5C       �@J�IsMouseOver . . �5D   "   �� $  HighlightBackground��6<    �@J�Opacity$ 1Q�6]   5E      5G      5I      5J      5K      5L      