   M S B A M L   `   `   `  ����?  ;FFWP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FFWP.DialogsFFWP.Dialogs  5          FFWP.Dialogs.AddMod   5      M IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:FFWP.Dialogs     5      &   ModernWpf.Controls.ContentDialog    Title$  Add Mods��5	      
���   �
�������.��5      � -   5        $	��451��5      $	��255��6   .+�5   
   #  ModernWpf.Controls.CommandBar  -   5          Name$ PrimaryCommandBar��5   2   
������ $��
UltraBlack"�6M   $��	0,215,0,0q�6e      PrimaryCommands. 5      %  ModernWpf.Controls.AppBarButton  -   5          Name$ deleteButton��5         Icon-  'ModernWpf.Controls.IconElementConverter$ Delete 64      Label$ Delete��6B   6Q   5      �� 5   
   -   5         ��Name$ modlist��5      $��	0,35,0,45q�6#   
���   �
�������
���   � J� 	AllowDrop .  � ContextMenu 5      �� 5      -   5        	 ��Name$	 ModListContext��5      .@�5      m� -   5        
 m�Name$
 modsil��5       m� Icon 5      !  ModernWpf.Controls.FontIcon  5         
FontFamily$ Segoe MDL2 Assets)�6*      Glyph$	 ��6I   5      5      5      �� 5   
   -   5         ��Name$ ddimage��5      $
��Left=�6!   $	��100��6<   $��
172,80,0,0q�6I   $	��Top=�6]   $	��100��6u   $��/GUI/ddbeyaz.png��6�   �� 5   
   -   5        $��X��5      $��408,-41,0,0q�6   $	��Top=�62   $��43��6J   $��35��6U   6a   �� 5   
   -	   5         ��Name$
 info��5      $
��Left=�6"   $
��Wrap=�6=   $��	TextBlock��6Q   $	��Top=�6b   $��14(�6z   $��10,2,0,0q�6�   5"      5#      