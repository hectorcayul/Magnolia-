   M S B A M L   `   `   `  ���� G  CWPFPdfViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:WPFPdfViewer;assembly=WPFPdfViewerWPFPdfViewer   ModernUIDemo4   .FirstFloor.ModernUI.App.Pages.Tabs.Inv.Codigos   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  CWPFPdfViewer0clr-namespace:WPFPdfViewer;assembly=WPFPdfViewer    � 	Resources   '  #ItemCollectionViewSourceAllProducto �� CollectionViewType / +ItemCollectionViewSourceAllProductoImprimir & "ItemCollectionViewSourceAllCliente ' #ItemCollectionViewSourceAllVendedor $  ItemCollectionViewSourceAllVenta��%d   &	        &	 
     &	      &	      &	 (     �� " ���� " ���� " ���� " ���� " ��.���  � ColumnDefinitions �� $	��79* ��� $	��868 ��� $	��13* � � RowDefinitions �� $	��54* ��� $	��39* ��� $
��221* ��� $
��523* �.+��� $��Generador de Códigos��  Heading1#��[ $	��300��$��40��$	��300��$��40��$
��Left=�$��0q�$	��300��$��2��R� -    R�Name$  treeViewCategoria_Imprimir��$��16(�$��2�����	#FF333333$��10q�����  �� 
TargetType" Q�.���  �� Property �@Q�
IsExpanded �� Value . &   System.Windows.Controls.DataGrid  -     Name$ datagridProducto_Imprimir��	 � DataContext#	 [ 
   AutoGenerateColumns
 .     CanUserAddRows .     
IsReadOnly .    HorizontalGridLinesBrush �	#FFCCCCCC   VerticalGridLinesBrush �	#FFCCCCCC���	#00000000���	#FF333333���	#FF688CAF$��14(�$��10,10,326,10q�$��1��$��2��   MinColumnWidth$	 100Q�   GridLinesVisibility$	 All=�$	��150������    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 
IdProducto��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
idProducto+  $ Nombre��$	 150  �� *nombre+  $ Stock��$	 100  �� *stock+  $ Precio��$	 100  �� *precio+�� $
��Left=�$	��445��$	��Top=�$
��1010��$��10q�$��2��$��3��.@��� $��Personalización��$��	-2,2,-2,0q�.��� ���	#FFE5E5E5$��0q� �� �� $	��84* �.+��� -    ��Name$ txt_5��$��Código��$
��Left=�$��5,31,0,0q�$	��Top=�$��16(�$��80��$��21��$��1�����	#FF424242�� -    ��Name$ txtCodigoToImprimir��$��25��$��85,31,368,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��5��
�������$	��120��$��23��
���   �$��1��$��Center=��� -   $ 
txt_5_Copy��$��
Tipo barra��$
��Left=�$��5,71,0,0q�$	��Top=�$��16(�$��80��$��21��$��1�����	#FF424242�� -   $ txt_5_Copy2��$��Texto superior��$
��Left=�$��	5,113,0,0q�$	��Top=�$��21��$��14(�$��1�����	#FF424242�� -   $ txtSobreBarra��$��23��$��116,111,694,0q�$
 Wrap=�$	��Top=�$��5��
�������$	��120��$��23��
���   �$��1���� -   $ txt_5_Copy3��$��Ancho��$
��Left=�$��
515,68,0,0q�$	��Top=�$��16(�$��57��$��21��$��1�����	#FF424242�� -	   $ txtAncho��$	��300��$��23��$��572,68,392,0q�$
 Wrap=�$	��Top=�$��5��
�������$��40��$��23��
���   �$��40��$��1��$��Center=��� -
   $ txt_5_Copy4��$
��Alto��$
��Left=�$��
627,68,0,0q�$	��Top=�$��16(�$��57��$��21��$��1�����	#FF424242�� -   $ txtAlto��$��90��$��23��$��702,68,262,0q�$
 Wrap=�$	��Top=�$��5��
�������$��40��$��23��
���   �$��40��$��1��$��Center=��� -   $ txt_5_Copy5��$��Filas��$
��Left=�$��515,111,0,0q�$	��Top=�$��16(�$��21��$��1�����	#FF424242�� -   $ txtfila��$��1��$��23��$��572,111,392,0q�$
 Wrap=�$	��Top=�$��5��
�������$��40��$��23��
���   �$��40��$��1��$��Center=��� -   $��cboxformatoCodBarra��$
��Left=�$��
116,69,0,0q�$��13(�
�������$��1��
���   ����	#FF333333$	��120��$��23��$��23��$	��Top=� �� SelectedIndex$ 0��$��Center=�$	��194��.@��� .��
Code 128�� -   $��listBoxEtiquetas��$��21,200,717,83q�$ 0��$��1��.@��� .����  �� Orientation$ 
Horizontal=�.+��� ���	#00000000$��1q�$��30��$��35������  �� ImageSource$/ )/ModernUIDemo;component/Imagenes/eti1.jpg�� j� Stretch$ Uniform=��� $��Para rollo con 1 etiqueta��$	��163��
��������� .���� $ 
Horizontal=�.+��� ���	#00000000$��1q�$��30��$��35������ $/ )/ModernUIDemo;component/Imagenes/eti2.jpg��$ Uniform=��� $��Para rollo con 3 etiqueta��$	��169��
��������� .���� $ 
Horizontal=�.+��� ���	#03000000$��1q�$��28��$��30������ $1 +/ModernUIDemo;component/Imagenes/siDesc.png��$ Uniform=��� $��Etiqueta personalizada��$	��169�����	#FF9C9C9C�� -    ��Name$ chkGenerateLabel��$��Mostrar��$
��Left=�$��116,139,0,0q�$	��Top=�$��1�����	#FF6A6767�� -    ��Name$ btnGenerarCodBarra��$��Generar codigo��$��743,283,115,100q�$��1�����	#FF009688
�������$
��Bold"�$��Center=���Z� �� -   $ txt_5_Copy1��$��Columnas��$
��Left=�$��627,111,0,0q�$	��Top=�$��16(�$��21��$��1�����	#FF424242�� -   $ txtcolumnas��$��1��$��23��$��702,109,262,0q�$
 Wrap=�$	��Top=�$��5��
�������$��40��$��23��
���   �$��40��$��1��$��Center=��� -   $ txt_5_Copy6��$��Margenes��$
��Left=�$��515,168,0,0q�$	��Top=�$��16(�$��21��$��1�����	#FF424242�� -   $ txttop��$��0��$��23��$��616,202,348,0q�$
 Wrap=�$	��Top=�$��5��
�������$��40��$��23��
���   �$��40��$��1��$��Center=��� -   $ txtbotom��$��0��$��23��$��616,244,348,0q�$
 Wrap=�$	��Top=�$��5��
�������$��40��$��23��
���   �$��40��$��1��$��Center=��� -   $ txtright��$��0��$��23��$��675,221,289,0q�$
 Wrap=�$	��Top=�$��5��
�������$��40��$��23��
���   �$��40��$��1��$��Center=��� -   $ txtleft��$��0��$��23��$��564,221,400,0q�$
 Wrap=�$	��Top=�$��5��
�������$��40��$��23��
���   �$��40��$��1��$��Center=��� -   $ txt_5_Copy7��$��Tamaño��$
��Left=�$��
10,156,0,0q�$	��Top=�$��16(�$��80��$��21��$��1�����	#FF424242�� -   $ txtTamanoFuente��$��8��$��23��$��116,162,848,0q�$
 Wrap=�$	��Top=�$��5��
�������$��40��$��23��
���   �$��40��$��1��$��Center=�	� -   $��chboxNoAgrupada��$��Imprimir individual��$
��Left=�$��292,254,0,0q�$��1��$	��Top=� d� 	IsChecked$
 TrueY����	#FF6A6767$��29��$	��137��	� -   $��chboxAgrupada��$ ��Imprimir todos(Agrupadas )��$
��Left=�$��292,292,0,0q�$��1��$	��Top=����	#FF6A6767$��29��$	��190���� -   $ btnrecargar��$��259,0,510,0q����	#FF009688
�������$
��Bold"�$��Recargar��$��1��$��1���� $��Buscar producto��$��	10,12,0,0q�$��14(�$��1��$	��Top=�$
��Left=��� -   $ txtbuscarProducto��$
��Left=�$��10,9,0,0q�$��1��$
 Wrap=�$�� ��$	��Top=�
�������$��Center=�
���   �$��1��$	��160��$��25��$	��227��