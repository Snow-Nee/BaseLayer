   M S B A M L   `   `   `  ���� a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  G CLifeCalendar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:LifeCalendar.ViewLifeCalendar.View    LifeCalendar.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0Viewclr-namespace:LifeCalendar.View     -     �Name$  window�� � Title$ 
MainWindow��$	��562��$	��385�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � 	Resources    ButtonFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground	 �� EndPoint
 �� 
StartPoint � Color � Offset  ButtonNormalBorder �� Color  ButtonMiniStyle �� 
TargetType �� 
TargetType ��Name J� Opacity ��Name �� Triggers P� Property P� Value �� 
TargetName  ButtonCloseStyle J� RenderTransformOrigin �� Angle . *NavigationWindowNavigationChromeBackground $  JournalEntryUnifiedViewConverter  CurrentEntryBackground �� Opacity 5 1NavigationWindowNavigationButtonJournalEntryStyle �� RelativeSource �� AncestorType �Name F�Name �� StrokeStartLineCap �� StrokeEndLineCap  ]� 
Conditions! �� Property" �� Value 	 UpArrow 
 MenuScrollButton# �� BasedOn $  MenuScrollingVisibilityConverter  	DownArrow$ �� 
ResourceId% �� TypeInTargetAssembly& � ColumnDefinitions' � RowDefinitions( �� CanContentScroll) �� LineUpCommand* `� ConverterParameter+ `� 	Converter, �� FallbackValue- �� Path. �� LineDownCommand ! NavigationWindowDownArrowFill  NavigationWindowMenuItem/ �Name0 � AllowsTransparency1 � VerticalOffset5   /Microsoft.Windows.Themes.SystemDropShadowChrome2  Name3   Color4 ��Name5 ��Name6 �� ClearTypeHint7 �� ElementName8 ��Name-  'System.Windows.Input.KeyboardNavigation9   DirectionalNavigation:   TabNavigation; �� CornerRadius< �� StrokeLineJoin= P� 
SourceName  NavigationWindowMenu 0 ,NavigationWindowNavigationButtonFillDisabled - )NavigationWindowNavigationButtonFillHover / +NavigationWindowNavigationButtonFillPressed / +NavigationWindowNavigationButtonFillEnabled 1 -NavigationWindowNavigationButtonStrokeEnabled ' #NavigationWindowNavigationArrowFill 0 ,NavigationWindowNavigationArrowStrokeEnabled # NavigationWindowBackButtonStyle> A�Name & "NavigationWindowForwardButtonStyle? �� ScaleX  FrameNavChromeTemplateKey@ �� Padding  
FrameStyleA �� Triggers  TabItemFocusVisual  TabControlNormalBorderBrush  TabItemDisabledBackground  TabItemDisabledBorderBrush  TabItemStyleB �� ScaleY   TabControlStyleC ��NameD   TabIndexE ��NameF K� IsItemsHost ! 
ListBorder " ScrollViewerControlTemplateG ��NameH �� CanHorizontallyScrollI �� CanVerticallyScrollJ ��Name4  .System.Windows.Automation.AutomationPropertiesK   AutomationIdL � CursorM �� ScrollableHeightN � MaximumO � MinimumP �� ViewportHeightQ �� ViewportSizeR � ValueS �� ModeT �� ScrollableWidthU �� Orientation,V �� %ComputedHorizontalScrollBarVisibilityW �� ViewportWidth # ListBoxStyle��%�9  &	        &	 N     &	 �     &	 �     7   7  7  &	 �    7   7  7  &	 �    &	 .    &	 3    7��&	 H    7  &		 �    &	
 �    &	 �    &	 �    (��     $$ MenuScrollViewer��"% �)7 
 7  7 	 7 
 7  7  &	     &	 d    7  &	     &	 �    &	 o    &	 �    &	 �    &	 �    &	 )     &	 �     &	 �     7  7  7  7  7  7  7  &	 �#    7  7  7  7  7  7  7  &	 �&    &	 j'    7  7  &	 �(    &	 �(    &	 	)    &	 )    &	 1)    7  7  7  7  7  &	  e0    &	! �2    &	" �2    &	# �5    7 ! �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $		 0,1&�$	
 0,0&�.��� $ #F3F3F3��$ 0Q�� $ #EBEBEB��$	 0.5Q�� $ #DDDDDD��$	 0.5Q�� $ #CDCDCD��$ 1Q��� $ 	#FF707070���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $��Stretch=�#��z��#��z��$��0q�.+��� #��z��#��z��$
��Left=�$��20��$	��Top=�$��30���� #��z��$��Stretch=�$
��Auto��$
��Auto��$��0���� $ HighlightBackground�����	#FF002EFF$��Stretch=�$
��Auto��$��Stretch=�$
��Auto��$ 0Q���Z� �� $ contentPresenter��#��z��$��0q���. # z #��z�� P�  �@J�IsMouseOver . . ��� $ HighlightBackground�� �@J�Opacity$	 0.8Q��� $ HighlightBackground�� � ��$ 0���� $ HighlightBackground�� � ��$ Stretch=��� $ HighlightBackground�� � ��$ Stretch=�P�  �@J�IsKeyboardFocused . P�  �@d�	IsChecked$
 trueY�P�  � {� .  . ���  � �� �#ADADAD�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $
��Left=�$��20��$	��Top=�$��30��.+��� $ HighLightBackground��
���  ��$
��Left=�$��20��$	��Top=�$��30��$ 0Q���Z� �� #��z��#��z��$
��Left=�$��20��$	��Top=�$��30��#��z���� $ contentPresenter��#��z��$��0q���. # z #��z��$ 0.5,0.5&�z�V� .~��� �� �� $ 90Q�T�  P�  �@J�IsMouseOver . . ��� $ HighLightBackground�� �@J�Opacity$	 0.8Q�P�  �@J�IsKeyboardFocused . P�  �@d�	IsChecked$
 trueY�P�  � {� .  . ���  � �� �#ADADAD�� $		 0,1&�$	
 0,0&�.��� $ #FFFFFF��$ 0Q�� $ #E3E8F4��$	 0.5Q�� $ #CFD7EB��$	 0.5Q�� $ #E9ECFA��$	 1.0Q��� �� 8   $
 0.25Q��� " m�.���  �@�OverridesDefaultStyle . ��  � �� �� *(JournalEntry.Name)+��  �@m�Command$( "NavigationCommands.NavigateJournal����  �@m�CommandTarget �� *TemplatedParent+ �� " o���  �@m�CommandParameter ��  �� *Self+��  �@��JournalEntryPosition �� *97(JournalEntryUnifiedViewConverter.JournalEntryPosition)+��  � �� �� " m�.R�� $ Panel��
������  . .+�F� $ Glyph��$
��Left=�$��10��$	��7,5q�$ Triangle=� .  $ Triangle=�#��z��$��2��$��10���� $��Header��$��	24,5,21,5q� P�  �@��JournalEntryPosition$ Current=�. ��� $ Panel��8    � ���� $ Glyph�� � ��" ��    @KL Ѡ%&  z ���j ��- 	�� $ Glyph�� � ��$ LeftToRight=��� $ Glyph�� �@��StrokeLineJoin$ Miter=�P�  �@m�IsHighlighted . . ��� # � �� � ���� $ Panel��# � �� � ��]�   �� ! �@m�IsHighlighted" . �� ! �@��JournalEntryPosition$" Forward=�./��� $ Glyph�� � ��
 ������� $ Glyph�� � ��4 ��@B @KL ���j @KL �@KL @B �@T� @KL �@KL @T� 	]�   �� ! �@m�IsHighlighted" . �� ! �@��JournalEntryPosition$
" Back=�./��� $ Glyph�� � ��
 ������� $ Glyph�� � ��4 ��@T� @KL ���- @KL �@KL @B �@B @KL �@KL @T� 	�M 0,4 L 3.5,0 L 7,4 Z��� " ��# Z� .���  �@��	ClickMode$ Hover=���  � ��$ 0����  � ��$ 0����  � �� �� " ��.R�]� 
������  . .+��� $ R1��$��Right=�
������ $��1���� $ B1��$��Bottom=�
������ $��1���� $ L1��$
��Left=�
������ $��1���� $ T1��$	��Top=�
������ $��1���� $ ContentContainer��$��Center=�$��2,2,2,2q�$��Center=� P�  � �� . . ��� $ R1��# � �� � ���� $ B1��# � �� � ���� $ L1��# � �� � ���� $ T1��# � �� � ���� $ ContentContainer�� � ��$ 3,3,1,1q�l� �M 0,0 L 3.5,4 L 7,0 Z��� " ��# Z� .���  � ��$ Hidden=���  � ��$
 Auto=���  � �� �� " ��.R��  . & �� $��* �' �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��1��._��� #( z��#��z���� $��0��#��Z) |�.  $��0��8��  ����  �� *TemplatedParent+y�`� $* 0��8+  $, Visibility.Collapsed��.1��� $)- #ComputedVerticalScrollBarVisibility� �� *TemplatedParent+�� $- VerticalOffset� �� *TemplatedParent+�� $- ExtentHeight� �� *TemplatedParent+�� $- ViewportHeight� �� *TemplatedParent+.��F� 8�� #��� ���� $��0��#��Z. |�.  $��2��8�� ����  �� *TemplatedParent+y�`� $	* 100��8+  $, Visibility.Collapsed��.1��� $)- #ComputedVerticalScrollBarVisibility� �� *TemplatedParent+�� $- VerticalOffset� �� *TemplatedParent+�� $- ExtentHeight� �� *TemplatedParent+�� $- ViewportHeight� �� *TemplatedParent+.��F� 8�� #��� ���� $		 0,1&�$	
 0,0&���� � $ #33B5DA��$ 0Q�� $ #335799��$ 1Q��� " m�.���  �@�OverridesDefaultStyle . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � �� �� " m�.R�� .+�� $/ 
PART_Popup��0 . |�.  #��� -�$��Bottom=�$1 2������ *(MenuItem.IsSubmenuOpen)+ �� *TemplatedParent+.��  $
2 Shdw��$3 Transparent��._��� $4 SubMenuBorder��#��� ��$��1q�#��� ��._��� $5 SubMenuScrollViewer����C� *�� $$ MenuScrollViewer��"% �+.��� $6 Enabled=�.+��� $
��Left=�$��0��$	��Top=�$��0��.+��� $ 
OpaqueRect������ *
Background+$7 SubMenuBorder������ *ActualHeight+$7 SubMenuBorder������ *ActualWidth+$7 SubMenuBorder���� $8 ItemsPresenter��$9 Cycle=�$��2q�$: Cycle=�� $ Panel��
������ $��Right=�$��26��.+��� $4 HighlightBorder�����	#B0B5BACE$��1,1,1,1q�$; 2�� . $y�Hidden=����� $		 0,1&�$	
 0,0&�.��� $ 	#20DDDDDD��$ 0Q�� $ 	#80FFFFFF��$ 1Q�._��� ���	#A0FFFFFF$��1q�$	; 1.5��F� $ Arrow��"����        � �D @KL �@T�     	8��  $��Right=�#��z�� .  
�������$��1��$< Round=�$��Center=� P�  �@m�IsHighlighted . . ��� $ HighlightBorder�� � y�$ Visible=�P�  � {� .  . ��� $ Arrow�� � �� �#A5AABEP� $= 
PART_Popup�� �@�HasDropShadow . . ��� $
 Shdw�� � ��$ 0,0,5,5q��� $
 Shdw�� �@J�SnapsToDevicePixels . �� $
 Shdw�� �@ Color$ 	#71000000��P� $= SubMenuScrollViewer�� � �� .  . ��� $ 
OpaqueRect�� �� *VerticalOffset+$7 SubMenuScrollViewer�� �@��Top�� $ 
OpaqueRect�� �� *HorizontalOffset+$7 SubMenuScrollViewer�� �@��Left�� " o�.���  � �� �� .R�]� ��  �@�OverridesDefaultStyle . ��  �@ TabNavigation$
 None=���  �@o�
IsMainMenu .  ��  � �� �� " o�.R��� �� $	 0.5,1.0&�$
 0.5,0.0&���� � $ #FFFFFF��$ 0Q�� $ #EBEEF5��$	 0.5Q�� $ #D8DDEB��$	 0.5Q�� $ #DFE2F0��$	 1.0Q��� $	 0.5,1.0&�$
 0.5,0.0&���� � $ #FFFFFF��$	 0.0Q�� $ #DFEDF9��$	 0.1Q�� $ #3086E1��$
 0.47Q�� $ #003B91��$
 0.47Q�� $ #1793EF��$
 0.70Q�� $ #5AD4FF��$
 0.85Q�� $ #BDFFFF��$
 0.95Q�� $ #FFFFFF��$	 1.0Q��� $	 0.5,1.0&�$
 0.5,0.0&���� � $ #C0D2F5��$	 0.0Q�� $ #5E7A9C��$
 0.47Q�� $ #00062D��$
 0.47Q�� $ #005F9F��$
 0.70Q�� $ #1FA4E2��$
 0.85Q�� $ #61DAFF��$
 0.95Q�� $ #48CFFF��$	 1.0Q��� $	 0.5,1.0&�$
 0.5,0.0&���� � $ #FFFFFF��$	 0.0Q�� $ #CCD4E9��$	 0.1Q�� $ #4881D2��$
 0.47Q�� $ #001A5A��$
 0.47Q�� $ #007BD6��$
 0.70Q�� $ #54DAFF��$
 0.85Q�� $ #86FFFF��$
 0.95Q�� $ #FFFFFF��$	 1.0Q��� $		 0,1&�$	
 0,0&���� � $ #6C90C4��$ 0Q�� $ #315BB4��$	 0.5Q�� $ #002091��$	 0.5Q�� $ #08377C��$ 1Q��� $		 0,1&�$	
 0,0&���� � $ #FFFFFF��$	 0.5Q�� $ #EEEEEE��$	 0.5Q�� $ #B0B0B0��$ 1Q��� $		 0,1&�$	
 0,0&�.��� $ #8AB1FB��$ 0Q�� $ #002874��$ 1Q��� " ��.���  �@�OverridesDefaultStyle . ��  � ��$# NavigationCommands.BrowseBack����  � |� .  ��  � �� �� " ��.R�� 
������ $��24��$��24��.+�A� $> Circle��8��  8�� $��1��F� $ Arrow�������P� Wu ���W ��� � �� �9� `� `� Ѡz�  �� � [� ��� �@�� ��Y `� `� ��Ȁ �Z QpQ� ��Q�@�0YX  `� `� 	8�� $��Center=�8�� $
��0.75��$��Center=� P�  � {� .  . ��� $ Circle��8   � ���� $ Circle�� � �� �#B5BACE�� $ Arrow�� � �� �	#B0B5BACE�� $ Arrow�� � �� �	#D0FFFFFFP�  �@J�IsMouseOver . . ��� $ Circle��8   � ��P�  � �� . . ��� $ Circle��8   � ���� " ��.���  �@�OverridesDefaultStyle . ��  � ��$&  NavigationCommands.BrowseForward����  � |� .  ��  � �� �� " ��.R�� 
������ $��24��$��24��.+�A� $> Circle��$��0��8��  8�� $��1��F� $ Arrow��$��0�������P� Wu ���W ��� � �� �9� `� `� Ѡz�  �� � [� ��� �@�� ��Y `� `� ��Ȁ �Z QpQ� ��Q�@�0YX  `� `� 	8�� $��Center=�$ 0.5,0&�8�� $
��0.75��$��Center=�z��� $? -1Q� P�  � {� .  . ��� $ Circle��8   � ���� $ Circle�� � �� �#B5BACE�� $ Arrow�� � �� �	#B0B5BACE�� $ Arrow�� � �� �	#D0FFFFFFP�  �@J�IsMouseOver . . ��� $ Circle��8   � ��P�  � �� . . ��� $ Circle��8   � ���� "  �.R��� #��z��#��z��#��z��#@ z��._�]� .+��� $ PART_FrameCP�� ]�   �� ! �@ �CanGoForward" .  �� ! �@ �	CanGoBack" .  �� "  �.���  � �� �� "  �.R��� #��z��#��z��#��z��#@ z��._��� $ PART_FrameCP��A P�  �@ �NavigationUIVisibility$ Visible=�. ���  � ��8   ]�   �� ! �@ �JournalOwnership$" OwnsJournal=��� ! �@ �NavigationUIVisibility$" 	Automatic=�./���  � ��8  �� .���  � �� �� .R��� $��3,3,3,1q� . 
���   �$��1��$	 1 2R��� $ #8C8E94���� $ #F4F4F4���� $ 	#FFC9C7BA���� " ��.���  �@�FocusVisualStyle8   ��  � ��
 �   ���  � ��$ 6,1,6,1q���  � ��8  ��  � ��8  ��  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� " ��.R��  . #��z��#��z��$��Stretch=���Z� .+��� $4 Bd��$��0q�$; 0�����	#00000000���	#64FFFFFF� & �� $
��Auto ��� $��* �.+��� $4 border��$��1q�$��1��$; 0��#��z��$��5,0,2,0q�$ 0.5,0.5&�$��26��$��26��$��Center=�$��Center=���Z� z�V� .~��� �� �� T� �� $
��Wrap=�#��z��$
��Auto��$��0��$��12(�$��Center=�$��Center=�$��0q�$��1�� P�  �@J�IsMouseOver . . ��� $ Bd�� � �� �	#88E2E2E2�� $ Bd�� Z�  � ��P�  �@��
IsSelected . . ���  �@K�ZIndex$ 1���� $ Bd�� � �� �	#B3E2E2E2�� $ Bd�� � �� �	#FFEFEFEF]�   �� ! �@��
IsSelected" .  �� ! �@J�IsMouseOver" . ./��� $ border�� � z� V� .~��� $
? 1.05Q�$
B 1.05Q��� �� T� P�  �@��TabStripPlacement$ Bottom=�. ��� $ Bd�� � ��$ 1,0,1,1q�P�  �@��TabStripPlacement$
 Left=�. ��� $ Bd�� � ��$ 1,1,0,1q�P�  �@��TabStripPlacement$ Right=�. ��� $ Bd�� � ��$ 0,1,1,1q�]�   �� ! �@��
IsSelected" . �� ! �@��TabStripPlacement$	" Top=�./���  � ��$ -2,-2,-2,-1q�]�   �� ! �@��
IsSelected" . �� ! �@��TabStripPlacement$" Bottom=�./���  � ��$ -2,-1,-2,-2q�]�   �� ! �@��
IsSelected" . �� ! �@��TabStripPlacement$
" Left=�./���  � ��$ -2,-2,-1,-2q�]�   �� ! �@��
IsSelected" . �� ! �@��TabStripPlacement$" Right=�./���  � ��$ -1,-2,-2,-2q�P�  � {� .  . ��� $ Bd��8   � ���� $ Bd��8   � ���� # � �� � ���� " ��.���  � ��# � ����  � ��$ 4,4,4,4q���  � ��$ 1q���  � �� �#8C8E94��  � �� �#F9F9F9��  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R�� }�.  . $: Local=�' �� $C RowDefinition0���� $C RowDefinition1��$
��Auto �$��38��.+��� $4 ContentPanel��#��z��$��0��$9 	Contained=�$��0��$D 2��$: Local=�._��� $ PART_SelectedContentHost��$��SelectedContent��# z $��0q��� $E HeaderPanel��$��Stretch=�#��z��$��Stretch=�$
��Auto��F . $��0q�$��1���� $ #828790���� " ��.R�� $
 Grid��#��z��& �� $��* ��� $
��Auto �' �� $��* ��� $
��Auto �.+��� $ Corner��$��1��#��� ��$��1���� $!G PART_ScrollContentPresenter��#( z��H .  I .  #��z��#��z��$��0��#��z��$��0���� $J PART_VerticalScrollBar��$K VerticalScrollBar��$L Arrow��$��1��#N zM $O 0Q�$��0��#Q zP $y�Visible=����	#00000000R �� *VerticalOffset+$S OneWay=� �� *TemplatedParent+�� $J PART_HorizontalScrollBar��$K HorizontalScrollBar��$L Arrow��$��0��#N zT $O 0Q�$U 
Horizontal=�$��1��#y�zV #Q zW R �� *HorizontalOffset+$S OneWay=� �� *TemplatedParent+ P�  �@J�IsMouseOver . . ��� $ PART_VerticalScrollBar�� � y�$ Visible=��� " ��.���  � ��# � ����  � ��8   ��  � ��$ 1q���  � ��# � ����  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ Center=���  � �� �� " ��.R��� $4 Bd��#��z��#��z��#��z��$@ 1q� . ._��� |�.  #��z��#��� " .���� # z  P�  � {� .  . ��� $ Bd��# � �� � ��P�  �@��
IsGrouping .  . ���  � �� .  ���� $	 0.5,1&�$
 0.5,0&�.��� $ 	#FF38A1DE��$ 0Q�� $ White��$ 1Q�.��� ' �� $��30 ��� .+�� ���	#FF38A1DE$��0q�$	��Top=�$��30��& �� �� $��30 ��� $��30 �.+��� -   X ��Name$X btn_mini��$	��一��$��0q�$��25��
������ ���	#FF0068FF$��0q�$��16(�$
��Bold"�$��
Minion Pro)�
�������$��20��Y � ToolTip$Y 	最小化��#���  $ 0.5,0.5&�$��1��$��Center=�$	��Top=�z�V� .~��� �� �� $	 180Q�T� �� -   $X 	btn_close��$��X��$��0q�$��Microsoft YaHei)�$��2��$��16(�$
��Bold"�#���  
������ ���	#FF0068FF$��0q�
�������$	��Top=�$��Center=�$Y 关闭���� $
��Left=�$��5,0,0,0q�$
��Wrap=�$��生活助手��$��Center=�
�������$
��Bold"�$��13.333(��� ���	#FF3487FF$��Bottom=�$	��385��$��0q�$��1��$��56���� $��0q�
�������#���   $��1��$��0q�.@��� $��日历��$��0q�$��38��$��72��#���  
����������� Z �� ImageSource$Z image/calendar_tab@2x.png��[ j� Stretch$[ Uniform=�.��� $��0q�' �� $	��135 ��� $
��Auto �.+�� $��0q�$	��120��& �� $
��Auto ��� .+�&   LifeCalendar.View.WeatherControl  $	��120��$	��Top=�$��10,0,0,0q�$
��Left=�� $��1��' �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   \ ��Name$\ txtTime��$��0,0,10,0q�$
��Wrap=�$��40(�$��Right=�$	��Top=�$��Microsoft YaHei)�$��12:55:11���� -   $\ txtDate��$
��Wrap=�$��0,0,10,0q�$��14.667(�$��Bottom=�$��Right=�$��1��$��Microsoft YaHei)��� $ �2014年4月25日 星期五���� -   $\ txtLunar��$
��Wrap=�$&�� 【甲午 马年】 三月廿六��$��0,5,10,0q�$��Bottom=�$��2��$��Right=�$��14.667(�$��Microsoft YaHei)�"  LifeCalendar.View.CalendarEx  $��0,0,0,-33.6q�$��1��$
��Auto��$	��359��
���   �$	��Top=��� $��记事��$��95,0,0,0q�$��38��$��70��#���  
�������$
��Left=�$	��Top=����� $Z image/jishi.png��$[ Uniform=�.��� .+�   LifeCalendar.View.NoteView  $��0q��� $��生日��$��	200,0,0,0q�$��38��$��70��#���  
����������� $Z image/birthday.png��$[ Uniform=�.��� �� $��更多��$��	300,0,0,0q�$��38��$��70��#���  
����������� $Z image/more.png��$[ Uniform=�.��� 