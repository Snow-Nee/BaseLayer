   M S B A M L   `   `   `  ���� G  CLifeCalendar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:LifeCalendar.ViewLifeCalendar.View  +    %LifeCalendar.View.CalendarDayButtonEx   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:LifeCalendar.View     -   $
��Auto��$
��Auto��   UserControlStyle#���   $B��</KXCalendarDayButton;component/fonts/#FZLanTingHei-R-GB18030)�$
��Bold"�  � 	Resources   �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value'  !System.Windows.VisualStateManager
   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To ��Name J� Opacity �� ElementName �� RadiusY �� RadiusX �� RelativeSource �� AncestorType+   %LifeCalendar.View.CalendarDayButtonEx ��Name �� ImageSource � RowDefinitions �� Mode ��Name �� Triggers P� Property P� Value  �� 
TargetName��%�  &	        �� " >�.���  � �� �� " >� ���� OnMouseLeftButtonDown1 .��U� $ (UIElement.Opacity)�$ SelectedBackground��.\�  $ 0��$	 1Q�.R�� $��	0,0,0,0.5q�
   CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��.+��� $
��Auto��$
��Auto��$��	0,0.5,0,0q����	#FFC8CACC$��0q��� $ VacationBackground�����	#99FF9FD3$��Stretch=�$
��Auto��
���   �$��Stretch=�$
��Auto��$��0��$y�Hidden=� �� *	Opacity+$ Vacation���� $ TodayBackground��$ 1Q�$ 0��$ 0��$��0q����� *
TodayBrush+ �� *FindAncestor+"  �� $ SelectedBackground��$ 0Q�$ 0��$ 0��$��0q�$��3�����	#FFFFBB00��Z� �� #��z��#��z��#��z��$��0q��� $ HighlightBackground��
������ $ 0Q�$ 0��$ 0��$��0q�$��3�����	#FFFFBB00$y�Hidden=��� $ Vacation��$
��Left=�$��1��$
��Wrap=�$	��Top=�
�������$	 0.5Q�$y�Hidden=����� $< 6/LifeCalendar;component/image/holiday_flag_left@2x.png���� $	�休��� $��0q�$
��Auto��$
��Auto�� �� $��26 ��� .+��� $ txtSolar��$��Center=�$��0q�$
��Wrap=�$��Center=�$��18(�$��Microsoft YaHei UI)����� *SolarDateTime.Day+$ OneWay=� �� *FindAncestor+"  ���� *
SolarBrush+ �� *FindAncestor+"  �� $ txtLunar��$��Center=�$��0q�$��1��$
��Wrap=�$	��Top=�$��Normal"����� *Lunar+ �� *FindAncestor+"  ���� *
LunarBrush+ �� *FindAncestor+"  �� $ Holiday��$
��Left=�$��25��$	��Top=�$<��6/LifeCalendar;component/image/holiday_flag_left@2x.png��$
��Fill=�$��25�� �� *HolidayOpacity+ �� *FindAncestor+"  �� $��0q�$<��6/LifeCalendar;component/image/workday_flag_left@2x.png��$
��Fill=�$��25��$��25��$
��Left=�$	��Top=� �� *WorkdayOpacity+ �� *FindAncestor+"   P�  �@J�	IsFocused . . ��� $  SelectedBackground�� �@J�Opacity$ 1Q�P�  �@J�IsMouseOver . . ��� $  HighlightBackground�� �@J�Opacity$ 1Q�