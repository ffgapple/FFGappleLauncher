   M S B A M L   `   `   `  ���� M  IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:ModernWpf.Controls;assembly=ModernWpf.ControlsModernWpf.Controls  L HFFGapple Launcher, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FFWP.DialogsFFWP.Dialogs +clr-namespace:FFWP.ModulesFFWP.Modules $   FFWP.Dialogs.AddProfileOffline   Icontrols<clr-namespace:ModernWpf.Controls;assembly=ModernWpf.Controls  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:FFWP.Dialogs     ,classclr-namespace:FFWP.Modules     D @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019    6xctk)http://schemas.xceed.com/wpf/xaml/toolkit    &adornershttp://gu.se/Adorners    &    ModernWpf.Controls.ContentDialog    Title$  AddProfileOffline��
���   �
�������.��� $	��275��$	��497�� � ColumnDefinitions �� $
��221* ��� $
��276* � � RowDefinitions �� �� $��52 �.+��� -    ��Name$ username��$
��Left=�$��	10,47,0,0q� �� TextWrapping$
 Wrap=�$��Kullanici Adi:��$	��Top=�$	��228��$��2���� $��	1,0,-1,86q�$��2��.+���  �� Left$	 278��$
��Wrap=�$��18(�$
��Bold"�$��Center=�$	��Top=�
 �� Top$ 9����  � Language$ tr-tr�$�Fabric Minecraft: ���� $	 278��$
��Wrap=�$ 45��$��18(�$
��Bold"�$��Center=�$	��Top=��� $ tr-tr�$�Forge Minecraft:��%   ModernWpf.Controls.ToggleSwitch  -     Name$ 	FabricTOG��$��44��$	 443��$	��Top=�
���   �$��Center=�$ 7��
�������  -   $ ForgeTOG��$��44��$	 443��$ 41��$	��Top=�$��Center=��� -   	 ��Name$	 vercombo��$	 278��$	 157��$	��209��$��Center=��� -   
 ��Name$
 addbtt��$��Save Profile��$ 10��$	 230��$	��478��$��Center=�$	��Top=�$
��Bold"�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black��� $ 	#FF5D17DE�� � Offset$ 0Q��� -    ��Name$ ReadyVersion��$	 278��$
��Wrap=�$��	TextBlock��$	 101��$
��Left=�$��Center=�$
��Bold"�$y�Hidden=�G� -    G�Name$ passtxt��$	 123��$ 47��$	��114��$��Center=�$	��Top=��� $
��Wrap=�$��14(�$
��Bold"�$��Center=�$	��Top=�$	��210��$	 278��$	 134���� $�	Publisher���� $ de-de�$�:���� $	 278��$ 76��$��3��$	��209��$��Center=�$	��Top=��� -   $ ramtxt��$ 10��$
��Wrap=�$��18(�$
��Bold"�$	 198��$��Center=�$	��Top=�$��62���� $ tr-tr�$
�RAM:���� -	   $ profilename��$
��Left=�$��	10,10,0,0q�$
 Wrap=�$��Profil Ismi:��$	��Top=�$	��228��$��2���� -
   $ 	serveript��$
��Left=�$��	10,84,0,0q�$
 Wrap=�$��	Server IP��$	��Top=�$	��159���� -   $ serverportt��$
��Left=�$��
174,84,0,0q�$
 Wrap=�$
��Port��$	��Top=�$��44��$��2���� -   $ widthtxt��$
��Left=�$��
10,121,0,0q�$
 Wrap=�$��Genislik��$	��Top=�$	��114��$��2���� -   $ 	heigthtxt��$
��Left=�$��124,121,0,0q�$
 Wrap=�$��
Yükseklik��$	��Top=�$	��114��$��2��$��2���� -   $ 	customdir��$
��Left=�$��
10,158,0,0q�$
 Wrap=�$��Özel Dizin��$	��Top=�$	��159���� -   $��..��$��174,158,0,0q�$��32��$��64��
�������$��14(�$
��Bold"�$	��Top=�$��2������ $ 0.5,1&�$ 0.5,0&�.��� $ Black��� $ 	#FF5D17DE��$ 0Q��� -   $��X��$��233,-38,-1,0q�$	��Top=�
�������$��Stretch=�$��1���� -   $
 mail��$
��Left=�$��	10,47,0,0q�$
 Wrap=�$��E-Mail��$	��Top=�$	��114���� $
��Left=�$��	20,57,0,0q�$��1��$
��Wrap=�$��FFNet��$	��Top=�A� -    A�Name$ profilnameerror��$
��Left=�$��16��
���   �$	��Top=�$��17��$��	-9,18,0,0q�$y�Hidden=����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��� $ 	#FF5D17DE��$ 0Q�A� -   $ 	crederror��$
��Left=�$��16��
���   �$	��Top=�$��17��$��	-9,55,0,0q�$y�Hidden=����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��� $ 	#FF5D17DE��$ 0Q�A� -   $ 
mcvererror��$
��Left=�$��16��
���   �$	��Top=�$��17��$��268,128,0,0q�$��1��$y�Hidden=����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��� $ 	#FF5D17DE��$ 0Q��� -   $ 
passholder��$
��Left=�$��
131,53,0,0q�$
��Wrap=�$	��Top=�$��14(��� $ de-de�$�Sifre���� -   $ 	developer��$
��Wrap=�$��14(�$
��Bold"�$
��Left=�$	��Top=�$��	59,91,0,0q�$	��210��$��1���� $�	Developer���� $ de-de�$�:���� -   $
 date��$
��Wrap=�$��14(�$
��Bold"�$
��Left=�$	��Top=�$��
59,113,0,0q�$	��210��$��1���� $
�Date���� $ de-de�$�:���� -   $ website��$
��Wrap=�$y�Hidden=�$��14(�$
��Bold"�$
��Left=�$��Center=�$	��210��$��1��$��10,0,0,0q��� $ de-de�$�Website:���� -   $ webdata��$
��Wrap=�$��	TextBlock��$��14(�$��93,18,10,15q�$��1��$��2��$y�Hidden=��� -   $ devdata��$��1��$
��Left=�$��
138,91,0,0q�$
��Wrap=�$	��Top=�$��14(��� $ de-de�$�?!���� -   $ datedata��$��1��$
��Left=�$��138,113,0,0q�$
��Wrap=�$	��Top=�$��14(��� $ de-de�$�?!���� -   $ pubdata��$��1��$
��Left=�$��138,133,0,0q�$
��Wrap=�$	��Top=�$��14(��� $ de-de�$�?!���� -    ��Name$
 xlog��$
��Left=�$��36��$��
106,46,0,0q�$	��Top=�$��39��$��/GUI/bxbox.png��$y�Hidden=��� -    ��Name$ 	ramslider�� �� IsSnapToTickEnabled .  �� TickFrequency$ 1Q� �� AutoToolTipPlacement$ TopLeft=� �� AutoToolTipPrecision$ 0�� � Minimum$ 1Q� �� Orientation$ 
Horizontal=� �� TickPlacement$ BottomRight=�$��2��$��67,195,7,48q� �� IsMoveToPointEnabled . $��2��