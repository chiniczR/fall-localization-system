   M S B A M L   `   `   `  ����d  `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF  5   	   = 9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:bombFallLocalizationSystembombFallLocalizationSystem 5   	   +   %bombFallLocalizationSystem.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:bombFallLocalizationSystem     5   	     � WindowStartupLocation$  CenterScreen=�5         mainWindowString � Title# �   5	   	   $	��550��64   $	��900��6A   ��5
      �� 5   
    �� Color$ #65ccb8��6    � 	Resources 5        flag �� 	UriSource  analysis 
 search 	 about 	 share  question��%k  &	       &	 2     &	 f     &	 �     &	 �     &	 �     �� 5   
   $ Resources/ukFlagIcon.png?�6#   �� 5   
   $  Resources/analysisIcon.png?�6'   �� 5   
   $ Resources/searchIcon.png?�6%   �� 5   
   $ Resources/aboutIcon.png?�6$   �� 5   
   $ Resources/shareIcon.png?�6$   �� 5   
   $! Resources/questionsIcon.png?�6'   5      .��5      �  � RowDefinitions 5   
   �� 5      -   5         �Name$ menuRow��5   (   $��5* �6   6(   �� 5      -   5        $ 
contentRow��5   )   $	��95* �6   6)   .+�5   
   � $��0��6   .+�5      o� -   5         o�Name$ personalMenu��5      $��2��6)   $��0��69   $��Stretch=�6F    J� Opacity$	 0.7Q�6d   ��5      �� 5      $ #65ccb8��6&   .@�5!      �� -   5        $��logoutButton��5!      $��23��6-   $��23��69   $	��Top=�6D   $
��Left=�6\   $��0,-10,-5,-10q�6w     perMenuButtonStyle#��[ 6�   .��5"      �� $��Resources/signoutIcon.png��6   	 � ToolTip	 5#      _� 5$        logoutString#���  6"   $��Resources/#Bebas Neue)�6K   5&      m� 5'      -   5        $��
langButton��5'      $��0,-15,0,-15q�6-   
������ $��0q�6[   $��40��6o   	 5(      _� 5)       	 langTip#��� 	 6"   $��Resources/#Bebas Neue)�6F   ��5+      �� 5,      .+�5-      �� -   5        
 ��Name$
 flagImg��5-   $   $��20��65   $��20��6@   #��[ 6L   5.      ��50      �� 51      .R�52      $�  $� Orientation$ Vertical=�65   53      .@�55      m� -   5         m�Name$ enButton��55      ���#57ba98$��Resources/#Bebas Neue)�6F   $��15(�6i   $��0,0,0,1q�6w   
�������$��English��6�    m� Icon 56      �� 57      $��Resources/ukFlagIcon.png��6$   59      m� 5:      -   5        $ ptButton��5:      ���#57ba98$��Resources/#Bebas Neue)�6F   $��15(�6i   $��0,0,0,1q�6w   
�������$��Português (BR)��6�    5;      �� 5<      $"��Resources/brazilFlagIcon.png��6$   5>      m� 5?      -	   5        $ hbButton��5?      ���#57ba98$��Resources/#Bebas Neue)�6F   $��15(�6i   $��0q�6w   
�������$��
עברית��6�    5@      �� 5A      $"��Resources/israelFlagIcon.png��6$   5C      5D      �� 5E      -
   5        $��
mainButton��5E       
 
mainString#��� 
 6+   #��[ 6R   $��	ExtraBold"�6�   $��0,0,0,3q�6�   �� 5F      -   5        $��loginButton��5F        loginString#���  6,   #��[ 6T   6�   �� 5G      -   5        $��reportButton��5G        reportString#���  6-   #��[ 6V   6�   �� 5H      -   5        $��updateButton��5H        updateString#���  6-   #��[ 6V   6�   5I      �� 5J      -   5        $��welcomeLabel��5J        welcomeLabelStyle#��[ 6(   $��Right=�6S     welcomeString#���  6o   5K      � 5L   
   -   5         �Name$ userControlGrid��5L      $��1��6(   5N      5O      5P      