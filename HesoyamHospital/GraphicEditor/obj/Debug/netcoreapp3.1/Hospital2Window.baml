   M S B A M L   `   `   `  ����H  DGraphicEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:GraphicEditorGraphicEditor  5   	   #    GraphicEditor.Hospital2Window   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:GraphicEditor     5   	     � Title$  
Hospital 2��5   	   $	��760��6   $	��810��6)    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	   .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ caption��5      $��2��6!   $��2��61   $��0��6E   $��2��6R   $��
HOSPITAL 2��6c   $��Center=�6x   $��Center=�6�   $��5q�6�   $	��250��6�   $��30(�6�   $
��Bold"�6�   $��50��6�   �� 5!   
   $��10q�6   $��2��6!   $��2��61   $��2��6E   $	��Top=�6R   .+�5"      �� -   5         ��Name$ Hospital2Floors��5"      $��16(�6c   .@�5#      �� -   5         ��Name$ Hospital2_GroundFloor��5#      .��6>   Ground floor6L   �� 5$      -   5        $ Hospital2_FirstFloor��5$      .��6=   First floor6J   �� 5%      -   5        $ Hospital2_SecondFloor��5%      .��6>   Second floor6L   5&      5'       � 5*   
   -   5          �Name$ 	Hospital2��5*      	  � NavigationUIVisibility$	 Hidden=�6#   $��2��6C   $��2��6S   $��3��6g   $��4��6t   5,      5-      