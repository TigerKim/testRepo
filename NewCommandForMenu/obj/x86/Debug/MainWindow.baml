   M S B A M L   `   `   `  ����  NewCommandForMenu"    NewCommandForMenu.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$-  '다중명령소스 사용하기 348page��5   	   $	��212��6%   $	��531��62   .��5      �  � RowDefinitions 5   
   �� 5      $	��40* �6   �� 5      $
��139* �6   .+�5
   
   o� $��29��6   $	��Top=�6   .@�5      m� $
��File��6   .@�5      m�  m� Command$	 New��6   6+   5      5      �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� $	��New��6   .  (System.Windows.Input.ApplicationCommands
   New#��Z 6#   $��28��6P   $	��Top=�5      $
��Left=�6-   $	��101��6H   6V   �� 5      $	��New��6   $��28��6n   $	��Top=�5      $
��Left=�6-   $	��101��6H   ��5   #   ��  �� RelativeSource �� *Self+ �� Path$ Command.Text�5   V   �� 5      $��ApplicationCommands.New��6   $	��100��5   `   $	��Top=�5      $
��Left=�6-   $	��101��6H    � ToolTip 5      ��  �� *Self+$ Command.Text�.��5      �� $0��*/NewCommandForMenu;component/happyface.png��6   6O   5      5      5      5      