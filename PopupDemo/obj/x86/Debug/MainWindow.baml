   M S B A M L   `   `   `  ����  	PopupDemo    PopupDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��496��6   $	��527��6)   .��5      �� .+�5   
   �� $
��Wrap=�6   $��40q�6(   $��20(�64   75You can use a Popup to privide a link for a specific �� 5   
   -   5         �� TextDecorations$ 	Underline{�5      .�6F   term6L    of interest.5
      � 5   
   -   5        $��popLink��5       � 	StaysOpen .  $��Mouse=�61   $	��200��6C   $��Slide=�5       � AllowsTransparency . .��5      �� 
����ح�$��2q�6-   
�������._�5      �� $��10q�6   $
��Wrap=�6(   For more information, See �� 5      -   5        $'��!http://en.wikipedia.org/wiki/Term?�5       .�5   2   	Wikipedia6=   5      5      5      9� 5   
   $��Popup��6    9� 
IsExpanded . .��5      �� .@�5      �� .��6   86ToolTip과 상속/파생관계가 아니지만, 비슷6:   �� 5      .��6   -+하나의 컨텐츠를 포함할 수 있음61   �� 5      .��6   CA포함 컨텐츠는 Popup.Content가 아닌 Popup.Child에 저장6I   �� 5      .��6   (&윈도우 경계를 넘을 수 있다.60   �� 5      .��6   :8배치 프로퍼티를 사용하여 배치할 수 있음66   �� 5      .��6   ECPlacement : 툴팁을 어디로 배치할것인가(기본값 Mouse)6E   �� 5      .��6   .IsOpen : 보이거나 숨김61   �� 5      .��6   =;.Name : 코드에서 Popup컨트롤을 조작할 수 있음6?   �� 5       .��6   =;.IsMouseOver=true + .IsOpen=true -> 트리거 제작(12장)6O   5"      5$      �� 5%   
   $��20��6   6   9� 5&   
   $��ToolTip과의 차이점��6    . .��5'      �� .@�5*      �� .��6   OM자동으로 나타나지 않는다 (반드시 Popup.IsOpen="true"로 설정)6K   �� 5+      .��6   QOPopup.StaysOpen=true, .Isopen=false일때 Popup컨트롤이 사라지지 않음6W   �� 5,      .��6   31.PopupAnimation 제공(None, Fade, Scroll, Slide)6M   �� 5-      .��6   ;9포커스를 받을 수 있다(사용자와 상호작용)67   �� 5.      .��6   DBSystem.Windows.Controls.Primitive 네임스페이스에 정의됨.6N   �� 5/      .��6   #!- 테두리 직접 추가(border)63   51      53      �� 54   
   $��20��6   6   56      57      