   M S B A M L   `   `   `  ����T  P客户信息管理系统1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:客户信息管理系统1客户信息管理系统1  5   	   3    -客户信息管理系统1.ShowOneCustomerData   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:客户信息管理系统1     5   	     � Title$  客户信息��5   
   $	��358��6   $	��492��6$    � WindowStartupLocation$ CenterScreen=�60   .��5	      � $��	0,0,-2,-3q�6   .+�5
   
   �� -   5        $��
textBlock1��5
   B   $
��Left=�6   $��	19,13,0,0q�6/   $��	客户号��6T   $	��Top=�6_    �� TextAlignment$
 Left=�6w   $��14(�6�   �� 5   
   -   5        $��
textBlock2��5   (   $��
156,12,0,0q�6   $��	客户名��6:   $
��Left=�6E   $
 Left=�6`   $	��Top=�6u   $��14(�6�   �� 5   
   -   5        $��
textBlock3��5   5   $��22��6   $��69,10,172,0q�6    $	��Top=�6G   $��18(�6_   ���	#FF000FFF��6�   ��  �� Path$ CustomerNum��� 5   
   -   5        $��
textBlock4��5   5   $��22��6   $��206,10,42,0q�6    $	��Top=�6G   $��18(�6_   ���	#FF000FFF��6�   �� $ CustomerName��� 5   
   -   5         ��Name$ 	listview1��5      $��14,41,12,18q�6'    �� View 5      �� 5       �� AllowsColumnReorder . .P�5      �� $��商品名称��6%    �� Width$ 80��63    �� DisplayMemberBinding 6>   �� $ CommodityName��� 5      $��价格��6%   $	 100��61    6=   �� $ Price��� 5      $��售后问题��6%   $	 150��63   	 �� CellTemplate	 5      �� 5      .R�5   "   �� -   5        $��20��5   `   $��50��6l   
 �� 
IsReadOnly
 . ��6*   �� $ After-Sales-Propose� �� Mode$ TwoWay=�5   h   5      5      �� 5      $��售后回复��6%   $	 150��63    6?   �� $ After-Sales-Reply�5      5      5       5!      