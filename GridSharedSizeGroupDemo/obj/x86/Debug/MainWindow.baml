   M S B A M L   `   `   `  ����  GridSharedSizeGroupDemo(    "GridSharedSizeGroupDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      ��  �� Orientation$ Vertical=�6    � IsSharedSizeScope . .+�5   
   � -   5        $��grid1��5      $��3q�6    � ShowGridLines . $	��100��6<    � ColumnDefinitions 5      �� 5	      $
��Auto �6#    z� SharedSizeGroup$ 	TextLabel��60   6N   �� 5
      $
��Auto �6#   $ 	TextLabel��60   6N   �� 5      6&   .+�5      �� $��3q�6   $��A very Long bit of text��6    6D   �� 5      $��1��6   $��3q�6%   .��60   	More Text6;   �� 5      $��2��6   $��3q�6&   .��61   
A text box6=   5      �� 5   
   $��40��6   %#Some Text in between the two grids.6E   � 5   
   -   5        $��grid2��5      $��3q�6    . $	��100��6<    5      �� 5      $
��Auto �6#   $ 	TextLabel��60   6N   �� 5      6&   .+�5      �� $��5q�6   .��6    Short6'   �� 5      $��1��6   $��5q�6'   .��62   
A text box6>   5      5      5      