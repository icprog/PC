   M S B A M L   `   `   `  ���� K  GCREM.EVO.Utility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:CREM.EVO.Utility;assembly=CREM.EVO.UtilityCREM.EVO.Utility   CREM.EVO    CREM.EVO.EVOLedColorManage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     LUtility8clr-namespace:CREM.EVO.Utility;assembly=CREM.EVO.Utility       � Title$  EVOLedColorManage�� � 	Resources '   !CREM.EVO.Utility.IntToselectIndex   IntToselectIndex��%   &	          .��(�  (� Stretch$
 Fill=�.��� $	��600��$	��800�� � RowDefinitions �� $��1* ��� $��7* � � ColumnDefinitions �� $��3* ��� $��1* �.+�� $��2��$��0��.+��� $��LED Color Setting��$��Center=�$��Center=�$��36(�� -    �Name$ grd_cmd��$��1��$��1��.+��� .+��� -     ButtonStyle#��[ $	��Set��$��28(�$��15,50q�� -   $ grd_fun��$��1��$��0�� �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��2* � �� $
��1.3* ��� $��2* �.+��� $��0��$��0��$��LED Color Number��$��Center=�$��Center=�$��24(��� 
���  ��$��1��$��0��$	��RED��$��Center=�$��Center=�$��24(��� 
��� � �$��2��$��0��$��GREEN��$��Center=�$��Center=�$��24(��� 
����  �$��3��$��0��$
��BLUE��$��Center=�$��Center=�$��24(��� -   $��cb_Led��$��Center=�$��Center=�$��0��$��1��$��80,20q�$��20(�.@��� $��5q�$��1q�
�������$��Center=�.��	Color 1�� $��5q�$��1q�
�������$��Center=�.��	Color 2�� $��5q�$��1q�
�������$��Center=�.��	Color 3�� $��5q�$��1q�
�������$��Center=�.��	Color 4�� $��5q�$��1q�
�������$��Center=�.��	Color 5�� $��5q�$��1q�
�������$��Center=�.��	Color 6�� $��5q�$��1q�
�������$��Center=�.��	Color 7�� -   $��sld_r�� �� IsSnapToTickEnabled .  �� TickFrequency$ 1Q� �� TickPlacement$ BottomRight=�$��30q�$��1��$��1��$��Stretch=�$��Center=�	 � Maximum$		 255Q�
 � SmallChange$
 1Q� � LargeChange$ 5Q��� -   $��sld_g�� . $ 1Q�$ BottomRight=�$��30q�$��1��$��2��$��Stretch=�$��Center=�$		 255Q�$
 1Q�$ 5Q��� -   $��sld_b�� . $ 1Q�$ BottomRight=�$��30q�$��1��$��3��$��Stretch=�$��Center=�$		 255Q�$
 1Q�$ 5Q�n� -   $��
color_show��$��1��$��4��$��80,20q�