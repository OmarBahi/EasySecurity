   M S B A M L   `   `   `  ����G  Cemail_encrpt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:email_encrptemail_encrpt  5   	       email_encrpt.Write_Email   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:email_encrpt     5   	     � Title$  Write_Email��5   	   $��523.487��6   $	��600��6.   $��Berlin Sans FB Demi)�6:   .��5	      �  � RowDefinitions 5
   
   �� 5      $��7* �6   �� 5      $��7* �6   �� 5      $	��90* �6   �� 5      $	��12* �6    � ColumnDefinitions 5   
   �� 5      $��6* �6   �� 5      $	��20* �6   .+�5   
   �� -   5        $��To��5      $��To:   ��6   $��0��6+   $��0��6;   $��16(�6H   $��Berlin Sans FB Demi)�6V   �� 5   
   -   5        $��SUBJECT��5      $��	Subject: ��6   $��0��63   $��1��6C   $��16(�6P   $��Berlin Sans FB Demi)�6^   �� 5   
   -   5        $��to��5      $��16(�6   $��0��6*   $��1��67   �� 5   
   -   5        $��subject��5      $��16(�6"   $��1��61   $��1��6>   �� 5   
   -   5        $
��body��5      $��16(�6    �� TextWrapping$
 Wrap=�6,    �� AcceptsReturn . $��0��6U   $��2��6e   $��2��6�   ��6y   Z� 6�   �� 5   
   -   5        $��	send_mail��5      $��3��6"   $��1��6/   $
��Send��6W   $	��100��6f   $��24��6r   $��337.2,11.6,19.6,7.6q�6~   �� 5   
   -   5        $��EnterEncParams��5      $��3��6'   $��1��64   $!��Enter Encryption Paramaters��6a   $��25��6�   $��15.2,10.6,274.6,11.6q�6�   $	��160��6�   � 5!   
   $��3��6    5"      �� 5#      $��1* �6    �� 5$      $��1* �6    �� 5%      $��1* �6    .+�5'      	� -   5         	�Name$ Encrypt��5'      $��Encrypt��6E   $��10,0,0,0q�6W   $��0��6i   	� 5(      -	   5        $ Encrypt_Sign��5(      $��Encrypt and Sign��6O   $��10,0,0,0q�6j   $��2��6|   $��1��6�   	� 5)      -
   5        $ No_Encryption��5)      $��No Encryption��6Q   $��10,0,0,0q�6i   $��2��6{   5+      5-      5.      