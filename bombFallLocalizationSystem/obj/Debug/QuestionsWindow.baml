   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	       PL.QuestionsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	   ���#65ccb8  � WindowStartupLocation$  CenterScreen=�5         questionsString � Title# �   5   	   $	��300��63   $	��500��6@   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��15* �6   �� 5      $	��55* �6   �� 5      $	��35* �6   .+�5   
   � ���#182628.+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      o� 
������ $��Center=�60   .@�5      m� -   5        $��
langButton��5      
������ $��0q�6J   $��40��6^    � ToolTip 5      _� 5        langTip#���  6&   $��Resources/#Bebas Neue)�6J   ��5      �� 5      .+�5   "   �� -   5         ��Name$ flagImg��5   (   $��20��69   $��20��6D   $��Resources/ukFlagIcon.png��6P   5      ��5      �� 5      .R�5   "   $�  $� Orientation$ Vertical=�69   5      .@�5       m� -   5         m�Name$ enButton��5    #   ���#57ba98$��Resources/#Bebas Neue)�6J   $��15(�6m   $��0,0,0,1q�6{   
�������$��English��6�    m� Icon 5!      �� 5"   "   $��Resources/ukFlagIcon.png��6(   5$      m� 5%      -   5        $ ptButton��5%   #   ���#57ba98$��Resources/#Bebas Neue)�6J   $��15(�6m   $��0,0,0,1q�6{   
�������$��Português (BR)��6�    5&      �� 5'   "   $"��Resources/brazilFlagIcon.png��6(   5)      m� 5*      -   5        $ hbButton��5*   #   ���#57ba98$��Resources/#Bebas Neue)�6J   $��15(�6m   $��0q�6{   
�������$��
עברית��6�    5+      �� 5,   "   $"��Resources/israelFlagIcon.png��6(   5.      5/      50      �� 51        titleLabelStyle#��[ 6     	fullTitle#���  52      $��Right=�6:   53      �� 54      $ 
Horizontal=�6   $
��Left=�62   .+�55      �� #���   6   #��[ 6D   
������$��0,1,0,1q�56   -   $��20(�6G   �� 57      $!��Resources\questionsIcon.png��6   $��4q�6=   58      59      �� 5:   
   $��1��6   .+�5;      ��   weGotAnswersString#���  6   ���#182628  addrLabelStyle#��[ 6X   $��44(�6�   ���#182628$��0,0,0,3q�6�   �� 5<        questionsWindowString#���  6   ���#182628#��[ 6[   $��26(�6�   5=      �� 5>   
   $��2��6   ���#22adba$��15q�63   ���#182628$��4,1.5,1.5,4q�6U   ._�5?      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5@      �� -   5        	 ��Name$	 
copyButton��5@   L   
������ 
������ $��
10,10,5,10q�6`     copyTooltipString# �  5A      .��5B      �� $��Resources/copyIcon.png��6   5C      �� 5D      -   5        $��emailAddress��5D      $0��*fallLocalizationSystem.answers@outlook.com��6,   $��
Levenim MT)�6a   $��0,0,0,1q�5E      $��Center=�62   
����  �$��15(�6j   
����  �$��30��5F   /   $��0,0,10,0q�6;   �� 5G      
���   �$��1��62   $��5,0,2,0q�6<   �� 5H      -   5        $	 gmailButton��5H   L   
������ 
������ $��10q�6a     openGmailTooltipString# �  5I      .��5J      �� $��Resources/gmailIcon.png��6   5K      5L      5M      5N      5O      