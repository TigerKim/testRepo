   M S B A M L   `   `   `  ����  ResourceAccessWithCode'    !ResourceAccessWithCode.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$1  +코드에서 리소스 접근하기 371page��5   	   $	��397��6'   $	��525��64    � 	Resources 5         	TileBrush j� TileMode j� ViewportUnits j� Viewport �� ImageSource �� Opacity��%}   &	       �� 5   
   $
 Tile=�6'   $ Absolute=�67   $ 	0 0 32 32�5      $ happyface.png��6*   $	 0.3Q�6F   5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� .+�5      �� .��6   &$공유기능 끄기 x:Shared="False"60   5      �� 5   
   $��1��6   .+�5      �� $��10q�6   $��20q�6!   #��[  5      $
��Bold"�5      $��16(�5      .��6#   !A Tiled Button (StaticResource)5      �� 5      $��10q�6   $��20q�6!   #���   5      $
��Bold"�5      $��16(�5      .��5       " A Tiled Button (DynamicResource)5"      �� 5#      -   5        $��cmdCode��5#      $��10q�6$   $��20q�60   $
��Bold"�5$      $��16(�5%      .��5&      코드방식으로 추가5(      �� 5*      -   5        $��	cmdChange��5*      $��10q�6&   .��6K   코드로 변경하기6U   5+      5-      5.      