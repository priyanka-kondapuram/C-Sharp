   M S B A M L   `   `   `  ����C  ?GameData, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:GameData.ViewModelsGameData.ViewModels  5      /clr-namespace:GameData.ToolsGameData.Tools  5      "    GameData.Views.CustomTextBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0VM!clr-namespace:GameData.ViewModels     5      .Rangeclr-namespace:GameData.Tools     5        � 	Resources  5         TextBoxInError �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   &	        �� 5   
   " ��6'    5      P� 5       �@=�HasError . . �5      ��  � ��
 �  ��64   �� 5       � ��$ 2q�69   5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5    
   �� -   5        $��UCTitle��5       $��0��6!   $��0��61   {�.  	 �� TextAlignment$	 Right=�6P   �� 5!   
   -   5        $��UCValue��5!      $��1��6!   $��0��61   {�. #��[  6O   �� 5"   
   $��1��6   $��1��6+   
���  ����68   �� 
 �� Path$)
 #(Validation.Errors)[0].ErrorContent� �� ElementName$ UCValue��6�   5#      5$      