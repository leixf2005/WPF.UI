   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 !  MenuItem.MouseOver.Background ! MenuItem.MouseOver.Foreground  ContextMenu.BorderBrush " ContextMenu.Shadow.Grid.Margin ! ContextMenu.Shadow.BlurRadius  MaterialDesignMenu  �� 
TargetType �� Property �� Value  MaterialDesignBody �� 
TargetType �� Padding J� SnapsToDevicePixels �� BasedOn ��Name J� Opacity	 � ColumnDefinitions
 z� SharedSizeGroup �Name ��Name m� Icon �� HeaderStringFormat �� ContentStringFormat �� Stretch �Name � AllowsTransparency � HorizontalOffset �� RelativeSource J� 	CacheMode&    System.Windows.Media.BitmapCache    EnableClearType    SnapsToDevicePixels �� CornerRadius � UseLayoutRounding J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Opacity   ShadowDepth   Color �� Path  �� Mode! �� AncestorType" ��Name# �� 
ResourceId$ �� TypeInTargetAssembly% �� ClearTypeHint& ��Name' �� ElementName( ��Name) � IsSharedSizeScope-  'System.Windows.Input.KeyboardNavigation*   DirectionalNavigation+   TabNavigation, �� Triggers- P� Property. P� Value/ �� 
TargetName0 ]� 
Conditions1 �� Property2 �� Value3 P� 
SourceName  DefaultContextMenuStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .sys&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 >     &	 ]     &	 w     &	 �     'm�     7  7  7  7   7   7  &	 8    7  7  7  7  ��5      #E2E2E2��6E   ��5      #000000��6E   ��5      #C4C4C4��6?   u�5	      12q�6;   X�5
      12Q�6;   �� 5      "  n�6'   .�5   
   ��  � �� �#FFFFFF6'   �� 5   
    � ��# �  6'   �� 5   
    � ��$ 12(�6/   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      " n�6"   .R�5      �� #��z��6   #��z��5      #��z��5      # z��5       . ._�5      �� # z 6)   5      5      5      5      �� 5       "  m�6    6   Z� .�5!   
   ��  � ��$ 	20 0 20 0q�6$   �� 5"   
    �@�OverridesDefaultStyle . 62   �� 5#   
    � �� �#FFFFFF6'   �� 5$   
    � �� 5%      �� 5&      " m�6"   .R�5'      � }�. .+�5(      �� $ templateRoot��6!   #��z��5)   !   #��z��5*   !   #��z��5+   !    . 5,   !   �� 5-      $ BackgroundRoot��6!   #��z��5.   !   #��z��5/   !   #��z��50   !   $ 0Q�51   !    . 6-   � 52      #��z��6   
������ .+�53      � #��z��6#   $��Center=�54   #   
������ 	 55   "   �� 56   &   $
��Auto �67   $
 	IconGroup��6D   �� 57   &   $��* �67   $
 HeaderGroup��6A   �� 58   &   $��* �67   .+�5:   "   � $ IconWrapper��6'   $��40��6<   $y�Visible=�6G   .+�5;   &   �� $
 Icon��67   $��16��6E   $��10��6P   $
��Left=�6\   $��Center=�5<   7   #��z 5=   7   $
��Icon��5>   7   # z 5?   7   5@   #   � 5A   "   $��1��6'   
������ .+�5B   &   �� $ BoldHeaderPresenter��67   $��Center=�6T   #��z��5C   7   $��Header��5D   7   # z 5E   7   #��z��5F   7   ��. # z 5H   7   $��Normal"�5I   7   $y�Hidden=�6U   �� 5J   &   $ HeaderPresenter��67   $��Center=�6P   #��z��5K   7   $��Header��5L   7   # z 5M   7   #��z��5N   7   ��. # z 5P   7   5Q   #   � 5R   "   $ SubBlock��6'   $��2��69   $��16 0 0 0q�6I   $y�	Collapsed=�6[   .+�5S   &   F� $��5��6+   $��10��65   $��Right=�6A   $��Center=�6]   "����        �@KL @KL �    ��� 	 .  $ Uniform=�5T   \   #��z��5U   +   $��1��5V   +   5W   #   5X      5Y      � 5Z      $ 
PART_Popup��6     . |�.  $ -2��6`   $��Bottom=�5\       $
��None=�63   ��5[       �� *IsSubmenuOpen+ �� *TemplatedParent+ 5]         5^   "    .  . 6E   .��5`      � 8��  .+�5a   "   �� ���#FFFFFF$ 2��6>    .  .  5b   &     5c   *   8  $	 0.2Q�5d   ;   $ 0Q�6I   $ Brown��6Y   5f   #   �� 5g   "   $ SubMenuBorder��6)   $��0q�6@   8�� $��1q�5j   )   $ 2��6=    .  . ��5h   )   �� $ 
Background� �� $  FindAncestor=�$! MenuBaseL�._�5m   &   �� 
������ ._�5n   *   �� $" SubMenuScrollViewer��67   ��6T   C� *�� $# MenuScrollViewer��"$ �+.��5o   .   � $	��0 1q�63   $% Enabled=�6@   .+�5p   2   �� $��0��69   $��0��6C   $
��Left=�6N   $	��Top=�6i   .+�5q   6   �� $& 
OpaqueRect��6@   ��5r   @   �� *ActualWidth+$' SubMenuBorder����5s   @   �� *ActualHeight+$' SubMenuBorder����5t   @   �� *
Background+$' SubMenuBorder��5u   3   �� 5v   2   $( ItemsPresenter��6A   ) . $* Cycle=�5w   A   $+ Cycle=�6r   # z 5x   A   5y   /   5z   +   5{   '   5|   #   5}      5~      5      , 5�      P� 5�      - �@m�Role$. SubmenuHeader=�62   . �5�      �� $/ SubBlock��6%    � y�$ Visible=�6Q   �� 5�      $/ 
PART_Popup��6%    � ��$ Right=�6R   �� 5�       � ��$ 28��67   �� 5�       � ��
 �   �6;   �� 5�      $/ BoldHeaderPresenter��6%    � y�$ 	Collapsed=�6\   5�      P� 5�      - �@m�Role$. SubmenuItem=�62   . �5�      ��  � ��$ 28��67   �� 5�       � ��
 �   �6;   �� 5�      $/ BoldHeaderPresenter��6%    � y�$ 	Collapsed=�6\   5�      P� 5�      - �@m�Role$. TopLevelHeader=�62   . �5�      ��  �@�IsSharedSizeScope . 6G   �� 5�       � ��$
 16 0q�68   �� 5�       � ��$ 28��67   �� 5�      $/ templateRoot��6%    �@��CornerRadius$ 2��6W   �� 5�      $/ BackgroundRoot��6%    �@��CornerRadius$ 2��6Y   5�      P� 5�      - �@m�Role$. TopLevelItem=�62   . �5�      ��  � ��$
 16 0q�68   �� 5�       � ��$ 28��67   �� 5�      $/ templateRoot��6%    �@��CornerRadius$ 2��6W   �� 5�      $/ BackgroundRoot��6%    �@��CornerRadius$ 2��6Y   5�      ]� 5�      0 5�      �� 5�   "   1 �@m�Role$2 TopLevelHeader=�6<   �� 5�   "   1 �@m�IsSubmenuOpen2 . 6E   /�5�      �� 5�   "   $/ HeaderPresenter��6)    � ��$ Normal"�6f   5�      P� 5�      $3 
PART_Popup��6"   - �@�HasDropShadow. . . �5�      �� $/ SubMenuBorder��6%    � ��$ 0q�6R   5�      P� 5�      "- �@m�IsSuspendingPopupAnimation. . . �5�      �� $/ 
PART_Popup��6%    � ��$
 None=�6W   5�      P� 5�      . 62   Z� - �@m�Icon. �5�      �� $/ IconWrapper��6%    � y�$ 	Collapsed=�6T   5�      P� 5�      - �@m�IsCheckable. . . �5�      �� $/ IconWrapper��6%    � y�$ 	Collapsed=�6T   5�      P� 5�      - �@m�IsHighlighted. . . �5�      �� 8   � ��6;   �� 5�      $/ BackgroundRoot��6%    �@J�Opacity$
 0.13Q�6T   5�      P� 5�      - � {�. .  . �5�      ��  �@J�Opacity$	 .56Q�68   5�      P� 5�      $3 SubMenuScrollViewer��6"   - � ��. .  . �5�      �� $/ 
OpaqueRect��6%    6S   �� *VerticalOffset+$' SubMenuScrollViewer�� �@��Top�� 5�      $/ 
OpaqueRect��6%    6T   �� *HorizontalOffset+$' SubMenuScrollViewer�� �@��Left5�      P� 5�      - �@J�IsMouseOver. . . �5�      �� 8   � ��6;   �� 5�      8   � ��6;   5�      5�      5�      5�      �� 5�      8   "  ��6Z   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      ��  5�         5�       .  . 6A   .u�5�      � 8�� .+�5�      �� ���#FFFFFF$ 2��6:    .  .  5�   "     5�   &   8  $	 0.2Q�5�   7   $ 0Q�6E   $ Brown��6U   5�      �� 5�      $��0q�6%   #��z��5�   %   8�� $��1q�5�   %   $ 2��69    .  . ._�5�   "   �� $" SubMenuScrollViewer��6/   ��6L   C� *�� $# MenuScrollViewer��"$ �+.��5�   &   � $	��0 2q�6+   $% Enabled=�68   .+�5�   *   �� $( ItemsPresenter��69   ) . $* Cycle=�5�   9   $+ Cycle=�5�   9   # z 5�   9   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      