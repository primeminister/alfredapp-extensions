FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� An applescript to control Messages from Alfred
Use : 
chat in -> Log in with all accounts
chat out -> Log out with all accounts
chat ava -> set your status to available
chat away -> set your status to away
chat query (where query = song, music, itunes or track) -> set your status with the name of current song in itunes
chat your_message @ name_of_contact -> send message.
chat @ name_of_contact -> send message.
Please note that you can add short name to a contact by modifying the script : see part 'if receiver = "foo" then set receiver to "Complete name of Foo"'
For questions or suggestions contact me @Silouane20 on twitter. Thanks
     � 	 	    A n   a p p l e s c r i p t   t o   c o n t r o l   M e s s a g e s   f r o m   A l f r e d 
 U s e   :   
 c h a t   i n   - >   L o g   i n   w i t h   a l l   a c c o u n t s 
 c h a t   o u t   - >   L o g   o u t   w i t h   a l l   a c c o u n t s 
 c h a t   a v a   - >   s e t   y o u r   s t a t u s   t o   a v a i l a b l e 
 c h a t   a w a y   - >   s e t   y o u r   s t a t u s   t o   a w a y 
 c h a t   q u e r y   ( w h e r e   q u e r y   =   s o n g ,   m u s i c ,   i t u n e s   o r   t r a c k )   - >   s e t   y o u r   s t a t u s   w i t h   t h e   n a m e   o f   c u r r e n t   s o n g   i n   i t u n e s 
 c h a t   y o u r _ m e s s a g e   @   n a m e _ o f _ c o n t a c t   - >   s e n d   m e s s a g e . 
 c h a t   @   n a m e _ o f _ c o n t a c t   - >   s e n d   m e s s a g e . 
 P l e a s e   n o t e   t h a t   y o u   c a n   a d d   s h o r t   n a m e   t o   a   c o n t a c t   b y   m o d i f y i n g   t h e   s c r i p t   :   s e e   p a r t   ' i f   r e c e i v e r   =   " f o o "   t h e n   s e t   r e c e i v e r   t o   " C o m p l e t e   n a m e   o f   F o o " ' 
 F o r   q u e s t i o n s   o r   s u g g e s t i o n s   c o n t a c t   m e   @ S i l o u a n e 2 0   o n   t w i t t e r .   T h a n k s 
   
  
 l     ��������  ��  ��     ��  i         I      �� ���� 0 alfred_script     ��  o      ���� 0 q  ��  ��    k           r         o     ���� 0 q    o      ���� 	0 query     ��  Z      ��  =        o    ���� 	0 query    m       �    i n  O  
     I   ������
�� .ichtloginull��� ��� ****��  ��    m   
     �                                                                                  fez!  alis    R  Backbees HD                ʵ�8H+  ���Messages.app                                                   �=���	_        ����  	                Applications    ʵ�      ���?    ���  &Backbees HD:Applications: Messages.app    M e s s a g e s . a p p    B a c k b e e s   H D  Applications/Messages.app   / ��     ! " ! =     # $ # o    ���� 	0 query   $ m     % % � & &  o u t "  ' ( ' O   ' ) * ) I  ! &������
�� .ichtlogonull��� ��� ****��  ��   * m     + +�                                                                                  fez!  alis    R  Backbees HD                ʵ�8H+  ���Messages.app                                                   �=���	_        ����  	                Applications    ʵ�      ���?    ���  &Backbees HD:Applications: Messages.app    M e s s a g e s . a p p    B a c k b e e s   H D  Applications/Messages.app   / ��   (  , - , =   * - . / . o   * +���� 	0 query   / m   + , 0 0 � 1 1  a w a y -  2 3 2 O  0 : 4 5 4 r   4 9 6 7 6 m   4 5��
�� pstaaway 7 1   5 8��
�� 
stat 5 m   0 1 8 8�                                                                                  fez!  alis    R  Backbees HD                ʵ�8H+  ���Messages.app                                                   �=���	_        ����  	                Applications    ʵ�      ���?    ���  &Backbees HD:Applications: Messages.app    M e s s a g e s . a p p    B a c k b e e s   H D  Applications/Messages.app   / ��   3  9 : 9 =   = @ ; < ; o   = >���� 	0 query   < m   > ? = = � > >  a v a :  ? @ ? O  C M A B A r   G L C D C m   G H��
�� pstaaval D 1   H K��
�� 
stat B m   C D E E�                                                                                  fez!  alis    R  Backbees HD                ʵ�8H+  ���Messages.app                                                   �=���	_        ����  	                Applications    ʵ�      ���?    ���  &Backbees HD:Applications: Messages.app    M e s s a g e s . a p p    B a c k b e e s   H D  Applications/Messages.app   / ��   @  F G F G   P k H I H G   P c J K J G   P [ L M L =   P S N O N o   P Q���� 	0 query   O m   Q R P P � Q Q  s o n g M =   V Y R S R o   V W���� 	0 query   S m   W X T T � U U 
 t r a c k K =   ^ a V W V o   ^ _���� 	0 query   W m   _ ` X X � Y Y  i t u n e s I =   f i Z [ Z o   f g���� 	0 query   [ m   g h \ \ � ] ] 
 m u s i c G  ^ _ ^ k   n � ` `  a b a O   n ~ c d c r   r } e f e n   r { g h g 1   w {��
�� 
pnam h 1   r w��
�� 
pTrk f o      ���� 0 stat   d m   n o i i�                                                                                  hook  alis    J  Backbees HD                ʵ�8H+  ���
iTunes.app                                                     �M{��'�        ����  	                Applications    ʵ�      ��r    ���  $Backbees HD:Applications: iTunes.app   
 i T u n e s . a p p    B a c k b e e s   H D  Applications/iTunes.app   / ��   b  j�� j O    � k l k k   � � m m  n o n I  � �������
�� .ichtloginull��� ��� ****��  ��   o  p�� p r   � � q r q o   � ����� 0 stat   r 1   � ���
�� 
smsg��   l m    � s s�                                                                                  fez!  alis    R  Backbees HD                ʵ�8H+  ���Messages.app                                                   �=���	_        ����  	                Applications    ʵ�      ���?    ���  &Backbees HD:Applications: Messages.app    M e s s a g e s . a p p    B a c k b e e s   H D  Applications/Messages.app   / ��  ��   _  t u t E   � � v w v o   � ����� 	0 query   w m   � � x x � y y  @   u  z�� z k   �
 { {  | } | r   � � ~  ~ m   � � � � � � �  @    n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr }  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
citm � m   � �����  � o   � ����� 	0 query   � o      ���� 0 message   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
citm � m   � �����  � o   � ����� 	0 query   � o      ���� 0 receiver   �  � � � l  � ��� � ���   � "  set receivers to {receiver}    � � � � 8   s e t   r e c e i v e r s   t o   { r e c e i v e r } �  � � � l  � ��� � ���   � - ' display dialog "my variable: " & myVar    � � � � N   d i s p l a y   d i a l o g   " m y   v a r i a b l e :   "   &   m y V a r �  ��� � O   �
 � � � k   �	 � �  � � � I  � �������
�� .ichtloginull��� ��� ****��  ��   �  ��� � X   �	 ��� � � k   � � �  � � � l  � ��� � ���   �  get properties of myBuddy    � � � � 2 g e t   p r o p e r t i e s   o f   m y B u d d y �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 mybuddy myBuddy � o      ���� 0 thebud theBud �  ��� � Z   � � ����� � E   � � � � � o   � ����� 0 thebud theBud � o   � ����� 0 receiver   � k   �  � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � I  � ����� �
�� .ichtisccnull��� ��� null��   � �� ���
�� 
ccpr � 4   � ��� �
�� 
pres � o   � ����� 0 thebud theBud��   �  ��� �  S   � ��  ��  ��  ��  �� 0 mybuddy myBuddy � 2  � ���
�� 
pres��   � m   � � � ��                                                                                  fez!  alis    R  Backbees HD                ʵ�8H+  ���Messages.app                                                   �=���	_        ����  	                Applications    ʵ�      ���?    ���  &Backbees HD:Applications: Messages.app    M e s s a g e s . a p p    B a c k b e e s   H D  Applications/Messages.app   / ��  ��  ��  ��  ��  ��       �� � ���   � ���� 0 alfred_script   � �� ���� � ����� 0 alfred_script  �� �� ���  �  ���� 0 q  ��   � ���������������� 0 q  �� 	0 query  �� 0 stat  �� 0 message  �� 0 receiver  �� 0 mybuddy myBuddy�� 0 thebud theBud �    �� %�� 0���� =�� P T�� X \ i������ x ���������������������
�� .ichtloginull��� ��� ****
�� .ichtlogonull��� ��� ****
�� pstaaway
�� 
stat
�� pstaaval
�� 
bool
�� 
pTrk
�� 
pnam
�� 
smsg
�� 
ascr
�� 
txdl
�� 
citm
�� 
pres
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .miscactvnull��� ��� null
�� 
ccpr
�� .ichtisccnull��� ��� null���E�O��  � *j UY ���  � *j UY ��  � �*�,FUY ӡ�  � �*�,FUY ��� 
 �� �&
 �� �&
 �� �& (� *a ,a ,E�UO� *j O�*a ,FUY |�a  sa _ a ,FO�a k/E�O�a l/E�O� M*j O D*a -[a a l kh �a ,E�O�� *j O*a *a �/l OY h[OY��UY hascr  ��ޭ