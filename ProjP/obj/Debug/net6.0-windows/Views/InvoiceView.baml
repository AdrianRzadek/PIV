   M S B A M L   `   `   `  ����@  <ProjP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProjP.ViewsProjP.Views  5      3clr-namespace:ProjP.ViewModelsProjP.ViewModels  5          ProjP.Views.InvoiceView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ProjP.Views     5      -vmclr-namespace:ProjP.ViewModels     5      .��5      � 
�������.+�5   
   �� $��
Faktura ID��6   $
��Left=�6%   $��237,224,0,0q�6@   $	��Top=�6U     J� RenderTransformOrigin$  0.5,0.5&�6m   $��16(�6�   �� 5   
   $��Nazwa��6   $
��Left=�6    $��237,343,0,0q�6;   $	��Top=�6P   $  0.5,0.5&�6h   $��16(�6�   �� 5   
   $	��NIP��6   $
��Left=�6   $��237,283,0,0q�69   $	��Top=�6N   $  0.5,0.5&�6f   $��16(�6�   �� 5   
   $��Data Wystawienia��6   $
��Left=�6+   $��237,418,0,0q�6F   $	��Top=�6[   $  0.5,0.5&�6s   $��16(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	datagrid4��5      $	��300��6&      AutoGenerateColumns$ False��63   $��600,194,45,306q�5   J   ��6   ��  �� Path$ InvoicesList� �� Mode$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Faktura Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5      �� $ 	FakturaId�  5      $	 NIP��6%   $
 auto 62    5      �� $	 NIP�  5      $ Nazwa��6%   $
 auto 64    5      �� $ Nazwa�  5      $ Data Wystawienia��6%   $
 auto 6?    5      �� $ DataWystawienia�5      �� 5    
   -   5        	 ��Name$	 
InsertBtn4��5       $��Wstaw��6J   $
��Left=�6Z   $��282,650,0,0q�6u   $	��Top=�6�   
 � Cursor$

 Hand��6�   $	��100��6�   ��6%   �� $ SaveCommand�6�   �� 5!   
   -   5        $	 
UpdateBtn4��5!      $��Zaktualizuj��6L   $
��Left=�6b   $��450,650,0,0q�6}   $	��Top=�6�   $

 Hand��6�   ��6%   �� $ UpdateCommand�6�   �� 5"   
   -   5        $	 
DeleteBtn4��5"      $��Usuń��6L   $
��Left=�6[   $��646,650,0,0q�6v   $	��Top=�6�   $

 Hand��6�   $	��100��6�   ��6%   �� $ DeleteCommand�6�   �� 5#   
   -   5        $	 ClearDataBtn4��5#      $��Szukaj��6O   $
��Left=�6`   $��828,650,0,0q�6{   $	��Top=�6�   $

 Hand��6�   $	��100��6�   ��6(   �� $ SearchCommand�6�   �� 5$   
   -   5        $��fakturaid_txt��5$      $
��Left=�6c   $��386,228,0,0q�6~    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $
 Arrow��6�   ��6'   �� $ CurrentInvoice.FakturaId�$ TwoWay=�6�   �� 5%   
   -   5        $��nip_txt��5%      $
��Left=�6X   $��386,287,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6"   �� $ CurrentInvoice.NIP�$ TwoWay=�6�   �� 5&   
   -   5        $��	nazwa_txt��5&      $
��Left=�6\   $��386,347,0,0q�6w   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6$   �� $ CurrentInvoice.Nazwa�$ TwoWay=�6�   �� 5'   
   -	   5        $��datawystawienia_txt��5'      $
��Left=�6p   $��386,422,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $
 Arrow��6�   ��6.   �� $$ CurrentInvoice.DataWystawienia�$ TwoWay=�6�   5*      5+      