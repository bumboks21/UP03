   M S B A M L   `   `   `  ����L  HSchoolApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SchoolApplicationSchoolApplication  5   	   "    SchoolApplication.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SchoolApplication     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$- 'Школа №1: Авторизация��5	   
   $	��450��6(   $	��400��65   .��5
      �  � RowDefinitions 5   
   �� 5      $	��120 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��32(�5      $��Times New Roman)�5      
����iA�$
��Bold"�5      $��Center=�5      $��Center=�5      $��Школа №1��5      �� 5   
   $��1��5      $��10,0,0,0q�5      $!��Введите логин: ��5       �� 5"   
   $��2��5#      $��32��5%      $��10q�5&      ��5$      �� *Login+5&      �� 5)   
   $��3��5*      $��10,0,0,0q�5+      $#��Введите пароль: ��5,      G� 5.   
   -   5        $��pswPassword��50      $��4��5/      $��32��51      $��10q�52      �� 55   
   -   5        $��btnAuth��56      $��5��58      $��32��59      $��90��5:      $��	0,10,10,0q�5<      $��Right=�5=      ��5;      �� *	BtnDesc+5=      5?      5@      