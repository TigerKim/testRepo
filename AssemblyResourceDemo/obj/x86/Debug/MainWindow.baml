   M S B A M L   `   `   `  ����  AssemblyResourceDemo%    AssemblyResourceDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$$  리소스 추가하기 370page��5   	   $	��598��6"   $	��673��6/   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5	      $
��auto �6   �� 5
      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� -   5        $��winter��5      $��0��6   $	��Top=�6B   $��
10,10,10,0q�6Z   .��6n   ,*1. StreamResourceInfo ==> image/winter.png5   9   �� 5   
   -   5        $��winter2��5      $��1��6   $	��Top=�6D   $��
10,10,10,0q�6\   .��6p   202. ResourceManager로 얻기==> image/winter.png5   9   �� 5   
   -   5        $��showassembly��5      $��2��6   $	��Top=�62   $��
10,10,10,0q�6J   .��6y   $"3. 어셈블리 내용보여주기5      �� 5   
   -   5        $��lstAssembly��5   ,   $��3��6   $	��120��6   $��10q�6?   .@�5      �� 6   5      �� 5   
   $��4��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� $��Images/blue%20hills.png��6   $	��200��65   6C   �� 5      -   5        $	��img��5      $	��200��6   6-   �� 5      -   5        $��
img_loader��5      $��80��6@   .��6K   절대경로6Q   �� 5      -   5        $��img_loader2��5      $��80��6B   .��6M   상대경로6S   �� 5      -   5        $��img_loader3��5      $��80��6B   .��6M   pack6S   5      5      5      