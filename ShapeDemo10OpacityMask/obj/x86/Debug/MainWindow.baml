   M S B A M L   `   `   `  ����  ShapeDemo10OpacityMask'    !ShapeDemo10OpacityMask.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$/  )불투명도 마스트 + 반사효과 454��5   	   $	��524��6%   $	��643��62   .��5      �� .+�5   
   � $	��300��6   $��10q�6   ��5      �� 5       �� ImageSource$ happyface.png��6   .+�5
      �� 
���  ��$��14(�6&   $
��Bold"�64   $	��300��6F   $	��200��6R    J� OpacityMask 5      �� 5       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,0&�6;   .��5      �  � Offset$ 0Q�6'    � Color$ Black��62   6B   � 5      $ 1Q�6'   $ Transparent��62   6H   5      $#��A partially TranParent Button��5   O   5      5      �� 5   
   
�������$��10q�6(   .+�5      �� -   5        $	��txt��5   "   $��10q�6   $��30(�6-   $��1q�6;   .��6O   Here is some reflected text.6m   �� 5      $��
10,0,10,10q�6    J� RenderTransformOrigin$ 1, 0.5&�6,   $��50��6K   ��5      !� 5       !� Visual 6"   �� 	 �� ElementName$		 txt��6G    5      �� 5      $	 0,0&�6*   $	 0,1&�6;   .��5      � $	 0.1Q�6'   $ Transparent��64   6J   � 5      $ 1Q�6'   $ 	#66000000��62   6F   5      z�5!      �� 5"      
 �� ScaleY$
 -1Q�6%   5$      5%      5&      5'      