   M S B A M L   `   `   `  ����V  RVenoX-V-Production-Launcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:VenoX_V_Production_LauncherVenoX_V_Production_Launcher  5   	   ,    &VenoX_V_Production_Launcher.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:VenoX_V_Production_Launcher     5   	     � Title$  VenoX-V-Launcher��5   	   $	��450��6"   $	��800��6/    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6Q    � WindowStyle$
 None=�6v   .��5	      � ��5
   
   �� 5       �� ImageSource$  files/images/wallpaper.png��6    � ColumnDefinitions 5   
   �� 5      $	��41* �6   �� 5      $��9* �6   �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ Starten��5      $��Spiel Starten��6"   $
��Left=�6:   $��	25,83,0,0q�6U   $	��Top=�6h   $	��109��6�   $��32��6�   $��1��6�   ���	#FF252526
�������$��Center=�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67   	 �� 
StartPoint$	 0.5,0&�6[   .��5      � 
 � Color$
 Black��6#    � Offset$ 1Q�61   � 5      $
 	#FF00B9FF��6#   5      5      �� 5   
   -   5        $ Teamspeak_Start_BTN��5      $��Teamspeak 3��6.   $
��Left=�6D   $��
25,130,0,0q�6_   $	��Top=�6s   $	��109��6�   $��32��6�   $��1��6�   ���	#FF252526
���������5      �� 5      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $	 0.5,0&�6[   .��5      � $
 Black��6#   $ 1Q�61   � 5      $
 	#FF00B9FF��6#   5      5!      �� 5"   
   -   5        $ Forum_Start_BTN��5"      $��Forum��6*   $
��Left=�6:   $��
25,181,0,0q�6U   $	��Top=�6i   $	��109��6�   $��32��6�   $��1��6�   ���	#FF252526
���������5#      �� 5$      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $	 0.5,0&�6[   .��5%      � $
 Black��6#   $ 1Q�61   � 5&      $
 	#FF00B9FF��6#   5'      5)      �� 5*   
   -   5        $ 	Close_BTN��5*      $��
Schließen��6$   $
��Left=�68   $��
25,230,0,0q�6S   $	��Top=�6g   $	��109��6   $��32��6�   $��1��6�   ���	#FF252526
���������5+      �� 5,      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $	 0.5,0&�6[   .��5-      � $
 Black��6#   $ 1Q�61   � 5.      $
 	#FF00B9FF��6#   5/      51      � 52   
   -   5         �Name$ progressBar1��52      $
��Left=�6,   $��28��6G   $��
10,388,0,0q�6S   $	��Top=�6g   $	��641��6   ���	#FF0096C8���	#FF00222C���	#FF0096C86�   �� 53   
   -   5         ��Name$ Update_Label��53      $��Keine Updates verfügbar.��6&   $��Center=�6I   $��
10,388,0,0q�6m   $	��Top=�6�   $	��641��6�   ���#FFFFFF6�   55      56      