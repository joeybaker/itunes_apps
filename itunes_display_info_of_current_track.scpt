FasdUAS 1.101.10   ��   ��    k             l    " ����  O     "  	  k    ! 
 
     r        l   	 ����  n    	    1    	��
�� 
pGen  l    ����  1    ��
�� 
pTrk��  ��  ��  ��    o      ���� 0 current_genre        r        l    ����  n        1    ��
�� 
pGrp  l    ����  1    ��
�� 
pTrk��  ��  ��  ��    o      ���� 0 current_grouping        r        n         1    ��
�� 
strq   l    !���� ! b     " # " b     $ % $ b     & ' & m     ( ( � ) )  G e n r e :   ' o    ���� 0 current_genre   % m     * * � + +  
 	 
 G r o u p i n g :   # o    ���� 0 current_grouping  ��  ��    o      ���� 0 out     , - , l     �� . /��   . F @ do shell script "growlnotify -a'iTunes' -w -n'iTunes' -m" & out    / � 0 0 �   d o   s h e l l   s c r i p t   " g r o w l n o t i f y   - a ' i T u n e s '   - w   - n ' i T u n e s '   - m "   &   o u t -  1�� 1 l     ��������  ��  ��  ��   	 m      2 2�                                                                                  hook  alis    :  Jammer                     �rS'H+    x
iTunes.app                                                      Ͼƀ�*        ����  	                Applications    �r��      ƁM�      x  Jammer:Applications:iTunes.app   
 i T u n e s . a p p    J a m m e r  Applications/iTunes.app   / ��  ��  ��     3 4 3 l     ��������  ��  ��   4  5�� 5 l  # � 6���� 6 O   # � 7 8 7 k   ' � 9 9  : ; : l  ' '�� < =��   < 1 + Make a list of all the notification types     = � > > V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   ;  ? @ ? l  ' '�� A B��   A ' ! that this script will ever send:    B � C C B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : @  D E D r   ' , F G F l 	 ' * H���� H J   ' * I I  J�� J m   ' ( K K � L L . i T u n e s   G e n r e   &   G r o u p i n g��  ��  ��   G l      M���� M o      ���� ,0 allnotificationslist allNotificationsList��  ��   E  N O N l  - -��������  ��  ��   O  P Q P l  - -�� R S��   R ( " Make a list of the notifications     S � T T D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   Q  U V U l  - -�� W X��   W - ' that will be enabled by default.          X � Y Y N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             V  Z [ Z l  - -�� \ ]��   \ 9 3 Those not enabled by default can be enabled later     ] � ^ ^ f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   [  _ ` _ l  - -�� a b��   a 7 1 in the 'Applications' tab of the growl prefpane.    b � c c b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e . `  d e d r   - 2 f g f l 	 - 0 h���� h J   - 0 i i  j�� j m   - . k k � l l . i T u n e s   G e n r e   &   G r o u p i n g��  ��  ��   g l      m���� m o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   e  n o n l  3 3��������  ��  ��   o  p q p l  3 3�� r s��   r &   Register our script with growl.    s � t t @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . q  u v u l  3 3�� w x��   w 7 1 You can optionally (as here) set a default icon     x � y y b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   v  z { z l  3 3�� | }��   | ' ! for this script's notifications.    } � ~ ~ B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . {   �  I  3 L���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � l 	 5 8 ����� � m   5 8 � � � � �  i T u n e s   H e l p e r s��  ��   � �� � �
�� 
anot � l 
 ; < ����� � o   ; <���� ,0 allnotificationslist allNotificationsList��  ��   � �� � �
�� 
dnot � l 
 ? @ ����� � o   ? @���� 40 enablednotificationslist enabledNotificationsList��  ��   � �� ���
�� 
iapp � m   C F � � � � �  S c r i p t   E d i t o r��   �  � � � l  M M��������  ��  ��   �  � � � Z   M h � ��� � � >  M R � � � o   M N���� 0 current_grouping   � m   N Q � � � � �   � r   U ^ � � � b   U Z � � � m   U X � � � � �  G r o u p i n g :   � o   X Y���� 0 current_grouping   � o      ���� 0 desc  ��   � r   a h � � � m   a d � � � � � "`"`"` � o      ���� 0 desc   �  � � � l  i i��������  ��  ��   �  � � � l  i i�� � ���   �  	Send a Notification...    � � � � . 	 S e n d   a   N o t i f i c a t i o n . . . �  � � � I  i ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 m p ����� � m   m p � � � � � . i T u n e s   G e n r e   &   G r o u p i n g��  ��   � �� � �
�� 
titl � l 	 s t ����� � o   s t���� 0 current_genre  ��  ��   � �� � �
�� 
desc � l 	 w z ����� � o   w z���� 0 desc  ��  ��   � �� ���
�� 
appl � m   { ~ � � � � �  i T u n e s   H e l p e r s��   �  ��� � l  � ���������  ��  ��  ��   8 m   # $ � �                                                                                   GRRR  alis    �  Jammer                     �rS'H+   �?GrowlHelperApp.app                                              �{�n�u        ����  	                	Resources     �r��      �o�     �? �; �9 E�  �  SJammer:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    J a m m e r  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  ��       
�� � � � � � � � �����   � ����������������
�� .aevtoappnull  �   � ****�� 0 current_genre  �� 0 current_grouping  �� 0 out  �� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList�� 0 desc  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  5����  ��  ��   �   � ! 2���������� ( *��� � K�~ k�}�| ��{�z�y ��x�w � ��v ��u ��t�s ��r
�� 
pTrk
�� 
pGen�� 0 current_genre  
�� 
pGrp�� 0 current_grouping  
�� 
strq� 0 out  �~ ,0 allnotificationslist allNotificationsList�} 40 enablednotificationslist enabledNotificationsList
�| 
appl
�{ 
anot
�z 
dnot
�y 
iapp�x 
�w .registernull��� ��� null�v 0 desc  
�u 
name
�t 
titl
�s 
desc
�r .notifygrnull��� ��� null�� �� *�,�,E�O*�,�,E�O��%�%�%�,E�OPUO� a�kvE�O�kvE�O*�a a �a �a a a  O�a  a �%E` Y 	a E` O*a a a �a _ �a a   OPU � � � �  F o l k � � � �   � � � � 4 ' G e n r e :   F o l k 
 	 
 G r o u p i n g :   ' � �q ��q  �   K � �p ��p  �   k��   ascr  ��ޭ