   M S B A M L   `   `   `  ����@  <ProjP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProjP.ViewsProjP.Views  5      3clr-namespace:ProjP.ViewModelsProjP.ViewModels  5	          ProjP.Views.RentalView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ProjP.Views     5      -vmclr-namespace:ProjP.ViewModels     5	      .��5      � 
�������.+�5   
   �� $��Wypożyczenie ID��6   $
��Left=�6*   $��
75,131,0,0q�6E   $	��Top=�6Y     J� RenderTransformOrigin$  0.5,0.5&�6q   $��16(�6�   �� 5   
   $��Data Oddania��6   $
��Left=�6'   $��
75,265,0,0q�6B   $	��Top=�6V   $  0.5,0.5&�6n   $��16(�6�   �� 5   
   $��Data Wypożyczenia��6   $
��Left=�6,   $��
75,203,0,0q�6G   $	��Top=�6[   $  0.5,0.5&�6s   $��16(�6�   �� 5   
   $
��Cena��6   $
��Left=�6   $��
75,322,0,0q�6:   $	��Top=�6N   $  0.5,0.5&�6f   $��16(�6�   �� 5   
   $��
Faktura ID��6   $
��Left=�6%   $��
75,394,0,0q�6@   $	��Top=�6T   $  0.5,0.5&�6l   $��16(�6�   �� 5   
   $��Pracownik ID��6   $
��Left=�6'   $��
75,465,0,0q�6B   $	��Top=�6V   $  0.5,0.5&�6n   $��16(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	datagrid5��5      $	��300��6&      AutoGenerateColumns$ False��63   $��424,146,41,354q�5   I   ��6   ��  �� Path$ RentalsList� �� Mode$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Wypożyczenie Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6>   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5      �� $ WypożyczenieId�  5      $ Data Wypożyczenia��6%   $
 auto 6@    5      �� $ DataWypożyczenia�  5      $ Data Oddania��6%   $
 auto 6;    5      �� $ DataOddania�  5      $
 Cena��6%   $
 auto 63    5      �� $
 Cena�  5       $ 
Faktura ID��6%   $
 auto 69    5!      �� $ 	FakturaId�  5"      $ Pracownik ID��6%   $
 auto 6;    5#      �� $ PracownikId�5'      �� 5(   
   -   5        	 ��Name$	 
InsertBtn5��5(      $��Wstaw��6J   $
��Left=�6Z   $��254,681,0,0q�6u   $	��Top=�6�   
 � Cursor$

 Hand��6�   $	��100��6�   ��6%   �� $ SaveCommand�6�   �� 5)   
   -   5        $	 
UpdateBtn5��5)      $��Zaktualizuj��6L   $
��Left=�6b   $��424,681,0,0q�6}   $	��Top=�6�   $

 Hand��6�   ��6%   �� $ UpdateCommand�6�   �� 5*   
   -   5        $	 
DeleteBtn5��5*      $��Usuń��6L   $
��Left=�6[   $��610,681,0,0q�6v   $	��Top=�6�   $

 Hand��6�   $	��100��6�   ��6%   �� $ DeleteCommand�6�   �� 5+   
   -   5        $	 ClearDataBtn5��5+      $��Szukaj��6O   $
��Left=�6`   $��792,681,0,0q�6{   $	��Top=�6�   $

 Hand��6�   $	��100��6�   ��6(   �� $ SearchCommand�6�   �� 5,   
   -   5        $��wypozyczenieid_txt��5,      $
��Left=�6l   $��287,131,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6,   �� $# CurrentRental.WypożyczenieId�$ TwoWay=�6�   �� 5-   
   -   5        $��datawypozyczenia_txt��5-      $
��Left=�6p   $��287,206,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6.   �� $% CurrentRental.DataWypożyczenia�$ TwoWay=�6�   �� 5.   
   -   5        $��dataoddania_txt��5.      $
��Left=�6g   $��287,269,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6*   �� $ CurrentRental.DataOddania�$ TwoWay=�6�   �� 5/   
   -	   5        $��cena_txt��5/      $
��Left=�6X   $��287,326,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6"   �� $ CurrentRental.Cena�$ TwoWay=�6�   �� 50   
   -
   5        $��fakturaid_txt��50      $
��Left=�6b   $��287,398,0,0q�6}   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6'   �� $ CurrentRental.FakturaId�$ TwoWay=�6�   �� 51   
   -   5        $��pracownikid_txt��51      $
��Left=�6f   $��287,469,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $
 Arrow��6�   ��6)   �� $ CurrentRental.PracownikId�$ TwoWay=�6�   55      56      