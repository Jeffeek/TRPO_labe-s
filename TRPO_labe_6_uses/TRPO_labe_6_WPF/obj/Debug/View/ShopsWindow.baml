   M S B A M L   `   `   `  ����J  FTRPO_labe_6_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TRPO_labe_6_WPF.ViewTRPO_labe_6_WPF.View  5      E'clr-namespace:TRPO_labe_6_WPF.ViewModelTRPO_labe_6_WPF.ViewModel  5      G(clr-namespace:TRPO_labe_6_WPF.ConvertersTRPO_labe_6_WPF.Converters  5	      &     TRPO_labe_6_WPF.View.ShopsWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:TRPO_labe_6_WPF.View     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6vm'clr-namespace:TRPO_labe_6_WPF.ViewModel     5      ?
converters(clr-namespace:TRPO_labe_6_WPF.Converters     5	        � Title$  
MainWindow��5
      $	��800��5      $	��500��5       � 
ResizeMode$ NoResize=�5       � DataContext 5      4   .TRPO_labe_6_WPF.ViewModel.ShopsWindowViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��0.05* �6   �� 5      $��0.05* �6   �� 5      $��* �6   �� 5      $
��0.1* �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   o� 
�������$��0��6"   $��3��62   .@�5      m� 
�����w�$
��File��63   .@�5       m� 
�����w� m� Command 67   �� *LoadShopsCommand+��5!      �� 5"       �� Orientation$ 
Horizontal=�6%   .+�5#      �� $
��15px��5$   !   $��0,0,10,0q�5%   !   $��../Files/restart_26px.png��5&   !   �� 5'      $
��Load��6(   5(      5*      m� 5+      
�����w� 67   �� *SaveShopsCommand+��5,      �� 5-      $ 
Horizontal=�6%   .+�5.      �� $
��15px��5/   !   $��0,0,10,0q�50   !   $��../Files/save_26px.png��51   !   �� 52      $
��Save��6(   53      55      56      m� 57      $��Analyze��6   
�����w�.@�58      m� $)��#Determine the cost of all purchases��6   
�����w� 6d   �� * DetermineTheCostOfAllPurchases+m� 59      $-��'Calculate salary for selected assistant��6   
�����w� 6h   �� *%#DetermineSalaryForSelectedAssistant+5:      5;      �� 5<   
   $��Shops��5=      $��0��5>      $��1��5?      $��Center=�5@      �� 5A   
   $��
Assistants��6   $��1��6&   $��1��66   $��Center=�6C   �� 5B   
   $��Products��6   $��2��6$   $��1��64   $��Center=�6A   �� 5C   
   $��0��5E      $��2��5F      ��5D      �� *Shops+ �� SelectedItem 5G      �� *SelectedShop+ �� Mode$ TwoWay=���5H      �� 5I      .R�5J      �� .+�5K      �� $��Name: ��5L      �� 5M      ��5N      �� *InnerShopInstance.Name+$ TwoWay=�5O      5P      5R      �� 5S   
   -   5        $��AssistantsList��5W      $��1��5U      $��2��5V      ��5T      �� *SelectedShop.ShopAssistants+ 5X      �� *SelectedShopAssistant+��5Y      �� 5Z      .R�5[      �� .+�5\      �� $��Name:��5]      �� 5^      ��5_      �� *InnerShopAssistant.Name+$ TwoWay=��� 5`      $	��Age��5a      �� 5b      ��5c      �� *InnerShopAssistant.Age+$ TwoWay=��� 5d      $��
HiringDate��5e      �� 5f      ��5g      �� *InnerShopAssistant.HiringDate+	 �� StringFormat$	 dd.mm.yy��$ TwoWay=�5h      5i      5k      �� 5l   
   $��2��5n      $��2��5o      ��5m      �� *SelectedShop.Products+ 5p      �� *SelectedProduct+��5q      �� 5r      .R�5s      �� $��ProdStackPanel��5u      $��Center=�5t      .+�5v      �� $��Name: ��5w      �� 5x      $��Center=�5z   !   ��5y   !   �� *InnerProductInstance.Name+5z   !   �� 5{      $��Price: ��5|      �� 5}      $��Center=�5   !   ��5~   !   �� *InnerProductInstance.Price+5   !   �� 5�      $��Count: ��5�      �� 5�      $��Center=�5�   !   ��5�   !   �� *Count+5�   !   �� 5�      $��Place one more��6!   ��6:   �� *IncrementProductCountCommand+�� 5�      $
��Sell��5�      ��5�      �� *DecrementProductCountCommand+��5�      �� 
 �� ElementName$
 AssistantsList�� �� Path$ SelectedItem�5�      5�      5�      �� 5�   
   $��0��5�      $��3��5�      .+�5�      �� $	��Add��5�      ��5�      �� *AddShopCommand+�� 5�      $��Remove��5�      ��5�      �� *RemoveShopCommand+5�      �� 5�   
   $��1��5�      $��3��5�      .+�5�      �� $	��Add��5�      ��5�      �� *AddAssistantCommand+�� 5�      $
��Fire��5�      ��5�      �� *FireAssistantCommand+5�      �� 5�   
   $��2��5�      $��3��5�      .+�5�      �� $	��Add��5�      ��5�      �� *AddProductCommand+�� 5�      $��Remove��5�      ��5�      �� *RemoveProductCommand+5�      5�      5�      