   M S B A M L   `   `   `  ����D  @MinhLQWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MinhLQWPF.ViewMinhLQWPF.View  5   	   #    MinhLQWPF.View.CustomerWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:MinhLQWPF.View     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ CustomerWindow��5	   	   $	��887��6    $	��750��6-   .��5
      � 
������� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��650 �6   .+�5   
   �� -   5         ��Name$	 Nav��5      $��0��6"    �� Orientation$ Vertical=�62   $��10q�6I   $��70��6U   ���	#FFE2E2E2.+�5      �� -   5        $��History��5      $��	0,10,0,10q�6C   ���	#FFE8AE31$��50��6�   $��35��6�   ��6V   Z� 6�   �� 5      -   5         ��Name$
 Room��5      $��Profile��6#   ���	#FFE8AE31$��50��6   $��35��6�   $��0,0,0,10q�6�   ��6Q   Z� 6�   5      � 5   
   $��1��6   .+�5      �� $
��Left=�6   $	��210��63   $��234,135,0,0q�6@   $	��Top=�6U   $	��206��6m   ��5      �� 5       �� ImageSource$� �C:\Users\minhl\source\repos\Assignment01_HotelManagement\ThieuDucDung_HE173304_A01\ThieuDucDung_HE173304_A01\ThieuDucDungWPF\images\user.png��6!   5      �� 5      $��Center=�6   $	��260��62   $��	0,110,0,0q�6?   $	��Top=�6R   $	��260��6j   .+�5      A� $	��260��5   	   $	��260��5    	   
���   �$��4��5"   	   $
��Left=�6   $��Center=�68   5#      �� 5$      $��Center=�6   $	��332��65   $��	0,464,0,0q�6B   $	��Top=�6U   $	��518��6m   ���	#FFD2F4FF6y   �� 5%      $
��Left=�6   $	��300��64   $
��auto��6@   $��180,500,0,0q�6N   $	��Top=�6c   .+�5&      �� $��	Full Name��6   �� 5'      -   5         ��Name$ FullNameTextBox��5'      �� 5(      $��	Telephone��6   �� 5)      -   5        $ TelephoneTextBox��5)      �� 5+      $��Email Address��6   �� 5,      -   5        $ EmailAddressTextBox��5,      �� 5.      $��Birthday��6   (  "System.Windows.Controls.DatePicker  5/      -   5          Name$ BirthdayDatePicker��5/      �� 51      $��Password��6   $��5��6+   �� 52      -   5        $ PasswordBox��52      �� 54      -	   5        $
��Save��54      $��0,20,0,0q�6A   ���	#FFFF9F82$��80��6�   ��6S   Z� 6�   55      56      �� 57   
   -
   5        $ Logout��57      $��1��6!   $��LOGOUT��61   $
��Left=�6B   $��18��6]   $��
564,10,0,0q�6i   $	��Top=�6}   $��57��6�   
���  ��$
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   59      5:      