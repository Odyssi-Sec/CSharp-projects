   M S B A M L   `   `   `  ����R  NDeweyDecimalApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:DeweyDecimalApplicationDeweyDecimalApplication  5      .    (DeweyDecimalApplication.IdentifyingAreas   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:DeweyDecimalApplication     5        N� Title$  IdentifyingAreas��5	       N� 
Background
 ����� � 	Resources 5
         SelectedListBoxItemStyle �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   &	        �� 5   
   " ��61    5      P� 5       �@��
IsSelected$
 True��60   . �5      ��  � ��
 �����63   5      5      5      .��5      � 	 � ColumnDefinitions	 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��2��6   $��Center=�63   .+�5      �� $��Identifying Areas��6   $
��Bold"�61   $��20(�6C   5      �� 5    
   -   5        $��leftListBox��5       $��0��6%   $
��Left=�65   $	��Top=�6P   $��
350,67,1,0q�6h   ��5!      �� 5"      .R�5#      �� 
 �� Padding$
 5q�6D   $��5,5,5,5q�6P   ��6   �� *BackgroundColor+._�5$      �  � RowDefinitions 5%      �� 5&   "   $
��Auto �60   �� 5'   "   $
��Auto �60   .+�5)      �� $��1��6(   
���   �$
��Bold"�6b   $��Center=�6t   ��65   �� *
ItemText+6t   5*      5+      5,      5.      �� 51   
   -   5        $��rightListBox��51      $��1��6&   $��Right=�66   $	��Top=�6R   $��
0,67,280,0q�6j   ��6~   �� *AnswerOptions+��52      �� 53      .R�54      �� $
 5q�6   $��0,0,0,5q�6)   ._�55      �  56      �� 57   "   $
��Auto �60   �� 58   "   $
��Auto �60   .+�5:      �� $��1��6(   
���   �$
��Bold"�6Y   ��65   �� 6Y   5;      5<      5=      ��5?      �� 5@       �� BasedOn# [  6   " ��6L   5B      �� 5D   
   -   5        $��Back to Main��5D      $
��Left=�6(   $��Bottom=�6C   $��10q�6^   6j   �� 5F   
   -   5        $��ResultTextBlock��5F      $��Center=�6+   $��Bottom=�6H   $��0,0,0,20q�6c   �� 5H   
   -   5        $��CorrectTextBlock��5H      $��1��6,   $��Right=�6<   $	��Top=�6X   $��	0,50,10,0q�6p   
Correct:6�   �� 5I   
   -   5        $��CorrectStackPanel��5I      $��1��6.   $��Right=�6>   $	��Top=�6Z   $��	0,75,10,0q�6r   5J      �� 5L   
   -   5        $��IncorrectTextBlock��5L      $
��Left=�6.   $	��Top=�6I   $��	10,67,0,0q�6a   
Incorrect:6�   �� 5M   
   -   5        $��IncorrectStackPanel��5M      $
��Left=�60   $	��Top=�6K   $��	10,92,0,0q�6c   5N      � 5P   
   $��1��6   $��Right=�6   $	��Top=�6;    5Q      �� 5R      $
��Auto �6    �� 5S      $��* �6    .+�5U      �� -	   5        $��PointsTextBlock��5U      $��1��6/   $��Right=�6?   $	��Top=�6[   $��	0,10,10,0q�6s   	Points: 06�   5V      5W      5X      