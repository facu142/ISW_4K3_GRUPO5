   M S B A M L   `   `   `  ����S  OTP6_TANGOAPP_RES_G5_2024, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:TP6_TANGOAPP_RES_G5_2024.VistasTP6_TANGOAPP_RES_G5_2024.Vistas  5   	   5    /TP6_TANGOAPP_RES_G5_2024.Vistas.TarjetasWindows   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:TP6_TANGOAPP_RES_G5_2024.Vistas     5   	   -   5          �Name$  VentanaTarjeas��5   	    � Title$ Tarjetas Disponibles��5   	   $	��300��6&   $	��300��63    � WindowStartupLocation$ CenterScreen=�6?    � ShowInTaskbar$ False��6d    � WindowStyle$
 None=�6z   ���	#FFEDF1F1.��5	      (� -   5         (�Name$ MainView��5	       (� Stretch$
 Fill=�6    .��5
   
   � -   5         �Name$ MainGrid��5
      $	��300��6!   $	��300��6.   ���	#FFCAF0F8 � RowDefinitions 5      �� 5      $��7* �6    �� 5      $	��53* �6    .+�5      �� -   5        	 ��Name$	 BotonCerrar��5      $��X��6*   $
��Left=�66   $��	268,0,0,0q�6Q   $	��Top=�6d   $��32��6|   $��32��6�   $
��Bold"�6�   $��20(�6�   ��6�   Z� ��6�   Z� 6�   &   System.Windows.Controls.DataGrid  5      -   5        
  Name$
 TarjetasDataGrid��5      $��10,34,10,10q�6I   $��1��6^      
IsReadOnly$
 True��5         CanUserAddRows$ False��5      ��5   1   ��    ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � �� �� Value$
 Bold"�67   5      5      �� 5      -   5         ��Name$ LabelTitulo��5      $��Tus Tarjetas��6)   $��Center=�6@   $	��Top=�6]   $��16(�6u   $
��Bold"�6�   $��1��6�   5      5      5      