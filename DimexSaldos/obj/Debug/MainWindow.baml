   M S B A M L   `   `   `  ����F  BDimexSaldos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DimexSaldosDimexSaldos  5   	       DimexSaldos.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DimexSaldos     5   	     � Title$  
MainWindow��5   	   $	��750��6   $	��900��6)    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ NoResize=�6Z    � 	Resources 5	       	  boton �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6   .�5      ��  � ��$ 15(�6)   �� 5       � ��$ 	ExtraBold"�6+   �� 5       � �� �#0093736+   5      5      .��5      � -   5        $��grdPrincipal��5       � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $��60 �6   6*   �� 5      $	��100 �6   6+   �� 5      $	��400 �6   6+   �� 5      $	��150 �6   6+   .+�5!   
   �� -   5        $��imgDimex��5!      $��0��6!   ��5"      �� 5#      	 �� 	UriSource$	 img/Dimex.PNG?�6   5%      �� 5&   
   $��3��6   $��Center=�6$   $��40,0,0,0q�6@   $��35(�6R   $��Center=�6`   $��	ExtraBold"�6}   .��6�   Dimex te Presta6�   �� 5'   
   $��0��6   $��1��6    $��20(�6-   $��0,10,0,0q�6;   $��Right=�6M   $	��Top=�6i   $��40��6�   .��6�   Ingreso Inicial6�   �� 5(   
   -   5        $��
txtingreso��5(   0   $��1��6   $��1��6    $��30��6B   $	��200��6N   $��	10,20,0,0q�6Z   $
��Left=�6m   $	��Top=�6�   .��6�    5)      ��%_   '��       �� 5*      " ��6   .�5+      ��  �@��CornerRadius$ 13��65   5,      5-      .��6!   5.      �� 5/   
   -   5        #��[  5/      $��1��60   
�������$��
42,62,52,5q�6e   .��6z   Carga Movimientos 50      ��%^   '��       �� 51      " ��6   .�52      ��  �@��CornerRadius$ 8��65   53      54      55      �� 57   
   -   5        $��lisbox��57   3   $��2��6   $��2��6   ��59      �� 5;      .R�5=      � $	��0,2q�6    5>      �� 5?      $��* �6/   �� 5@      $	��100 �6/    5B      �� 5C      $��10 �6,   6:   �� 5D      $��* �6,   69   .+�5F      �� $	��Dia��6"   $��0��60   $��Black"�6=   $��30(�6P   $��0��6^   �� 5G      $��1��6:   $��0��6G   ��6"   �� *dia+6G   �� 5H      $��1��6;   $��1��6H   ��6!   �� *monto+6Z   5I      5J      5M      �� 5O   
   $��SALDO DIARIO��6   $��20(�6(   
���  ��$��SemiBold"�6H   $��2��6^   $��Center=�6n   $��Bottom=�6�   6�   �� 5P   
   -   5        $��
listSaldoD��5P      $��2��6$   $��3��64   
�������$��0,70,0,0q�6X   5Q      �� 5S   
   $��	SumaTotal��6   $��1��6$   $��3��64   $��20(�6B   6R   �� 5T   
   -   5        $��total��5T      $��20(�6   $��0,0,0,50q�6+   $��1��6=   $��3��6M   $��Center=�6Z   6w   �� 5U   
   $��SaldoPromedioDiario��6   $��20(�6.   $��0��6<   $��3��6L   6[   �� 5V   
   -   5        $��saldoDiarioProm��5V      $��20(�6'   $��0,0,0,50q�65   $��0��6G   $��3��6W   $��Center=�6d   6�   �� 5X   
   $��2��6   $��3��6    $��Saldo dia 7��6-   6E   �� 5Y   
   -	   5        $
��dia7��5Y   I   $��2��6   $��3��6    $��Right=�6-   6W   �� 5[   
   $��2��6   $��3��6    $��0,0,0,50q�6-   $��Center=�6?   $��Saldo dia 15��6Z   6s   �� 5\   
   -
   5        $��dia15��5\   v   $��2��6   $��3��6    $��0,0,0,50q�6-   $��Center=�6?   $��Right=�6Z   6�   �� 5^   
   $��2��6   $��3��6    $��0,0,0,50q�6-   $��Bottom=�6?   $��Saldo dia 22��6Z   6s   �� 5_   
   -   5        $��dia22��5_   v   $��2��6   $��3��6    $��0,0,0,50q�6-   $��Bottom=�6?   $��Right=�6Z   6�   �� 5a   
   $��2��6   $��3��6    $��0,0,0,15q�6-   $��Bottom=�6?   $��Saldo dia 30��6Z   6s   �� 5b   
   -   5        $��dia30��5b   v   $��2��6   $��3��6    $��0,0,0,15q�6-   $��Bottom=�6?   $��Right=�6Z   6�   5e      5f      