   M S B A M L   `   `   `  ����N  JDisplaySettingsMenu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:DisplaySettingsMenuDisplaySettingsMenu  5   	   $    DisplaySettingsMenu.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:DisplaySettingsMenu     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��550��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��200* �6   �� 5      $
��600* �6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ Loadout1��5      $��0��6#   $��0��60   $��	Loadout 1��6@   $��10,10,10,10q�6T   6i   �� 5   
   -   5        $ Loadout2��5      $��1��6#   $��0��60   $��	Loadout 2��6@   $��10,10,10,10q�6T   6i   �� 5   
   -   5        $ Loadout3��5      $��2��6#   $��0��60   $��	Loadout 3��6@   $��10,10,10,10q�6T   6i   �� 5   
   -   5        $ Loadout4��5      $��3��6#   $��0��60   $��	Loadout 4��6@   $��10,10,10,10q�6T   6i   �� 5   
   $��
Brightness��6   $��0��6%   $��1��62   $��0,5,0,10q�6B   �� 5   
   -   5         ��Name$ brightnessslider��5      $��0��6+   $��1��68   $��70,10,10,30q�6H    � Minimum$ 0Q�6]    � Maximum$	 100Q�6i    � Value 6w   ��  �� Path$ 
Brightness��� 5   
   $��0��6   $��1��6   $��70,32,15,15q�6/   ��6D   �� 	 �� ElementName$	 brightnessslider��$ Value�
 �� Mode$
 TwoWay=��� 5   
   $��
Difficulty��6   $��1��6%   $��1��62   $��0,5,0,10q�6B   �� 5   
   -   5         ��Name$ 
Difficulty��5       �� Orientation$ 
Horizontal=�6)   $��1��6B   $��1��6O   .+�5      	� -   5         	�Name$
 easy��5      $��1��6(   $��1��65   $��
70,10,0,30q�6E   $
��Easy��6Y    d� 	IsChecked 6h   �� $
 Easy� �� UpdateSourceTrigger$ PropertyChanged=�	� 5       -   5        $ medium��5       $��1��6*   $��1��67   $��
70,10,0,30q�6G   $��Medium��6[    6l   �� $ Medium�$ PropertyChanged=�	� 5!      -	   5        $
 hard��5!      $��1��6(   $��1��65   $��
70,10,0,30q�6E   $
��Hard��6Y    6h   �� $
 Hard�$ PropertyChanged=�5"      �� 5$   
   $��
Resolution��6   $��2��6%   $��1��62   $��0,5,20,0q�6B   �� 5%   
   $��2��6   $��1��6"   .+�5&      �� -
   5         ��Name$ 
Resolution��5&      $��
70,10,10,0q�6+   $	��270��6?    �� SelectedValuePath$ Content��6K    �� SelectedValue 6g   �� $ 
Resolution�.@�5'      �� $��640x480p��6   �� 5(      $��	1280x720p��6   �� 5)      $��
1920x1080p��6   �� 5*      $��
2560x1440p��6   5+      5,      �� 5.   
   $��Hints��6   $��3��6    $��1��6-   $��0,5,20,0q�6=   �� 5/   
   -   5        $��3��5/      $��1��6    $��40,10,198,40q�60    6V   �� $ Hints�50      51      