   M S B A M L   `   `   `  ����  DeweyDecimalApplication(    "DeweyDecimalApplication.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Dewey Decimal Application��5   	   $	��510��6+   $
��1000��68   ��5      �� 5   
    �� ImageSource$" /Images/forest-wallpaper.jpg��6    j� Stretch$ UniformToFill=�6@   .��5      � .+�5	   
   �� $��Dewey Decimal Application��6   $��Center=�65   $	��Top=�6R   $��0,30,0,0q�6j   $��24(�6|   
�������6�   �� 5
   
   
������� �� CornerRadius$ 10��6$    �� Padding$ 10q�66   $��190,100,190,90q�6C   ._�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� -   5        $��History��5      $	��100��6+   $��30��67   $��	0,0,0,180q�6_   ��5      �� 5       �� 
TargetType" ��6*   .R�5      ��  ��Name$ ButtonBorder��6%   
�������$ 10��6Q   ._�5   "   �� $��Center=�63   $��Center=�6P   5       �� Triggers 5      P� 5   "   	 P� Property	 �@J�IsMouseOver
 P� Value$

 True��6A   . �5   &   ��  �� 
TargetName$ ButtonBorder��6-    �� Property � �� �� Value
 ��·�6]   5   #   P� 5   "   	 �@J�IsMouseOver$
 False��6A   . �5   &   �� $ ButtonBorder��6-    � ��
 �����6]   5   #   5      5      �� 5      .+�5      �� -   5         ��Name$ ReplacingBooksButton��5      $	��100��6;   $	��200��6G   $��0,0,10,0q�6T   ��5       �� 5!       �� 
TargetType" ��6$   .�5"   "   ��  �@�ToolTip$ Replacing Books��6<    �� Triggers 5#   "   P� 5$   &   	 �@J�IsMouseOver$

 True��6E   . �5%   *   ��  � z� 5&   .   �� 5'   2    �� ScaleX$
 1.05Q�6A    �� ScaleY$
 1.05Q�6O   5)   +   5*   '   5,      .��5.      �� $ ��/Images/ReplacingBooks.jpg��6    $	��200��6D   $	��200��6P   $��Center=�6]   5/      �� 50      $��Replacing Books��6    $��Center=�67   $��	0,15,10,0q�6T   51      �� 53      .+�54      �� -   5        $ IdentifyingAreasButton��54      $	��100��6=   $	��200��6I   $��	10,0,10,0q�6V   ��55      �� 56      " ��6$   .�57   "   ��  �@�ToolTip$ Identifying Areas��6<    59   "   P� 5:   &   	 �@J�IsMouseOver$

 True��6E   . �5;   *   ��  � z� 5<   .   �� 5=   2   $
 1.05Q�6A   $
 1.05Q�6O   5?   +   5@   '   5B      .��5D      �� $#��/Images/IdentifyingAreas.jpeg��6    $	��212��6G   $	��197��6S    J� RenderTransformOrigin$ 0.222,0.511&�6`   $��Center=�6�   5E      �� 5F      $��Identifying Areas��6    $��Center=�69   $��
10,15,10,0q�6V   5G      �� 5I      .+�5J      �� -   5        $ FindingCallNumbersButton��5J      $	��110��6?   $	��200��6K   ��5K      �� 5L      " ��6$   .�5M   "   ��  �@�ToolTip$ Finding Call Numbers��6<    5N   "   P� 5O   &   	 �@J�IsMouseOver$

 True��6E   . �5P   *   ��  � z� 5Q   .   �� 5R   2   $
 1.05Q�6A   $
 1.05Q�6O   5T   +   5U   '   5W      .��5Y      �� $$��/Images/FindingCallNumbers.jpg��6    $	��200��6I   $	��200��6U   $��0,0,0,0q�6b   5Z      �� 5[      $��Finding Call Numbers��6    $��Center=�6<   $��	0,15,10,0q�6Y   5\      5^      5_       � 5a   
   -   5          �Name$ 	MainFrame��5a        � NavigationUIVisibility$ Hidden=�6#   5b      5c      