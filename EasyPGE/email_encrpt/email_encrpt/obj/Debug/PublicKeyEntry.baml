   M S B A M L   `   `   `  ����G  Cemail_encrpt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:email_encrptemail_encrpt  5   	   !    email_encrpt.PublicKeyEntry   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:email_encrpt     5   	     � Title$!  Email Encryption Paramaters��5   	   $	��500��6-   $	��500��6:    � WindowStartupLocation$ CenterScreen=�6F    � WindowStyle$ 
ToolWindow=�6k    � 
ResizeMode$ NoResize=�6�    � Topmost . .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��10* �6   �� 5      $	��39* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��5* �6   �� 5      $
��0.5* �6   �� 5      $��1* �6   .+�5   
   �� -   5        $��label1��5      $��0��6"   $'��!Enter Public Key of the Receipent��6/   $��0,10,0,0q�6X   $	��Top=�6j   $	��253��6�   $
��Auto��6�    �� TextAlignment$ Center=�6�   $
��Wrap=�6�   $��16(�6�    J� RenderTransformOrigin$ 0.546,-0.052&�6�   $��1��6�   �� 5   
   -   5        $��PubKey��5      $��1��6    $��Center=�6-   $	��309��6J   $
��Auto��6V   	 �� AcceptsReturn	 . 
 �� TextWrapping$

 Wrap=�6y   $��Stretch=�6�   $��0q�6�   $��1��6�   G� 5   
   -   5        $
��Pass��5      $��2��6"   $��Center=�6/   $��Center=�6L   $y�Hidden=�6g   $	��310��6{   $��0q�6�   $��1��6�   � 5   
   $��3��6   $��1��6    5      �� 5      $��1* �6#   �� 5      $��1* �6#   5      �� 5   
   -   5        $
��done��5      $��3��60   $��OK��6=   $��Center=�6J   $��Center=�6g   $��60��6�   $��20��6�   $��68,17,260,23q�6�    �� 	IsDefault . $��1��6�   �� 5   
   -   5        $��Cancel��5      $��3��64   $��Cancel��6A   $��Center=�6R   $��Center=�6o   $��60��6�   $��20��6�   $��260,17,68,23q�6�    . $��1��6�   �� 5   
   -   5         ��Name$ label��5      $��Password��6   $
��Left=�62   $��0q�6M   $	��Top=�6X   $��16(�6p   $y�Hidden=�6~   $��2��6�   �� 5    
   -   5        $ label2��5       $��
Public Key��6    $
��Left=�65   $��0q�6P   $	��Top=�6[   $��16(�6s   $��1��6�   5"      5%      