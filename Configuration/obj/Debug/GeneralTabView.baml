   M S B A M L   `   `   `  ����H  DConfiguration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ConfigurationConfiguration  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      "    Configuration.GeneralTabView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Configuration     5      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5         languageEnum S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  toothNoNotationEnum  doseUnitEnum  imageTypeEnum  deviceTypeEnum��%q  &	        &	 t     &	 �     &	 ^    &	 �    S� 5   
   $ 	GetValues��62   "  6I    5      M� 5      $ local:LanguageEnum��6   6:   5      S� 5   
   $ 	GetValues��69   "  6P    5      M� 5      $ local:ToothNoNotationEnum��6   6@   5      S� 5   
   $ 	GetValues��62   "  6I    5      M� 5      $ local:DoseUnitEnum��6   5      S� 5   
   $ 	GetValues��63   "  6J    5       M� 5!      $ local:ImageTypeEnum��6   5#      S� 5%   
   $ 	GetValues��64   "  6K    5&      M� 5'      $ local:DeviceTypeEnum��6   5)      5*      .��5,      �  � ColumnDefinitions 5-   
   �� 5.      $��* �6   �� 5/      $��* �6    � RowDefinitions 52   
   �� 53      $
��auto �6   �� 54      $
��auto �6   .+�57   
   �� $
��test��6   $��0��6!   $��0��6.   $
��auto��6>   $
��auto��6L   $��10q�6Y   
�������.��58      �� .+�59      �  5:      �� 5;      $��* �6+   �� 5<      $��* �6+   .+�5?      �� $��0��6    $��Language��61   $��10q�6A   $��15(�6M   $
��auto��6[   $
��auto��6h   $��Center=�6v   $
��Left=�6�   �� 5@      $��1��6   $��20��6/   $	��100��6=   $
��Left=�6K   $��10q�6h   ��5A      ��  �� Source# [   �� SelectedItem 5B      �� 	 �� Path$=	 7ModelProperty.dataBaseProperty.GeneralProperty.Language�
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5C      5E      � 5J       5K      �� 5L      $��* �6+   �� 5M      $��* �6+   .+�5P      �� $��0��6!   $��Local Storage Path :��61   $��15(�6M   $
��auto��6[   $
��auto��6h   $��10q�6v   $��Center=�6�   $
��Left=�6�   �� 5Q      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $E	 ?ModelProperty.dataBaseProperty.GeneralProperty.LocalStoragePath�$
 TwoWay=�$ PropertyChanged=�5S      � 5U       5V      �� 5W      $��* �6+   �� 5X      $��* �6+   .+�5[      �� $��0��6    $��Tooth No. Notation��61   $��10q�6K   $��15(�6W   $
��auto��6e   $
��auto��6r   $��Center=�6�   $
��Left=�6�   �� 5\      $��1��6   $��20��6/   $	��100��6=   $
��Left=�6K   $��10q�6h   ��5]      �� # [  5^      �� $D	 >ModelProperty.dataBaseProperty.GeneralProperty.ToothNoNotation�$
 TwoWay=�$ PropertyChanged=�5`      5a      � 5c       5d      �� 5e      $��* �6+   �� 5f      $��* �6+   .+�5i      �� $��0��6    $��DoseUnit��61   $��10q�6A   $��15(�6M   $
��auto��6[   $
��auto��6h   $��Center=�6v   $
��Left=�6�   �� 5j      $��1��6   $��20��6/   $	��100��6=   $
��Left=�6K   $��10q�6h   ��5k      �� # [  5l      �� $=	 7ModelProperty.dataBaseProperty.GeneralProperty.DoseUnit�$
 TwoWay=�$ PropertyChanged=�5n      5o      5p      5q      �� 5s   
   $��0��6   $��1��6    $��10q�60   $
��auto��6<   $
��auto��6I   
�������$��Institution Information��6j   .��5t      �� .+�5u      �  5v      �� 5w      $��* �6+   �� 5x      $��* �6+   .+�5{      �� $��0��6!   $��Institution Name :��61   $��15(�6K   $
��auto��6Y   $
��auto��6f   $��10q�6t   $��Center=�6�   $
��Left=�6�   �� 5|      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $D	 >ModelProperty.dataBaseProperty.GeneralProperty.InstitutionName�$
 TwoWay=�$ PropertyChanged=�5~      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��Telephone :��61   $��15(�6D   $
��auto��6R   $
��auto��6_   $��10q�6m   $��Center=�6y   $
��Left=�6�   �� 5�      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $>	 8ModelProperty.dataBaseProperty.GeneralProperty.Telephone�$
 TwoWay=�$ PropertyChanged=�5�      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��Fax :��61   $��15(�6>   $
��auto��6L   $
��auto��6Y   $��10q�6g   $��Center=�6s   $
��Left=�6�   �� 5�      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $8	 2ModelProperty.dataBaseProperty.GeneralProperty.Fax�$
 TwoWay=�$ PropertyChanged=�5�      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��	Address :��61   $��15(�6B   $
��auto��6P   $
��auto��6]   $��10q�6k   $��Center=�6w   $
��Left=�6�   �� 5�      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $<	 6ModelProperty.dataBaseProperty.GeneralProperty.Address�$
 TwoWay=�$ PropertyChanged=�5�      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��
Homepage :��61   $��15(�6C   $
��auto��6Q   $
��auto��6^   $��10q�6l   $��Center=�6x   $
��Left=�6�   �� 5�      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $=	 7ModelProperty.dataBaseProperty.GeneralProperty.Homepage�$
 TwoWay=�$ PropertyChanged=�5�      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��Logo Image :��61   $��15(�6E   $
��auto��6S   $
��auto��6`   $��10q�6n   $��Center=�6z   $
��Left=�6�   �� 5�      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $9	 3ModelProperty.dataBaseProperty.GeneralProperty.Logo�$
 TwoWay=�$ PropertyChanged=�5�      5�      5�      �� 5�   
   $��1��6   $��0��6    $��10q�61   $
��auto��6=   $
��auto��6J   
�������$��Display��6k   .��5�      �� .+�5�      �  5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��Image Type :��61   $��15(�6E   $
��auto��6S   $
��auto��6`   $��10q�6n   $��Center=�6z   $
��Left=�6�   �� 5�      $��1��6   $��20��6/   $	��100��6=   $
��Left=�6K   $��10q�6h   ��5�      �� # [  5�      �� $B	 <ModelProperty.dataBaseProperty.GeneralProperty.ImageTypeEnum�$
 TwoWay=�$ PropertyChanged=�5�      5�      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��	Overlay :��61   $��15(�6B   $
��auto��6P   $
��auto��6]   $��10q�6k   $��Center=�6w   $
��Left=�6�   �� 5�      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $E	 ?ModelProperty.dataBaseProperty.GeneralProperty.LocalStoragePath�$
 TwoWay=�$ PropertyChanged=�5�      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��Default Brightness :��61   $��15(�6M   $
��auto��6[   $
��auto��6h   $��10q�6v   $��Center=�6�   $
��Left=�6�   �� 5�      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $F	 @ModelProperty.dataBaseProperty.GeneralProperty.DefaultBrightness�$
 TwoWay=�$ PropertyChanged=�5�      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��Default Contrast :��61   $��15(�6K   $
��auto��6Y   $
��auto��6f   $��10q�6t   $��Center=�6�   $
��Left=�6�   �� 5�      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $D	 >ModelProperty.dataBaseProperty.GeneralProperty.DefaultContrast�$
 TwoWay=�$ PropertyChanged=�5�      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��Default Window Center :��61   $��15(�6P   $
��auto��6^   $
��auto��6k   $��10q�6y   $��Center=�6�   $
��Left=�6�   �� 5�      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $A	 ;ModelProperty.dataBaseProperty.GeneralProperty.WindowCenter�$
 TwoWay=�$ PropertyChanged=�5�      � 5�       5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6!   $��Default Window Width :��61   $��15(�6O   $
��auto��6]   $
��auto��6j   $��10q�6x   $��Center=�6�   $
��Left=�6�   �� 5      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $@	 :ModelProperty.dataBaseProperty.GeneralProperty.WindowWidth�$
 TwoWay=�$ PropertyChanged=�5     5     5     �� 5  
   $��1��6   $��1��6    $��10q�61   $
��auto��6=   $
��auto��6J   
�������$��Device��6k   .��5	     �� .+�5     �  5     �� 5     $��* �6+   �� 5     $��* �6+   .+�5     �� $��0��6!   $��Device Type :��61   $��15(�6F   $
��auto��6T   $
��auto��6a   $��10q�6o   $��Center=�6{   $
��Left=�6�   �� 5     $��1��6   $��20��6/   $	��100��6=   $
��Left=�6K   $��10q�6h   ��5     �� # [  5     �� $C	 =ModelProperty.dataBaseProperty.GeneralProperty.DeviceTypeEnum�$
 TwoWay=�$ PropertyChanged=�5     5     � 5      5     �� 5     $��* �6+   �� 5     $��* �6+   .+�5     �� $��0��6!   $��Resolution Width:��61   $��15(�6J   $
��auto��6X   $
��auto��6e   $��10q�6s   $��Center=�6   $
��Left=�6�   �� 5      $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $D	 >ModelProperty.dataBaseProperty.GeneralProperty.ResolutionWidth�$
 TwoWay=�$ PropertyChanged=�5"     � 5$      5%     �� 5&     $��* �6+   �� 5'     $��* �6+   .+�5*     �� $��0��6!   $��Resolution Height:��61   $��15(�6K   $
��auto��6Y   $
��auto��6f   $��10q�6t   $��Center=�6�   $
��Left=�6�   �� 5+     $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $E	 ?ModelProperty.dataBaseProperty.GeneralProperty.ResolutionHeight�$
 TwoWay=�$ PropertyChanged=�5.     � 50      51     �� 52     $��* �6+   �� 53     $��* �6+   .+�56     �� $��0��6!   $"��Calibration Data File Path :��61   $��15(�6U   $
��auto��6c   $
��auto��6p   $��10q�6~   $��Center=�6�   $
��Left=�6�   �� 57     $��1��6   $	��100��6.   $��30��6:   $��10q�6F   $
��Left=�6R   ��6m   �� $L	 FModelProperty.dataBaseProperty.GeneralProperty.CalibrationDataFilePath�$
 TwoWay=�$ PropertyChanged=�59     5<     5@     5C     5D     