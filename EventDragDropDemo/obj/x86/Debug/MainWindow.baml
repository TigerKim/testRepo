   M S B A M L   `   `   `  ����  EventDragDropDemo"    EventDragDropDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Drag And Drop��5   	   $	��350��6   $	��454��6,   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��textBox1��5      $��0��5      $	��100��5      $	��150��5   #   $%��Drag from this TextBox(Source1)��5       �� TextWrapping$
 Wrap=�5       �� TextAlignment$ Center=�5      $��Center=�6)   �� 5   
   -   5        $��	lblSource��5      $��0��5      $��1��6   $��Or this Label(Source2)��5      $	��100��5      $��Center=�6.   $	��150��5      $��1q�6   
���   �$��Center=�5      ���	#FFFFC7C762   �� 5   
   -   5        $��	lblTarget��5"      $��1��5       J� 	AllowDrop . $��To this Label(Target)��5!      $	��100��60   $��Center=�5"   "   $	��150��6=   $��1q�5#      
���   �$��Center=�5$   %   ���	#FFEEFC9E6G   �� 5%   
   -   5        $��textBox2��5&      $��1��5%      $��1��6   ${��uSource1는 해당 텍스트를 선택하여 드래그하고, Source2에서는 컨트롤에서 바로 드래그한다.��5'      $
 Wrap=�5(      $��Center=�5)      5*      5+      