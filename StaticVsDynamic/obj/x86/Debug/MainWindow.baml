   M S B A M L   `   `   `  ����  StaticVsDynamic     StaticVsDynamic.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$0  *정적리소스와 동적리소스 389page��5   	   $	��350��6&   $	��525��63    � 	Resources 5         	TileBrush j� TileMode j� ViewportUnits j� Viewport �� ImageSource �� Opacity��%}   &	        �� 5   
   $
 Tile=�6'   $ Absolute=�67   $ 	0 0 32 32�5      $ happyface.png��6*   $	 0.3Q�6F   5      .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� .+�5      �� -   5        $��label1��5   0   $
��Left=�6   $	��Top=�6>   .��6W   ?=코드방식을 이용하여 동적으로 리소스를 변경5      5      �� 5   
   $��1��6   .+�5      �� $��10q�6   $��20q�6!   #��[  5      $
��Bold"�5      $��16(�5      .��6#   !A Tiled Button (StaticResource)5      �� 5      $��10q�6   $��20q�6!   #���   5      $
��Bold"�5      $��16(�5      .��5       " A Tiled Button (DynamicResource)5"      �� 5#      -   5        $��DymaicChange��5#      $��10q�6)   .��6Q   +)SolidColorBrush(Colors.LightPink); 반영6x   5$      5&      5'      