   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  
MainWindow��5   	   $��408.768��6   $��501.492��6-   .��5	      ��  �� Orientation$ Vertical=�6   $��0,0,0.2,-80.2q�6(   .+�5
   
   �� $ 
Horizontal=�6   $��40��6.   $��
0,20,0.2,0q�6:   .+�5      �� $��	20 5 22 0q�6   $��20(�6+   �� 6:   $�Tall:��6>   6N   �� 5      -   5         ��Name$ talltext��5      $��20,0,0,0q�6(   $	��316��6:   $��36��6G   $	��Top=�6S   $��0��6�   �� 5      -   5         ��Name$ 	tallclear��5      $��10,0,0,0q�6(   $��53��6:   $	��Top=�6F   $��36��6v   .��6�   clear6�   5      �� 5   
   -   5         ��Name$ 
tallslider��5       � Minimum$ 0Q�6%    � Maximum$	 200Q�61    �� TickFrequency$	 0.1Q�6f    �� IsSnapToTickEnabled . 6�   �� 5   
   $ 
Horizontal=�6   $��37��6.   $��
0,10,0.2,0q�6:   .+�5      �� $��
20,0,0,0.8q�6   $��20(�6,   �� 6<   $�Weigh:��6@   6Q   �� 5      -   5        $ 	weightext��5      $��15,0,0,1q�6)   $	��315��6;   $��0��6G   �� 5      -   5        $ weigh��5      $��10,0,0,0q�6$   $��clear��66   $��53��6H   $��36��6S   6_   5      �� 5   
   -   5        $ weighslider��5      $ 0Q�6&   $	 200Q�62   $	 0.1Q�6@    . 6�   �� 5   
   -   5        $ finishbutton��5      $��97,10,111.4,0q�6'   
���   �$��Finish��6Q   
�������$��50(�6t   6�   �� 5   
   -   5        	 ��Name$	 bmitext��5      $��Center=�6%   $	��120(�6B   06U   R� 5   
   .@�6   .@�5      我 Q� .@�6   .@�5      做 Q� .@�6   .@�5      爽 Q� .@�6#   的5!      5"      5#      5$      5%      5&      