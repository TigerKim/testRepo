   M S B A M L   `   `   `  ����  TriggerDemo1    TriggerDemo1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$"  간단한 트리거 414 page��5   	   $	��490��6"   $	��525��6/    � 	Resources 5         BigFontButton �� Property �� Value �� Triggers P� Property P� Value  EmphasizedBigButtonStyle��%2  &	        &	 '    �� 5   
   �5      �� 5       � ��$ Times New Roman)�67   �� 5       � ��$ 28(�65   �� 5       � ��$ 28q�63   �� 5       � ��$ 28q�64    5      P� 5       �@J�	IsFocused . . �5      ��  � ��
 �  ��6;   5      5      �� 5   
   �5      �� 5       � ��$ Times New Roman)�67   �� 5       � ��$ 28(�65   �� 5       � ��$ 28q�63   �� 5       � ��$ 28q�64    5!      P� 5"       �@J�	IsFocused . . �5#      ��  � ��
 �  ��6;   5$      P� 5%       �@J�IsMouseOver . . �5&      ��  � ��
 � ���6;   �� 5'       � ��$
 Bold"�6;   5(      P� 5)       � �� . . �5*      ��  � ��
 ��  �6;   5+      5-      5.      .��5/      �� .+�50   
   �� $��10q�6   .��6   $"버튼 포커스를 얻었을 때:6,   �� 51   
   #��[  6   .��68   Use BigButtonStyle6L   �� 52   
   $��10q�6   .��6   Normal Content :6.   �� 53   
   ��6   Z� .��6"   42A Normal Button (스타일 해제 Style="{x:Null}"6L   �� 54   
   $��10q�6   .��6   97More normal Content(IsFocused, IsMouseOver, IsPressed):6U   �� 55   
   #��[ 6   .��6C   Uses EmphasizedBigButtonStyle6c   56      57      