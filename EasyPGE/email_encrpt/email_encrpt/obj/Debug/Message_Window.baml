   M S B A M L   `   `   `  ����G  Cemail_encrpt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:email_encrptemail_encrpt  5   	   !    email_encrpt.Message_Window   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:email_encrpt     5   	     � Title$  Message��5   	   $	��600��6   $	��800��6&   $��Center=�62   $��Center=�6V   $��16(�6x   .��5	      �  � RowDefinitions 5
   
   �� 5      $��4* �6   �� 5      $��4* �6   �� 5      $��4* �6   �� 5      $	��50* �6   �� 5      $��5* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��6* �6   .+�5   
   �� -   5        $��To��5      $��To:   ��6   $��0��6+   $��0��6;   $��16(�6H   $
��Bold"�6V   �� 5   
   -   5        $��SUBJECT��5      $��	Subject: ��6   $��0��63   $��1��6C   $��16(�6P   $
��Bold"�6^   �� 5   
   -   5        $
��TIME��5      $��Time: ��6   $��0��6-   $��2��6=   $��16(�6J   $
��Bold"�6X   �� 5   
   -   5        $
��from��5      $
��0, 5q�6    $
��Wrap=�6.   $��20(�6B   $��1��6P   �� 5   
   -   5        $��subject��5      $��20(�6#   $
��0, 5q�61   $
��Wrap=�6?   $��1��6S   $��1��6`   �� 5   
   -   5        $
��time��5      $��16(�6    $
��Wrap=�6.   $��2��6B   $��1��6O   (  "System.Windows.Controls.WebBrowser  5   
   -   5        $	��wb1��5      $��3��6    &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6-   $��2��6V   � 5   
   $��4��6   $��2��6    5      �� 5      $��1* �6#   �� 5      $��1* �6#   �� 5       $��1* �6#   .+�5"      �� -   5        $��forward��5"      $��Forward��6$   $��0��6L   $	��100��6\   $��30��6h   $��Center=�6t   $��Center=�6�   �� 5#      -	   5        $��reply��5#      $��Reply��6"   $��2��6F   $	��100��6V   $��30��6b   $��Center=�6n   $��Center=�6�   �� 5$      -
   5        $��decrypt��5$      $��Decrypt��6$   $��1��6M   $	��100��6]   $��30��6i   $��Center=�6u   $��Center=�6�   5%      5&      5'      