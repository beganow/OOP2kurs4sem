   M S B A M L   `   `   `  ����D  @MyProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MyProject	MyProject  5   	       MyProject.ListViewItems   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MyProject     5   	   -   5          � Title$  ListViewItems��5   	   $	��600��6   $
��1100��6,   $	��600��69   $
��1100��6I    � WindowStartupLocation$ CenterScreen=�5	   
    � 	Resources 5
       
  Search �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels	 ��Name
 �� CornerRadius ��Name  buttonst �� Triggers P� Property P� Value��%�  &	        &	 �    �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ Center=�62   �� 5       � ��$ 40��6'   �� 5       � ��
 �����6+   �� 5       � ��$ 18(�6)   �� 5       � ��$	 300��6&   �� 5       � ��$ Search��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      � $
 main��6   #��z��6-   #��z��6O    . .+�5      �� $	 
Background��6%   $��5q�69   $
 20��6M   #��z��6_   #��z��6�   �� 5      $ PART_ContentHost��6+   $��0q�5   +   #��z��5   +   ��.  #��z��5   +   ��5   +   Z� 5   +   5       5!      5#      5%      �� 5&   
   " ��6!   .�5'      ��  �@�OverridesDefaultStyle . 66   �� 5(       � ��
 �����6+   �� 5)       � �� 5*      �� 5+      " ��6&   .R�5,      �� $��border��6!   $��0q�6/   
���   �$
 20��6W   #��z��6i   ._�5-      �� $��Center=�6/   $��Center=�6L   $��	10,0,10,0q�6g   5.       5/      P� 50       �@J�IsMouseOver . . �51   "   ��  � ��
 �   �6?   �� 52   "    � ��
 �����6?   53      55      57      58      59      .��5:      �   	GridTheme#���  6    � RowDefinitions 5;   
   �� 5=      $��50 �6   �� 5>      $
��427* �6    � ColumnDefinitions 5@   
   �� 5A      $	��210 �6   �� 5B      $��* �6   .+�5D   
   o� $��20��6   $��0,0,0,35q�6   $��50��6-   $
��Left=�68   .@�5E      m�  	 steps#���  6   .@�5F      m� -   5          redo#���  5F      6;   m� 5G      -   5          undo#���  5G      6;   m� 5H      -   5        $#��Удалить аккаунт��5H      64   m� 5I      -   5        $5��/Редактировать информаицю��5I      6=   5L      5M      � 5N   
   $��0��6   $��0,20,0,0q�6   .+�5O      �� -   5         ��Name$ NameApp��5O      $��SneakersShop��6)   $��Center=�6=   $��Center=�6Z   $��30(�6v   
�������$
��Bold"�6�   5P      � 5Q   
   $��0��6   $��1��6   .+�5R      �� -   5         ��Name$ 	SearchBox��5R      #��[  6*   $��40,0,0,0q�6J   $
��Left=�6\   $��25(�6w    �� TextAlignment$
 Left=�6�   $��20,2,0,0q�6�   6�   �� 5S      -   5         ��Name$ 	SliderBox��5S       � Minimum$ 0Q�6(    � Maximum$
 1000Q�64    � Value$ 0Q�6C   $	��150��6M   
�������$��40��6o   $
��Left=�6{   $��Bottom=�6�   $��	370,0,0,5q�6�   6�   �� 5T      -	   5        $ PriceBar��5T      $��50��6(   $
��Left=�63   $��Bottom=�6N   $��30��6i   $��
525,0,0,10q�6u   6�   �� 5U      $	��100��6   $��30��6!   $��Center=�6-   $��	380,0,0,0q�6J   �� 5V      -
   5         ��Name$ ComboCat��5V       �� Text$ Category��6)   $	��150��6;   $��40��6G   $��Right=�6S   $��Center=�6o   $��
600,0,40,0q�6�   .@�5W      ��   running#���  6   �� 5X       
 casual#���  6   �� 5Y        Fashion#���  6   �� 5Z       	 
Basketball#��� 	 6   5[      5\      �� 5]   
   -   5        $ Scroll��5]      $��1��6'   $��1��67   .��5^      �� .+�5_      �� -   5        $ 
titleitems��5_       

 assort#��� 
 60   $��30(�6P   $��10q�6^   
�������$��Medium"�6}   $y�Hidden=�6�   �� 5`      $
��20 0q�6   .+�5a      �� -   5         ��Name$ ListViewSneakers��5a   #   ��6=   �� *Item+��5b      �� 5c      .R�5d   "   �� $��10q�6*   $	��250��66   ._�5e   &   �� .+�5f   *   �� $	��223��61   $	��200��6=   $
 20��6J   $��5q�6\   ��5g   .   �� 5h   2    �� ImageSource 6=   �� *Image+5j   +   �� 5k   *   $��Center=�64   $��20(�6j   ��6T   �� *Name+6j   �� 5l   *   $��Center=�65   $��18(�6l   $
��Bold"�6z   ��6R   �� *
FullName+6z   � 5m   *   .+�5n   .   �� $
��Left=�68   $��	Category:��6S   $��Medium"�6d   $��18(�6x   �� 5o   .   $��Center=�68   $��18(�6o   ��6U   �� *
Category+6o   5p   +   � 5q   *   .+�5r   .   �� $
��Left=�68   $��Rate:��6S   $��Medium"�6`   $��18(�6t   �� 5s   .   $��Center=�68   $��18(�6k   ��6U   �� *Rate+6k   5t   +   � 5u   *   .+�5v   .   �� $
��Left=�68   $��Size:��6S   $��Medium"�6`   $��18(�6t   �� 5w   .   $��Center=�68   $��18(�6k   ��6U   �� *Size+6k   5x   +   � 5y   *   .+�5z   .   �� $
��Left=�68   $��Count:��6S   $��Medium"�6a   $��18(�6u   �� 5{   .   $��Center=�68   $��18(�6l   ��6U   �� *Count+6l   5|   +   � 5}   *   .+�5~   .   �� $
��Left=�68   $��Price:��6S   $��Medium"�6a   $��18(�6u   �� 5   .   $��50,0,0,0q�68   $��18(�6a   ��6J   �� *Price+6a   5�   +   � 5�   *   $��0,20,0,0q�6/   .+�5�   .   �� $��70��65   $��50��6@   $
��Left=�6L   ._�5�   2   �� -   5        
��� � �$
��Edit��5�   L   
�������6n   5�   /   �� 5�   .   $��70��65   $��50��6@   $��Center=�6L   ._�5�   2   ��  ��Name$ Delete��69   -   5        
���  ��$��Delete��5�   Z   
�������6~   5�   /   �� 5�   .   $��70��65   $��50��6@   $��Right=�6L   ._�5�   2   �� $	 Buy��69   -   5        
��� ���$	��Buy��5�   Z   
�������6{   5�   /   5�   +   5�   '   5�   #   5�      ��5�      �� 5�      .R�5�   "   � 5�      5�      5�      5�      5�      � 5�   
   -   5        $ UserInfo��5�      $��0��6!   $��1��61   $y�Visible=�6>   .+�5�      �� $	��100��6   $	��100��6!   $��	/user.png��6.   $
��Left=�6A   $	��Top=�6\   $��	10,10,0,0q�6t   �� 5�      -   5        $ 	NameAdmin��5�      $
��none��6+   $��Right=�67   $��18(�6S   $��	0,10,10,0q�6a   $	��Top=�6t   $	��100��6�   5�      �� 5�   
   -   5         ��Name$	 Add��5�      $��0��6"   $��1��62   $y�Hidden=�6?   .+�5�      �� -   5          addItem#���  5�      $��18(�69   #��[ 6G   $��
10,60,10,0q�6i   6}   5�      � 5�   
   $��0��6   $��1��6   .+�5�      �  5�      �� 5�      $
��140* �6$   �� 5�      $
��110* �6$   �� 5�      $
��110* �6$   �� 5�      $
��110* �6$   �� 5�      $
��110* �6$   .+�5�      �� $��1��6   $��0��6&   $��1q�66   $��10,30q�6J   ._�5�      �� -   5          home#���  5�      $��20(�6>   #��[ 6L   5�      5�      �� 5�      $��2��6   $��0��6'   $��1q�67   $��10,30q�6K   ._�5�      �� -   5          product#���  5�      $��20(�6A   #��[ 6O   6q   5�      �� 5�      $��3��6   $��0��6'   $��1q�67   $��10,30q�6K   ._�5�      �� -   5          
Сustomers#���  5�      $��20(�6C   #��[ 6Q   6s   5�      �� 5�      $��4��6   $��0��6'   $��1q�68   $��10,30q�6L   ._�5�      �� -   5         
 logout#���  5�      $��20(�6@   #��[ 6N   6p   5�      5�      5�      5�      5�      