   M S B A M L   `   `   `  ����H  DWaveConnector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WaveConnectorWaveConnector  5   	       WaveConnector.Datasource   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WaveConnector     5   	     � Title$  Wave Connector��5   	   $	��350��6    $	��525��6-    � Icon$/ )Resources\Progress_symbol_primary_RGB.ico��5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��50 �6   �� 5      $
��auto �6   �� 5      $��40 �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Choose your source��6   $��Center=�6-   $��Center=�6Q   $��0��6s   $��2��6�   
�������$��18(�6�   $
��Bold"�6�   6�   �� 5   
   -   5         ��Name$ btnOData��5      $��2��6#   $��0��60   $	��100��6@   $	��100��6M   .��5      � $	��100��6   $	��100��6    5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   .+�5       �� $ ��Resources\ODataLogo-96.png��6   $��0��6<   $��60��6I   $��60��6T   $	��Top=�6`   $��Center=�6x   $��0 10 5 0q�6�   �� 5!      $��Center=�6   $��1��69   $��0 5 5 0q�6F   $
��Bold"�6W   OData6p   �� 5"      -   5         ��Name$ odataOK��5"   �   $��Resources\ok-512.png��6   $��25��66   $��25��6A   $	��Top=�6M   $��Right=�6e   $��0 0 5 0q�6�   $y�Hidden=�6�   5#      5$      �� 5&   
   -   5        $ btnOdbc��5&      $��2��6"   $��1��6/   $	��100��6?   $	��100��6L   .��5'      � $	��100��6   $	��100��6    5(      �� 5)      $
��auto �6$   �� 5*      $
��auto �6$   .+�5,      �� $ ��Resources\database-xxl.png��6   $��0��6<   $��60��6I   $��60��6T   $	��Top=�6`   $��Center=�6x   $��0 10 5 0q�6�   �� 5-      $��Center=�6   $��1��69   $��0 5 5 0q�6F   $
��Bold"�6W   ODBC6o   �� 5.      -   5        $ odbcOK��5.   �   $��Resources\ok-512.png��6   $��25��66   $��25��6A   $	��Top=�6M   $��Right=�6e   $��0 0 5 0q�6�   $y�Hidden=�6�   5/      50      �� 52   
   -   5        $ btnContinue��52      $��Continue��6&   $��4��69   $��2��6F   $	��100��6Z   $��30��6f   {�.  6�   53      59      