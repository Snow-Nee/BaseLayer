   M S B A M L   `   `   `  ���� a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes   LifeCalendar    LifeCalendar.View.NoteView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  $	��385��$	��494��  � 	Resources     
ListBorder �� Color  ScrollViewerControlTemplate �� 
TargetType �Name J� Opacity � ColumnDefinitions ��Name �� CanContentScroll �� CanHorizontallyScroll	 �� CanVerticallyScroll
 ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum �� ViewportHeight �� ViewportSize  ScrollBarStyle � Value �� Mode �� RelativeSource �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  ListBoxStyle �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels  VerticalScrollBarBackground �� EndPoint  �� 
StartPoint! � Color" � Offset  ScrollBarDisabledBackground  ScrollBarButton+   %Microsoft.Windows.Themes.ScrollChrome#  Name$ J� IsMouseOver%   RenderMouseOver&   RenderPressed'   ScrollGlyph  VerticalScrollBarPageButton  ScrollBarThumb( �� CornerRadius'  !System.Windows.VisualStateManager)   VisualStateGroups%  System.Windows.VisualStateGroup*   States   System.Windows.VisualState+   
Storyboard, �� TargetProperty- �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame. �� KeyTime/ �� Value !	 HorizontalScrollBarBackground !
 HorizontalScrollBarPageButton0 � RowDefinitions1 ]�Name2 ]� DecreaseRepeatButton3 �� PageUpCommand4 ]� IncreaseRepeatButton5 �� PageDownCommand6 ]� Thumb7 �� Triggers8 �� LineLeftCommand9 �� PageLeftCommand: �� PageRightCommand; �� LineRightCommand  TextBoxBorder< � MappingMode  ButtonFocusVisual= �� StrokeDashArray  ButtonNormalBackground  ButtonNormalBorder  ButtonStyle> ��Name  TextBoxStyle? �� BasedOn@ ��NameA ��NameB �� ImageSourceC P� 
SourceName  ListBoxItemStyleD �� AncestorTypeE R� KeyTimeF R� ValueG ��NameH ]� 
ConditionsI �� PropertyJ �� Value��%�  &	        &	      &	 $    7   &	     &	 �    &	 �    &	 \    &	     &		 �    &	
 G    &	 �    7  7  7  7  7 	 7  7 
 7 
 7  7  7  &	 )    &	 �    &	 �    &	 �    &	 �    7  7  7  &	 �    7  &	 z    �� $ #828790���� " ��.R�� $
 Grid��$ 1Q�
������  �� $��* ��� $��5 �.+��� $! PART_ScrollContentPresenter��# z�� .  	 .  #��z��#��z��#��z��$��0��$��2���� $
 PART_VerticalScrollBar��-   $ VerticalScrollBar��$ Arrow��$��1��# z $ 0Q�$��0��# z $y�Hidden=����	#00000000#���  $��5��$��Right=�$��1��$ 1Q� �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+ P�  �@J�IsMouseOver . . ��� $ PART_VerticalScrollBar�� � y�$ Visible=��� " ��.���  � ��# � ����  � ��8   ��  � ��$ 1q���  � ��# � ����  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ Center=���  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��$ 1q� . ._��� |�.  #��z��#���  .���� # z  P�  � {� .  . ��� $ Bd��# � �� � ��P�  �@��
IsGrouping .  . ���  � �� .  �� $	 1,0&�$	  0,0&�.��� $! #E1E1E1��$" 0Q�� $! #EDEDED��$
" 0.20Q�� $! #EDEDED��$
" 0.80Q�� $! #E3E3E3��$" 1Q��� $ #F4F4F4���� " ��.���  �@�OverridesDefaultStyle . ��  � |� .  ��  � �� .  ��  � �� �� " ��.R�  $# Chrome��#% z$ #& z�� . #' z' �� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� " ��.R��� #��z��#��z��#��z���� " n�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� " n�.R��� $ border��$��0q�$��Stretch=�$��5�� . #' z' $( 2��$��Right=����	#CCC1C0C0$ 1Q���Z� )   CommonStates��.*   
Normal��  	MouseOver��  Pressed��.+ �� .���� $0, *(Panel.Background).(SolidColorBrush.Color)�$- border��.g�  $. 0��$/ 	#CC706B6B��  Disabled���� $	 0,1&�$	  0,0&�.��� $! #E1E1E1��$" 0Q�� $! #EDEDED��$
" 0.20Q�� $! #EDEDED��$
" 0.80Q�� $! #E3E3E3��$" 1Q��� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� " ��.R��� #��z��#��z��#��z���� " ��.���  � ��8   ��  �@��IsPressAndHoldEnabled .  ��  �@��IsFlicksEnabled .  ��  � ��# � ����  � ��# � r���  � ��# � r���  � �� �� " ��.R�� $ Bg��#��z�� . $��5��$��Right=�$ 1Q�0 �� #��� q��� $��0.00001* ��� #��� q�)   CommonStates��.*   
Normal��  	MouseOver��  Disabled��.+�]� $1 
PART_Track����. #{�z$ $��0��$��3��$��Right=�2 �� #��Z3 8�� 4 �� #��Z5 8�� 6 n� 8�� $' VerticalGripper=� P�  � {� .  7 P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��# � ����  � ��# � ����  � ��8  ��  � �� �� " ��.R�� $ Bg��#��z�� .  �� #��� ���� $��0.00001* ��� #��� ��.+��� #��Z8 #{�z$ 8�� $' 	LeftArrow=�]� $1 
PART_Track��$��1��#{�z$ 2 �� #��Z9 8�� 4 �� #��Z: 8�� 6 n� 8�� $' HorizontalGripper=��� $��2��#��Z; #{�z$ 8��	 $' 
RightArrow=� P�  � {� .  . ��� $ Bg��8 
  � ���� $
 0,20&�$< Absolute=�$	  0,0&�.��� $! #ABADB3��$
" 0.05Q�� $! #E2E3EA��$
" 0.07Q�� $! #E3E9EF��$" 1Q��� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	= 1 2R��� $	 0,1&�$	  0,0&�.��� $! #F3F3F3��$" 0Q�� $! #EBEBEB��$	" 0.5Q�� $! #DDDDDD��$	" 0.5Q�� $! #CDCDCD��$" 1Q��� $ 	#FF707070���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $��Stretch=�$
��Auto��$��Stretch=�$
��Auto��.+��� $> NormalBackground��#��z��$��Stretch=�$
��Auto��$��Stretch=�$
��Auto��$��0���� $> HighlightBackground��#��z��$��Stretch=�$
��Auto��$��Stretch=�$
��Auto��$ 0Q�$��0�� P�  �@J�IsMouseOver . . ��� $ HighlightBackground�� �@J�Opacity$ 1Q��� " ��? Z� .���  � ��# � ����  � ��# � ����  � ��8   ��  � ��$ 1q���  � ��$ 1q���  �@J�	AllowDrop . ��  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R�� $��Stretch=�$
��Auto��$��Stretch=�$
��Auto��#��z�� �� $��* ��� $
��Auto �.+��� $@ PART_ContentHost��# z $��0q�$��Stretch=�$��Center=�$��16(��� $	A btn��$�� ��$��Center=�$��Center=�$��16��$��16��$��1��$��0,0,5,0q�$��0q�$	 0.6Q�#���  ���� $-B '/LifeCalendar;component/image/close.png������ $-B '/LifeCalendar;component/image/close.png�� P� $	C btn�� � �� . . ���  Z�  � ��P� $	C btn�� �@J�IsMouseOver . . ��� $	 btn�� �@J�Opacity$ 1Q�P�  Z�  � ��P�  � ��$  ��. ��� $	 btn�� � y�$ Hidden=��� " ��.���  � ��
 ���� ��  � �� �� *HorizontalContentAlignment+ �� "D ����  � �� �� *VerticalContentAlignment+ �� "D ����  � ��$ 2,0,0,0q���  � �� �� " ��.R��� $ Bd��#��z��#��z��# z�� . )   CommonStates��.*   
Normal��  	MouseOver��  Disabled��  SelectionStates��.*   
Unselected��  Selected��.+ �� .��T� $, (Panel.Background)�$- Bd��..�i� $E 0��F �� $ 	#FFD1E0ED��T� $, (UIElement.OpacityMask)�$- contentPresenter��..�i� $E 0��F Z�   SelectedUnfocused��.+ �� .��T� $, (Panel.Background)�$- Bd��..�i� $E 0��F �� $ 	#FFD1E0ED��  FocusStates��.*   	Unfocused��  Focused��  ValidationStates��.*   	Valid��  InvalidFocused��  InvalidUnfocused��.+ �� .��T� $, (Panel.Background)�$- Bd��..�i� $E 0��F Z� ._��� $G contentPresenter��#��z��# z #��z�� ]� H �� I �@��
IsSelectedJ .  �� I �@J�IsMouseOverJ . ./��� $ Bd�� � �� �	#FFDAE7F2.��� 0 �� $��48 ��� $��* �.+��� -   K ��Name$K lb��L �� SelectionMode$L Extended=�$��0q�#���  ���	#FFF0F7FB$��1��#���  M � ContextMenuM �� .@�m� $��新建记事��m� $��删除记事������ .R�� $	��300��$��35�����	#00F5F6F7$	��380��0 ��  �� �� .+��� $
��Left=�$
��Wrap=�$��Center=�$��16(����� *ID+�� $��Right=�$
��Wrap=�$��Center=�$��1�����	#FF8B8888$��0,0,5,0q����� *
CreateTime+N �� StringFormat$N MM-dd���  �� $
��Auto ��� $	��200 ��� $	��36* ��� $
��Auto �.+��� $
��Left=�$��32��$��0q�O �� TextWrapping$O NoWrap=�$��Center=�$	��200��#���  $��1���� $�� ��$
��Left=�$��Center=�$��32��#���  $��32��$��0q�$��0q�$��2������ $8B 2/LifeCalendar;component/image/highlight_search.png������ $.B (/LifeCalendar;component/image/search.png���� $
��Left=�$��Center=�$��30��#���  $��0q�$��30��$��3��$��0,0,10,0q����� $BB </LifeCalendar;component/image/event_list_add_button_p@2x.png������ $DB >/LifeCalendar;component/image/event_11list_add_button_p@2x.png���� $��Button��$��Right=�$��Center=�$��40��#���  $��0q�$��40��$��10,0,0,0q�$y�Hidden=���Z� ���� $:B 4/LifeCalendar;component/image/mainMenu_icon_list.png������ $:B 4/LifeCalendar;component/image/mainMenu_icon_list.png���� -   P ��Name$P tsStatus��$
��Left=�$��	19,10,0,0q�$
��Wrap=�$��	TextBlock��$	��Top=�