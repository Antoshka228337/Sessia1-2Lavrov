   M S B A M L   `   `   `  ����J  FAMONIC Airlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:AMONIC_AirlinesAMONIC_Airlines  5   	        AMONIC_Airlines.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:AMONIC_Airlines     5   	     � Title$  Manage Flight Schedules��5   	   $	��450��6)   $	��800��66    � 
ResizeMode$ NoResize=�6B    � WindowStartupLocation$ CenterScreen=�6X   .��5	      � .+�5
   
   �� 
���   �$��1q�6%   $��0,19,0,0q�69   $	��124��6K   $	��Top=�6X   $��Center=�6p   $	��780��6�   �� 5   
   $
��Left=�6   $��	19,10,0,0q�6/   $
��Wrap=�6B   $��	Filter by��6V   $	��Top=�6g   
������� J� OpacityMask
 �����$��49��6�   $��Tex Gyre Adventor)�6�   �� 5   
   $
��Wrap=�6   $
��From��6(   $��	35,40,0,0q�64   $��19��6G   $	��Top=�6S   $
��Left=�6k   $��33��6�   $��Tex Gyre Adventor)�6�   �� 5   
   -   5         ��Name$ From_CB��5       �� DisplayMemberPath$ IATACode��6$   $
��Left=�6A   $��	73,39,0,0q�6\   $	��Top=�6o   $	��120��6�   $��Tex Gyre Adventor)�6�   �� 5   
   $
��Wrap=�6   $��To��6(   $��
306,40,0,0q�62   $��19��6F   $	��Top=�6R   $
��Left=�6j   $��29��6�   $��Tex Gyre Adventor)�6�   �� 5   
   -   5        $ To_CB��5      $ IATACode��6"   $��Center=�6?   $��0,39,0,0q�6\   $	��Top=�6n   $	��120��6�   $��Tex Gyre Adventor)�6�   �� 5   
   $
��Wrap=�6   $��Sort by��6(   $��
551,40,0,0q�67   $��19��6K   $	��Top=�6W   $
��Left=�6o   $��53��6�   $��Tex Gyre Adventor)�6�   �� 5   
   -   5        $ 	SortBy_CB��5      $
��Left=�6&   $��
608,39,0,0q�6A   $	��Top=�6U   $	��120��6m   $��Tex Gyre Adventor)�6y   .@�5      �� $��	Date-time��6    �� 
IsSelected . 6/   �� 5      $��Price��6   �� 5      $��	Confirmed��6   5      �� 5   
   $
��Left=�6   $��	15,94,0,0q�6/   $
��Wrap=�6B   $��Outbound��6V   $	��Top=�6f   $��65��6~   $��Tex Gyre Adventor)�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ Outbound_DP��5      $
��Left=�6*   $��	80,93,0,0q�6E   $	��Top=�6X   $	��120��6p   $��Tex Gyre Adventor)�6|   �� 5   
   $
��Left=�6   $��
299,94,0,0q�6/   $
��Wrap=�6C   $��Flight Number��6W   $	��Top=�6l   $��82��6�   $��Tex Gyre Adventor)�6�   �� 5   
   -   5        $ FLightNumber_CB��5      $ FlightNumber��6,   $
��Left=�6M   $��
386,93,0,0q�6h   $	��Top=�6|   $��74��6�   $��Tex Gyre Adventor)�6�   �� 5   
   -   5        $��Apply��5      $
��Left=�69   $��
608,92,0,0q�6T   $	��Top=�6h   $	��120��6�   $��Tex Gyre Adventor)�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DGrid��5      $��	0,157,0,0q�6"   	   AutoGenerateColumns	 .  
   
IsReadOnly
 . $	��216��6c   $	��Top=�6p   $��Center=�6�   $	��780��6�   $��Tex Gyre Adventor)�6�   ��5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6    �� Triggers 5      �� 5       �� Binding 6&   �� *	Confirmed+ �� Value	 False6D   .a�5       ��  �� Property � �� �� Value
 �  ��6;   5!      5#         Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6u   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Date+ �� StringFormat$ {0:dd.}{0:MM.}{0:yyyy}��6u     5'      $
 Time��6%    63   �� *Time+  5(      $
 From��6%    63   �� *Routes.Airports.IATACode+  5)      $ To��6%    61   �� *Routes.Airports1.IATACode+  5*      $ Flight number��6%    6<   �� *FlightNumber+  5+      $ Aircraft��6%    67   �� *Aircrafts.Name+  5,      $ Economy price��6%   $ * 6o    6<   �� *EconomyPrice+$	 0.$��6o     5-      $ Business price��6%   $ * 6p    6=   �� *EconomyPrice+$	 0.$��6p     5.      $ First class price��6%   $ * 6@   50      �� 51   
   -   5        $��Cancel Flight��51      $
��Left=�6C   $��
24,381,0,0q�6^   $	��Top=�6r   $��87��6�   $��Tex Gyre Adventor)�6�   �� 52   
   -	   5        $��Edit Flight��52      $
��Left=�6>   $��133,381,0,0q�6Y   $	��Top=�6n   $��87��6�   $��Tex Gyre Adventor)�6�   �� 53   
   -
   5        $��Import Changes��53      $
��Left=�6*   $��654,381,0,0q�6E   $	��Top=�6Z   $	��114��6r   $��Tex Gyre Adventor)�6�   54      55      