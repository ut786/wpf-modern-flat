   M S B A M L   `   `   `  ����H  DWpfModernFlat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfModernFlat.ControlsWpfModernFlat.Controls  5      A%clr-namespace:WpfModernFlat.ResourcesWpfModernFlat.Resources  5          WpfModernFlat.Styles1\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   FlatWindowStyle  �� 
TargetType'   !WpfModernFlat.Controls.FlatWindow �� Property �� Value �� 
TargetType � 	Resources  Key �� CornerRadius ��Name   WindowTitleBrush �� Padding	 �� Color
 �� Opacity �Name � ColumnDefinitions ��Name K� ZIndex!   WindowTitleForegroundBrush J� OpacityMask !� Visual �� RelativeSource ��Name � Icon ��Name � Title �� Orientation A�Name   MinimizeButtonBrush � Cursor � ToolTip �� Mode   MaximizeButtonBrush   CloseButtonBrush �� Triggers  P� Property! P� Value" �� 
TargetName# P� 
SourceName$ �� AncestorType  
WetAsphalt  Alizarin  	Sunflower  Emerald   5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1controls$clr-namespace:WpfModernFlat.Controls  5      /local%clr-namespace:WpfModernFlat.Resources  5      8d2http://schemas.microsoft.com/expression/blend/2008  6I   Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6�   ?Custom4http://schemas.microsoft.com/expression/2010/drawing  6�   %�  &	        �� 5      "   6$   .�5   
   ��  � ��# � ��6'   �� 5	   
    � ��# � ��6'   �� 5
   
    � �� 5      �� 5      "  6"    5      ���� 5      OnMouseDown1 6%   5      .R�5      �� #��z��64   $ 7��6h   ��6   Z� ._�5      � .+�5      �� $ titleBar��6%   $��1q�67   $��Stretch=�6K   $��34��6i   $	��Top=�6u   $
��Auto��6�   #��z 6�   $ 7,7,0,0��6�   $ 5q�6�   $��0q�6�   ��5   "   �� 5   &   $	 Black��66   $	
 0.3Q�6D   ._�5   "   � $ titleBarGrid��6'   $��Center=�6=   $��5,0,0,0q�6X    5   &   �� 5   *   $��0.05* �6;   �� 5   *   $��0.75* �6;   �� 5   *   $
��0.2* �6;   .+�5   &   �� $ moveRectangle��60   $��0��6G   
������ $��Stretch=�6j   $	��-10q�6�   $
��Auto��6�   $��3��6�   $ 1��6�   ��6�   Z� 6�   �� 5   &   #��z 60   $
��Left=�6d   $��16��6�   ��6   Z�  5   *   !� 5   .    6:   �� *
IconVisual+ �� *TemplatedParent+5!   '   �� 5"   &   $ image��6,   $��24��6;   $��24��6J   $
��Auto��6X   #��z 6f   $
��Auto��6�   �� 5#   &   $ 	textBlock��60   $
��Wrap=�6C   #��z 6W   #��z 6v   $��10,0,0,0q�6�   $��1��6�   #��z��6�   #��z��6�   $��Center=�6"  �� 5$   &   $
��Auto��61   $��2��6>   $ 
Horizontal=�6N   $��Right=�6g   $��0,0,5,0q�6�   $ 2��6�   .+�5%   *   A� $ btnMinimize��62   #��z 6G   $
��Left=�6t   $	��5,0q�6.  $
 Hand��6;  $ Minimize��6I  ��6�   �� *ActualHeight+$ OneWay=� �� *Self+��5&   .   �� 5'   2   $	 Black��6B   $	
 0.3Q�6P   5)   +   A� 5*   *   $ btnMaximize��62   $
��Left=�6G   $	��5,0q�6�   #��z 6�   $
 Hand��6�   $ Maximize��6�   ��6b   �� *ActualHeight+$ OneWay=� �� *Self+��5+   .   �� 5,   2   $	 Black��6B   $	
 0.3Q�6P   5.   +   A� 5/   *   $ btnClose��62   $
��Left=�6D   $	��5,0q�6�   #��z 6�   $
 Hand��6�   $ Close��6�   ��6_   �� *ActualHeight+$ OneWay=� �� *Self+��50   .   �� 51   2   $	 Black��6B   $	
 0.3Q�6P   53   +   54   '   55   #   56      �� 57      $��0,1,1,1q�6%   $
��Auto��6?   $��Stretch=�6M   $
��Auto��6i   $��0,32,0,0q�6v   $ 0,0,7,7��6�   #��z��6�   ��58   "   �� 59   &   $	 Black��66   $	
 0.3Q�6D   ._�5;   "   �� 5<      5=      5>       5?      P� 5@        �@�WindowState$! 	Maximized=�69   . �5A      �� $" btnMaximize��68    �@�ToolTip$ Maximize��6Q   5B      P� 5C      $# btnMinimize��6F     �@J�IsMouseOver! . . �5D      �� $" btnMinimize��65    6N   �� *WindowTitleForegroundBrush+ �� *FindAncestor+"$   � ��5E      P� 5F      $# btnMaximize��6F     �@J�IsMouseOver! . . �5G      �� $" btnMaximize��65    6N   �� *WindowTitleForegroundBrush+ �� *FindAncestor+"$   � ��5H      P� 5I      $# btnClose��6F     �@J�IsMouseOver! . . �5J      �� $" btnClose��65    6K   �� *WindowTitleForegroundBrush+ �� *FindAncestor+"$   � ��5K      5M      5O      �� 5P   
    �@�AllowsTransparency . 6/   �� 5Q   
    �@�WindowStyle$
 None=�6(   �� 5R   
    �@ WindowTitleBrush# �  6-   �� 5S   
    �@ CloseButtonBrush# �  6-   �� 5T   
    �@ MinimizeButtonBrush# �  60   �� 5U   
    �@ MaximizeButtonBrush# �  60   5V      5W      