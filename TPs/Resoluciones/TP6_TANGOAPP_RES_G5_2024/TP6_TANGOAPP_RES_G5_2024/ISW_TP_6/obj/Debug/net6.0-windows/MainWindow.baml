   M S B A M L   `   `   `  ����S  OTP6_TANGOAPP_RES_G5_2024, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TP6_TANGOAPP_RES_G5_2024TP6_TANGOAPP_RES_G5_2024  5   	   )    #TP6_TANGOAPP_RES_G5_2024.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:TP6_TANGOAPP_RES_G5_2024     5   	   -   5          �Name$  PantallaPrincipal��5   	    � Title$ Pantalla Principal��5   	   $��Microsoft Sans Serif)�5	   	   $	��720��5
   	   $	��360��6    � WindowStartupLocation$ CenterScreen=�6"    � Icon$&  /Resources/Images/TrumpTruck.ico��6G   .��5      (� -   5        $��MainView��5       (� Stretch$
 Fill=�6   $��0,0,0,0q�6-   .��5   
   � -   5        $��MainGrid��5      $	��720��6   $	��360��6,   $��0q�68   ���	#FFEBF4F6 � RowDefinitions 5      �� 5      $
��103* �6    �� 5      $
��257* �6    .+�5      � -   5         �Name$ 	TitleGrid��5      ���#03045E.+�5      �� -   5         ��Name$ 
TitleLabel��5   :   $��Microsoft Sans Serif)�6   $��
JoaquinP99��6N   $
��Left=�6c   $	��Top=�6~   $��20(�6�   $
��Bold"�6�   $��
194,10,0,0q�6�   ���	#FFF7F7F8$	��156��6�   $��40��6�   �� 5      -   5         ��Name$ BotonAceptarCotizacion��5         HalfRoundButtonContract#���   5      $��Center=�5      $��0,55,0,0q�5      $	��Top=�5      $��40��5      $	��290��6!   .��5      � $	��280��6   $��29��6'   	 � ColumnDefinitions	 5      �� 5      $	��49* �6/   �� 5      $
��173* �6/   .+�5      �� -   5        $ notifiLabel��5       $	��181��5!      $��Microsoft Sans Serif)�5"      $��Center=�5#      $	��Top=�5$      $
��Left=�5%      $��Center=�5&      $��16(�5'      $��Aceptar Cotizacion��5(      $��False��5)      $��30��6/   $��1��6;   $
��Bold"�6K   $��10,0,0,0q�6]   �� 5+      $#��/Resources/Images/CoinUSD.png��6    $��22,2,5,3q�6G   5-      5.      5/      �� 50      -   5        $ BotonMenuPrincipal��51      #���   52      $��Center=�53      $��	0,145,0,0q�54      $��Microsoft Sans Serif)�55      $	��Top=�56      $��40��57      $	��290��6   .��58      � $	��280��6   $��39��6'   	 59      �� 5:      $	��81* �6/   �� 5;      $
��215* �6/   .+�5=      �� -	   5        $ NotifiLabel1��5>      $	��147��5?      $��Microsoft Sans Serif)�5@      $��Center=�5A      $	��Top=�5B      $
��Left=�5C      $	��Top=�5D      $��16(�5E      $��Menu Principal��5F      $��False��5G      $��35��6+   $
��Bold"�67   $��10,4,0,0q�6I   $��1��6[   �� 5I      $$��/Resources/Images/MainMenu.png��6    $��
24,5,24,10q�6H   5J      5K      �� 5L      -
   5        $ BotonPublicarEnvio��5M      #���   5N      $��Center=�5O      $	��Top=�5P      $��Microsoft Sans Serif)�5Q      $��40��5R      $	��290��6!   $��	0,100,0,0q�6M   .��5S      � $	��280��6   $��30��6'   	 5T      �� 5U      $	��81* �6/   �� 5V      $
��215* �6/   .+�5X      �� -   5        $ notifiLabel2��5Y      $	��147��5Z      $��Microsoft Sans Serif)�5[      $��Center=�5\      $	��Top=�5]      $
��Left=�5^      $��Center=�5_      $��16(�5`      $��Publicar Envio��5a      $��False��5b      $��28��6/   $
��Bold"�6;   $��10,0,0,0q�6M   $��1��6_   �� 5d      $#��/Resources/Images/Publish.png��6    $��	24,1,23,2q�6G   5e      5g      �� 5h      -   5        $ BotonUsuario��5h        RoundButtonsSytle#���  6/   $
��Left=�6[   $��	318,9,0,0q�6v   $	��Top=�6�   $��32��6�   $��32��6�   .��5i      �� -   5        
 ��Name$
 ImagenUsuario��5i      $ ��/Resources/Images/User.png��63   $��22��6W   $��22��6c   5k      5l      �� 5m      -   5        $ BotonNotificacion��5n      #���   5o      $��Center=�5p      $y�	Collapsed=�5q      $��0,5,0,0q�5r      $	��Top=�5s      $��45��5t      $	��340��6!   
�������.��5u      � $	��329��6   $��35��6'   	 5v      �� 5w      $	��49* �6/   �� 5x      $
��173* �6/   .+�5z      �� -   5        $ LabelNotificacion��5{      $	��257��5|      $��Microsoft Sans Serif)�5}      $��Center=�5~      $	��Top=�5      $��Center=�5�      $��Center=�5�      $*��$Notificacion Enviada con exito
a
a��5�      $��False��5�      $��35��6/   $��1��6;   $��0,0,0,0q�6K   $��10(�6s   ��6]   Z� 6s   �� 5�      -   5        $
 ImagenNotificacion��5�       $&�� /Resources/Images/TrumpTruck.ico��6<   $��	14,2,13,0q�6f   5�      5�      5�      �� 5�      -   5        $��FormGrid��5�      $��1��6+   $��0,5,0,0q�68   $��Hidden=�6I   5�      5�      5�      