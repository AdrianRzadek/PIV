   M S B A M L   `   `   `  ����@  <ProjP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProjP.ViewsProjP.Views  5      3clr-namespace:ProjP.ViewModelsProjP.ViewModels  5          ProjP.Views.BikeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ProjP.Views     5      -vmclr-namespace:ProjP.ViewModels     5      .��5      � 
�������.+�5   
   �� $��Kolor��6   $
��Left=�6    $��247,254,0,0q�6;   $	��Top=�6P     J� RenderTransformOrigin$  0.5,0.5&�6h   $��16(�6�   �� 5   
   $��RozmiarRamy��6   $
��Left=�6&   $��249,400,0,0q�6A   $	��Top=�6V   $  0.5,0.5&�6n   $��16(�6�   �� 5   
   $��	RowerType��6   $
��Left=�6$   $��247,323,0,0q�6?   $	��Top=�6T   $  0.5,0.5&�6l   $��16(�6�   �� 5   
   $��RozmiarOpon��6   $
��Left=�6&   $��249,464,0,0q�6A   $	��Top=�6V   $  0.5,0.5&�6n   $��16(�6�   �� 5   
   $��Biegi��6   $
��Left=�6    $��249,528,0,0q�6;   $	��Top=�6P   $  0.5,0.5&�6h   $��16(�6�   �� 5   
   $��Rower ID��6   $
��Left=�6#   $��249,189,0,0q�6>   $	��Top=�6S   $  0.5,0.5&�6k   $��16(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	datagrid1��5      $	��300��6&      AutoGenerateColumns$ False��63   $��600,194,45,306q�5   G   ��6   ��  �� Path$ 	BikesList� �� Mode$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Rower Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5      �� $ RowerId�  5      $ Kolor��6%   $
 auto 64    5      �� $ Kolor�  5      $ 	Rower Typ��6%   $
 auto 68    5      �� $ 	RowerType�  5      $ Rozmiar ramy��6%   $
 auto 6;    5      �� $ RozmiarRamy�  5      $ Rozmiar opon��6%   $
 auto 6;    5       �� $ RozmiarOpon�  5!      $ Biegi��6%   $
 auto 64    5"      �� $ Biegi�5&      �� 5'   
   -   5        	 ��Name$	 
InsertBtn1��5'      $��Wstaw��6J   $
��Left=�6Z   $��257,692,0,0q�6u   $	��Top=�6�   
 � Cursor$

 Hand��6�   $	��100��6�   ��6%   �� $ SaveCommand�6�   �� 5(   
   -   5        $	 
UpdateBtn1��5(      $��Zaktualizuj��6L   $
��Left=�6b   $��427,692,0,0q�6}   $	��Top=�6�   $

 Hand��6�   ��6%   �� $ UpdateCommand�6�   �� 5)   
   -   5        $	 
DeleteBtn1��5)      $��Usuń��6L   $
��Left=�6[   $��596,692,0,0q�6v   $	��Top=�6�   $

 Hand��6�   $	��100��6�   ��6%   �� $ DeleteCommand�6�   �� 5*   
   -   5        $	 ClearDataBtn1��5*      $��Szukaj��6O   $
��Left=�6`   $��778,692,0,0q�6{   $	��Top=�6�   $

 Hand��6�   $	��100��6�   ��6(   �� $ SearchCommand�6�   �� 5+   
   -   5        $��rowerid_txt��5+      $
��Left=�6\   $��408,189,0,0q�6w    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $
 Arrow��6�   ��6%   �� $ CurrentBike.RowerId�$ TwoWay=�6�   �� 5,   
   -   5        $��	kolor_txt��5,      $
��Left=�6X   $��408,258,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6#   �� $ CurrentBike.Kolor�$ TwoWay=�6�   �� 5-   
   -   5        $��rowertype_txt��5-      $
��Left=�6`   $��408,327,0,0q�6{   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6'   �� $ CurrentBike.RowerType�$ TwoWay=�6�   �� 5.   
   -	   5        $��rozmiarramy_txt��5.      $
��Left=�6d   $��408,404,0,0q�6   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6)   �� $ CurrentBike.RozmiarRamy�$ TwoWay=�6�   �� 5/   
   -
   5        $��rozmiaropon_txt��5/      $
��Left=�6d   $��408,468,0,0q�6   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6)   �� $ CurrentBike.RozmiarOpon�$ TwoWay=�6�   �� 50   
   -   5        $��	biegi_txt��50      $
��Left=�6X   $��408,532,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $
 Arrow��6�   ��6#   �� $ CurrentBike.Biegi�$ TwoWay=�6�   53      54      