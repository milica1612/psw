   M S B A M L   `   `   `  ����H  DGraphicEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:GraphicEditorGraphicEditor  5      '    !GraphicEditor.Hospital1FirstFloor   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:GraphicEditor     5        N� Title$  Hospital1FirstFloor��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $��* �6   .+�5#   
   �� $��0��6   $��4��6   $��0��6/   $��5��6?   $	��450��6S   .+�5$      A� ���	#FFEEE1ED$	��250��6'    �� Left$	 114��64   
 �� Top$	 170��6F   $	��250��6W   
���   �6d   �� 5%      $	��163��6   $	��163��6%   $	 501��61   $	 240��6C   ���	#FFEEE1ED
���   �6f   A� 5&      ���	#FFFDFDC9$	��245��6'   $	 117��64   $	 171��6F   $	��245��6W   
���   �6d   �� 5'      ���	#FFEEE1ED$	��260��6)   $	��550��66   $	 114��6B   $ 36��6T    J� RenderTransformOrigin$ 0.982,0.983&�6d   
���   �6�   �� 5(      $	��105��6   $	��159��6%   $	 503��61   $	 296��6C   ���	#FFFDFDC9
���   �6f   �� 5)      
���   �$��1,1,1,0q�6)   $��73��6C   $	 118��6O   $	 232��6a   $	��243��6r   ���	#FFFDFDC96~   �� 5*      $�� ��6   $	 525��6   $	 326��61   $��44��6B   �� 5+      $	��128��6   $	��125��6%   $	 118��61   $ 38��6C   ���	#FFFDFDC9
���   �6e   �� 5,      $	��128��6   $	��128��6%   $	 371��61   $ 39��6C   ���	#FFFDFDC9
���   �6e   �� 5-      ���	#FFFDFDC9$��62��6)   $	 118��65   
���   �$	 169��6V   $��90��6g   �� 5.      ���	#FF6D935C$��66��6)   $	 587��65   
���   �$ 39��6V   $��75��6f   �� 5/      ���	#FF6D935C$��40��6)   $	 587��65   
���   �$	 106��6V   $��75��6g   �� 50      ���	#FF6D935C$��40��6)   $	 587��65   
���   �$	 147��6V   $��75��6g   �� 51      $	��104��6   $��90��6%   $	 571��60   $	 189��6B   ���	#FFFDFDC9
���   �6e   �� 52      ���	#FFFDFDC9$��90��6)   $	 501��65   
���   �$ 38��6V   $��58��6f   �� 53      -   5         ��Name$ labelXRayRoom��53      $��
X-ray room��6+   $	 383��6@   $ 78��6R   $��44��6b    � ToolTip 54      _� 55      .��56      �� $	��200��6%   .+�57      ��  �� Orientation$ 
Horizontal=�6)   
�������$	��200��6S   .+�58   "   �� $��icons/radiology.png��6(   $��50��6E   $��50��6P   6_   �� 59   "   $��
X-ray Room��6(   $��DemiBold"�6=   
�������$��14(�6g   6x   5:      �� 5;      $u��oworking hours: 06-14h                                                                                          ��6(   $��14(�5<   [   $��WrapWithOverflow=�6i   6�   �� 5=      
�������$��2��61   		 �� X2$		 200��6E   6P   �� 5>      $$��Click on room for more details��6(   $
��Bold"�6O   6c   5?      5@      5B      �� 5C      -   5        $ labelLaboratroy��5C      $��
laboratory��6-   $	 579��6B   $	 211��6T   $��44��6e    5D      _� 5E      .��5F      �� $	��200��6%   .+�5G      �� $ 
Horizontal=�6)   
�������$	��200��6S   .+�5H   "   �� $��icons/laboratory.png��6(   $��50��6F   $��50��6Q   6`   �� 5I   "   $��Laboratory ��6(   $��DemiBold"�6>   
�������$��14(�6h   6y   5J      �� 5K      $u��oworking hours: 06-14h                                                                                          ��6(   $��14(�5M   /   $��WrapWithOverflow=�6=   6_   �� 5N      
�������$��2��61   $		 200��6E   6P   �� 5O      $$��Click on room for more details��6(   $
��Bold"�6O   6c   5P      5Q      5S      �� 5T      $��toilet��6   $	 130��6%   $	 186��67   �� 5U      $��toilet��6   $	 507��6%   $ 68��67   �� 5V      $��cantine for doctors��6   $	 166��62   $	 306��6D   $��44��6U    5W      _� 5X      .��5Y      �� $	��200��6%   .+�5Z      �� $ 
Horizontal=�6)   
�������$	��200��6S   .+�5[   "   �� $��icons/cantine.png��6(   $��50��6C   $��50��6N   6]   �� 5\   "   $��Cantine For Doctors��6(   $��DemiBold"�6F   
�������$��14(�6p   6�   5]      �� 5^      $.��(                                        ��6(   $��14(�5_   *   $��WrapWithOverflow=�68   6Z   �� 5`      
�������$��2��61   $		 200��6E   6P   �� 5a      $$��Click on room for more details��6(   $
��Bold"�6O   6c   5b      5c      5e      �� 5f      $��stairs��6   $	 596��6%   $ 58��67   �� 5g      $��elevator��6   $	 591��6'   $	 115��69   �� 5h      $��elevator��6   $	 591��6'   $	 152��69   �� 5i      ���	#FFC91010
 �� RadiusY$
 3.197��6)    �� RadiusX$ 3.197��69   
���   �$ 0.5,0.5&�6X   $��407,293,339,151q�6x   �� 5j      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $��244,230,502,214q�6x   $��48��6�   $��6��6�   �� 5k      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $��340,260,420,184q�6x   $��40��6�   $��6��6�   z�5l      V� 5m      .~�5n      ��  �� ScaleY$ -1Q�6)   �� 5o      �� 5p       �� Angle$ 90Q�6*   T� 5q      5r      5t      �� 5u      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $��48��6x   $	 517��6�   $	 293��6�   $��6��6�   �� 5v      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $��145,165,625,279q�6x   $��30��6�   �� 5w      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $��30��6x   $	 419��6�   $	 164��6�   $��6��6�   �� 5x      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $��515,126,255,318q�6x   $��30��6�   $��6��6�   �� 5y      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $��193,198,577,246q�6x   $��30��6�   $��6��6�   z�5z      V� 5{      .~�5|      �� $ -1Q�6)   �� 5}      �� 5~      $ 90Q�6*   T� 5      5�      5�      �� 5�      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $��557,242,213,202q�6x   $��30��6�   $��6��6�   z�5�      V� 5�      .~�5�      �� $ -1Q�6)   �� 5�      �� 5�      $ 90Q�6*   T� 5�      5�      5�      �� 5�      $	��128��6   $	��125��6%   $	 244��61   $ 38��6C   ���	#FFFDFDC9
���   �6d   �� 5�      -   5        $ labelMRIRoom��5�      $��
MRI room
��6*   $	 137��6G   $ 84��6Y   $��44��6i    5�      _� 5�      .��5�      �� $	��200��6%   .+�5�      �� $ 
Horizontal=�6)   
�������$	��200��6S   .+�5�   "   �� $��icons/mri.png��6(   $��50��6?   $��50��6J   6Y   �� 5�   "   $��MRI Room��6(   $��DemiBold"�6;   
�������$��14(�6d   6t   5�      �� 5�      $v��pworking hours: 06-14h                                                                                           ��6(   $��14(�5�   /   $��WrapWithOverflow=�6=   6_   �� 5�      
�������$��2��61   $		 200��6E   6P   �� 5�      $$��Click on room for more details��6(   $
��Bold"�6O   6c   5�      5�      5�      �� 5�      -   5        $ labelExaminationRoom��5�      $��examination 
room��62   $	 262��6R   $ 77��6d   $��44��6t   $ 0.179,0.545&�6�    5�      _� 5�      .��5�      �� $	��200��6%   .+�5�      �� $ 
Horizontal=�6)   
�������$	��200��6S   .+�5�   "   �� $��icons/hospital-room.png��6(   $��50��6I   $��50��6T   6c   �� 5�   "   $��Examination Room��6(   $��DemiBold"�6C   
�������$��14(�6m   6~   5�      �� 5�      $����Dr NN, general practitioner, working hours: 06-14h                                              Dr NN, general practitioner, working hours: 14-22h                                             ��6(   $��14(�5�   /   $��WrapWithOverflow=�6=   6_   �� 5�      
�������$��2��61   $		 200��6E   6P   �� 5�      $$��Click on room for more details��6(   $
��Bold"�6O   6c   5�      5�      5�      �� 5�      -   5        $ labelExaminationRoom2��5�      $��examination 
room��63   $	 528��6S   $	 326��6e   $��44��6v   $ 0.179,0.545&�6�    5�      _� 5�      .��5�      �� $	��200��6%   .+�5�      �� $ 
Horizontal=�6)   
�������$	��200��6S   .+�5�   "   �� $��icons/hospital-room.png��6(   $��50��6I   $��50��6T   6c   �� 5�   "   $��Examination Room��6(   $��DemiBold"�6C   
�������$��14(�6m   6~   5�      �� 5�      $����Dr NN, general practitioner, working hours: 06-14h                                              Dr NN, general practitioner, working hours: 14-22h                                             ��6(   $��14(�5�   /   $��WrapWithOverflow=�6=   6_   �� 5�      
�������$��2��61   $		 200��6E   6P   �� 5�      $$��Click on room for more details��6(   $
��Bold"�6O   6c   5�      5�      5�      �� 5�      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $	 227��6x   $ 94��6�   $��32��6�   $��6��6�   z�5�      V� 5�      .~�5�      ��  �� ScaleX$ -1Q�6)   �� 5�      �� 5�      $ 90Q�6*   T� 5�      5�      5�      �� 5�      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $	 354��6x   $ 94��6�   $��32��6�   $��6��6�   z�5�      V� 5�      .~�5�      �� $ -1Q�6)   �� 5�      �� 5�      $ 90Q�6*   T� 5�      5�      5�      �� 5�      ���	#FFC91010$
 3.197��6)   $ 3.197��69   
���   �$ 0.5,0.5&�6X   $��30��6x   $	 304��6�   $	 164��6�   $��6��6�   5�      �� 5�   
   -   5        $ labelNewPurpose��5�      $$��Input new purpose for object :��6)   $��5��6R   $��1��6_   $��2��6o   $��2��6�   $��Right=�6�   $
��Left=�6�   $��Center=�6�   $��5q�6�   $	��300��6�   $��18(�6  $y�Hidden=�6  �� 5�   
   -   5         ��Name$ txtNewPurpose��5�      $��5��6)   $��3��66   $��2��6F   $��2��6W    �� TextWrapping$ WrapWithOverflow=�6k   $��Bottom=�6�   $��Center=�6�   $��5q�6�   $	��320��6�   $��30��6�   $��16(�6�   $y�Hidden=�6�   �� 5�   
   -   5         ��Name$ buttonConfrim��5�      $��Accept the change��6(   $��8��6D   $��1��6Q   $��2��6a   $��2��6r   $
��Left=�6�   $��59,6,0,7q�6�   $	��250��6�   $��40��6�   $��18(�6�   $��Center=�6�   $y�Hidden=�6  �� 5�   
   -	   5        $ buttonCancel��5�      $��Cancel��6'   $��8��68   $��3��6E   $��2��6U   $��2��6f   $��Right=�6z   $��5q�6�   $	��250��6�   $��40��6�   $��18(�6�   $��Center=�6�   $y�Hidden=�6�   5�      5�      