   M S B A M L   `   `   `  ����   ModernUIDemo6    0FirstFloor.ModernUI.App.Pages.Tabs.PagoconCheque   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Pagocon Cheque��$	��360��$	��480�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�.��� -   ���	#FF333333 � ColumnDefinitions �� .+��� $��Detalles Cheque��$
��Left=�$��	16,10,0,0q�$	��Top=�$��42��$	��181��$��24(��� $��Fecha emisión��$
��Left=�$��
15,181,0,0q�$	��Top=�$��16(�(  "System.Windows.Controls.DatePicker  -   $��datepickerEmision��$
��Left=�$��180,175,0,0q�$	��Top=�   FirstDayOfWeek$ Monday=�$	��150��$��23��$
��Left=�$��Center=�
�������
��������� -   $��
btnAceptar��$��Aceptar��$
��Left=�$��390,323,0,0q�$	��Top=����	#FF009688
�������$
��Bold"�$��13.333(��� -   $��btnCancelar��$��Cancelar��$
��Left=�$��256,323,0,0q�$	��Top=����	#FFFF1744
�������$
��Bold"�$��13.333(��� $��Fecha expiración��$
��Left=�$��
15,222,0,0q�$	��Top=�$��16(�  -     Name$ datepickerExpiracion��$
��Left=�$��180,216,0,0q�$	��Top=�$ Monday=�$	��150��$��23��$
��Left=�$��Center=�
�������
��������� $��Monto��$
��Left=�$��
15,259,0,0q�$	��Top=�$��16(��� -   $��txtMonto��$
��Left=�$��180,257,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�
�������
���   �$��Center=�$	��150��$��23���� $��$��$
��Left=�$��156,257,0,0q�$	��Top=�$��16(�$��23���� $��Nombre emisor��$
��Left=�$��
15,109,0,0q�$	��Top=�$��16(��� -   $��txtNombremiso��$
��Left=�$��180,107,0,0q�$
 Wrap=�$	��Top=�
�������
���   �$��Center=�$	��150��$��23���� $��Nombre Banco��$
��Left=�$��
16,144,0,0q�$	��Top=�$��16(��� -   $��txtnombrebanco��$
��Left=�$��180,142,0,0q�$
 Wrap=�$	��Top=�
�������
���   �$��Center=�$	��150��$��23���� -	   $��txtDiferencias��$�� ��$
��Left=�$��340,194,0,0q�$	��Top=��� $��
Rut emisor��$
��Left=�$��	15,74,0,0q�$	��Top=�$��16(��� -
   $��txtRutemiso��$
��Left=�$��
180,72,0,0q�$
 Wrap=�$	��Top=�
�������
���   �$��Center=�$	��150��$��23���� $��Obs:Sin puntos ni guión��$
��Left=�$��
180,94,0,0q�$	��Top=�$	��131��$��10(�