   M S B A M L   `   `   `  ���� C  ?Handbook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:HandbookHandbook       Handbook.Page_MedicineCost   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (localclr-namespace:Handbook       N� Title$  Page_MedicineCost�� � 	Resources  �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� CornerRadius ��Name	 J� SnapsToDevicePixels    ScrollViewerControlTemplate1��%�  '��       '�� ;     �� " ��.���  � ��$ 18(���  � ��
 ������� " ��.���  �@ TabNavigation$
 None=���  � ��$ 1q���  � ��$
 Left=���  � ��$ 10, 05, 1, 1q���  �@�FocusVisualStyle Z� ��  � ��
 �������  �@J�	AllowDrop . ��  � ��$ 24(���  � �� �� " ��.R��� $ Bd��$ 5��
����������	#FFA4A4A4$��2q�$��0q�._��� $ PART_ContentHost��#	 z	 #���   .��� .+��� $6��0/Resources/background_with_shadows_1280x1024.png���� $��59,242,675,454q�$ 8������ 
 �� Color$
 Black�� �� Opacity$
 0.25Q�._�� .+��� $
��Left=�$��	42,36,0,0q�$
��Wrap=�$��32(�$N��HВведіть нову вартість даного препарату��$	��Top=�$	��452���� -    ��Name$ textBlock_Title��$
��Left=�$��
42,150,0,0q� J� Opacity$	 0.8Q�$
��Wrap=�$6��0Назва обраного препарату: ��$	��Top=�$	��452���� -   $ textBlock_PastCost��$
��Left=�$��
44,178,0,0q�$	 0.8Q�$
��Wrap=�$C��=Попередня ціна даного препарату: ��$	��Top=�$	��450���� -   $ textBlock_NewCost��$
��Left=�$��
44,252,0,0q�$ 1Q�$��28(�$
��Wrap=�$ ��Нова вартість:��$	��Top=�$	��321���� -    ��Name$ textBox_NewCost��$
��Left=�$��47��$��266,252,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��192��$��Medium"�� $��	648,0,0,0q����� $
 Black��$	 0.3Q�.+��  � ShowGridLines .  $��60,211,60,350q�  �� Padding �� Triggers P� Property P� Value �� 
TargetName��%�  '��       �� " ��.���  � ��
 ��  ���  � ��
 �������  � ��$ 35(���  � ��$ Calibry)���  � ��$ Medium"���  � ��$ 	15,15,5,5q�-   ��  � �� �� " ��.R��� $��border��$ 5�����	#FFBDBDBD$	 0.9Q�$��1q�$ 2q�._��� $��Center=�$��Center=� P�  � �� . . ��� $ border�� � ��
 ������� $ border�� � ��$ 3q� � RowDefinitions �� �� �� ��  � ColumnDefinitions �� �� �� .+��� $��0��$��0��$��1���� $��0��$��1��$��2���� $��0��$��2��$��3���� $��1��$��0��$��4���� $��1��$��1��$��5���� $��1��$��2��$��6���� $��2��$��0��$��7���� $��2��$��1��$��8���� $��2��$��2��$��9���� $��3��$��0��$��0���� -    ��Name$ comma��$��3��$��1��$��,���� $��3��$��2��$��Стерти��$��26(��� -   $��/Resources/save.png��$��345,590,728,346q��� -   $��/Resources/back.png��$��117,590,957,342q�