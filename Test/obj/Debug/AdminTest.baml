   M S B A M L   `   `   `  ?????  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5   	       Test.AdminTest   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Test     5   	     ? Title$  Результат??5   	   $	??450??6   $	??800??6(   $??Center=?64   $??Center=?6X    ? 
ResizeMode$ NoResize=?6z   $??Center=?6?   $??Center=?6?    ? WindowStartupLocation$ CenterScreen=?6?   .??5	      ? ??5   
   ?? 5       ?? ImageSource$ img/fon.png??6   .+?5   
   o? $??25??6   $	??Top=?6   .@?5      m? $??Таблица??6   .@?5      m? -   5        $??
Тесты??5      6E   m? 5      -   5        $??Пользователи??5      6J   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ testGrid??5   /      AutoGenerateColumns .  $
??Left=?6A   $	??308??6\   $	??Top=?6i   $	??794??6?   $??0,23,0,0q?6?      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Тип??6>      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 6K   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   ?? *Kind+6K     5      $ Вопрос??6B   $	 140 6R   	 6%   ?? *
Question+6R     5      $ 1 вариант??6A   $	 100 6T   	 6%   ?? *	Answer1+6T     5      $ 2 вариант??6A   $	 100 6T   	 6%   ?? *	Answer2+6T     5      $ 3 вариант??6A   $	 100 6T   	 6%   ?? *	Answer3+6T     5      $ 4 вариант??6A   $	 100 6T   	 6%   ?? *	Answer4+6T     5      $ Верный??6?   $	 100 6O   	 6%   ?? *Valid+6O     5      $	 Img??6=   $	 100 6J   	 6%   ?? *Img+6J   5        5!   
   -   5        $ userGrid??5!   /    .  $
??Left=?6A   $	??308??6\   $	??Top=?6i   $	??794??6?   $??0,23,0,0q?6?   {?.  $y?Hidden=?6?   ??5"      ?? 5#      
 ?? Color$
 Black??6"    ?? Opacity$ 0.985Q?60    5%        5&      $ 
Логин??6?   $	 200 6N   	 6%   ?? *Login+6N     5'      $ Пароль??6B   $	 200 6R   	 6%   ?? *
Password+6R     5(      $ Имя??6>   $	 200 6K   	 6%   ?? *Name+6K     5)      $ Фамилия??6A   $	 200 6R   	 6%   ?? *	Surname+6R   5+      ?? 5,   
   -   5        $??
Выход??5,      $
??Left=?6!   $??
10,370,0,0q?6<   $	??Top=?6P   $	??141??6h   $??28??6t    ? Cursor$
 Hand??6?   6?   ?? 5-   
   -   5        $??Удалить??5-      $
??Left=?6#   $??643,370,0,0q?6>   $	??Top=?6S   $	??141??6k   $??28??6w   $
 Hand??6?   6?   ?? 5.   
   -   5        $??Обновить??5.      $
??Left=?6$   $??489,370,0,0q?6?   $	??Top=?6T   $	??141??6l   $??28??6x   $
 Hand??6?   6?   50      51      