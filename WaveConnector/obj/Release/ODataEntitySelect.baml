   M S B A M L   `   `   `  ���� H  DWaveConnector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WaveConnectorWaveConnector  %    WaveConnector.ODataEntitySelect   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:WaveConnector       � Title$  Wave Connector��$	��375��$	��525�� � Icon$/ )Resources\Progress_symbol_primary_RGB.ico��.���  � RowDefinitions �� $��30 ��� $
��auto ��� $
��auto ��� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�	� -    	�Name$ rbChooseEntity��$��Choose Entity��$��Medium"�$��1��$��55 0 0 0q� 	� 	GroupName$
 data���� -    ��Name$ 
cbEntities��$��2��$	��200��$
��Left=�$��	60 10 0 0q�{�.   �� 
IsEditable .  	� -   $ rbOdata��$��Custom OData Query��$��Medium"�$��4��$��55 0 0 0q�$
 data���� -    ��Name$ stOData�� �� Orientation$ 
Horizontal=�$��5��$��	60 10 0 0q�{�.  .+��� -   	 ��Name$	 
txtBaseURL��$��1,1,0,1q�
 �� 
IsReadOnly
 . ��.  $��25��$��Center=�$��10(��� -   $	 
txtFilters��$��0,1,1,1q�$��25��$	��180��$��Center=�$��10(�$��-3 0 0 0q��� $��Dataset Name��$��6��$��	55 20 0 0q�$��Medium"��� -   $	 txtDataSetName��$��7��$	��200��$��25��$
��Left=�$��55 0 0 0q��� $��8���� -    ��Name$ 	btnUpload��$��Upload��$��8��$��	0 60 10 0q�$��90��$��25��$��Right=�� -	    �Name$ prgsBar��$��8��$��25��$	��350��$��	55 60 0 0q�$
��Left=��� -
   $��status��$��9��$
��Left=�$��Center=�$��55 5 0 0q�$��Normal"�$��10(�$y�Hidden=�	My Text