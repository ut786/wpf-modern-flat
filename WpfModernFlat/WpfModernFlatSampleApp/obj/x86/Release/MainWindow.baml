   M S B A M L   `   `   `  ���� Q  MWpfModernFlatSampleApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfModernFlatSampleAppWpfModernFlatSampleApp  H DWpfModernFlat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:WpfModernFlat;assembly=WpfModernFlatWpfModernFlat V;clr-namespace:WpfModernFlat.Controls;assembly=WpfModernFlatWpfModernFlat.Controls a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes '    !WpfModernFlatSampleApp.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6local$clr-namespace:WpfModernFlatSampleApp     Cflat2clr-namespace:WpfModernFlat;assembly=WpfModernFlat     PControls;clr-namespace:WpfModernFlat.Controls;assembly=WpfModernFlat     ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     -     � Title$  WPF Modern Flat��$	��350��$	��525�� 
  Clouds#���     
WetAsphalt'  !WpfModernFlat.Controls.FlatWindow   WindowTitleBrush# �  !   WindowTitleForegroundBrush# �      CloseButtonBrush# � ��  Emerald   MaximizeButtonBrush# �     MinimizeButtonBrush �	#FFECEC56 � Icon$ xdfty37dr3.ico��  FlatWindowStyle#���   � 	Resources  �� MergedDictionaries	 �� Source��  �� $*	 $/WpfModernFlat;component/Global.xaml?�%    .��� .+��� -   
 ��Name$
 
tabControl��$��0,10,0,0q�.@�(  "WpfModernFlat.Controls.FlatTabItem  -     Name$ flatTabItem��$��Buttons��$��0q�.��� ���	#FFE5E5E5.+�'  !WpfModernFlat.Controls.FlatButton  $��Default��$
��Left=�$��	10,10,0,0q�$	��Top=�$��Normal"� �� IsCancel . $��76��  $
��Info��$
��Left=�$��	91,10,0,0q�$	��Top=�$��Normal"� .    Type$
 Info=�  $��Danger��$
��Left=�$��
155,10,0,0q�$	��Top=�$��Normal"� . $ Danger=�  $��Warning��$��
237,10,0,0q�$	��Top=�$��Normal"� . $ Warning=�$
��Left=�  $��Success��$
��Left=�$��
325,10,0,0q�$	��Top=�$��Normal"� . $ Success=�  $��Primary��$
��Left=�$��
410,10,0,0q�$	��Top=�$��Normal"� . $ Primary=�$��94��  -     Name$ 
flatButton��$
��Left=�$��	10,57,0,0q�$	��Top=�$��Normal"�$ Success=�.����  �� Orientation$ 
Horizontal=�.+��� $��12��$��12������ *
Foreground+ �� ElementName$ 
flatButton�� J� OpacityMask !�  !� Visual �� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     -    ��Name$ appbar_check��$��76��$��76�� J� Clip4 ��        � ��    � �� ���     ���        .+�F� $��37.9998��$��31.6665�� �� Left$ 19.0001��
 �� Top$ 22.1668�� �� Stretch$
 Fill=����	#FF000000F�����ej�Z�����x��,E=R�ܿe������Tn5�$�!��C��ej�Z��� $��OK��$��5,0,0,0q�  -   $ flatButton_Copy��$
��Left=�$��	86,57,0,0q�$	��Top=�$��Normal"�$ Danger=�.���� $ 
Horizontal=�.+��� $��12��$��12������ *
Foreground+$ flatButton_Copy�� !�  �� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     -   $ appbar_cancel��$��76��$��76��4 ��        � ��    � �� ���     ���        .+�F� $��38��$��38��$ 19��$ 19��$
 Fill=����	#FF000000�������C��!�X����!@�e���@�e��C�@�eX��X��@�e��C@�eӨ��@�e��!X����!��C���!��������!��C��!���Cpej�PIpej�����vX�`��Ѡ������h��E�an�E��CӐEP����pej��Cpej�pej��C�pej����E��C�EӰan�E�D�������� �S��v�_vON@@pej�Ipej��C�� $��Cancel��$��5,0,0,0q�  -   $ flatButton_Copy1��$��
181,57,0,0q�$	��Top=�$��Normal"�$
 Info=�$
��Left=�.���� $ 
Horizontal=�.+��� $��12��$��12������ *
Foreground+$ flatButton_Copy1�� !�  �� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     -	   $ appbar_globe��$��76��$��76��4 ��        � ��    � �� ���     ���        .+�F� $��44.3333��$��44.3333��$ 15.8333��$ 15.8333��$
 Fill=����	#FF000000�������CԘ� ����Ԙ� ,��,���C�,�������,���C,���,�Ԙ� ���Ԙ� ��C�Ԙ� ��Ԙ� ��CԘ� ���C��!�4+5��!��&�#��%Ӕ���+����2���:Ӕ��<R�Z���!2��<R���4��2��<R2�4���2�\���:��;���Ȣ��2�\��2�\���� ���� �\��\��\�� ��\����4����pej��Ӭ<R��pej�Z��<R�Z��4�?�Z�<�I����K9ؕ�Ӏ3��t.�(�3*Ⱦ��l{:�Ux5=t�F�<R��[�pej��Cpej��[4����[�\����[\����[�˦l'tӴ��l't��0P�2��x���Z���X�+��X�+����X�+�����������Ӕ��E���E�Z��E�O��e @@�E$��l:���@JO�;���]<@�e��C@�eӌ��@�e<V�DjD�����h ���h ���O#4���&p��Ӽ���Z�����1z����1zӼ���1z4��p����HZ��HZ��1zHZ�HZ��1z�b�\bԶ1HZ��HZ���HZ��HZ�$<���$<��4��$<�������&$<���&$<��'��8�N���/B���31xx����;�Ӑ1xZ�������&���Ӽ������O#���&��Ӽ�������t�����t���4��t��4������`��HZ�$<���`�HZ���ӄ1zt��4������t���HZ����4�����4���op�4���|]�e��fY 8���X�xF�wNpg���E4�� @�����FX���opHZ��opӄ�{�op4��x�E8��,�d4yD�%�^��!��C��!���!��C���!��\�F���U����pej���Ӭ<R���(F��(F�n��(F��L`> �{t�G��i�H�%�uG�:0Z�:��Cӄ:\U8d /��,�#��#�$�"�i.��!�9��!��C�� $��Go��$��5,0,0,0q�  -
   $ flatButton_Copy2��$��
256,57,0,0q�$	��Top=�$��Normal"�$ Warning=�$
��Left=�  MidnightBlue#���     SelectedForegroundBrush# �  .���� $ 
Horizontal=�.+��� $��12��$��12������ *
Foreground+$ flatButton_Copy2�� !�  �� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     -   $ appbar_warning��$��76��$��76��4 ��        � ��    � �� ���     ���        .+�F� $��43.9488��$��40.9682��$ 16.0256��$ 14.4489��$
 Fill=����	#FF000000������}p�M���	�MӬt� �J1�t� �f`�	����ȳ� � n5�e� Rc�e� $�ȳ� Ѡ�}4�Ӹ6��f�6�XK1��}p�M�do����@�% <��\b�;�ќ;�����do������C�x���%)�x���<������Ӕ��z��%)���C��$�^�'t�z�'t����'t<�$�^�x���C�x��� $��
Quarantine��$��5,0,0,0q�  -   $ flatButton_Copy3��$��
375,57,0,0q�$	��Top=�$��Normal"�$ Primary=�$
��Left=�#���   # �   .���� $ 
Horizontal=�.+��� $��12��$��12������ *
Foreground+$ flatButton_Copy3�� !�  �� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     -   $ appbar_warning1��$��76��$��76��4 ��        � ��    � �� ���     ���        .+�F� $��43.9488��$��40.9682��$ 16.0256��$ 14.4489��$
 Fill=����	#FF000000������}p�M���	�MӬt� �J1�t� �f`�	����ȳ� � n5�e� Rc�e� $�ȳ� Ѡ�}4�Ӹ6��f�6�XK1��}p�M�do����@�% <��\b�;�ќ;�����do������C�x���%)�x���<������Ӕ��z��%)���C��$�^�'t�z�'t����'t<�$�^�x���C�x��� $��Download��$��5,0,0,0q�  -   $ flatButton_Copy4��$��10,98,0,129.04q�$��Normal"�$
��Left=�  Concrete#���  # �   $	��Top=�.���� $ 
Horizontal=�.+��� $��12��$��12������ *
Foreground+$ flatButton_Copy4�� !�  �� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     -   $ appbar_settings��$��76��$��76��4 ��        � ��    � �� ���     ���        .+�F� $��38.9239��$��38.9239��$ 18.538��$ 18.5381��$
 Fill=����	#FF000000�������C��fӬQ��f��]0�g�~j��iѬq�t�єR�8/=�`�0B��D
��6�t�����h��J���{JlX�Q��lH�z��@@�h��,���L�) !T�6 !��C� !�Q����]h��~jь�l�q���{J�R���h�`�����d��������`������d���DѤĔ�)j�,r?�4*c�j��S !��C !�T�6 !L�)���,h��H�z��@@��l�lX��{J��J�4i�Ӽ��t��6�D
��A�`��8/=�R����q�ј�i`~j�0�g��]��f�Q��f��C���fT�60�gL�)��i�,Q�H�z��@@�8/=lX���A��J��4ƚ�ò\��X���ȯ��TG���B�\��t��8��kk�0�$8@hX�3��f��C��f���C ?�Ӭ�� ?� ?�[Ӽ�=@@ ?���C� ?�T���� l���C l���� l� l�T� l���CS l�[Ӽ�=@@�� ?���C ?��� $��Settings��$��5,0,0,0q����� *
Foreground+$ flatButton_Copy4��  $��Inputs��.��� ���	#FFE5E5E5.+�(  "WpfModernFlat.Controls.FlatTextBox  -     Name$ flatTextBox��$
��Left=�$��	10,10,0,0q� �� TextWrapping$
 Wrap=�$��Default��$	��Top=�$��Normal"�  -   $ flatTextBox_Copy��$	��Top=�$
��Info��$
 Wrap=�$��87.316,10,0,0q�$
��Left=�$��Normal"�   Type$
 Info=�  -   $ flatTextBox_Copy1��$
��Left=�$��147.086,10,0,0q�$
 Wrap=�$��Danger��$	��Top=�$��Normal"�$ Danger=�  -   $ flatTextBox_Copy2��$��
225,10,0,0q�$
 Wrap=�$��Warning��$	��Top=�$��Normal"�$ Warning=�$
��Left=�$	��101��  -   $ flatTextBox_Copy3��$
��Left=�$��89.712,42.96,0,0q�$
 Wrap=�$��Primary��$	��Top=�$��Normal"�$ Primary=�  -   $ flatTextBox_Copy4��$
��Left=�$��9.999,42.96,0,0q�$
 Wrap=�$��Success��$	��Top=�$��Normal"�$ Success=�)  #WpfModernFlat.Controls.FlatCheckBox  -     Name$ flatCheckBox��$��Default��$
��Left=�$��
169,43,0,0q�$	��Top=� d� 	IsChecked$
 TrueY�  -   $ flatCheckBox_Copy��$
��Info��$
��Left=�$��
237,43,0,0q�$	��Top=�$
 TrueY�   Type$
 Info=�  -   $ flatCheckBox_Copy1��$��Danger��$
��Left=�$��
288,43,0,0q�$	��Top=�$
 TrueY�$ Danger=�  -   $ flatCheckBox_Copy2��$��Warning��$
��Left=�$��
357,43,0,0q�$	��Top=�$
 TrueY�$ Warning=�  -   $ flatCheckBox_Copy3��$��Success��$
��Left=�$��
432,43,0,0q�$	��Top=�$
 TrueY�$ Success=�  -   $ flatCheckBox_Copy4��$��Primary��$
��Left=�$��	10,76,0,0q�$	��Top=�$
 TrueY�$ Primary=�,  &WpfModernFlat.Controls.FlatRadioButton  -     Name$ flatRadioButton��$��Default��$
��Left=�$��	80,76,0,0q�$	��Top=�$
 TrueY�  -   $ flatRadioButton_Copy��$
��Info��$
��Left=�$��
148,76,0,0q�$	��Top=�$
 TrueY�    Type$
  Info=�  -   $ flatRadioButton_Copy1��$��Danger��$
��Left=�$��
199,76,0,0q�$	��Top=�$
 TrueY�$  Danger=�  -   $ flatRadioButton_Copy2��$��Warning��$
��Left=�$��
268,76,0,0q�$	��Top=�$
 TrueY�$  Warning=�  -    $ flatRadioButton_Copy3��$��Success��$
��Left=�$��
343,76,0,0q�$	��Top=�$
 TrueY�$  Success=�  -!   $ flatRadioButton_Copy4��$��Primary��$
��Left=�$��
414,76,0,0q�$	��Top=�$
 TrueY�$  Primary=�  $��Other��.��� ���	#FFE5E5E5.+��� -"   ! ��Name$! label��$��Coming soon?��$��Center=�$	��Top=�$��18.667(�$��0,10,0,0q�#���  