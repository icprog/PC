   M S B A M L   `   `   `  ���� K  GCREM.EVO.Utility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:CREM.EVO.Utility;assembly=CREM.EVO.UtilityCREM.EVO.Utility  C ?CREM.EVO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CREM.EVOCREM.EVO | xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting �rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization    CREM.EVO.EvoStCheck   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Hxxx8clr-namespace:CREM.EVO.Utility;assembly=CREM.EVO.Utility     (localclr-namespace:CREM.EVO     �charting{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     �datavisrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit       � Title$  
EvoStCheck��$	��600��$	��800�� � 	Resources *   $CREM.EVO.Utility.IntToStateConverter   IntToStateConverter+   %CREM.EVO.Utility.IntToStateConverter2  IntToStateConverter2*   $CREM.EVO.Utility.IntToErrorConverter  IntToErrorConverter)   #CREM.EVO.Utility.IntToModeConverter  IntToModeConverter��%<   &	        &	      &	 
     &	              .��(�  (� Stretch$
 Fill=�.��� $	��600��$	��800�� � RowDefinitions �� $��5* ��� $	��50* ��� $��5* �.+��� 
�������$��1q�._�� $��0������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFA4E7F5�� � Offset$ 0Q�� $ 	#FF3BADC7��$ 1Q�.+��� $��Machine Status Check��$��28(�$��Center=�$��Center=�� $��2��.+���   �� 
TargetType	 �� Property
 �� Value��%Y   '��       �� " ��.��� 	 � ��

 ������� 	 � ��$
 1q��� 	 � ��$
 1q�.@��� .���  � ColumnDefinitions �� $��1* ��� $��* �.+��� $��0��$��Mode:��$��20(��� $��1��$��20(�$	��5,0q�
����  ����� *machinestate+ �� 	Converter# [ �� .���  �� $��1* ��� $��* �.+��� $��0��$��Clean: ��$��20(�A� $��1��$��20��$��5q����� *	Err_clean+# [ �� .���  �� $��1* ��� $��* �.+��� $��0��$��	Soldout: ��$��20(�A� $��1��$��20��$��5q����� *Err_soldout+# [ �� .���  �� $��1* ��� $��* �.+��� $��0��$��	Heating: ��$��20(�A� $��1��$��20��$��5q����� *Err_heating+# [ �� .���  �� $��1* ��� $��* �.+��� $��0��$��	Cooling: ��$��20(�A� $��1��$��20��$��5q����� *Err_cooling+# [ �� .���  �� $��1* ��� $��* �.+��� $��0��$��Water: ��$��20(�A� $��1��$��20��$��5q����� *	Err_water+# [ �� $��1��
�������$��2q�._��  �� $��5* ��� $��1* �.+�� $��1��.+��� 
����  �$��1q�._��� -    ��Name$ lbinfo��$
��Auto=�$��Visible=��� $��0��
�������$��	0,10,0,73q�$��2��.+�� $��80��$	��160�� �� Left$ 10��
 �� Top$ 10�� �� $��30 ��� $	��100 ��� $��30 �.+��� 
�������$��1q�
���W�.�._��� $��0��
�������$
��Door��$��Center=�$��Center=�$��16(��� $��1��
�������$��1q�._��� $��images/EVO_Zoegas03.jpg���� $��2��
�������$��1q�._��� $��Center=�$��Center=�$��18(����� *
Exist_door+ �� ConverterParameter$ OnOff��# [  � $��80��$	��160��$	 100��$ 10�� �� $��30 ��� $	��100 ��� $��30 �.+��� 
�������$��1q�
���W�.�._��� $��0��
�������$��	Drip tray��$��Center=�$��Center=�$��16(��� $��1��
�������$��1q�._��� $��images/EVO_Zoegas03.jpg���� $��2��
�������$��1q�._��� $��Center=�$��Center=�$��18(����� *Exist_driplevel+$ OnOff��# [  � $��80��$	��160��$	 190��$ 10�� �� $��30 ��� $	��100 ��� $��30 �.+��� 
�������$��1q�
���W�.�._��� $��0��
�������$��Drip switch��$��Center=�$��Center=�$��16(��� $��1��
�������$��1q�._��� $��images/EVO_Zoegas03.jpg���� $��2��
�������$��1q�._��� $��Center=�$��Center=�$��18(����� *Exist_dripswitch+$ OnOff��# [  � $��80��$	��160��$	 280��$ 10�� �� $��30 ��� $	��100 ��� $��30 �.+��� 
�������$��1q�
���W�.�._��� $��0��
�������$
��Cup1��$��Center=�$��Center=�$��16(��� $��1��
�������$��1q�._��� $��images/EVO_Zoegas03.jpg���� $��2��
�������$��1q�._��� $��Center=�$��Center=�$��18(����� *
Exist_cup1+$ OnOff��# [  � $��80��$	��160��$ 10��$	 200�� �� $��30 ��� $	��100 ��� $��30 �.+��� 
�������$��1q�
���W�.�._��� $��0��
�������$
��Cup2��$��Center=�$��Center=�$��20(��� $��1��
�������$��1q�._��� $��images/EVO_Zoegas03.jpg���� $��2��
�������$��1q�._��� $��Center=�$��Center=�$��18(����� *
Exist_cup2+$ OnOff��# [  � $��80��$	��160��$	 190��$	 200�� �� $��30 ��� $	��100 ��� $��30 �.+��� 
�������$��1q�
����Zj�._��� $��0��
�������$��Fridge��$��Center=�$��Center=�$��16(��� $��1��
�������$��1q�._��� $��images/EVO_Zoegas03.jpg���� $��2��
�������$��1q�._��� $��Center=�$��Center=�$��18(����� *Temp_fridge+� $��80��$	��160��$	 280��$	 200�� �� $��30 ��� $	��100 ��� $��30 �.+��� 
�������$��1q�
����Zj�._��� $��0��
�������$��Boiler��$��Center=�$��Center=�$��20(��� $��1��
�������$��1q�._��� $��images/EVO_Zoegas03.jpg���� $��2��
�������$��1q�._��� $��Center=�$��Center=�$��18(����� *
Temp_water+� $��80��$	��160��$	 100��$	 200�� �� $��30 ��� $	��100 ��� $��30 �.+��� 
�������$��1q�
���W�.�._��� $��0��
�������$��
WaterLevel��$��Center=�$��Center=�$��16(��� $��1��
�������$��1q�._��� $��images/EVO_Zoegas03.jpg���� $��2��
�������$��1q�._��� $��Center=�$��Center=�$��18(����� *
waterlevel+$ Level��# [ (� $
 Fill=�$	 365��$ 0��.���� $	��421��$	��380��._�>  8System.Windows.Controls.DataVisualization.Charting.Chart  -     Name$ waitingtasks��
������ $��0q�$��Stretch=�   
TitleStyle �� 5  /System.Windows.Controls.DataVisualization.Title"  .��� 	 � ��$

 Left=��� 	 � ��

 �����   LegendStyle �� 6  0System.Windows.Controls.DataVisualization.Legend"  .��� 	 � ��$
 0��   Axes C  =System.Windows.Controls.DataVisualization.Charting.LinearAxis  =	  7System.Windows.Controls.DataVisualization.Charting.Axis 	  Orientation$ X=�D
  >System.Windows.Controls.DataVisualization.Charting.DisplayAxis 
  Title$ 	Time Line��   Interval�  �System.Windows.Controls.DataVisualization.Charting.NullableConverter`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]$ 5  
  ShowGridLines .  $��9(�  $ Temperature��$ Y=�$ 5  .  D  >System.Windows.Controls.DataVisualization.Charting.NumericAxis   Maximum$	 100 $��9(���.    Series. C  =System.Windows.Controls.DataVisualization.Charting.LineSeries  -   $	��tm1��H  BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   DependentValuePath$ Value��   IndependentValuePath$	 Key��   IsSelectionEnabled . 
��� � �   AnimationSequence$ Simultaneous=�  -   $	��tm2��$ Value��$	 Key�� . 
���  ��$ Simultaneous=��� -    ��Name$ 	MapCanvas��$��0��.+��� -   $
��Left=�$	��Top=�$	��266��$	 407��$	 372��  � Minimum$  1Q�! � Maximum$! 60Q�" � LargeChange$" 5Q�# � SmallChange$# 1Q�$ �� TickPlacement$$ BottomRight=��� -   $��Drawing��$
��Left=�$��684,373,0,0q�$��1��$	��Top=�$��23��$��98��$��18(�