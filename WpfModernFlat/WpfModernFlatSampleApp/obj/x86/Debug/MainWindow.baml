   M S B A M L   `   `   `  ����Q  MWpfModernFlatSampleApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfModernFlatSampleAppWpfModernFlatSampleApp  5   	   H DWpfModernFlat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:WpfModernFlat;assembly=WpfModernFlatWpfModernFlat 5      V;clr-namespace:WpfModernFlat.Controls;assembly=WpfModernFlatWpfModernFlat.Controls 5   	   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 6V   '    !WpfModernFlatSampleApp.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:WpfModernFlatSampleApp     5   	   Cflat2clr-namespace:WpfModernFlat;assembly=WpfModernFlat     5      PControls;clr-namespace:WpfModernFlat.Controls;assembly=WpfModernFlat     5   	   ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     6V   -   5          � Title$  WPF Modern Flat��5
   	   $	��350��6!   $	��525��6.    
  Clouds#���   6:     
WetAsphalt'  !WpfModernFlat.Controls.FlatWindow   WindowTitleBrush# �  6`   !   WindowTitleForegroundBrush# �   6�      CloseButtonBrush# � ��6�     Emerald   MaximizeButtonBrush# �  6     MinimizeButtonBrush �	#FFECEC56 � Icon$ xdfty37dr3.ico��6e    FlatWindowStyle#���  6{   � 	Resources 5       �� MergedDictionaries	 �� Source�� 5   
    5      �� 5      $*	 $/WpfModernFlat;component/Global.xaml?�6%   %    5      .��5      � .+�5   
   �� -   5        
 ��Name$
 
tabControl��5      $��0,10,0,0q�6)   .@�5      (  "WpfModernFlat.Controls.FlatTabItem  -   5          Name$ flatTabItem��5   #   $��Buttons��68   $��0q�6I   .��5      � ���	#FFE5E5E5.+�5      '  !WpfModernFlat.Controls.FlatButton  $��Default��6*   $
��Left=�6<   $��	10,10,0,0q�6W   $	��Top=�6j   $��Normal"�6�    �� IsCancel . $��76��6�     5      $
��Info��6*   $
��Left=�69   $��	91,10,0,0q�6T   $	��Top=�6g   $��Normal"�6    .    Type$
 Info=�6�     5      $��Danger��6*   $
��Left=�6;   $��
155,10,0,0q�6V   $	��Top=�6j   $��Normal"�6�    . $ Danger=�6�     5      $��Warning��6*   $��
237,10,0,0q�6<   $	��Top=�6P   $��Normal"�6h    . $ Warning=�6�   $
��Left=�6�     5      $��Success��6*   $
��Left=�6<   $��
325,10,0,0q�6W   $	��Top=�6k   $��Normal"�6�    . $ Success=�6�     5      $��Primary��6*   $
��Left=�6<   $��
410,10,0,0q�6W   $	��Top=�6k   $��Normal"�6�    . $ Primary=�6�   $��94��6�     5      -   5          Name$ 
flatButton��5   *   $
��Left=�6>   $��	10,57,0,0q�6Y   $	��Top=�6l   $��Normal"�6�   $ Success=�6�   .��5      ��  �� Orientation$ 
Horizontal=�6%   .+�5      �� $��12��6(   $��12��64   ��6?   �� *
Foreground+ �� ElementName$ 
flatButton�� J� OpacityMask 5   "   !� 5    &    !� Visual 5!   *   �� 5"   .   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    65   :x,http://schemas.microsoft.com/winfx/2006/xaml     6w   -   5         ��Name$ appbar_check��5"   �   $��76��6�   $��76��6�    J� Clip4 ��        � ��    � �� ���     ���        .+�5#   2   F� $��37.9998��67   $��31.6665��6G    �� Left$ 19.0001��6X   
 �� Top$ 22.1668��6n    �� Stretch$
 Fill=�6�   ���	#FF000000F�����ej�Z�����x��,E=R�ܿe������Tn5�$�!��C��ej�Z�6�   5$   /   5&   '   5(      �� 5)      $��OK��6(   $��5,0,0,0q�62   5*      5+        5,      -   5        $ flatButton_Copy��5,   *   $
��Left=�6C   $��	86,57,0,0q�6^   $	��Top=�6q   $��Normal"�6�   $ Danger=�6�   .��5-      �� $ 
Horizontal=�6%   .+�5.      �� $��12��6(   $��12��64   ��6?   �� *
Foreground+$ flatButton_Copy�� 5/   "   !� 50   &    51   *   �� 52   .   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    65   :x,http://schemas.microsoft.com/winfx/2006/xaml     6w   -   5        $ appbar_cancel��52   �   $��76��6�   $��76��6�   4 ��        � ��    � �� ���     ���        .+�53   2   F� $��38��67   $��38��6B   $ 19��6N   $ 19��6_   $
 Fill=�6o   ���	#FF000000�������C��!�X����!@�e���@�e��C�@�eX��X��@�e��C@�eӨ��@�e��!X����!��C���!��������!��C��!���Cpej�PIpej�����vX�`��Ѡ������h��E�an�E��CӐEP����pej��Cpej�pej��C�pej����E��C�EӰan�E�D�������� �S��v�_vON@@pej�Ipej��C6�   54   /   56   '   58      �� 59      $��Cancel��6(   $��5,0,0,0q�66   5:      5;        5<      -   5        $ flatButton_Copy1��5<   *   $��
181,57,0,0q�6D   $	��Top=�6X   $��Normal"�6p   $
 Info=�6�   $
��Left=�6�   .��5=      �� $ 
Horizontal=�6%   .+�5>      �� $��12��6(   $��12��64   ��6?   �� *
Foreground+$ flatButton_Copy1�� 5?   "   !� 5@   &    5A   *   �� 5B   .   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    65   :x,http://schemas.microsoft.com/winfx/2006/xaml     6w   -	   5        $ appbar_globe��5B   �   $��76��6�   $��76��6�   4 ��        � ��    � �� ���     ���        .+�5C   2   F� $��44.3333��67   $��44.3333��6G   $ 15.8333��6X   $ 15.8333��6n   $
 Fill=�6�   ���	#FF000000�������CԘ� ����Ԙ� ,��,���C�,�������,���C,���,�Ԙ� ���Ԙ� ��C�Ԙ� ��Ԙ� ��CԘ� ���C��!�4+5��!��&�#��%Ӕ���+����2���:Ӕ��<R�Z���!2��<R���4��2��<R2�4���2�\���:��;���Ȣ��2�\��2�\���� ���� �\��\��\�� ��\����4����pej��Ӭ<R��pej�Z��<R�Z��4�?�Z�<�I����K9ؕ�Ӏ3��t.�(�3*Ⱦ��l{:�Ux5=t�F�<R��[�pej��Cpej��[4����[�\����[\����[�˦l'tӴ��l't��0P�2��x���Z���X�+��X�+����X�+�����������Ӕ��E���E�Z��E�O��e @@�E$��l:���@JO�;���]<@�e��C@�eӌ��@�e<V�DjD�����h ���h ���O#4���&p��Ӽ���Z�����1z����1zӼ���1z4��p����HZ��HZ��1zHZ�HZ��1z�b�\bԶ1HZ��HZ���HZ��HZ�$<���$<��4��$<�������&$<���&$<��'��8�N���/B���31xx����;�Ӑ1xZ�������&���Ӽ������O#���&��Ӽ�������t�����t���4��t��4������`��HZ�$<���`�HZ���ӄ1zt��4������t���HZ����4�����4���op�4���|]�e��fY 8���X�xF�wNpg���E4�� @�����FX���opHZ��opӄ�{�op4��x�E8��,�d4yD�%�^��!��C��!���!��C���!��\�F���U����pej���Ӭ<R���(F��(F�n��(F��L`> �{t�G��i�H�%�uG�:0Z�:��Cӄ:\U8d /��,�#��#�$�"�i.��!�9��!��C6�   5D   /   5F   '   5H      �� 5I      $��Go��6(   $��5,0,0,0q�62   5J      5K        5L      -
   5        $ flatButton_Copy2��5L   *   $��
256,57,0,0q�6D   $	��Top=�6X   $��Normal"�6p   $ Warning=�6�   $
��Left=�6�     MidnightBlue#���  6�      SelectedForegroundBrush# �  6�   .��5M      �� $ 
Horizontal=�6%   .+�5N      �� $��12��6(   $��12��64   ��6?   �� *
Foreground+$ flatButton_Copy2�� 5O   "   !� 5P   &    5Q   *   �� 5R   .   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    65   :x,http://schemas.microsoft.com/winfx/2006/xaml     6w   -   5        $ appbar_warning��5R   �   $��76��6�   $��76��6�   4 ��        � ��    � �� ���     ���        .+�5S   2   F� $��43.9488��67   $��40.9682��6G   $ 16.0256��6X   $ 14.4489��6n   $
 Fill=�6�   ���	#FF000000������}p�M���	�MӬt� �J1�t� �f`�	����ȳ� � n5�e� Rc�e� $�ȳ� Ѡ�}4�Ӹ6��f�6�XK1��}p�M�do����@�% <��\b�;�ќ;�����do������C�x���%)�x���<������Ӕ��z��%)���C��$�^�'t�z�'t����'t<�$�^�x���C�x�6�   5T   /   5V   '   5X      �� 5Y      $��
Quarantine��6(   $��5,0,0,0q�6:   5Z      5[        5\      -   5        $ flatButton_Copy3��5\   *   $��
375,57,0,0q�6D   $	��Top=�6X   $��Normal"�6p   $ Primary=�6�   $
��Left=�6�   #���   6�   # �   6�   .��5]      �� $ 
Horizontal=�6%   .+�5^      �� $��12��6(   $��12��64   ��6?   �� *
Foreground+$ flatButton_Copy3�� 5_   "   !� 5`   &    5a   *   �� 5b   .   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    65   :x,http://schemas.microsoft.com/winfx/2006/xaml     6w   -   5        $ appbar_warning1��5b   �   $��76��6�   $��76��6�   4 ��        � ��    � �� ���     ���        .+�5c   2   F� $��43.9488��67   $��40.9682��6G   $ 16.0256��6X   $ 14.4489��6n   $
 Fill=�6�   ���	#FF000000������}p�M���	�MӬt� �J1�t� �f`�	����ȳ� � n5�e� Rc�e� $�ȳ� Ѡ�}4�Ӹ6��f�6�XK1��}p�M�do����@�% <��\b�;�ќ;�����do������C�x���%)�x���<������Ӕ��z��%)���C��$�^�'t�z�'t����'t<�$�^�x���C�x�6�   5d   /   5f   '   5h      �� 5i      $��Download��6(   $��5,0,0,0q�68   5j      5k        5l      -   5        $ flatButton_Copy4��5l   *   $��10,98,0,129.04q�6D   $��Normal"�6\   $
��Left=�6p     Concrete#���  6�   # �   6�   $	��Top=�6  .��5m      �� $ 
Horizontal=�6%   .+�5n      �� $��12��6(   $��12��64   ��6?   �� *
Foreground+$ flatButton_Copy4�� 5o   "   !� 5p   &    5q   *   �� 5r   .   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    65   :x,http://schemas.microsoft.com/winfx/2006/xaml     6w   -   5        $ appbar_settings��5r   �   $��76��6�   $��76��6�   4 ��        � ��    � �� ���     ���        .+�5s   2   F� $��38.9239��67   $��38.9239��6G   $ 18.538��6X   $ 18.5381��6m   $
 Fill=�6�   ���	#FF000000�������C��fӬQ��f��]0�g�~j��iѬq�t�єR�8/=�`�0B��D
��6�t�����h��J���{JlX�Q��lH�z��@@�h��,���L�) !T�6 !��C� !�Q����]h��~jь�l�q���{J�R���h�`�����d��������`������d���DѤĔ�)j�,r?�4*c�j��S !��C !�T�6 !L�)���,h��H�z��@@��l�lX��{J��J�4i�Ӽ��t��6�D
��A�`��8/=�R����q�ј�i`~j�0�g��]��f�Q��f��C���fT�60�gL�)��i�,Q�H�z��@@�8/=lX���A��J��4ƚ�ò\��X���ȯ��TG���B�\��t��8��kk�0�$8@hX�3��f��C��f���C ?�Ӭ�� ?� ?�[Ӽ�=@@ ?���C� ?�T���� l���C l���� l� l�T� l���CS l�[Ӽ�=@@�� ?���C ?�6�   5t   /   5v   '   5x      �� 5y      $��Settings��6(   $��5,0,0,0q�68   ��6I   �� *
Foreground+$ flatButton_Copy4��5z      5{      5|      5}        5~      $��Inputs��6#   .��5      � ���	#FFE5E5E5.+�5�      (  "WpfModernFlat.Controls.FlatTextBox  -   5          Name$ flatTextBox��5�   +   $
��Left=�6@   $��	10,10,0,0q�6[    �� TextWrapping$
 Wrap=�6n   $��Default��6�   $	��Top=�6�   $��Normal"�6�     5�      -   5        $ flatTextBox_Copy��5�   +   $	��Top=�6E   $
��Info��6]   $
 Wrap=�6i   $��87.316,10,0,0q�6}   $
��Left=�6�   $��Normal"�6�      Type$
 Info=�6�     5�      -   5        $ flatTextBox_Copy1��5�   +   $
��Left=�6F   $��147.086,10,0,0q�6a   $
 Wrap=�6y   $��Danger��6�   $	��Top=�6�   $��Normal"�6�   $ Danger=�6�     5�      -   5        $ flatTextBox_Copy2��5�   +   $��
225,10,0,0q�6F   $
 Wrap=�6Z   $��Warning��6n   $	��Top=�6}   $��Normal"�6�   $ Warning=�6�   $
��Left=�6�   $	��101��6�     5�      -   5        $ flatTextBox_Copy3��5�   +   $
��Left=�6F   $��89.712,42.96,0,0q�6a   $
 Wrap=�6{   $��Primary��6�   $	��Top=�6�   $��Normal"�6�   $ Primary=�6�     5�      -   5        $ flatTextBox_Copy4��5�   +   $
��Left=�6F   $��9.999,42.96,0,0q�6a   $
 Wrap=�6z   $��Success��6�   $	��Top=�6�   $��Normal"�6�   $ Success=�6�   )  #WpfModernFlat.Controls.FlatCheckBox  5�      -   5          Name$ flatCheckBox��5�   ,   $��Default��6B   $
��Left=�6T   $��
169,43,0,0q�6o   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�     5�      -   5        $ flatCheckBox_Copy��5�   ,   $
��Info��6G   $
��Left=�6V   $��
237,43,0,0q�6q   $	��Top=�6�   $
 TrueY�6�      Type$
 Info=�6�     5�      -   5        $ flatCheckBox_Copy1��5�   ,   $��Danger��6H   $
��Left=�6Y   $��
288,43,0,0q�6t   $	��Top=�6�   $
 TrueY�6�   $ Danger=�6�     5�      -   5        $ flatCheckBox_Copy2��5�   ,   $��Warning��6H   $
��Left=�6Z   $��
357,43,0,0q�6u   $	��Top=�6�   $
 TrueY�6�   $ Warning=�6�     5�      -   5        $ flatCheckBox_Copy3��5�   ,   $��Success��6H   $
��Left=�6Z   $��
432,43,0,0q�6u   $	��Top=�6�   $
 TrueY�6�   $ Success=�6�     5�      -   5        $ flatCheckBox_Copy4��5�   ,   $��Primary��6H   $
��Left=�6Z   $��	10,76,0,0q�6u   $	��Top=�6�   $
 TrueY�6�   $ Primary=�6�   ,  &WpfModernFlat.Controls.FlatRadioButton  5�      -   5          Name$ flatRadioButton��5�   /   $��Default��6H   $
��Left=�6Z   $��	80,76,0,0q�6u   $	��Top=�6�   $
 TrueY�6�     5�      -   5        $ flatRadioButton_Copy��5�   /   $
��Info��6M   $
��Left=�6\   $��
148,76,0,0q�6w   $	��Top=�6�   $
 TrueY�6�       Type$
  Info=�6�     5�      -   5        $ flatRadioButton_Copy1��5�   /   $��Danger��6N   $
��Left=�6_   $��
199,76,0,0q�6z   $	��Top=�6�   $
 TrueY�6�   $  Danger=�6�     5�      -   5        $ flatRadioButton_Copy2��5�   /   $��Warning��6N   $
��Left=�6`   $��
268,76,0,0q�6{   $	��Top=�6�   $
 TrueY�6�   $  Warning=�6�     5�      -    5        $ flatRadioButton_Copy3��5�   /   $��Success��6N   $
��Left=�6`   $��
343,76,0,0q�6{   $	��Top=�6�   $
 TrueY�6�   $  Success=�6�     5�      -!   5        $ flatRadioButton_Copy4��5�   /   $��Primary��6N   $
��Left=�6`   $��
414,76,0,0q�6{   $	��Top=�6�   $
 TrueY�6�   $  Primary=�6�   5�      5�        5�      $��Other��6#   .��5�      � ���	#FFE5E5E5.+�5�      �� -"   5        ! ��Name$! label��5�      $��Coming soon?��6+   $��Center=�6B   $	��Top=�6_   $��18.667(�6w   $��0,10,0,0q�6�   #���  6�   5�      5�      5�      5�      5�      