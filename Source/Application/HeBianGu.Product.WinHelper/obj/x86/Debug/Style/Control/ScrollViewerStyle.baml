   M S B A M L   `   `   `  ����U  QHebianGu.Product.WinHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:HebianGu.Product.WinHelperHebianGu.Product.WinHelper  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SimpleScrollViewer  �� 
TargetType �� BasedOn �� Property �� Value �� 
TargetType � ColumnDefinitions � RowDefinitions �� CanContentScroll ��Name,	 �� %ComputedHorizontalScrollBarVisibility  SimpleScrollBar
 �� Orientation �� ViewportWidth �� ViewportSize � Minimum �� ScrollableWidth � Maximum � Value �� Path �� Mode �� RelativeSource* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ScrollableHeight " imgVerticalScrollBarBackground j� TileMode �� ImageSource * &imgVerticalScrollBarDisabledBackground   imgVerticalScrollBarUpButton ( $imgVerticalScrollBarDisabledUpButton " imgVerticalScrollBarDownButton  imgNavigationButton �� 	UriSource  imgNavigationButton_S  	 ScrollViewerControlTemplate1 �Name ��Name �� CanHorizontallyScroll �� CanVerticallyScroll4   .System.Windows.Automation.AutomationProperties    AutomationId � Cursor 
 ScrollBarStyle1  RepeatButtonBaseStyle  ��Name ( $VerticalScrollBarPageButtonBaseStyle  ThumbStyle1! ��Name" �� Triggers# P� Property$ P� Value% �� 
TargetName& J� SnapsToDevicePixels' ��Name( �� LineUpCommand) �� LineDownCommand* ��Name+ ]�Name, J� IsMouseOver- ]� DecreaseRepeatButton. �� PageUpCommand/ ]� IncreaseRepeatButton0 �� PageDownCommand1 ]� Thumb  SimpleRepeatButton2 F�Name  SimpleThumbStyle ! SimpleScrollRepeatButtonStyle3 �� Angle  SimpleScrollViewer1  SimpleListBox  WindowBackgroundBrush  SolidBorderBrush4 K� IsItemsHost  DisabledBackgroundBrush  DisabledBorderBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2local(clr-namespace:HebianGu.Product.WinHelper  5      %�  &	        &	 l    &	 �    &	      &	 5    &	 j    &	 �    &	 �    &		 	    &	 �    &	 �    &	 
    7  7  &	
 |    7  7  7  7  7  7  7  7  7  7  7  &	 �    &	 �    &	 	    �� 5      "  ��6'    6J   Z� .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5	      � #��z��6    5
      �� 5      $��* �6/   �� 5      $
��Auto �6/    5      �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      �� $��0��61   $��0��6A   #��z��6N   #��z��6q   #��z��6�   # z��6�   �� 5      $ PART_HorizontalScrollBar��6�   #y�z	 6$   $��0��6i   $��1��6y   #���  6�   $
 
Horizontal=�6�   # z 6Q  $ 0Q�6�  # z 6�   6�   �� $ HorizontalOffset�$ OneWay=� �� *TemplatedParent+6�  �� 5      $ PART_VerticalScrollBar��6�   #y�z 6$   $��1��6g   $��0��6w   #���  6�   $
 Vertical=�6�   # z 6I  $ 0Q�6y  # z 6�   6�   �� $ VerticalOffset�$ OneWay=� �� *TemplatedParent+6�  5      5      5      5      �� 5      $ FlipY=�5      $ image\图标0A\D059.ICO��5       �� 5"      $ FlipY=�5#      $ image\图标0A\D059.ICO��5$      �� 5&      $ image\图标0A\D059.ICO��5'      �� 5)      $ image\图标0A\D059.ICO��5*      �� 5,      $ image\图标0A\D059.ICO��5-      �� 5/      $ image\图标0A\D059.ICO?�50      �� 52      $ image\图标0A\D059.ICO?�53      �� 56      " ��57      .R�58   
   � $
 Grid��6   #��z��59       5<      �� 5=      $��* �6#   �� 5>      $
��Auto �6#   .+�5B      �� $! PART_ScrollContentPresenter��6%   # z��5C   )    .   .  #��z��5F   )   #��z��5G   )   $��0��5H   )   #��z��5I   )   $��0��5J   )   �� 5M      $ PART_VerticalScrollBar��6   $ VerticalScrollBar��5N      $ Arrow��5O      $��1��5P      # z 5Q      $ 0Q�5R      $��0��5S      #y�z 5T      # z 5V      #��� 
 5W       5U      �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+5W      5Y      5Z      �� 5]      "  ��5^      .�5_   
   ��  �@�OverridesDefaultStyle . 5`      �� 5a   
    � |� .  5b      �� 5c   
    � �� .  5d      �� 5e   
    � �� 5f      �� 5g      " ��6"   .R�5h      �� $  bg��6    #��z��5i   $   #��z��5j   $   #��z��5k   $   5l      5n      5o      �� 5r      "  ��5s      .�5t   
   ��  �@�OverridesDefaultStyle . 5u      �� 5v   
    � |� .  5w      �� 5x   
    � �� .  5y      �� 5z   
    � �� 5{      �� 5|      " ��6"   .R�5}      �� #��z��6    #��z��5~   $   #��z��5   $   5�      5�      5�      �� 5�      "  n�5�      .�5�   
   ��  �@��IsPressAndHoldEnabled .  5�      �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� $! image��6   $
��Fill=�5�       8��  5�       " 5�      P� 5�      # �@n�
IsDragging$ . . �5�      �� $% image��5�   )   8   � ��5�   )   5�      5�      5�      5�      �� 5�      "  ��5�      .�5�   
   ��  �@��IsPressAndHoldEnabled .  5�      �� 5�   
    �@��IsFlicksEnabled .  5�      �� 5�   
    � ��$ 50��5�      �� 5�   
    � ��$ 50��5�      �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � $ Bg��6   #��z��5�      & .  5�      �� 5�      #��� q�6,   �� 5�      $��0.00001* �6,   �� 5�      #��� q�6,   .+�5�      �� $' rpBtnUp��6'   #��Z( 5�   +   8��  8�� ��5�   +   Z� ��5�   +   Z� �� 5�      $' 	rpBtnDown��5�   ,   $��2��5�   (   #��Z) 5�   ,   8�� 8�� ��5�   ,   Z� ��5�   ,   Z� �� 5�      $* bdBackground��5�   %   $��1��5�   !   $y�	Collapsed=�5�   %   8�� 5�      ]� 5�      $+ 
PART_Track��6    $��1��5�   $   ��. $	��NaNQ�5�   $   #{�z, 5�   $   - 5�      �� 5�   "   #��Z. 6/   8�� 8�� 5�   3   / 5�      �� 5�   "   #��Z0 6/   8�� 8�� 5�   3   1 5�      n� 5�   "   8��	 $��64��5�   ,   $��-2,-14,-1,-14q�5�   ,   5�      5�      " 5�      P� 5�      # � {�$ .  . �5�      �� $% rpBtnUp��5�   )   8 
  � ��5�   )   �� 5�      $% 
PART_Track��5�   )    � y�$ 	Collapsed=�5�   )   �� 5�      $% bdBackground��5�   )    � y�$ Visible=�5�   )   5�      5�      5�      5�      �� 5�      "  ��6$   .�5�   
   ��  �@��IsFlicksEnabled .  63   �� 5   
    � ��# � ��6'   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     � $ GridRoot��6   #��� r�6-   #��z��6}    5     �� 5     $��18��6,   �� 5     $��0.00001* �6,   �� 5     $��18��6,   .+�5     �� $' DecreaseRepeat��6'   #���  6?   $��ScrollBar.LineUpCommand��6l   .��5     � .+�5  "   F� $2 DecreaseArrow��6'   #��z��6>   $��1��6d   "����     	= � z  	= � 	=     	6x   5     5     ]� 5     $+ 
PART_Track��6-   $��1��6    $��Vertical=�6A   ��. 1 5     n� 5  "   #���  6(   / 5     �� 5  "   $' PageUp��6/   #���  6?   $��ScrollBar.PageDownCommand��6w   - 5     �� 5  "   $' PageDown��6/   #���  6A   $��ScrollBar.PageUpCommand��6y   5     �� 5     $' IncreaseRepeat��64   $��2��6'   #���  6L   $��ScrollBar.LineDownCommand��6y   .��5     � .+�5   "   F� $2 IncreaseArrow��6'   #��z��6>   $��1��6d   "����        � 	=  	= � z     	6x   5!     5"     5#     " 5'     P� 5(     # �@��Orientation$$ 
Horizontal=�69   . �5+     �� $% GridRoot��6@    �@�LayoutTransform 5,  "   �� 5-  &   $	3 -90Q�66   5/     �� 52     $% 
PART_Track��6%    � ��$ Vertical=�6T   �� 55     $% DecreaseRepeat��6Z    � ��$ ScrollBar.LineLeftCommand��68   6Z   �� 56     $% IncreaseRepeat��6[    � ��$  ScrollBar.LineRightCommand��68   6[   �� 57     $% PageDown��6Z    � ��$ ScrollBar.PageLeftCommand��68   6Z   �� 58     $% PageUp��6[    � ��$  ScrollBar.PageRightCommand��68   6[   59     5;     5=     5>     �� 5C     "  ��6(    6K   Z� .�5D  
   ��  � �� 5E     �� 5F     " ��6"   .R�5G     � #��z��6    5H     �� 5I     $��* �6/   �� 5J     $
��Auto �6/    5L     �� 5M     $��* �6,   �� 5N     $
��Auto �6,   .+�5P     �� $��0��61   $��0��6A   #��z��6N   #��z��6q   #��z��6�   # z��6�   �� 5S     $ PART_HorizontalScrollBar��6�   #y�z	 6$   $��0��6i   $��1��6y   #���  6�   $
 
Horizontal=�6�   # z 6Q  $ 0Q�6�  # z 6�   6�   �� $ HorizontalOffset�$ OneWay=� �� *TemplatedParent+6�  �� 5T     $ PART_VerticalScrollBar��6�   #y�z 6$   $��1��6g   $��0��6w   #���  6�   $
 Vertical=�6�   # z 6I  $ 0Q�6y  # z 6�   6�   �� $ VerticalOffset�$ OneWay=� �� *TemplatedParent+6�  5U     5V     5X     5Y     �� 5\     "  ��6"   .�5]  
   ��  �@J�SnapsToDevicePixels . 60   �� 5^  
    � ��# �  6'   �� 5_  
    � ��# �  6(   �� 5`  
    � ��$
 Auto=�6G   �� 5a  
    � ��$
 Auto=�6E   �� 5b  
    � �� . 6:   �� 5c  
    � �� 5d     �� 5e     " ��6"   .R�5f     � .+�5g     �� $* Border��6!   #��z��61   #��z��6]   �� 5h     $��1q�6'   #���   62   |�.  #��z��6q   .��5k     �� $��2q�6)   4 . 64   5m     5n     " 5o     P� 5p     # � {�$ .  . �5q     �� # �  6;   $% Border��6m    � ���� 5r     # �  6<   $% Border��6j    � ��5s     P� 5t     # �@��
IsGrouping$ . . �5u     ��  � �� .  6N   5v     5x     5z     5{     5|     