   M S B A M L   `   `   `  ����T  PAvalonDock, Version=1.2.2702.0, Culture=neutral, PublicKeyToken=85a1e0ada7ec13e4'clr-namespace:AvalonDock
AvalonDock  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source   DockableContentTabItemStyle �� 
TargetType     AvalonDock.DockableContent �� Property �� Value �� 
TargetType J� SnapsToDevicePixels ��Name - )ManagedContentTabControlNormalBorderBrush �� CornerRadius ) %ManagedContentTabItemNormalBackground	 �� Padding
 � ColumnDefinitions   AvalonDock.AlignedImage ��Name ��Name   AvalonDock.ManagedContent   Title �� Triggers P� Property P� Value , (ManagedContentTabItemSelectedBorderBrush �� 
TargetName + 'ManagedContentTabItemSelectedBackground ]� 
Conditions �� Property �� Value ' #ManagedContentTabItemHotBorderBrush & "ManagedContentTabItemHotBackground , (ManagedContentTabItemDisabledBorderBrush + 'ManagedContentTabItemDisabledBackground   AvalonDock.DockablePane 	 ad:DockingManager /
 +ad:AvalonDockBrushes.DefaultBackgroundBrush +� FocusedElement �� ElementName � RowDefinitions 4 0ad:AvalonDockBrushes.DockablePaneTitleBackground  PaneHeaderCommandStyle ��Name % !PaneHeaderContextMenuCommandStyle �� RelativeSource �� Path 4 0ad:AvalonDockBrushes.DockablePaneTitleForeground-  'System.Windows.Input.KeyboardNavigation   TabNavigation   DirectionalNavigation   TabIndex!   AvalonDock.DockableTabPanel  Name K� IsItemsHost   AvalonDock.PaneTabPanel    TabItemStyle! �� Value" �� Binding < 8ad:AvalonDockBrushes.DockablePaneTitleBackgroundSelected < 8ad:AvalonDockBrushes.DockablePaneTitleForegroundSelected   AvalonDock.Pane# �� Angle  DocumentTabItemStyle$ � ContextMenu & "ad:ContextMenuElement.DocumentPane% F�Name 1 -ad:AvalonDockBrushes.DocumentHeaderBackground& �� Orientation 1 -ad:AvalonDockBrushes.DocumentHeaderForeground'  Name 9 5ad:AvalonDockBrushes.DocumentHeaderBackgroundSelected - )ad:AvalonDockBrushes.DocumentHeaderBorder( �� 
SourceName : 6ad:AvalonDockBrushes.DocumentHeaderBackgroundMouseOver   AvalonDock.DocumentPane) � 	Resources  Key* �� 	StaysOpen+ �� Self, �� Color- �� Opacity . *ad:AvalonDockBrushes.DocumentHeaderBorder2. ��Name!	   AvalonDock.DocumentTabPanel/ 	 Name0 K� ZIndex1 :� RoutedEvent2 �� TargetProperty3 W� From	4 W� To5 g� Duration&
    AvalonDock.DockablePaneAnchorTab6 j� Stretch7 !� Visual   AvalonDock.AnchorStyle , (ManagedContentTabItemInvNormalBackground ) %ManagedContentTabItemInvHotBackground+   %AvalonDock.DockablePaneAnchorTabGroup   AvalonDock.OverlayWindow8 J� Opacity9 �Name�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      adclr-namespace:AvalonDock  5        5      �� 5      $/ )/AvalonDock;component/themes/generic.xaml?�6   �� 5      $@ :/AvalonDock;component/themes/aero.normalcolor.brushes.xaml?�6   %EE  &	        7  7  7  7  7  7  7  7  '  <    7  7  7  7  7   &	 A    7  7  7  '  /    7  7  7  '
  �+    7  7  7  7  7  7  7  7  '  /2    '  �2    �� 5      "   6-   .�5      ��  � �� 5      �� 5      "   6   .R�5      �  . .+�5      �� $ PART_DragArea��5      8��  $��1,0,1,1q�5      $��0,2,-1,0q�5      $ 0��5      8�� $	 1q�5      ._�5!   	   � $��4,0,4,0q�6   
 5"   
   �� 5#      $
��Auto �6   �� 5$      $��* �6   .+�5&   
     ._�5'      �� $
 Icon��6   $��0��5(      $��1q�5)      $��Center=�5*      $
��Icon��5+      # z 5,      5-      �� 5.   
   $ tabItemTitle��5/      $��1��50   )   $��CharacterEllipsis=�51      $��NoWrap=�62   #��z 52      $��2,0,0,0q�53      $��Center=�6"   #��� ��54      55   
   57   	   58       5:      P� 5;       �@��
IsSelected . . �5=   	   �� 8  $ PART_DragArea��5>   L    � ���� 5?   	   8  $ PART_DragArea��5@   K    � ���� 5A   	   # � ��5B   
   $ tabItemTitle��6P    � ���� 5C   	   $ PART_DragArea��5D   7    � ��$ 	0,1,-1,-2q�6%   67   �� 5E   	   $ PART_DragArea��5F   /    �@��Padding$ 2q�6%   6/   �� 5G   	    �@K�ZIndex$	 100��5H   %   5I   	   ]� 5J       5K   	   �� 5L   
    �@J�IsMouseOver . 6+   �� 5M   
    �@��
IsSelected .  63   ./�5O   	   �� 8  $ PART_DragArea��5P   %    � ���� 5Q   	   8  $ PART_DragArea��5R   %    � ���� 5S   	    �@K�ZIndex$ 99��6(   5T   	   P� 5U       � {� .  . �5V   	   �� 8  $ PART_DragArea��5W   %    � ���� 5X   	   8  $ PART_DragArea��5Y   %    � ���� 5Z   	   # � ��6&   $ tabItemTitle��5[   %    � ���� 5\   	   $
 Icon��6    � {� .  67   5]   	   P� 5^       5_      Z�  �@ Icon. �5`   	   �� $
 Icon��6    � y�$ 	Collapsed=�5b      5c   	   5e      5g      5h      �� 5k      "  6*   .�5l      ��  � �� 6!   C� *�� *M� *3	 +�� *3
 +++�� 5m       � �� 5n      �� 5o      "  6   .R�5p      �� |�. #��z��5r      ._�5t      �  6   �� $ PART_SelectedContent�� 5u   	   �� 5v   
   $
��Auto �6   �� 5w   
   $��* �6   �� 5x   
   $
��Auto �6   .+�5z   	   �� $ PART_Header��6   $��0��5{      |�.  $��1,1,1,0q�5}      
�������$��18��5   %   ��5|      C� *�� *M� *3	 +�� *3 +++._�5�   
   ]� ��. .+�5�      �� $��Right=�6   8��  $"��ad:DockablePane.CloseCommand��6Y   $��15��5�   1   $��15��6<   $��2,0,2,0q�6H   $��Center=�6Y   .��5�      �� $9��3/AvalonDock;component/resources/Images/PinClose.png��6   $��13��6O   $��13��6Z   $
��None=�6f   5�      �� 5�      $ btnPinAutoHide��6   $��Right=�6*   8�� $+��%ad:DockablePane.ToggleAutoHideCommand��6q   $��15��5�   1   $��15��6<   $��Center=�6H   .��5�      �� $<��6/AvalonDock;component/resources/Images/PinAutoHide.png��6   $��13��6R   $��13��6]   $
��None=�6i   5�      �� 5�      $  PART_ShowContextMenuButton��6   $��Right=�67   8�� $(��"ad:DockablePane.ShowOptionsCommand��6�   $��15��5�   1   $��15��6<   $��Center=�6H   .��5�      �� $8��2/AvalonDock;component/resources/Images/PinMenu.png��6   $��13��6N   $��13��6Y   $
��None=�6e   5�      �� 5�      $ 	paneTitle��5�      $��0��5�      $��2,0,0,0q�5�      $��CharacterEllipsis=�6#   $��NoWrap=�6D   $��Center=�5�   -   ��5�      ��  �� *TemplatedParent+$ SelectedItem.Title���5�      C� *�� *M� *3	 +�� *3 +++5�      5�   
   �� 5�   	   $��1��6   $��1,0,1,1q�5�      
���������5�   )   ��  �� *TemplatedParent+$ SelectedItem.Background�._�5�   
   �� $ PART_SelectedContent��5�   )   $ Local=�5�      $ 	Contained=�5�      $ 1��5�      ��5�   )   ��  �� *TemplatedParent+$ SelectedItem.Content�5�      5�   
   �� 5�   	   $ 	PART_Tabs��6   $��2��5�   )   $��0,2,0,0q�5�      $��23��5�   )   $��0,1,0,0q�5�      8�� 5�   
     5�   	   $ paneTabsPanel��5�   )   $��2��5�   )   $��22��5�   )   $ 2��5�   )    . $��0,0,0,2q�5�   )   8   5�   )   5�   	   5�       5�      �� 5�      $
! True��6p   " 6   ��  �� *Self+$" SelectedItem.IsActiveContent�.a�5�   	   �� $ PART_Header��6�    6&   C� *�� *M� *3	 +�� *3 +++ � ��6�   �� 5�   	   $ 	paneTitle��6�    6&   C� *�� *M� *3	 +�� *3 +++ � ��6�   5�   	   P� 5�       �@ 
ShowHeader .  . �5�   	   �� $ PART_Header��68    � y�$ 	Collapsed=�6&   68   5�   	   P� 5�       �@ ShowTabs .  . �5�   	   �� $ 	PART_Tabs��68    � y�$ 	Collapsed=�6&   68   5�   	   P� 5�       �@ HasSingleItem . . �5�   	   �� $ 	PART_Tabs��68    � y�$ 	Collapsed=�6&   68   �� 5�   	   $ paneTabsPanel��68    � y�$ 	Collapsed=�6&   68   5�   	   �� 5�      $! AutoHide��6g   " 6   ��  �� *Self+$ SelectedItem.State�.a�5�   	   �� $ btnPinAutoHide��6+    �@�LayoutTransform 5�   
   �� 5�      $# 90Q�6   5�   
   5�   	   5�      5�      5�      �� 5�      "  6&   .�5�      ��  � ��
 ���� 5�      �� 5�       � �� 5�      �� 5�      "  6   .R�5�      �� $ PART_DragArea��5�      8��  $��	-10,0,0,0q�5�       . $ 5�      C� *�� *M� *3	 +�� *3 +++._�5�      � $��0,0,0,0q�6   
 5�   	   �� 5�   
   $��20 �6   �� 5�   
   $
��Auto �6   .+�5�   	   F� $% tabItemIntPathBackground��5�   !   ;���� -1 � � $�  � ��� ��� �@KL ��)��)� -1��)	��5�   #   C� *�� *M� *3	 +�� *3 +++F� 5�   	   $% tabItemIntPathBorder��5�   !   8�� 2���� -1 � � $�  � ��� ��� �@KL ��)��)	5�   !   �� 5�   	   $ tabItemIntBorder��5�   %   $��1��5�   %   $��0,1,1,0q�5�   %   $��
-0.5,0,0,0q�5�   %   $ 0,3,0,0��5�   %   8�� ��5�   %   C� *�� *M� *3	 +�� *3 +++._�5�   
   �� $& 
Horizontal=�6   $��5,0,4,0q�5�   -   .+�5�      �� $ tabItemTitle��5�      $��CharacterEllipsis=�5�      $��NoWrap=�5�   -   #��z 5�      ��5�      C� *�� *M� *3	 +�� *3 +++  5�      $' PART_LockedIcon��6   $��2,0,0,0q�64   $y�	Collapsed=�6E   $��Center=�6\   $��Center=�6w   ._�5�      �� $7��1/AvalonDock;component/resources/Images/Locked.png��6   $��6��6M   $��8��6W   $��Uniform=�6b   5      5     5  
   5  	   5      5     P� 5      �@��
IsSelected . . �5  	   �� $ tabItemIntBorder��5  %    5	  %   C� *�� *M� *3	 +�� *3 +++ � ���� 5  	   $ tabItemIntPathBackground��5  %    5  %   C� *�� *M� *3	 +�� *3 +++ � ���� 5  	   $ tabItemIntBorder��6'    6E   C� *�� *M� *3	 +�� *3 +++ � ���� 5  	   $ tabItemIntPathBorder��6"    6D   C� *�� *M� *3	 +�� *3 +++ � ��5  	   �� 5     $
! True��6d   " 6   �� $ IsActiveDocument� �� *Self+.a�5  	   �� $ tabItemTitle��60    � ��$
 Bold"�6J   5  	   ]� 5      5  	   �� 5  
   $( tabItemIntBorder��6+    �@J�IsMouseOver . 6I   �� 5  
    �@��
IsSelected .  63   ./�5  	   �� $ tabItemIntBorder��5  %    5  %   C� *�� *M� *3	 +�� *3 +++ � ���� 5  	   $ tabItemIntPathBackground��5   %    5!  %   C� *�� *M� *3	 +�� *3 +++ � ��5#  	   �� 5%     $
! True��6\   " 6   �� $ IsLocked� �� *Self+.a�5&  	   �� $ PART_LockedIcon��66    � y�$ Visible=�6&   66   5'  	   5)     5+     5,     �� 5/     "  6	   .�50     ��  � �� 6!   C� *�� *M� *3	 +�� *3
 +++�� 51      �@�FocusVisualStyle 6'   Z� �� 52      � �� 53     �� 54     "  6   ) 55     ���� 56     DocumentsListMenu * . ��58  	   �� 59  
   " m�6   .�5:     ��  �@m�CommandParameter 6.   �� # Z+ $ Header��� 5;      �@m�Command$- 'ad:DocumentPane.ActivateDocumentCommand��6%   �� 5<      � �� 5=     �� 5>     " m�6   .R�5?     �� $ 	intBorder��6   $��1q�6(   #��z��6<   $ 2��6f   ._�5@     � 
 5A     �� 5B     $
��Auto �6"   $��24��6/   �� 5C     $��* �6"   .+�5E     �� $
 Icon��6!   $��2q�6/   $��0��6X   $��Center=�6h   ��6:   �� $
 Icon�6h   �� 5F     $ intMenuTitle��6   $��5,2,20,2q�60   $��1��6^   $��Center=�6n   ��6B   �� $ Title�6n   5G     5H      5I     P� 5J      �@J�IsMouseOver . . �5K     �� $ 	intBorder��6-    � �� 5L     �� 5M     #, � ��6"   $	- 0.3Q�6j   5O     �� 5P     $ 	intBorder��6.   # � ��6E    � ��5Q     �� 5R     $
! True��6E   " 6   �� $ IsActiveDocument�.a�5S     �� $ intMenuTitle��6:    � ��$
 Bold"�6-   6:   5T     5\     5^     5_     5a  	   5b     .R�5c     �� |�.  #��z��5e     ._�5g     �  5h  	   �� 5i  
   $��20 �6   �� 5j  
   $��* �6   .+�5l  	   � $��1��6   $��0,-1,0,0q�6   .+�5m  
   �� $��5q�5n  %   $ 3��5p  %   |�.  ��5o  %   C� *�� *M� *3	 +�� *3 +++5r     �� 5s  
   $��2q�6   $ 3��5u  )   $��1q�5v  )   |�.  ��5t  )   C� *�� *M� *3	 +�� *3 +++��5x  )   ��  �� *TemplatedParent+$ SelectedItem.Background�._�5z     �� $��2q�5|  )   $ Local=�5}     $ 	Contained=�5~     $ 1��5     ��5{  )   ��  �� *TemplatedParent+$ SelectedItem.Content�5     5�     5�  
   �� 5�  	   $ PART_Header��6   $��0��5�     |�.  $��1,1,1,0q�5�     ._�5�  
   ]� ��. .+�5�     �� $��Right=�6   $��15��6)   $��15��64   $��2,0,2,0q�6@   8��  $��ApplicationCommands.Close��6�   .��5�     �� $9��3/AvalonDock;component/resources/Images/PinClose.png��6   $��13��6O   $��13��6Z   $
��None=�6f   5�     �� 5�     $  PART_ShowContextMenuButton��6   $��Right=�66   $��15��6M   $��15��6X   8�� $2��,ad:DocumentPane.ShowDocumentsListMenuCommand��6�   .��5�     �� $. ShowContextMenuIcon��6   $8��2/AvalonDock;component/resources/Images/PinMenu.png��6/   $��13��6k   $��13��6v   $
��None=�6�   5�     	  5�     $/ paneTabsPanel��5�  '   $0 1��5�  '   $ 2��5�  '    . $��10,2,0,0q�5�     8   5�     5�     5�  
   5�  	   5�      5�     P� 5�      �@��HasItems .  . �5�  	   ��  � y�$ Hidden=�6&   5�  	   �� 5�     $
! True��6f   " 6   �� $ IsMainDocumentPane� �� *Self+.a�5�  	   �� $ ShowContextMenuIcon��6`    � ��$; 5/AvalonDock;component/resources/Images\PinDocMenu.png��6"   6`   5�  	   :� 5�     $1 Window.Loaded��6   .[�5�  	   �� .��5�  
   �� .��5�     W� $2 Opacity�5�  )   $3 0X�5�  )   $4 1X�62   $5 	0:0:0.200D�6:   5�     5�  
   5�  	   5�     5�     5�     �� 5�     " 
 6	   .�5�     ��  � �� 5�     �� 5�     " 
 6   .R�5�     � .+�5�     �� $��PART_Border��5�     $��1,0,1,1q�5�     8��  8�� ._�5�  	   � 
 5�  
   �� 5�     $
��Auto �6   �� 5�     $��* �6   .+�5�  
   �� $��0��6   $��16��6!   $��16��6,   ��5�     !� 5�     $
6 None=�6   7 6'   �� $ ReferencedContent.Icon� �� *TemplatedParent+5�     �� 5�  
   $��1��5�  %   #��� ��5�  %   $��4,2,2,2q�5�  %   ��5�  %   �� $ ReferencedContent.Title� �� *TemplatedParent+5�  %   5�  
   5�  	   5�      5�     P� 5�      �@
 Anchor 5�  	    5�  
   Left=�5�     . �5�  	   �� $ PART_Border��6   8   � ��6?   �� 5�  	   $ PART_Border��6    � ��$ 1,1,1,0q�6D   5�  	   P� 5�      �@
 Anchor 5�  	    5�  
   
Bottom=�5�     . �5�  	   �� $ PART_Border��6   8   � ��6?   �� 5�  	   $ PART_Border��6    � ��$ 1,1,1,0q�6D   5�  	   P� 5�      �@J�IsMouseOver . . �5�  	   �� 8  $ PART_Border��5�  %    � ���� 5�  	   8  $ PART_Border��5�  %    � ��5�  	   ]� 5�      5�  	   �� 5�  
    �@J�IsMouseOver . 6+   �� 5�  
    �@
 Anchor 5�      5�     Top=�5�     5�     ./�5�  	   �� $ PART_Border��6   8   � ��6?   5�  	   ]� 5�      5�  	   �� 5�  
    �@J�IsMouseOver . 6+   �� 5�  
    �@
 Anchor 5�      5�     	Right=�5�     5      ./�5  	   �� $ PART_Border��6   8   � ��6?   5  	   5     5     5	     �� 5     "  6	   .�5     ��  �@��Orientation$ 
Horizontal=�6"   �� 5      � ��$ 7,0,0,0q�6   5     �� 5     "  6	   .�5     ��  � ��
 ���� 6!   �� 5      � |� .  6    �� 5      � �� 5     �� 5     "  6   .R�5     �  . $	8 0.9Q�6'   .+�5     �� .+�5  	   �� $ PART_SelectionBox��6   #��� ��6+   
�������$��3q�6�   $	8 0.2Q�6�   $y�Hidden=�6�   5  	   � 5     $9 	panelDrag��6   .+�5  	     $��PART_btnDockLeft��6   $��Center=�61   $
��Left=�6L   ._�5  
   �� $. IMG_DockLeft��6   $B��</AvalonDock;component/resources/Images/Aero/AeroDockLeft.PNG��6&   $��Uniform=�6l   $��32��6~   $��31��6�   5  
     5   	   $��PART_btnDockRight��6   $��Center=�62   $��Right=�6M   ._�5!  
   �� $. IMG_DockRight��6   $C��=/AvalonDock;component/resources/Images/Aero/AeroDockRight.PNG��6'   $��Uniform=�6n   $��32��6�   $��31��6�   5"  
     5#  	   $��PART_btnDockBottom��6   $��Bottom=�63   $��Center=�6N   ._�5$  
   �� $. IMG_DockBottom��6   $D��>/AvalonDock;component/resources/Images/Aero/AeroDockBottom.PNG��6(   $��Uniform=�6p   $��31��6�   $��32��6�   5%  
     5&  	   $��PART_btnDockTop��6   $	��Top=�60   $��Center=�6H   ._�5'  
   �� $. IMG_DockTop��6   $A��;/AvalonDock;component/resources/Images/Aero/AeroDockTop.PNG��6%   $��Uniform=�6j   $��31��6|   $��32��6�   5(  
   5)  	   �� 5*     .+�5+  	   � $)��#PART_gridPaneRelativeDockingOptions��6   $y�	Collapsed=�69   $	��103��6P   $	��101��6\   
 5,  
   �� 5-     �� 5.     �� 5/      51  
   �� 52     �� 53     �� 54     .+�56  
     $��3��6   $��3��6.   ._�57     �� $. IMG_DockPane��6   $B��</AvalonDock;component/resources/Images/Aero/AeroDockPane.png��6'   $��Uniform=�6m   58     �� 59  
   $��PART_btnDockPaneTop��6   $��1��6,   $��0��6<   �� 5:  
   $��PART_btnDockPaneRight��6   $��2��6.   $��1��6>   �� 5;  
   $��PART_btnDockPaneBottom��6   $��1��6/   $��2��6?   �� 5<  
   $��PART_btnDockPaneLeft��6   $��0��6-   $��1��6=   �� 5=  
   $��PART_btnDockPaneInto��6   $��1��6-   $��1��6=   5>  
   5?  	   5@      5A     �� 5B     $! DropBorderLeft��6f   " 6   �� $ OverlayButtonHover� �� *Self+.a�5C  	   �� $ IMG_DockLeft��6l    � ��$G A/AvalonDock;component/resources/Images/Aero/AeroDockLeftHover.PNG��6"   6l   5D  	   �� 5E     $! DropBorderRight��6f   " 6   �� $ OverlayButtonHover� �� *Self+.a�5F  	   �� $ IMG_DockRight��6m    � ��$H B/AvalonDock;component/resources/Images/Aero/AeroDockRightHover.PNG��6"   6m   5G  	   �� 5H     $! DropBorderTop��6f   " 6   �� $ OverlayButtonHover� �� *Self+.a�5I  	   �� $ IMG_DockTop��6k    � ��$F @/AvalonDock;component/resources/Images/Aero/AeroDockTopHover.PNG��6"   6k   5J  	   �� 5K     $! DropBorderBottom��6f   " 6   �� $ OverlayButtonHover� �� *Self+.a�5L  	   �� $ IMG_DockBottom��6n    � ��$I C/AvalonDock;component/resources/Images/Aero/AeroDockBottomHover.PNG��6"   6n   5M  	   �� 5O     $! DropPaneInto��6f   " 6   �� $ OverlayButtonHover� �� *Self+.a�5P  	   �� $ IMG_DockPane��6k    � ��$F @/AvalonDock;component/resources/Images/Aero/AeroDockPaneInto.PNG��6"   6k   5Q  	   �� 5S     $! DropPaneLeft��6f   " 6   �� $ OverlayButtonHover� �� *Self+.a�5T  	   �� $ IMG_DockPane��6k    � ��$F @/AvalonDock;component/resources/Images/Aero/AeroDockPaneLeft.PNG��6"   6k   5U  	   �� 5V     $! DropPaneRight��6f   " 6   �� $ OverlayButtonHover� �� *Self+.a�5W  	   �� $ IMG_DockPane��6l    � ��$G A/AvalonDock;component/resources/Images/Aero/AeroDockPaneRight.PNG��6"   6l   5X  	   �� 5Y     $! DropPaneTop��6f   " 6   �� $ OverlayButtonHover� �� *Self+.a�5Z  	   �� $ IMG_DockPane��6j    � ��$E ?/AvalonDock;component/resources/Images/Aero/AeroDockPaneTop.PNG��6"   6j   5[  	   �� 5\     $! DropPaneBottom��6f   " 6   �� $ OverlayButtonHover� �� *Self+.a�5]  	   �� $ IMG_DockPane��6m    � ��$H B/AvalonDock;component/resources/Images/Aero/AeroDockPaneBottom.PNG��6"   6m   5^  	   �� 5`     $
! None��6f   " 6   �� $ OverlayButtonHover� �� *Self+.a�5a  	   �� $ IMG_DockPane��6g    � ��$B </AvalonDock;component/resources/Images/Aero/AeroDockPane.PNG��6"   6g   5b  	   5f     5h     5j     5m     