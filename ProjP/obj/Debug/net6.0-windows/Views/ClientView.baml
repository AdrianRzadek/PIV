   M S B A M L   `   `   `  ����@  <ProjP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProjP.ViewsProjP.Views  5      3clr-namespace:ProjP.ViewModelsProjP.ViewModels  5          ProjP.Views.ClientView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ProjP.Views     5      -vmclr-namespace:ProjP.ViewModels     5      .��5      � 
�������.+�5   
   �� $��	Klient ID��6   $
��Left=�6$   $��233,180,0,0q�6?   $	��Top=�6T     J� RenderTransformOrigin$  0.5,0.5&�6l   $��16(�6�   �� 5   
   $��Nazwisko��6   $
��Left=�6#   $��233,300,0,0q�6>   $	��Top=�6S   $  0.5,0.5&�6k   $��16(�6�   �� 5   
   $��Pesel��6   $
��Left=�6    $��237,242,0,0q�6;   $	��Top=�6P   $  0.5,0.5&�6h   $��16(�6�   �� 5   
   $��Imię��6   $
��Left=�6   $��237,362,0,0q�6:   $	��Top=�6O   $  0.5,0.5&�6g   $��16(�6�   �� 5   
   $��Nr Telefonu��6   $
��Left=�6&   $��233,434,0,0q�6A   $	��Top=�6V   $  0.5,0.5&�6n   $��16(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	datagrid2��5      $	��300��6&      AutoGenerateColumns$ False��63   $��600,194,45,306q�5   I   ��6   ��  �� Path$ ClientsList� �� Mode$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Klient Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 68   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5      �� $ KlientId�  5      $ Pesel��6%   $
 auto 64    5      �� $ Pesel�  5      $ Nazwisko��6%   $
 auto 67    5      �� $ Nazwisko�  5      $ Imię��6%   $
 auto 63    5      �� $ Imię�  5      $ Nr Telefonu��6%   $
 auto 6:    5       �� $ 	NrTelefon�5$      �� 5%   
   -   5        	 ��Name$	 
InsertBtn2��5%      $��Wstaw��6J   $
��Left=�6Z   $��235,662,0,0q�6u   $	��Top=�6�   
 � Cursor$

 Hand��6�   $	��100��6�   ��6%   �� $ SaveCommand�6�   �� 5&   
   -   5        $	 
UpdateBtn2��5&      $��Zaktualizuj��6L   $
��Left=�6b   $��405,662,0,0q�6}   $	��Top=�6�   $

 Hand��6�   ��6%   �� $ UpdateCommand�6�   �� 5'   
   -   5        $	 
DeleteBtn2��5'      $��Usuń��6L   $
��Left=�6[   $��596,662,0,0q�6v   $	��Top=�6�   $

 Hand��6�   $	��100��6�   ��6%   �� $ DeleteCommand�6�   �� 5(   
   -   5        $	 ClearDataBtn2��5(      $��Szukaj��6O   $
��Left=�6`   $��778,662,0,0q�6{   $	��Top=�6�   $

 Hand��6�   $	��100��6�   ��6(   �� $ SearchCommand�6�   �� 5)   
   -   5        $��klientid_txt��5)      $
��Left=�6`   $��386,184,0,0q�6{    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6&   �� $ CurrentClient.KlientId�$ TwoWay=�6�   �� 5*   
   -   5        $��	pesel_txt��5*      $
��Left=�6Z   $��386,246,0,0q�6u   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6#   �� $ CurrentClient.Pesel�$ TwoWay=�6�   �� 5+   
   -   5        $��nazwisko_txt��5+      $
��Left=�6`   $��386,302,0,0q�6{   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6&   �� $ CurrentClient.Nazwisko�$ TwoWay=�6�   �� 5,   
   -	   5        $��imie_txt��5,      $
��Left=�6X   $��386,366,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6"   �� $ CurrentClient.Imię�$ TwoWay=�6�   �� 5-   
   -
   5        $��nrtelefonu_txt��5-      $
��Left=�6c   $��386,438,0,0q�6~   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $
 Arrow��6�   ��6(   �� $ CurrentClient.NrTelefon�$ TwoWay=�6�   5.      5/      