FasdUAS 1.101.10   ��   ��    k             l      ��  ��   4.
	An apple script to open all the things I need to open when working with a django app. Just enter the location of your django app.
	It assume the following tools:
		- Chrome
		- Terminal
		- Textmate
	and run django using a virtual environment which lives in the folder directly above the django app
     � 	 	\ 
 	 A n   a p p l e   s c r i p t   t o   o p e n   a l l   t h e   t h i n g s   I   n e e d   t o   o p e n   w h e n   w o r k i n g   w i t h   a   d j a n g o   a p p .   J u s t   e n t e r   t h e   l o c a t i o n   o f   y o u r   d j a n g o   a p p . 
 	 I t   a s s u m e   t h e   f o l l o w i n g   t o o l s : 
 	 	 -   C h r o m e 
 	 	 -   T e r m i n a l 
 	 	 -   T e x t m a t e 
 	 a n d   r u n   d j a n g o   u s i n g   a   v i r t u a l   e n v i r o n m e n t   w h i c h   l i v e s   i n   t h e   f o l d e r   d i r e c t l y   a b o v e   t h e   d j a n g o   a p p  
   
  
 l     ����  r         I    ��  
�� .sysodlogaskr        TEXT  m        �   b E n t e r   t h e   l o c a t i o n   o f   t h e   d j a n g o   p r o j e c t   t o   s t a r t  ��  
�� 
dtxt  m       �      ��  
�� 
btns  J        ��  m       �    O K��    �� ��
�� 
dflt  m    	���� ��    o      ���� 0 dialog_result  ��  ��        l     ����   r     ! " ! l    #���� # n     $ % $ 1    ��
�� 
ttxt % o    ���� 0 dialog_result  ��  ��   " o      ���� 0 django_app_dir  ��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l    *���� * r     + , + m    ��
�� boovfals , o      ���� 0 django_app_exists  ��  ��   )  - . - l     ��������  ��  ��   .  / 0 / l   0 1���� 1 O   0 2 3 2 Z   / 4 5���� 4 I   %�� 6��
�� .coredoexbool        obj  6 c    ! 7 8 7 o    ���� 0 django_app_dir   8 m     ��
�� 
psxf��   5 r   ( + 9 : 9 m   ( )��
�� boovtrue : o      ���� 0 django_app_exists  ��  ��   3 m     ; ;�                                                                                  MACS  alis    t  Macintosh HD               �ԥ�H+  �
Finder.app                                                     ��ۢ        ����  	                CoreServices    �ԗ�      �͒    ���  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   0  < = < l     ��������  ��  ��   =  > ? > l  1 g @���� @ Z   1 g A B�� C A o   1 2���� 0 django_app_exists   B k   5 Q D D  E F E I   5 ;�� G���� 0 
open_iterm   G  H�� H o   6 7���� 0 django_app_dir  ��  ��   F  I J I I   < B�� K���� 0 open_textmate   K  L�� L o   = >���� 0 django_app_dir  ��  ��   J  M N M l  C J O P Q O I  C J�� R��
�� .sysodelanull��� ��� nmbr R m   C F���� 
��   P "  give django time to fire up    Q � S S 8   g i v e   d j a n g o   t i m e   t o   f i r e   u p N  T�� T I   K Q�� U���� 0 open_safari   U  V�� V o   L M���� 0 django_app_dir  ��  ��  ��  ��   C I  T g�� W X
�� .sysodlogaskr        TEXT W b   T Y Y Z Y o   T U���� 0 django_app_dir   Z m   U X [ [ � \ \    d o e s   n o t   e x i s t X �� ] ^
�� 
btns ] m   Z ] _ _ � ` `  O K ^ �� a��
�� 
dflt a m   ^ a b b � c c  O K��  ��  ��   ?  d e d l     ��������  ��  ��   e  f g f i      h i h I      �� j���� 0 
open_iterm   j  k�� k o      ���� 0 django_app_dir  ��  ��   i O     M l m l k    L n n  o p o I   	������
�� .miscactvnull��� ��� null��  ��   p  q r q l  
 
��������  ��  ��   r  s t s l  
 
�� u v��   u   start the django shell    v � w w .   s t a r t   t h e   d j a n g o   s h e l l t  x y x I  
 �� z {
�� .coredoscnull��� ��� ctxt z b   
  | } | m   
  ~ ~ �    c d   } o    ���� 0 django_app_dir   { �� ���
�� 
kfil � 4   �� �
�� 
cwin � m    ���� ��   y  � � � I   !�� � �
�� .coredoscnull��� ��� ctxt � m     � � � � � 
 c d   . . � �� ���
�� 
kfil � 4    �� �
�� 
cwin � m    ���� ��   �  � � � I  " ,�� � �
�� .coredoscnull��� ��� ctxt � m   " # � � � � � & s o u r c e   b i n / a c t i v a t e � �� ���
�� 
kfil � 4  $ (�� �
�� 
cwin � m   & '���� ��   �  � � � I  - 2�� ���
�� .sysodelanull��� ��� nmbr � m   - .���� ��   �  � � � I  3 ?�� � �
�� .coredoscnull��� ��� ctxt � b   3 6 � � � m   3 4 � � � � �  c d   � o   4 5���� 0 django_app_dir   � �� ���
�� 
kfil � 4  7 ;�� �
�� 
cwin � m   9 :���� ��   �  � � � I  @ J�� � �
�� .coredoscnull��� ��� ctxt � m   @ A � � � � � , p y t h o n   m a n a g e . p y   s h e l l � �� ���
�� 
kfil � 4  B F�� �
�� 
cwin � m   D E���� ��   �  ��� � l  K K��������  ��  ��  ��   m m      � ��                                                                                      @ alis    l  Macintosh HD               �ԥ�H+  Terminal.app                                                   8S��        ����  	                	Utilities     �ԗ�      ���      2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   g  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 open_textmate   �  ��� � o      ���� 0 django_app_dir  ��  ��   � k     
 � �  � � � l     �� � ���   �   open textmate    � � � �    o p e n   t e x t m a t e �  ��� � O    
 � � � I   	�� ���
�� .aevtodocnull  �    alis � o    ���� 0 django_app_dir  ��   � m      � ��                                                                                  TxMt  alis    V  Macintosh HD               �ԥ�H+  TextMate.app                                                   �#��W        ����  	                Applications    �ԗ�      ��G      'Macintosh HD:Applications: TextMate.app     T e x t M a t e . a p p    M a c i n t o s h   H D  Applications/TextMate.app   / ��  ��   �  � � � l     ����~��  �  �~   �  � � � i     � � � I      �} ��|�} 0 open_safari   �  ��{ � o      �z�z 0 django_app_dir  �{  �|   � k     " � �  � � � l     �y � ��y   �   open safari    � � � �    o p e n   s a f a r i �  ��x � O     " � � � k    ! � �  � � � I   	�w�v�u
�w .miscactvnull��� ��� null�v  �u   �  � � � l  
 
�t � ��t   �  my new_tab()    � � � �  m y   n e w _ t a b ( ) �  � � � r   
  � � � m   
  � � � � � * h t t p : / / l o c a l h o s t : 8 0 0 0 � l      ��s�r � n       � � � 1    �q
�q 
pURL � 4    �p �
�p 
docu � m    �o�o �s  �r   �  � � � n    � � � I    �n�m�l�n 0 new_tab  �m  �l   �  f     �  ��k � r    ! � � � m     � � � � � 6 h t t p : / / l o c a l h o s t : 8 0 0 0 / a d m i n � n       � � � 1     �j
�j 
pURL � 4    �i �
�i 
docu � m    �h�h �k   � m      � ��                                                                                  sfri  alis    N  Macintosh HD               �ԥ�H+  
Safari.app                                                     2�6�        ����  	                Applications    �ԗ�      �6�      %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �x   �  � � � l     �g�f�e�g  �f  �e   �  � � � l     �d � ��d   �   new safari tab     � � � �     n e w   s a f a r i   t a b   �  � � � i     � � � I      �c�b�a�c 0 new_tab  �b  �a   � k     & � �  � � � O    
 � � � I   	�`�_�^
�` .miscactvnull��� ��� null�_  �^   � m      � ��                                                                                  sfri  alis    N  Macintosh HD               �ԥ�H+  
Safari.app                                                     2�6�        ����  	                Applications    �ԗ�      �6�      %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   �  ��] � O    & � � � O    %   I   $�\�[
�\ .prcsclicuiel    ��� uiel n      4     �Z
�Z 
menI m     �  N e w   T a b n    	 4    �Y

�Y 
menE
 m     �  F i l e	 4    �X
�X 
mbar m    �W�W �[   4    �V
�V 
prcs m     �  S a f a r i � m    �                                                                                  sevs  alis    �  Macintosh HD               �ԥ�H+  �System Events.app                                              D0��        ����  	                CoreServices    �ԗ�      ���    ���  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �]   �  l     �U�T�S�U  �T  �S    l     �R�R     file/directory exists    � ,   f i l e / d i r e c t o r y   e x i s t s �Q i     I      �P�O�P 0 file_exists   �N o      �M�M 0 the_path  �N  �O   Q       k    	!! "#" e    $$ c    %&% o    �L�L 0 the_path  & m    �K
�K 
alis# '�J' L    	(( m    �I
�I boovtrue�J   R      �H�G�F
�H .ascrerr ****      � ****�G  �F    L    )) m    �E
�E boovfals�Q       �D*+,-./0�D  * �C�B�A�@�?�>�C 0 
open_iterm  �B 0 open_textmate  �A 0 open_safari  �@ 0 new_tab  �? 0 file_exists  
�> .aevtoappnull  �   � ****+ �= i�<�;12�:�= 0 
open_iterm  �< �93�9 3  �8�8 0 django_app_dir  �;  1 �7�7 0 django_app_dir  2  ��6 ~�5�4�3 � ��2 � �
�6 .miscactvnull��� ��� null
�5 
kfil
�4 
cwin
�3 .coredoscnull��� ��� ctxt
�2 .sysodelanull��� ��� nmbr�: N� J*j O�%�*�k/l O��*�k/l O��*�k/l Okj O�%�*�k/l O��*�k/l OPU, �1 ��0�/45�.�1 0 open_textmate  �0 �-6�- 6  �,�, 0 django_app_dir  �/  4 �+�+ 0 django_app_dir  5  ��*
�* .aevtodocnull  �    alis�. � �j U- �) ��(�'78�&�) 0 open_safari  �( �%9�% 9  �$�$ 0 django_app_dir  �'  7 �#�# 0 django_app_dir  8  ��" ��!� � �
�" .miscactvnull��� ��� null
�! 
docu
�  
pURL� 0 new_tab  �& #� *j O�*�k/�,FO)j+ O�*�k/�,FU. � ���:;�� 0 new_tab  �  �  :  ;  �������
� .miscactvnull��� ��� null
� 
prcs
� 
mbar
� 
menE
� 
menI
� .prcsclicuiel    ��� uiel� '� *j UO� *��/ *�k/��/��/j 
UU/ ���<=�� 0 file_exists  � �>� >  �� 0 the_path  �  < �� 0 the_path  = ���
� 
alis�  �  �  ��&OeW 	X  f0 �
?�	�@A�
�
 .aevtoappnull  �   � ****? k     gBB  
CC  DD  (EE  /FF  >��  �	  �  @  A  � � ���� ������ ;�������������� [ _ b��
� 
dtxt
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT�  0 dialog_result  
�� 
ttxt�� 0 django_app_dir  �� 0 django_app_exists  
�� 
psxf
�� .coredoexbool        obj �� 0 
open_iterm  �� 0 open_textmate  �� 

�� .sysodelanull��� ��� nmbr�� 0 open_safari  �� � h�����kv�k� E�O��,E�OfE�O� ��&j  eE�Y hUO� !*�k+ O*�k+ Oa j O*�k+ Y �a %�a �a a  ascr  ��ޭ