   M S B A M L   `   `   `  ����H  DWpfModernFlat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfModernFlat.ControlsWpfModernFlat.Controls  5      A%clr-namespace:WpfModernFlat.ResourcesWpfModernFlat.Resources  5          WpfModernFlat.Styles1\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   FlatWindowStyle  �� 
TargetType'   !WpfModernFlat.Controls.FlatWindow �� Property �� Value �� 
TargetType � 	Resources  Key �� CornerRadius �Name ��Name ��Name	   WindowTitleBrush
 �� Padding �� Color �� Opacity � ColumnDefinitions K� ZIndex!   WindowTitleForegroundBrush J� OpacityMask !� Visual �� RelativeSource ��Name � Icon ��Name � Title �� Orientation A�Name   MinimizeButtonBrush � Cursor � ToolTip �� Mode   MaximizeButtonBrush   CloseButtonBrush �� Triggers  P� Property! P� Value" �� 
TargetName# P� 
SourceName$ �� AncestorType  
WetAsphalt  Alizarin  	Sunflower  Emerald   5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1controls$clr-namespace:WpfModernFlat.Controls  5      /local%clr-namespace:WpfModernFlat.Resources  5      8d2http://schemas.microsoft.com/expression/blend/2008  6I   Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6�   ?Custom4http://schemas.microsoft.com/expression/2010/drawing  6�   %?  &	        �� 5      "   6$   .�5   
   ��  � ��# � ��6'   �� 5	   
    � ��# � ��6'   �� 5
   
    � �� 5      �� 5      "  6"    5      ���� 5      OnMouseDown1 6%   5      .R�5      �� #��z��64   $ 7��6h   ��6   Z� ._�5      � .+�5      � $ 
resizeGrid��6#   .+�5   "   �� $	 top��5      
������ $	��Top=�5      $��5��5      $��5,0,5,0q�5      ��5      Z� 5      �� 5   "   $ bottom��5      
������ $��5��5      $��Bottom=�5      $��5,0,5,0q�5       ��5      Z� 5       �� 5!   "   $
 left��5'      
������ $
��Left=�5$      $��0,5,0,5q�5%      $��5��5&      ��5"      Z� 5'      �� 5(   "   $ right��5.      
������ $��0,5,0,5q�5+      $��5��5,      $��Right=�5-      ��5)      Z� 5.      �� 5/   "   $ 
bottomLeft��56      
������ $
��Left=�52      $��Bottom=�53      $��5��54      $��5��55      ��50      Z� 56      �� 57   "   $ bottomRight��5>      
������ $��Bottom=�5:      $��5��5;      $��5��5<      $��Right=�5=      ��58      Z� 5>      �� 5?   "   $ topRight��5F      
������ $��Right=�5B      $��5��5C      $��5��5D      $	��Top=�5E      ��5@      Z� 5F      �� 5G   "   $ topLeft��5N      
������ $
��Left=�5J      $��6��5K      $	��Top=�5L      $��5��5M      ��5H      Z� 5N      5O      �� 5P      $ titleBar��6%   $��1q�67   $��Stretch=�6K   $��34��6i   $	��Top=�6u   $
��Auto��6�   #��z	 6�   $ 7,7,0,0��6�   $
 5q�6�   $��0q�6�   ��5Q   "   �� 5R   &   $ Black��66   $	 0.3Q�6D   ._�5T   "   � $ titleBarGrid��6'   $��Center=�6=   $��5,0,0,0q�6X    5U   &   �� 5V   *   $��0.05* �6;   �� 5W   *   $��0.75* �6;   �� 5X   *   $
��0.2* �6;   .+�5Z   &   �� $ moveRectangle��60   $��0��6G   
������ $��Stretch=�6j   $	��-10q�6�   $
��Auto��6�   $��3��6�   $ 1��6�   ��6�   Z� 6�   �� 5[   &   #��z 60   $
��Left=�6d   $��16��6�   ��6   Z�  5\   *   !� 5]   .    6:   �� *
IconVisual+ �� *TemplatedParent+5_   '   �� 5`   &   $ image��6,   $��24��6;   $��24��6J   $
��Auto��6X   #��z 6f   $
��Auto��6�   �� 5a   &   $ 	textBlock��60   $
��Wrap=�6C   #��z 6W   #��z 6v   $��10,0,0,0q�6�   $��1��6�   #��z��6�   #��z��6�   $��Center=�6"  �� 5b   &   $
��Auto��61   $��2��6>   $ 
Horizontal=�6N   $��Right=�6g   $��0,0,5,0q�6�   $ 2��6�   .+�5c   *   A� $ btnMinimize��62   #��z 6G   $
��Left=�6t   $	��5,0q�6.  $
 Hand��6;  $ Minimize��6I  ��6�   �� *ActualHeight+$ OneWay=� �� *Self+��5d   .   �� 5e   2   $ Black��6B   $	 0.3Q�6P   5g   +   A� 5h   *   $ btnMaximize��62   $
��Left=�6G   $	��5,0q�6�   #��z 6�   $
 Hand��6�   $ Maximize��6�   ��6b   �� *ActualHeight+$ OneWay=� �� *Self+��5i   .   �� 5j   2   $ Black��6B   $	 0.3Q�6P   5l   +   A� 5m   *   $ btnClose��62   $
��Left=�6D   $	��5,0q�6�   #��z 6�   $
 Hand��6�   $ Close��6�   ��6_   �� *ActualHeight+$ OneWay=� �� *Self+��5n   .   �� 5o   2   $ Black��6B   $	 0.3Q�6P   5q   +   5r   '   5s   #   5t      �� 5u      $��0,1,1,1q�6%   $
��Auto��6?   $��Stretch=�6M   $
��Auto��6i   $��0,32,0,0q�6v   $ 0,0,7,7��6�   #��z��6�   ��5v   "   �� 5w   &   $ Black��66   $	 0.3Q�6D   ._�5y   "   �� 5z      5{      5|       5}      P� 5~        �@�WindowState$! 	Maximized=�69   . �5      �� $" btnMaximize��68    �@�ToolTip$ Maximize��6Q   5�      P� 5�      $# btnMinimize��6F     �@J�IsMouseOver! . . �5�      �� $" btnMinimize��65    6N   �� *WindowTitleForegroundBrush+ �� *FindAncestor+"$   � ��5�      P� 5�      $# btnMaximize��6F     �@J�IsMouseOver! . . �5�      �� $" btnMaximize��65    6N   �� *WindowTitleForegroundBrush+ �� *FindAncestor+"$   � ��5�      P� 5�      $# btnClose��6F     �@J�IsMouseOver! . . �5�      �� $" btnClose��65    6K   �� *WindowTitleForegroundBrush+ �� *FindAncestor+"$   � ��5�      5�      5�      �� 5�   
    �@�AllowsTransparency . 6/   �� 5�   
    �@�WindowStyle$
 None=�6(   �� 5�   
    �@ WindowTitleBrush# �  6-   �� 5�   
    �@ CloseButtonBrush# �  6-   �� 5�   
    �@ MinimizeButtonBrush# �  60   �� 5�   
    �@ MaximizeButtonBrush# �  60   5�      5�      