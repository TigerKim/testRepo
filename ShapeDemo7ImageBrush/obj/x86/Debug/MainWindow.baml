   M S B A M L   `   `   `  ����  ShapeDemo7ImageBrush%    ShapeDemo7ImageBrush.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$$  고급브러시 ImageBrush 448��5   	   $
��1618��6&   $
��1013��64    � 	Resources 5       �� 
TargetType �� Property �� Value   StackPanel1��%�   '��       &	  l     �� 5   
   " ��6   .�5      ��  � ��$ 10q�6(   �� 5       � ��$ 10q�6'   5	      �� 5
   
   .�5      ��  � �� �	#FFEEEEEF66   �� 5       � ��$ 10q�62   5      5      .��5      �� .��5   
   �� .+�5      9� $��
ImageBrush��6    9� 
IsExpanded .  .��5      �� .+�5      �� #��[  6!    �� Orientation$ 
Horizontal=�6F   $
��Left=�6_   .+�5      � $	��183��6   $	��170��6,   ��5      �� 5   "    �� ImageSource$ happyface.png��6-    j� Stretch$
 None=�6I   6Z   5      �� 5      $	��330��6%   .+�5      �� .��6$   원본6(   �� 5      .��6$   (&ImageBrush ImageSource="happyface.png"6L   5      5      �� 5!      #��[  6!   $ 
Horizontal=�6F   $
��Left=�6_   .+�5"      � $	��200��6   $	��100��6,   ��5#      �� 5$   "   $ happyface.png��6-   6L   5&      �� 5'      $	��400��6%   .+�5(      �� .��6$   HFGrid의 영역에 자동으로 늘어남 => 흐릿함등 현상 발생6F   �� 5)      .��6$   Stretch="Fill" (기본값)6:   5*      5+      �� 5/      #��[  6!   $ 
Horizontal=�6F   $
��Left=�6_   .+�50      � $	��200��6   $	��100��6,   ��51      �� 52   "   $ happyface.png��6-   $ Uniform=�6I   6]   54      �� 55      $	��400��6%   .+�56      �� .��6$   :8ImageBrush ImageSource="happyface.png" Stretch="Uniform"6^   �� 57      .��6$   GE종횡비만 유지(확대, 축소가능), 이미지 잘리지 않음6C   58      59      �� 5<      #��[  6!   $ 
Horizontal=�6F   $
��Left=�6_   .+�5=      � $	��200��6   $	��100��6,   ��5>      �� 5?   "   $ happyface.png��6-   $
 None=�6I   6Z   5A      �� 5B      $	��400��6%   .+�5C      �� .��6$   75ImageBrush ImageSource="happyface.png" Stretch="None"6[   �� 5D      .��6$   97종횡비 유지(원본으로 표시), 이미지 잘림6=   5E      5F      �� 5J      #��[  6!   $ 
Horizontal=�6F   $
��Left=�6_   .+�5K      � $	��200��6   $	��100��6,   ��5L      �� 5M   "   $ happyface.png��6-   $ UniformToFill=�6I   6c   5O      �� 5P      $	��400��6%   .+�5Q      �� .��6$   @>ImageBrush ImageSource="happyface.png" Stretch="UniformToFill"6d   �� 5R      .��6$   @>종횡비 유지(확대/축소), 이미지를 최대한 채움6@   5S      5T      5W      5Y      9� 5\      $W��QImageBrush + Viewbox : 사용하고자 하는 이미지의 일부를 오려내기��6    .  .��5]      �� .+�5^      �� #��[  6!   $ 
Horizontal=�6F   $
��Left=�6_   .+�5_      �� $	��Top=�6%   .+�5`      � $	��180��6#   $	��180��60   ��5a   "   �� 5b   &   $ happyface.png��61   $
 None=�6M   6^   5d      �� 5e      .��6$   원본6(   �� 6/   .��65   상대좌표 시스템6?   �� 5f      .��6$   '%좌측상단 (0,0) 우측하단 (1,1)6;   5g      �� 5h      $	��Top=�6%   .+�5i      � $	��180��6#   $	��180��60   ��5j   "   �� 5k   &   $ happyface.png��61   $
 None=�5l   1   	 j� Viewbox$	 0.5,0.5 1.0,1.0�5m   1   5n   4   5p      �� 5q      .��6$   Stretch="None"64   �� 5r      .��6$   Viewbox="0.5,0.5 1.0,1.0"6?   5s      �� 5t      $	��Top=�6%   .+�5u      � $	��180��6#   $	��180��60   ��5v   "   �� 5w   &   $ happyface.png��61   $ Uniform=�5x   1   $	 0.5,0.5 1.0,1.0�5y   1   5z   4   5|      �� 5}      .��6$   Stretch="Uniform"67   �� 5~      .��6$   Viewbox="0.5,0.5 1.0,1.0"6?   5      �� 5�      $	��Top=�6%   .+�5�      � $	��180��6#   $	��180��60   ��5�   "   �� 5�   &   $ happyface.png��61   $ UniformToFill=�5�   1   $	 0.5,0.5 1.0,1.0�5�   1   5�   4   5�      �� 5�      .��6$   Stretch="UniformToFill"6=   �� 5�      .��6$   Viewbox="0.5,0.5 1.0,1.0"6?   5�      �� 5�      $	��Top=�6%   .+�5�      � $	��180��6#   $	��180��60   ��5�   "   �� 5�   &   $ happyface.png��61   $
 Fill=�5�   1   $	 0.5,0.5 1.0,1.0�5�   1   5�   4   5�      �� 5�      .��6$   Stretch="Fill"64   �� 5�      .��6$   Viewbox="0.5,0.5 1.0,1.0"6?   5�      5�      5�      5�      9� 5�      $;��5ImageBrush + Viewbox : (시작점과, 너비, 높이)��6    . .��5�      �� .+�5�      �� #��[  6!   $ 
Horizontal=�6F   $
��Left=�6_   .+�5�      �� $	��Top=�6%   .+�5�      � $	��180��6#   $	��180��60   ��5�   "   �� 5�   &   $ happyface.png��61   $
 None=�6M   6^   5�      �� 5�      .��6$   원본6(   �� 5�      .��6$   상대좌표 시스템6.   �� 5�      .��6$   ="0.4,0.5 0.2,0.2"69   �� 5�      .��6$   1/=> 시작점 (0.4,0.5) + 너비,높이(0.2,0.2)6G   5�      �� 5�      $	��Top=�6%   .+�5�      � $	��180��6#   $	��180��60   ��5�   "   �� 5�   &   $ happyface.png��61   $ Uniform=�6M   $	 0.4,0.5 0.2,0.2�5�   1   5�   4   5�      �� 5�      .��6$   Stretch="Uniform"67   �� 5�      .��6$   Viewbox="0.4,0.5 0.2,0.2"6?   5�      5�      5�      5�      5�      5�      5�      