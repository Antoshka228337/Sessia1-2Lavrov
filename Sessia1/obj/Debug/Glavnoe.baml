   M S B A M L   `   `   `  ����B  >Sessia1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Sessia1Sessia1  5   	       Sessia1.Glavnoe   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Sessia1     5   	   -   5          � Title$  Glavnoe��5	   	   $	��450��6   $	��800��6&   .��5
      �  � RowDefinitions 5   
   �� 5      $��9* �6   �� 5      $	��47* �6   �� 5      $��6* �6   .+�5   
   �� -   5         ��Name$ Combo��5      $��
10,32,0,10q�5      $	��160��5       �� DisplayMemberPath$ Title��5      $
��Left=�5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
UsersGrid2��5         AutoGenerateColumns .     
IsReadOnly . $��0,62,0,0q�69   $��2��6K      RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   	 �� Triggers	 5      �� 5      
 �� Binding
 6"   �� *RoleID+ �� Value 16=   .a�5      ��  �� Property � �� �� Value
 � � �67   5       �� 5!      
 6"   �� *Active+	 False6=   .a�5"      ��  � ��
 �  ��67   5#      5%         Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *	FirstName+  5)      $ 	Last Name��6%   $
 Auto 68    6E   �� *
LastName+  5*      $	 Age��6%   $ * 62    6<   �� *	Birthdate+  5+      $ 	User Role��6%   $ * 68    6B   �� *RoleID+  5,      $ Email Adress��6%   $ * 6;    6E   �� *Email+  5-      $ Office��6%   $ * 65    6?   �� *Offices.Title+  5.      $ Email Adress��6%   $ * 6;    6E   �� *Active+ �� StringFormat$ dd��50      �� 51   
   $��2��6   $
��Left=�52       �� Orientation$ 
Horizontal=�53      $��Center=�54      $��34��64   $	��310��6@   .+�55      �� -   5        $��24��55      $��Change Role��57      $	��150��58      $��5q�6!   $��TeX Gyre Adventor)�6,   $��14(�6K   �� 5;      -   5         ��Name$ Btn_Del��5;      $��24��5<      $��Enable/Disable Login��5>      $	��150��5?      $��14(�6!   $��TeX Gyre Adventor)�6/   5B      �� 5C   
   -   5        $ skritoe��5C   $   $��Add User��6   $
��Left=�65   $��10,2,0,0q�6P   $	��Top=�6b   $��25��6z   $��66��6�   $��TeX Gyre Adventor)�6�   �� 5D   
   -   5        $
��Exit��5D      $
��Left=�6    $��	90,2,0,36q�6;   $��66��6N   $��TeX Gyre Adventor)�6p   5F      5G      