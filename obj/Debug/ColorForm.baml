   M S B A M L   `   `   `  ����I  EColorPickerLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:ColorPickerLib;assembly=ColorPickerLibColorPickerLib  5   	   Y=clr-namespace:ColorPickerLib.Controls;assembly=ColorPickerLibColorPickerLib.Controls  5   	   L HUnity3.Eyedropper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Unity3.Eyedropper;assembly=Unity3.EyedropperUnity3.Eyedropper 5   	    EasyDraw   EasyDraw.ColorForm   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Exctk4clr-namespace:ColorPickerLib;assembly=ColorPickerLib     5   	   Rcontrols=clr-namespace:ColorPickerLib.Controls;assembly=ColorPickerLib     5   	   Q
eyedropper:clr-namespace:Unity3.Eyedropper;assembly=Unity3.Eyedropper     5   	     � Title$  Color��5   	   $	��310��6   $	��310��6$    � WindowStyle$ 
ToolWindow=�60    � 
ResizeMode$ NoResize=�6I   .��5      � $��5q�6    � RowDefinitions 5	   
   �� 5
      $��20 �6   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      $��* �6   .+�5   
   �� $	��Red��6   $��0��6   �� 5   
   -   5        $��	redSlider��5      $��	40,0,40,0q�6"   $��0��65    � Minimum$ 0Q�6B    � Maximum$	 255Q�6N    � Value$ 0Q�6\    �� IsSnapToTickEnabled .  �� TickFrequency$ 1Q�6�   �� 5   
   -   5        	 ��Name$	 redTxt��5      $��0,0,0,0q�6"   $��0��63   $��Right=�6@   $��20��6\   
 �� TextWrapping$

 Wrap=�6h   $��0��6|   $	��Top=�6�   $��40��6�   6�   �� 5   
   $��Green��6   $��1��6!   �� 5   
   -   5        $��greenSlider��5      $��	40,0,40,0q�6$   $��1��67   $ 0Q�6D   $	 255Q�6P   $ 0Q�6^    . $ 1Q�6�   �� 5   
   -   5        $	 greenTxt��5      $��0,0,0,0q�6$   $��1��65   $��Right=�6B   $��20��6^   $

 Wrap=�6j   $��0��6~   $	��Top=�6�   $��40��6�   6�   �� 5   
   $
��Blue��6   $��2��6    �� 5   
   -   5        $��
blueSlider��5      $��	40,0,40,0q�6#   $��2��66   $ 0Q�6C   $	 255Q�6O   $ 0Q�6]    . $ 1Q�6�   �� 5   
   -   5        $	 blueTxt��5      $��0,0,0,0q�6#   $��2��64   $��Right=�6A   $��20��6]   $

 Wrap=�6i   $��0��6}   $	��Top=�6�   $��40��6�   6�   � 5   
   $��3��6    � ColumnDefinitions 5      �� 5      $��90 �6#   �� 5       $��* �6#   .+�5"      �� $��1q�6   
�������$��Stretch=�6@   $��Bottom=�6^   $��80��6y   $��10,0,10,110q�6�   ._�5#      �� -   5         ��Name$ PART_ColorShadeSelector��5#      .+�5$      �� -   5         ��Name$ oldColorBox��5$   7   $��68��6    $��40��6+   67   �� 5%      -	   5        $ newColorBox��5%   7   $��68��6    $��40��6+   $��0,40,0,0q�6L   5&      5'      �� 5(      -
   5         ��Name$ useBtn��5(      $	��Use��6%   $��Stretch=�63   $��Bottom=�6Q   $��40��6l   $��
10,0,10,60q�6�   �� 5)      -   5        $ 	cancelBtn��5)      $��Cancel��6(   $��Stretch=�69   $��Bottom=�6W   $��40��6r   $��
10,0,10,10q�6�   )   #ColorPickerLib.Controls.ColorCanvas  5*      -   5          Name$ _colorCanvas��5*   #   $��1��69   7  1System.Windows.Forms.Integration.WindowsFormsHost  5+      $��Bottom=�6    $��Right=�6;   $��1��6W   $��
0,0,172,19q�6g      Child. 5,      "  Unity3.Eyedropper.EyeDropper  -   5        
eyeDropper��5,   <   5-      5.      5/      50      