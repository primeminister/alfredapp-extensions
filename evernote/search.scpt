FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 alfred_script   	  
�� 
 o      ���� 0 strquery strQuery��  ��    k            l     ��  ��    H BGet the parameters passed to the script - this is the search query     �   � G e t   t h e   p a r a m e t e r s   p a s s e d   t o   t h e   s c r i p t   -   t h i s   i s   t h e   s e a r c h   q u e r y      r         I     �� ���� 0 	spacelist 	SpaceList   ��  o    ���� 0 strquery strQuery��  ��    o      ���� &0 strsearchcriteria strSearchCriteria      l  	 	��������  ��  ��        l  	 	��  ��    > 8Open a new Evernote window populated by the search query     �   p O p e n   a   n e w   E v e r n o t e   w i n d o w   p o p u l a t e d   b y   t h e   s e a r c h   q u e r y   ��  O   	      I   ���� !
�� .EVRNoncwnull��� ��� null��   ! �� "��
�� 
EV16 " o    ���� &0 strsearchcriteria strSearchCriteria��     m   	 
 # #�                                                                                  EVRN  alis    R  Backbees HD                ʵ�8H+     _Evernote.app                                                   ����         ����  	                Applications    ʵ�      ����       _  &Backbees HD:Applications: Evernote.app    E v e r n o t e . a p p    B a c k b e e s   H D  Applications/Evernote.app   / ��  ��     $ % $ l     ��������  ��  ��   %  & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * Z TTake a list of text items and retrun them as a string with a space between each item    + � , , � T a k e   a   l i s t   o f   t e x t   i t e m s   a n d   r e t r u n   t h e m   a s   a   s t r i n g   w i t h   a   s p a c e   b e t w e e n   e a c h   i t e m )  -�� - i     . / . I      �� 0���� 0 	spacelist 	SpaceList 0  1�� 1 o      ���� 0 	astritems 	astrItems��  ��   / k      2 2  3 4 3 l     �� 5 6��   5 . (Store what the current list delimiter is    6 � 7 7 P S t o r e   w h a t   t h e   c u r r e n t   l i s t   d e l i m i t e r   i s 4  8 9 8 r      : ; : n     < = < 1    ��
�� 
txdl = 1     ��
�� 
ascr ; o      ���� 0 tmpdelimiters tmpDelimiters 9  > ? > l   ��������  ��  ��   ?  @ A @ l   �� B C��   B Q KSet the list delimiter to a space and build the string we want to pass back    C � D D � S e t   t h e   l i s t   d e l i m i t e r   t o   a   s p a c e   a n d   b u i l d   t h e   s t r i n g   w e   w a n t   t o   p a s s   b a c k A  E F E r     G H G m     I I � J J    H n      K L K 1    
��
�� 
txdl L 1    ��
�� 
ascr F  M N M r     O P O c     Q R Q o    ���� 0 	astritems 	astrItems R m    ��
�� 
TEXT P o      ���� 0 	strreturn 	strReturn N  S T S l   ��������  ��  ��   T  U V U l   �� W X��   W ; 5Set the list delimiter back to what it was previously    X � Y Y j S e t   t h e   l i s t   d e l i m i t e r   b a c k   t o   w h a t   i t   w a s   p r e v i o u s l y V  Z [ Z r     \ ] \ o    ���� 0 tmpdelimiters tmpDelimiters ] n      ^ _ ^ 1    ��
�� 
txdl _ 1    ��
�� 
ascr [  ` a ` l   ��������  ��  ��   a  b c b l   �� d e��   d   Return the string we built    e � f f 4 R e t u r n   t h e   s t r i n g   w e   b u i l t c  g�� g L     h h o    ���� 0 	strreturn 	strReturn��  ��       �� i j k��   i ������ 0 alfred_script  �� 0 	spacelist 	SpaceList j �� ���� l m���� 0 alfred_script  �� �� n��  n  ���� 0 strquery strQuery��   l ������ 0 strquery strQuery�� &0 strsearchcriteria strSearchCriteria m �� #������ 0 	spacelist 	SpaceList
�� 
EV16
�� .EVRNoncwnull��� ��� null�� *�k+  E�O� 	*�l U k �� /���� o p���� 0 	spacelist 	SpaceList�� �� q��  q  ���� 0 	astritems 	astrItems��   o �������� 0 	astritems 	astrItems�� 0 tmpdelimiters tmpDelimiters�� 0 	strreturn 	strReturn p ���� I��
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO� ascr  ��ޭ