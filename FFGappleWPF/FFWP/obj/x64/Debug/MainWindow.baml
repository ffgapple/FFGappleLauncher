   M S B A M L   `   `   `  ����?  ;FFWP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FFWPFFWP  5   	       FFWP.MainWindow   5   	   M IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:FFWP     5   	   0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle  .  � Title$ FFGapple Launcher��5   	   $	��450��6#   $	��800��60    � WindowStartupLocation$ CenterScreen=�6<   .��5      '  !ModernWpf.Controls.NavigationView  -   5          Name$ NavigationViewControl��5         	PaneTitle$ FFGapple Launcher ツ��67      IsBackEnabled .     IsBackButtonVisible$ 	Collapsed=�6m      PaneDisplayMode$ LeftCompact=�6�       CompactModeThresholdWidth$
 1007Q�6�   !	   ExpandedModeThresholdWidth$
	 1007Q�6�   
   	MenuItems
 5   
   +  %ModernWpf.Controls.NavigationViewItem  5      -   5          Name$
 home��5   @   $
��Home��6$      Icon-  'ModernWpf.Controls.IconElementConverter$
 Play 64   6@     5      -   5        $ profile��5   E   $��Profiles��6$   $ People 67   6E   .��5   
   �  � ColumnDefinitions 5      �� 5      $
��599* �6#   �� 5      $
��161* �6#   .+�5       � -   5          �Name$ 	MainFrame��5   )   $��
��6     � NavigationUIVisibility$ Hidden=�6<   $��
-10,0,10,0q�6�   $��2��6�    � 5      -   5        $ 
_mainFrame��5      $��2��6(   5       5!      5"      5#      