   M S B A M L   `   `   `  ����T  P客户信息管理系统1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:客户信息管理系统1客户信息管理系统1  5   	   *    $客户信息管理系统1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:客户信息管理系统1     5   	   -   5          � Title$  登录或注册��5   
   $��292.22��6   $	��418��6(    � WindowStartupLocation$ CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y   .��5
      � -   5        $��grid1��5
       � 	Resources 5   
      mystyle1 �� Property �� Value��%�   &	        �� 5      .�5      ��  � ��$ 16(�67   �� 5       � ��$ 16(�65   �� 5       � ��$ 14(�64   5      5      ��5   
   �� 5       �� ResourceKey$ mystyle1��6   .+�5   
   �� -   5        $��textBox1��5   2   $��23��6   $��
180,27,0,0q�6   $	��Top=�6B   $
��Left=�6Z   $	��192��6u   �� 5   
   -   5        $��textBox2��5   2   $��23��6   $��
180,56,0,0q�6   $	��Top=�6B   $
��Left=�6Z   $	��192��6u   G� 5   
   -   5        $��passwordBox1��5   6   $��23��6   $��
180,85,0,0q�6"   $	��Top=�6J   $
��Left=�6b   $	��192��6}   �� 5   
   -   5        $��
textBlock1��5   N   $��21��6   $
��Left=�6    $��	12,27,0,0q�6;   $	��Top=�6`   $	��120��6x   $��16(�6�   客户号或工号6�   �� 5   
   $��21��6   $
��Left=�6    $��	12,59,0,0q�6;   $	��Top=�6N   $	��161��6f   $��16(�6r   $%��姓名(登录则不必输入）��6�   �� 5   
   -   5        $��
textBlock3��5   N   $��21��6   $
��Left=�6    $��	12,86,0,0q�6;   $	��Top=�6`   $	��120��6x   $��16(�6�   输入密码6�   �� 5   
   -   5        $��button2��5   &   $��167,222,0,0q�6   $��23��65   $	��Top=�6A   $
��Left=�6Y   $��75��6t   .��6�   注册6�   �� 5   
   -	   5        $��button3��5   9   $��23��6   $��0,221.992,31.529,0q�6   $	��Top=�6H   $��Right=�6`   $��75��6|   .��6�   关闭6�   �� 5   
   -
   5        $��button1��5   5   $��23��6   $��30,221.992,0,0q�6   $	��Top=�6D   $
��Left=�6\   $��75��6w   .��6�   登录6�   �� 5    
   -   5        $��	groupBox1��5    >   $��选择角色��6   $��18.456,132.268,12,0q�6!   $��71.967��6O   $	��Top=�6_   .��5!      � $��0,-18,-0.5,0q�6   .+�5"      	� -   5        $��radioButton1��5"   Y   $
��Left=�6   $��38.544,18.617,0,15.541q�69   $��Center=�6m    d� 	IsChecked$
 TrueY�6�   .��6�   客户6�   	� 5#      -   5        $��radioButton2��5#   4   $��156,26,141,0q�6   $	��Top=�6H   .��6`   	销售员6e   	� 5$      -   5        $��radioButton3��5$   =   $��0,18.617,26.915,15.38q�6   $��Right=�6Q   $��Center=�6m   .��6�   	管理员6�   5%      5&      5'      5(      