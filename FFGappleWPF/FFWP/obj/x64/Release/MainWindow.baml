   M S B A M L   `   `   `  ���� L  HFFGapple Launcher, Version=4.5.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FFWPFFWP      FFWP.MainWindow   D @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $localclr-namespace:FFWP     -   0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle  .  � Title$ FFGapple Launcher��$	��450��$	��800�� � WindowStartupLocation$ CenterScreen=�.��'  !ModernWpf.Controls.NavigationView  -     Name$ NavigationViewControl��   IsBackEnabled .     	PaneTitle$- 'FFGapple Launcher 4.4 Release Candidate��   IsBackButtonVisible$ 	Collapsed=�   PaneDisplayMode$ LeftCompact=�    CompactModeThresholdWidth$
 1007Q�!	   ExpandedModeThresholdWidth$
	 1007Q�
   	MenuItems
 +  %ModernWpf.Controls.NavigationViewItem  -     Name$
 home��$
��Home��   Icon-  'ModernWpf.Controls.IconElementConverter$
 Play   -   $ profile��$��Profiles��$ People   -   $ servers��$��Servers��$ World   $��Parental Controls��$ Emoji2    	MenuItems   -   $	 EPC��$��Enable Parental Control��$ Accept {�.   -   $	 DPC��$��Disable Parental Control��$ Clear {�.    -   $	 APC��$*��$Change Settings For Parental Control��{�.  $
 Edit .���  � ColumnDefinitions �� $
��599* ��� $
��161* �.+�  ModernWpf.Controls.Frame  -	     Name$ 	MainFrame��$��
��  � NavigationUIVisibility$ Hidden=�$��
-10,0,10,0q�$��2��