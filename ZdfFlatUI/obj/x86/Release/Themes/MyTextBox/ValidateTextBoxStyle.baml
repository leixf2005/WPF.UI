   M S B A M L   `   `   `  ���� F  BTelewave.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    ZdfFlatUI.ValidateTextBox  �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions ��Name � UseLayoutRounding J� SnapsToDevicePixels ��Name	 �� CornerRadius
 �Name � AllowsTransparency � 	StaysOpen � VerticalOffset � HorizontalOffset � PlacementTarget �� RelativeSource �Name J� Opacity J� RenderTransformOrigin T� X J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Opacity   ShadowDepth   Color �� Padding ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName  �� TargetProperty! R� KeyTime  System.Windows.Visibility"   Visible# R� Value$ O� KeyTime% O� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame&   EasingFunction0  *System.Windows.Media.Animation.QuarticEase7  1System.Windows.Media.Animation.EasingFunctionBase'   
EasingMode( �� KeyTime) �� Value�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     &
MyControlsclr-namespace:ZdfFlatUI  %:  '         �� "    .���  � �� �#808080��  � ��$ 1q���  �@�FocusVisualStyle Z� ��  � ��$ Center=���  � �� �� "   .R��  �� $��* ��� $
��auto �.+��� $ bd��#��z��#��z�� .  . ._��� $ PART_ContentHost��$��1��|�.  $��Hidden=�$��Hidden=��� $ 
red_border��$
��Auto��$��0q�$��Stretch=����	#FFDB000C$��1q�$	 1��$y�	Collapsed=� .  . ._�� $��12��$��12��$��	1,-4,-4,0q�$��Right=�$	��Top=�
������ .+�F� $��1,3,0,0q�;����@B     р�[     � z �� ��� �� �J]� z ��j 	���	#FFDC000CF� $��1,3,0,0q�+����        р�     � z ��[ � z  z 	���#ffffff�� $��*��$��1��
���  ��$��Center=�$��5,0,0,0q�� $
 PART_ErrorPopup��$��1�� . ��.  $��Right=� . $	 3.5��$ -5�� ��  �� *TemplatedParent+.��� $ border1_Copy��$��10q�$ 0Q�$ 0.5,0.5&�z�V� .~��� �� �� T� $ 10Q�.+��� ���#FFFFFF .  .    $ 13Q�$	 0.4Q�$ 1Q�$ Brown���� $
��Auto��$
��Auto��$��-3q�$	 5,5q�$��Stretch=�
���  ��$��1q�$	 2�� .  . ._��� $ PART_ErrorContent��$��Center=�$��Center=�
�������$��NoWrap=�   CommonStates��.   InvalidFocused��. �� .��T� $ 
red_border��$  (UIElement.Visibility)�..�i� $! 0��## Z" U� $ border1_Copy��$  (UIElement.Opacity)�.\��� $$ 0��$% 1Q��� $$ 0:0:0.1��$% 1Q��� $$ 0:0:0.2��$% 1Q�U� $ border1_Copy��$U  O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\�  $$ 0��$% 0Q�  $$ 0:0:0.1��$% 5Q�&   $' 	EaseInOut=�  $$ 0:0:0.2��$% 0Q�&   $' 	EaseInOut=��� $ PART_ErrorPopup��$  (Popup.IsOpen)�.p�s� $( 0��) .   InvalidUnfocused��. �� .��T� $ 
red_border��$  (UIElement.Visibility)�..�i� $! 0��## Z" �� $ PART_ErrorPopup��$  (Popup.IsOpen)�.p�s� $( 0��) .    ValidUnfocused��. �� .���� $ PART_ErrorPopup��$  (Popup.IsOpen)�.p�s� $( 0��) .  