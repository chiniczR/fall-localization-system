   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	       PL.ShareWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	   ���#65ccb8  � WindowStartupLocation$  CenterScreen=�5         shareString � Title# �   5   	   $	��650��6/   $
��1050��6<   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��10* �6   �� 5      $	��90* �6   .+�5   
   � ���#182628.+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      o� 
������ $��Center=�60   .@�5      m� -   5        $��
langButton��5      
������ $��0q�6J   $��40��6^    � ToolTip 5      _� 5        langTip#���  6&   $��Resources/#Bebas Neue)�6J   ��5      �� 5      .+�5   "   �� -   5         ��Name$ flagImg��5   (   $��20��69   $��20��6D   $��Resources/ukFlagIcon.png��6P   5      ��5      �� 5      .R�5   "   $�  $� Orientation$ Vertical=�69   5      .@�5      m� -   5         m�Name$ enButton��5   #   ���#57ba98$��Resources/#Bebas Neue)�6J   $��15(�6m   $��0,0,0,1q�6{   
�������$��English��6�    m� Icon 5       �� 5!   "   $��Resources/ukFlagIcon.png��6(   5#      m� 5$      -   5        $ ptButton��5$   #   ���#57ba98$��Resources/#Bebas Neue)�6J   $��15(�6m   $��0,0,0,1q�6{   
�������$��Português (BR)��6�    5%      �� 5&   "   $"��Resources/brazilFlagIcon.png��6(   5(      m� 5)      -   5        $ hbButton��5)   #   ���#57ba98$��Resources/#Bebas Neue)�6J   $��15(�6m   $��0q�6{   
�������$��
עברית��6�    5*      �� 5+   "   $"��Resources/israelFlagIcon.png��6(   5-      5.      5/      �� 50        titleLabelStyle#��[ 6     	fullTitle#���  51      $��Right=�6:   52      �� 53      $ 
Horizontal=�6   $
��Left=�62   .+�54      �� #���   6   #��[ 6@   
������$��0,1,0,1q�55   -   $��20(�6G   �� 56      $��Resources\shareIcon.png��6   $��2q�69   57      58      � 59   
   $��1��6   	 � ColumnDefinitions	 5:      �� 5;      $��8* �6#   �� 5<      $	��92* �6#   .+�5>      �� $��0��6   $��15,10,10,10q�6%   $��Center=�6:   $��Center=�6W   ���#EDF5E1$��4,1.5,1.5,4q�5?      ���#182628
 �� CornerRadius$
 10��6E   ._�5@      �� $ Vertical=�6   $��5q�64   .+�5A      �� -   5         ��Name$ twitterButton��5A      $��0q�64   
������ $ Twitter��6}   ��5B      �� 5C      $��Resources/twitterIcon.png��6$   5E      �� 5F      -   5        $ facebookButton��5F      $��0q�65   
������ $ Facebook��6   ��5G      �� 5H      $ ��Resources/facebookIcon.png��6$   5J      �� 5K      -   5        $ redditButton��5K      $��0q�63   
������ $ Reddit��6{   ��5L      �� 5M      $��Resources/redditIcon.png��6$   5O      �� 5P      -	   5        $ instagramButton��5P      $��0q�66   
������ $ 	Instagram��6�   ��5Q      �� 5R      $!��Resources/instagramIcon.png��6$   5T      �� 5U      -
   5        $ linkedinButton��5U      $��0q�65   
������ $ LinkedIn��6   ��5V      �� 5W      $ ��Resources/linkedinIcon.png��6$   5Y      5Z      5[      �� 5\      $��1��6   $��10q�6%   $��4,1.5,1.5,4q�61   ���#182628._�5]      �  5^      �� 5_      $	��95* �6(   �� 5`      $��5* �6(   .+�5b      (  "System.Windows.Controls.WebBrowser  -   5        $��
webBrowser��5b   !   �� 5c      $��1��6!   ���#65ddeb$ 
Horizontal=�6C   .+�5d      �� -   5        $ 
backButton��5d   ,   $��5q�6!     
backString#���  6@   $��Resources/#Bebas Neue)�6g     selectButtonStyle#��[ 6�   6�   �� 5e      -   5        $ forwardButton��5e   ,   $��5q�6!     forwardString#���  6C   $��Resources/#Bebas Neue)�6m   #��[ 6�   6�   5f      5g      5h      5i      5j      5k      