   M S B A M L   `   `   `  ����D  @WpfApp1.2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfApp1._2
WpfApp1._2  5   	   1clr-namespace:WpfApp1._2.CoreWpfApp1._2.Core  5   	   E'clr-namespace:WpfApp1._2.MVVM.ViewModelWpfApp1._2.MVVM.ViewModel  5   	       WpfApp1._2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WpfApp1._2     5   	   4
extensionsclr-namespace:WpfApp1._2.Core     5   	   =	viewmodel'clr-namespace:WpfApp1._2.MVVM.ViewModel     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � 
ResizeMode$ 	CanResize=�5   	    � DataContext 5      -  'WpfApp1._2.MVVM.ViewModel.MainViewModel  5   
   .��5      ]� ���#1E1E1E$��7q�5      .+�5   
   �� $��28��6   ���#252525$	��Top=�5       J� InputBindings 5      d� 5       d� MouseAction$ 	leftclicke�6    �� Command 5      �� *MoveWindowCommand+._�5      �  � ColumnDefinitions 5      �� 5       �� 5!      $	��100 �6'   .+�5$      �� $��SURFVPN 3.4.2��6   
�������$��CONSOLAS)�5&      $��Center=�5'      $��Center=�5(      $��	100,0,0,0q�5)      �� 5+      $��1��6   	 �� Orientation$	 
Horizontal=�5,      $��Right=�5-      $��0,0,4,0q�5.      .+�50      �� $��-��6   $��0,0,0,3q�52      ��51      �� *MinimizeWindowCommand+52      �� 53      $	��□��6   $��0,0,0,4q�55      ��54      �� *MaximizeWindowCommand+55      �� 56      $��x��6   $��0,0,0,3q�58      ��57      �� *ShutdownWindowCommand+58      59      5:      5;      �� 5=   
   $��48��6   $
��Left=�5>      ���#252525��5A      �� 5B      
 �� Triggers
 5C      :� 5D       :� RoutedEvent$ Border.MouseEnter��6'   [�5E      �� 5F   "   .��5G   &   �� .��5H   *   W�  �� TargetProperty$ (Border.Width)�6:   	 W� To$	 120X�5I   :    g� Duration$ 0:0:.1D�5J   :   5K   '   5L   #   5N      :� 5P      $ Border.MouseLeave��6'   [�5Q      �� 5R   "   .��5S   &   �� .��5T   *   W� $ (Border.Width)�6:   $ 48X�5U   $   $ 0:0:.1D�5V   $   5W   '   5X   #   5Z      5\      ._�5_      �� .+�5`      	� $	��VPN��6      WpfApp1._2.Core.Extensions   Icon$
 🛡��5a      $��16(�5b      $��7.6,3.5,8,0q�5c      $��Normal"�5d      
������� d� 	IsChecked$
 TrueY�5f      ��5g      �� *ShowProtectionView+	� 5i      $	��VPN��6   $��16(�5j      $��Normal"�5k      
�������5l      	� 5o      $��Settings��6   $	 ⚙��5p      $��6,3.5,4.7,0q�5q      $��16(�5r      $��Normal"�5s      
���������5u      �� *ShowSettingsView+5x      5z      �� 5|   
   ��6   �� *CurrentView+5~      5      