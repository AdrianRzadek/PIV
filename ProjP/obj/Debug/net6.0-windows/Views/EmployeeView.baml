   M S B A M L   `   `   `  ����@  <ProjP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProjP.ViewsProjP.Views  5      3clr-namespace:ProjP.ViewModelsProjP.ViewModels  5          ProjP.Views.EmployeeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ProjP.Views     5      5
viewmodelsclr-namespace:ProjP.ViewModels     5      .��5      � 
�������.+�5   
   �� $��Pracownik ID��6   $
��Left=�6'   $��189,109,0,0q�6B   $	��Top=�6W     J� RenderTransformOrigin$  0.5,0.5&�6o   $��16(�6�   �� 5   
   $��Nazwisko��6   $
��Left=�6#   $��189,223,0,0q�6>   $	��Top=�6S   $  0.5,0.5&�6k   $��16(�6�   �� 5   
   $��Pesel��6   $
��Left=�6    $��189,169,0,0q�6;   $	��Top=�6P   $  0.5,0.5&�6h   $��16(�6�   �� 5   
   $��Imię��6   $
��Left=�6   $��189,288,0,0q�6:   $	��Top=�6O   $  0.5,0.5&�6g   $��16(�6�   �� 5   
   $��Nr Telefonu��6   $
��Left=�6&   $��189,425,0,0q�6A   $	��Top=�6V   $  0.5,0.5&�6n   $��16(�6�   �� 5   
   $��
Stanowisko��6   $
��Left=�6%   $��183,362,0,0q�6@   $	��Top=�6U   $  0.5,0.5&�6m   $��16(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��	datagrid3��5         AutoGenerateColumns$ False��6$   $��554,124,33,346q�5   K   ��6   ��  �� Path$ EmployeesList� �� Mode$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Pracownik Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6;   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5      �� $ PracownikId�  5      $ Pesel��6%   $
 auto 64    5      �� $ Pesel�  5      $ Nazwisko��6%   $
 auto 67    5      �� $ NazwiskoPracownik�  5      $ Imię��6%   $
 auto 63    5      �� $ ImięPracownik�  5      $ 
Stanowisko��6%   $
 auto 69    5       �� $ 
Stanowisko�  5!      $ Nr Telefonu��6%   $
 auto 6:    5"      �� $ 
NrTelefonu�5&      �� 5'   
   -   5         ��Name$ 
InsertBtn3��5'      $��Wstaw��6J   $
��Left=�6Z   $��262,632,0,0q�6u   $	��Top=�6�   	 � Cursor$
	 Hand��6�   $	��100��6�   ��6%   �� $ SaveCommand�6�   �� 5(   
   -   5        $ 
UpdateBtn3��5(      $��Zaktualizuj��6L   $
��Left=�6b   $��431,632,0,0q�6}   $	��Top=�6�   $
	 Hand��6�   ��6%   �� $ UpdateCommand�6�   �� 5)   
   -   5        $ 
DeleteBtn3��5)      $��Usuń��6L   $
��Left=�6[   $��600,632,0,0q�6v   $	��Top=�6�   $
	 Hand��6�   $	��100��6�   ��6%   �� $ DeleteCommand�6�   �� 5*   
   -   5        $ ClearDataBtn3��5*      $��Szukaj��6O   $
��Left=�6`   $��782,632,0,0q�6{   $	��Top=�6�   $
	 Hand��6�   $	��100��6�   ��6(   �� $ SearchCommand�6�   �� 5+   
   -   5        $��pracownikid_txt��5+      $
��Left=�6h   $��371,109,0,0q�6�   
 �� TextWrapping$

 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6)   �� $! CurrentEmployee.PracownikId�$ TwoWay=�6�   �� 5,   
   -   5        $��	pesel_txt��5,      $
��Left=�6^   $��371,171,0,0q�6y   $

 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6%   �� $ CurrentEmployee.Pesel�$ TwoWay=�6�   �� 5-   
   -   5        $��nazwisko_txt��5-      $
��Left=�6l   $��371,227,0,0q�6�   $

 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6'   �� $' !CurrentEmployee.NazwiskoPracownik�$ TwoWay=�6�   �� 5.   
   -	   5        $��imie_txt��5.      $
��Left=�6d   $��371,292,0,0q�6   $

 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6#   �� $$ CurrentEmployee.ImięPracownik�$ TwoWay=�6�   �� 5/   
   -
   5        $��stanowisko_txt��5/      $
��Left=�6g   $��371,366,0,0q�6�   $

 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6)   �� $  CurrentEmployee.Stanowisko�$ TwoWay=�6�   �� 50   
   -   5        $��nrtelefonu_txt��50      $
��Left=�6g   $��371,429,0,0q�6�   $

 Wrap=�6�   $	��Top=�6�   $	��120��6�   $	 Arrow��6�   ��6)   �� $  CurrentEmployee.NrTelefonu�$ TwoWay=�6�   54      55      