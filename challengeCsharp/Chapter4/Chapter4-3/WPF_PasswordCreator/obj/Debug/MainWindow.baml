   M S B A M L   `   `   `  ����N  JWPF_PasswordCreator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_PasswordCreatorWPF_PasswordCreator  5   	   $    WPF_PasswordCreator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WPF_PasswordCreator     5   	     � Title$  PasswordCreator��5   	   $	��180��6!   $	��360��6.   
���   �$	��160��5	   	   $	��200��6   $	��320��6)    � DataContext 5
      &    WPF_PasswordCreator.MainWindowVM  5   
   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��2* �6   �� 5      $��5* �6   .+�5   
   �� $��	文字数��6   $��14(�6   
�������6-   �� 5   
   $��1��6   $��16(�6"    �� TextAlignment$ Right=�60   ��5      �� *NumOfLetters+ �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��2��6   $��3��6   $��20(�63   ��5      �� *CreatedPassword+�� 5   
   $��2��6   $��2��6!   $��Create Password��62   $��20(�5      $��	10 0 0 10q�6   
�������
�����_�6E   �� 5   
   $��1��6   $��2��6    $��記号なし��64   $��0 10 0 0q�5       
������� d� 	IsChecked 68   �� *	IsNonMark+5!      5"      