   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    TBC工具箱   TBC工具箱.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v16.2, Version=16.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      a ]DevExpress.Xpf.Grid.v16.2, Version=16.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v16.2.Core, Version=16.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   6G   j	 fDevExpress.Xpf.LayoutControl.v16.2, Version=16.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol 	 6�   e
 aDevExpress.Xpf.Controls.v16.2, Version=16.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxwui7http://schemas.devexpress.com/winfx/2008/xaml/windowsui 
 6�   Ddxnav8http://schemas.devexpress.com/winfx/2008/xaml/navigation 
 6  <dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  6\  c _DevExpress.Xpf.Ribbon.v16.2, Version=16.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxr4http://schemas.devexpress.com/winfx/2008/xaml/ribbon  6�  ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  6�    � Title$  Tool Bar Center工具箱��5      $	��401��6    $��726.5��6-    � 
ResizeMode$ CanMinimize=�6;   /   )MahApps.Metro.Controls.ScrollViewerHelper%   IsHorizontalScrollWheelEnabled . +   %MahApps.Metro.Controls.ControlsHelper   ContentCharacterCasing$ Lower=�6�   ���	#CC119EDA��5      �� 5   
    �� ImageSource$ background.jpeg��6    j� Stretch$ UniformToFill=�63   .��5
      � .+�5   
   (� -   5         (�Name$ mainwindowall��5      $��
0,0,-33,15q�6)    (� Stretch$
 Fill=�6=   .��5      � $	��357��6   $	��753��6    .+�5      ' 
 !DevExpress.Xpf.Navigation.TileBar  $
��Left=�6    $	��Top=�6;   $	��753��6S   $	��121��6_   ���	#33119EDA.@�5      + 
 %DevExpress.Xpf.Navigation.TileBarItem  -   5        0 
 *DevExpress.Xpf.Navigation.TileSelectorItem   AllowGlyphTheming .  	   	ColorMode$	 Standard=�5   B   ���	#CC0072C6$��系统工具��6n   6}     5      -   5        ���	#CC0072C6$��敬请期待��5   ?   6N     5      $��敬请期待��6(   ���	#CC0072C667     5      $��敬请期待��6(   $��0,0,19,0q�67   ���	#CC0072C66I   5        5      $
��Left=�6    $��	0,121,0,0q�6;   $	��Top=�6N   $	��753��6f   .@�5        $��敬请期待��6(   ���	#CC0072C667     5      $��敬请期待��6(   ���	#CC0072C667     5      $��敬请期待��6(   ���	#CC0072C667     5      $��敬请期待��6(   ���	#CC0072C667   5        5      $
��Left=�6    $��	0,239,0,0q�6;   $	��Top=�6N   $	��753��6f   .@�5        $��敬请期待��6(   ���	#CC0072C667     5      $��敬请期待��6(   ���	#CC0072C667     5      $��敬请期待��6(   ���	#CC0072C667     5      $��敬请期待��6(   ���	#CC0072C667   5      5      5       % 
 DevExpress.Xpf.WindowsUI.AppBar  5!   
   $
��Left=�6   $	��100��62   $	��Top=�6?   $	��100��6W   
   HideMode$
 AlwaysVisible=�6c   ���	#CC0072C6.@�5"      + 
 %DevExpress.Xpf.WindowsUI.AppBarButton  $�� ��6!      Label$ Button��6,     5#      $�� ��6!   $ Button��6,   5$      5%      5&      