   M S B A M L   `   `   `  ����?  ;FFWP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FFWP.Forms
FFWP.Forms  5          FFWP.Forms.LauncherPage   5      M IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:FFWP.Forms     5        N� Title$  LauncherPage��5       N� 	KeepAlive . .��5      � .+�5   
   �� -   5         ��Name$ maintext��5      $��FFGapple Launcher��6&   $��
104,13,0,0q�5      $��20(�6$   
�������$
��Left=�6E   $	��Top=�6`   $	��365��6x   $	��188��6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ ramtext��5      $��
104,40,0,0q�6%   $
��Wrap=�69   $
��Left=�6M   $	��Top=�6h   $��16(�6�   $��21��6�   $
��1179��6�   
�������$��loadsignRAM��6�   �� 5   
   $
��Left=�6   $��74��6+   $��	29,15,0,0q�67   $	��Top=�6J   $��68��6b   $��/Forms/399.ico��6m   �� 5   
   -   5         ��Name$ 	launchbtt��5   �   $
��pINF��6   $��	0,0,19,10q�6    $��Right=�63   $��Bottom=�6O   $��38��6�   $	��187��6�   $��19��6�   6�   �� 5   
   -   5         ��Name$ pcombo��5      $��
0,0,301,10q�6#   $	��193��67   $��38��6C   $��Right=�6O   $��38��6k   $��Bottom=�6z   6�   '  !ModernWpf.Controls.DropDownButton  5   
   -   5          Name$ addbtt��5      $��
0,0,771,10q�6,   $��Right=�6@   $��Bottom=�6\   $��54��6�   $��38��6�      Flyout 5      #  ModernWpf.Controls.MenuFlyout  5      .  (ModernWpf.Controls.Primitives.FlyoutBase   	Placement$ BottomEdgeAlignedLeft=�6       Items. 5      m� -   5        	 m�Name$	 OfflineButton��5      
 m� Icon
 5      !  ModernWpf.Controls.FontIcon  5         
FontFamily$ Segoe MDL2 Assets)�6*      Glyph$	 ��6I   5      m� 5!      -   5        $	 OnlineButton��5!      
 5"        5#      $ Segoe MDL2 Assets)�6*   $	 ��6I   5%      5&      .��5(      �� $+��%pack://application:,,,/GUI/ebeyaz.png��6   5*      �� 5-   
   -   5        $ minusbtt��5-      $��
0,0,712,10q�6#   $��Right=�67   $��Bottom=�6S   $��54��6�   $��38��6�   .��5.      �� $+��%pack://application:,,,/GUI/sbeyaz.png��6   5/      �� 51   
   -	   5        $ editbtt��51      $��
0,0,653,10q�6#   $��Right=�67   $��Bottom=�6S   $��54��6�   $��38��6�   .��52      �� $+��%pack://application:,,,/GUI/dbeyaz.png��6   53      �� 55   
   -
   5        $ 	folderbtt��55      $��
0,0,594,10q�6%   $��Right=�69   $��Bottom=�6U   $��54��6�   $��38��6�   .��56      �� $+��%pack://application:,,,/GUI/abeyaz.png��6   57      $  ModernWpf.Controls.ProgressBar  58   
   -   5          Name$ pinfo��58   �   $��0��6   $��	0,0,19,53q�6$      IsIndeterminate .    	ShowError .     
ShowPaused .  $��Right=�6s   $	��806��6�   $��Bottom=�6�   $y�Hidden=�6�   ��59      �� 5:       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5;      �  � Color$ Black��6#   � 5<      $ 	#FF5D17DE��6#    � Offset$ 0Q�65   5=      5?      �� 5@   
   -   5        $ usrinfo��5@      $��
104,62,0,0q�6%   $
��Wrap=�69   $
��Left=�6M   $	��Top=�6h   $��16(�6�   $��21��6�   $
��1179��6�   
�������$��loadsignPROINF��6�   �� 5A   
   -   5        $ 
custominfo��5A      $��0,0,-354,62q�6(   $
��Wrap=�6=   $��Right=�6Q   $��Bottom=�6m   $��16(�6�   $��21��6�   $
��1179��6�   
�������$��	FFNet 1.0��6�   $y�Hidden=�6�   �� 5B   
   -   5        $ 
addmodsbtt��5B      $��
0,0,535,10q�6&   $��Right=�6:   $��Bottom=�6V   $��54��6�   $��38��6�   .��5C      �� $��/GUI/modbeyaz.png��6   5D      A� 5E   
   -   5         A�Name$ pp��5E      $��42��6   $��Right=�6*   $��Bottom=�6F   $��	0,0,254,8q�6a   
���   �$��42��6�   ��5F      �� 5G      -   5        
imageBrush��5G      5I      5N      5O      