   M S B A M L   `   `   `  ����H  DConfiguration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ConfigurationConfiguration  5      "    Configuration.NetworkTabView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Configuration     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Storage Servers��6   $��10q�6,   $
��auto��68   $
��auto��6E   
�������$��0��6f   .��5      �� .+�5      �� $��10q�6   $
��auto��6+   $
��auto��68   $
��Auto=�6F   $
��Auto=�6k   .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ storageServers��5      $	��200��68   ��6E   ��  �� Path$? 9ModelProperty.dataBaseProperty.StorageServerTableProperty� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5      �� $B <ModelProperty.dataBaseProperty.SelectedStorageServerProperty�$ TwoWay=�$ PropertyChanged=�   Columns 5      5      5      ]� 5      ��.  .+�5      �� $
��Left=�6!    �� Orientation$ 
Horizontal=�67   $��10q�6P   .+�5       �� $��Default Server : ��6$   $
��auto��6=   $
��auto��6J   $��Center=�6X   $��5q�6s   $��18(�6~   �� 5!       �� 
IsEditable . $	��100��65   $
��auto��6A   $��5q�6O   ��6Z   �� *pa+5%      �� 5&      $��	Echo Test��6!   $
��auto��65   $
��auto��6B   $��5q�6P   5'      �� 5(      $ 
Horizontal=�6!   $��Right=�6:   $��10q�6Q   .+�5)      �� $	��Add��6!   $��60��6/   $
��auto��6:   $��5q�6H   ��6T   �� *CommandStorageServerAdd+�� 5*      $
��edit��6!   $��60��60   $
��auto��6;   $��5q�6I   �� 5+      $��delete��6!   $��60��62   $
��auto��6=   $��5q�6K   5,      5-      5/      50      �� 52   
   $��Worklist Servers��6   $��10q�6-   $
��auto��69   $
��auto��6F   
�������$��1��6g   .��53      �� .+�54      �� $��10q�6   $
��auto��6+   $
��auto��68   $
��Auto=�6F   $
��Auto=�6k   .��55        -   5        $ worklistServers��55      $	��200��68   ��6E   �� $@ :ModelProperty.dataBaseProperty.WorklistServerTableProperty�$ TwoWay=�$ PropertyChanged=� 56      �� $C =ModelProperty.dataBaseProperty.SelectedWorklistServerProperty�$ TwoWay=�$ PropertyChanged=� 57      5<      5=      ]� 5?      ��.  .+�5@      �� $
��Left=�6!   $ 
Horizontal=�67   $��10q�6P   .+�5A      �� $��Default Server : ��6$   $
��auto��6=   $
��auto��6J   $��Center=�6X   $��5q�6s   $��18(�6~   �� 5B       . $	��100��65   $
��auto��6A   $��5q�6O   .@�5C      �� .��6+   
server 165   �� 5D      .��6+   
server 265   �� 5E      .��6+   
server 365   5F      �� 5G      $��	Echo Test��6!   $
��auto��65   $
��auto��6B   $��5q�6P   5H      �� 5I      $ 
Horizontal=�6!   $��Right=�6:   $��10q�6Q   .+�5J      �� $	��Add��6!   $��60��6/   $
��auto��6:   $��5q�6H   ��6S   �� $ CommandWorklistServerAdd��� 5K      $
��edit��6!   $��60��60   $
��auto��6;   $��5q�6I   �� 5L      $��delete��6!   $��60��62   $
��auto��6=   $��5q�6K   5M      5N      5O      5Q      5U      5V      