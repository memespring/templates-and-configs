FasdUAS 1.101.10   ��   ��    k             l      ��  ��   1+
	An apple script to open all the things I need to open when working with a django app. Just enter the location of your django app.
	It assume the following tools:
		- Safari
		- iTerm
		- Textmate
	and run django using a virtual environment which lives in the folder directly above the django app
     � 	 	V 
 	 A n   a p p l e   s c r i p t   t o   o p e n   a l l   t h e   t h i n g s   I   n e e d   t o   o p e n   w h e n   w o r k i n g   w i t h   a   d j a n g o   a p p .   J u s t   e n t e r   t h e   l o c a t i o n   o f   y o u r   d j a n g o   a p p . 
 	 I t   a s s u m e   t h e   f o l l o w i n g   t o o l s : 
 	 	 -   S a f a r i 
 	 	 -   i T e r m 
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
�� boovtrue : o      ���� 0 django_app_exists  ��  ��   3 m     ; ;�                                                                                  MACS  alis    r  Macintosh HD               ��U
H+  'r�
Finder.app                                                     '�%ƘY�        ����  	                CoreServices    ��U
      ƘK�    'r�'r|'r{  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   0  < = < l     ��������  ��  ��   =  > ? > l  1 g @���� @ Z   1 g A B�� C A o   1 2���� 0 django_app_exists   B k   5 Q D D  E F E I   5 ;�� G���� 0 
open_iterm   G  H�� H o   6 7���� 0 django_app_dir  ��  ��   F  I J I I   < B�� K���� 0 open_textmate   K  L�� L o   = >���� 0 django_app_dir  ��  ��   J  M N M l  C J O P Q O I  C J�� R��
�� .sysodelanull��� ��� nmbr R m   C F���� 
��   P "  give django time to fire up    Q � S S 8   g i v e   d j a n g o   t i m e   t o   f i r e   u p N  T�� T I   K Q�� U���� 0 open_safari   U  V�� V o   L M���� 0 django_app_dir  ��  ��  ��  ��   C I  T g�� W X
�� .sysodlogaskr        TEXT W b   T Y Y Z Y o   T U���� 0 django_app_dir   Z m   U X [ [ � \ \    d o e s   n o t   e x i s t X �� ] ^
�� 
btns ] m   Z ] _ _ � ` `  O K ^ �� a��
�� 
dflt a m   ^ a b b � c c  O K��  ��  ��   ?  d e d l     ��������  ��  ��   e  f g f i      h i h I      �� j���� 0 
open_iterm   j  k�� k o      ���� 0 django_app_dir  ��  ��   i O     � l m l k    � n n  o p o I   	������
�� .miscactvnull��� ��� null��  ��   p  q r q l  
 
��������  ��  ��   r  s t s r   
  u v u l  
  w���� w 1   
 ��
�� 
Ctrm��  ��   v o      ���� 0 term   t  x y x O    � z { z k    � | |  } ~ } l   ��  ���      start the django shell    � � � � .   s t a r t   t h e   d j a n g o   s h e l l ~  � � � O    S � � � k    R � �  � � � r      � � � m     � � � � �  D j a n g o   s h e l l � 1    ��
�� 
pnam �  � � � I  ! *���� �
�� .ITRMWrtenull���    obj ��   � �� ���
�� 
iTxt � b   # & � � � m   # $ � � � � �  c d   � o   $ %���� 0 django_app_dir  ��   �  � � � I  + 2���� �
�� .ITRMWrtenull���    obj ��   � �� ���
�� 
iTxt � m   - . � � � � � 
 c d   . .��   �  � � � I  3 :���� �
�� .ITRMWrtenull���    obj ��   � �� ���
�� 
iTxt � m   5 6 � � � � � & s o u r c e   b i n / a c t i v a t e��   �  � � � I  ; @�� ���
�� .sysodelanull��� ��� nmbr � m   ; <���� ��   �  � � � I  A J���� �
�� .ITRMWrtenull���    obj ��   � �� ���
�� 
iTxt � b   C F � � � m   C D � � � � �  c d   � o   D E���� 0 django_app_dir  ��   �  ��� � I  K R���� �
�� .ITRMWrtenull���    obj ��   � �� ���
�� 
iTxt � m   M N � � � � � , p y t h o n   m a n a g e . p y   s h e l l��  ��   � l    ����� � 4   �� �
�� 
Pssn � m    ��������  ��   �  � � � l  T T�� � ���   �   start the django app    � � � � *   s t a r t   t h e   d j a n g o   a p p �  � � � I  T [���� �
�� .ITRMLNCHnull���    obj ��   � �� ���
�� 
Pssn � m   V W � � � � �  d j a n g o _ c o n s o l e��   �  � � � O   \ � � � � k   c � � �  � � � r   c j � � � m   c f � � � � �  D j a n g o   c o n s o l e � 1   f i��
�� 
pnam �  � � � I  k v���� �
�� .ITRMWrtenull���    obj ��   � �� ���
�� 
iTxt � b   m r � � � m   m p � � � � �  c d   � o   p q���� 0 django_app_dir  ��   �  � � � I  w ���� �
�� .ITRMWrtenull���    obj �   � �~ ��}
�~ 
iTxt � m   y | � � � � � 
 c d   . .�}   �  � � � I  � ��|�{ �
�| .ITRMWrtenull���    obj �{   � �z ��y
�z 
iTxt � m   � � � � � � � & s o u r c e   b i n / a c t i v a t e�y   �  � � � I  � ��x ��w
�x .sysodelanull��� ��� nmbr � m   � ��v�v �w   �  � � � I  � ��u�t �
�u .ITRMWrtenull���    obj �t   � �s ��r
�s 
iTxt � b   � � � � � m   � � � � � � �  c d   � o   � ��q�q 0 django_app_dir  �r   �  ��p � I  � ��o�n �
�o .ITRMWrtenull���    obj �n   � �m ��l
�m 
iTxt � m   � � � � � � � 4 p y t h o n   m a n a g e . p y   r u n s e r v e r�l  �p   � l  \ ` ��k�j � 4  \ `�i �
�i 
Pssn � m   ^ _�h�h���k  �j   �  � � � l  � ��g � ��g   � A ; empty tab with in the correct direcotry plus open textmate    � � � � v   e m p t y   t a b   w i t h   i n   t h e   c o r r e c t   d i r e c o t r y   p l u s   o p e n   t e x t m a t e �  � � � I  � ��f�e �
�f .ITRMLNCHnull���    obj �e   � �d ��c
�d 
Pssn � m   � � � � � � �  c o m m a n d _ l i n e�c   �  ��b � O   � � � � � k   � � � �  � � � r   � �   m   � � �  C o m m a n d   l i n e 1   � ��a
�a 
pnam �  I  � ��`�_
�` .ITRMWrtenull���    obj �_   �^�]
�^ 
iTxt b   � �	 m   � �

 �  c d  	 o   � ��\�\ 0 django_app_dir  �]    I  � ��[�Z
�[ .ITRMWrtenull���    obj �Z   �Y�X
�Y 
iTxt m   � � � 
 c d   . .�X    I  � ��W�V
�W .ITRMWrtenull���    obj �V   �U�T
�U 
iTxt m   � � � & s o u r c e   b i n / a c t i v a t e�T    I  � ��S�R
�S .sysodelanull��� ��� nmbr m   � ��Q�Q �R   �P I  � ��O�N
�O .ITRMWrtenull���    obj �N   �M�L
�M 
iTxt b   � � m   � �   �!!  c d   o   � ��K�K 0 django_app_dir  �L  �P   � l  � �"�J�I" 4  � ��H#
�H 
Pssn# m   � ��G�G���J  �I  �b   { o    �F�F 0 term   y $�E$ l  � ��D�C�B�D  �C  �B  �E   m m     %%�                                                                                  ITRM  alis    H  Macintosh HD               ��U
H+  'r�	iTerm.app                                                      Da����<        ����  	                Applications    ��U
      ��,    'r�  #Macintosh HD:Applications:iTerm.app    	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��   g &'& l     �A�@�?�A  �@  �?  ' ()( i    *+* I      �>,�=�> 0 open_textmate  , -�<- o      �;�; 0 django_app_dir  �<  �=  + k     
.. /0/ l     �:12�:  1   open textmate   2 �33    o p e n   t e x t m a t e0 4�94 O    
565 I   	�87�7
�8 .aevtodocnull  �    alis7 o    �6�6 0 django_app_dir  �7  6 m     88�                                                                                  TxMt  alis    T  Macintosh HD               ��U
H+  'r�TextMate.app                                                   V
3�0�        ����  	                Applications    ��U
      �0�    'r�  &Macintosh HD:Applications:TextMate.app    T e x t M a t e . a p p    M a c i n t o s h   H D  Applications/TextMate.app   / ��  �9  ) 9:9 l     �5�4�3�5  �4  �3  : ;<; i    =>= I      �2?�1�2 0 open_safari  ? @�0@ o      �/�/ 0 django_app_dir  �0  �1  > k     "AA BCB l     �.DE�.  D   open safari   E �FF    o p e n   s a f a r iC G�-G O     "HIH k    !JJ KLK I   	�,�+�*
�, .miscactvnull��� ��� null�+  �*  L MNM l  
 
�)OP�)  O  my new_tab()   P �QQ  m y   n e w _ t a b ( )N RSR r   
 TUT m   
 VV �WW * h t t p : / / l o c a l h o s t : 8 0 0 0U l     X�(�'X n      YZY 1    �&
�& 
pURLZ 4    �%[
�% 
docu[ m    �$�$ �(  �'  S \]\ n   ^_^ I    �#�"�!�# 0 new_tab  �"  �!  _  f    ] `� ` r    !aba m    cc �dd 6 h t t p : / / l o c a l h o s t : 8 0 0 0 / a d m i nb n      efe 1     �
� 
pURLf 4    �g
� 
docug m    �� �   I m     hh�                                                                                  sfri  alis    L  Macintosh HD               ��U
H+  'r�
Safari.app                                                     *U��;�)        ����  	                Applications    ��U
      �;�    'r�  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �-  < iji l     ����  �  �  j klk l     �mn�  m   new safari tab    n �oo     n e w   s a f a r i   t a b  l pqp i    rsr I      ���� 0 new_tab  �  �  s k     &tt uvu O    
wxw I   	���
� .miscactvnull��� ��� null�  �  x m     yy�                                                                                  sfri  alis    L  Macintosh HD               ��U
H+  'r�
Safari.app                                                     *U��;�)        ����  	                Applications    ��U
      �;�    'r�  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  v z�z O    &{|{ O    %}~} I   $��
� .prcsclicuiel    ��� uiel n     ��� 4     ��
� 
menI� m    �� ���  N e w   T a b� n    ��� 4    ��
� 
menE� m    �� ���  F i l e� 4    ��
� 
mbar� m    �� �  ~ 4    ��
� 
prcs� m    �� ���  S a f a r i| m    ���                                                                                  sevs  alis    �  Macintosh HD               ��U
H+  'r�System Events.app                                              (�!�85G        ����  	                CoreServices    ��U
      �8'7    'r�'r|'r{  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  q ��� l     �
�	��
  �	  �  � ��� l     ����  �   file/directory exists   � ��� ,   f i l e / d i r e c t o r y   e x i s t s� ��� i    ��� I      ���� 0 file_exists  � ��� o      �� 0 the_path  �  �  � Q     ���� k    	�� ��� e    �� c    ��� o    �� 0 the_path  � m    � 
�  
alis� ���� L    	�� m    ��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� boovfals�       ���������������������  � �������������������������� 0 
open_iterm  �� 0 open_textmate  �� 0 open_safari  �� 0 new_tab  �� 0 file_exists  
�� .aevtoappnull  �   � ****�� 0 dialog_result  �� 0 django_app_dir  �� 0 django_app_exists  ��  ��  ��  � �� i���������� 0 
open_iterm  �� ����� �  ���� 0 django_app_dir  ��  � ������ 0 django_app_dir  �� 0 term  � %������ ����� ��� � ��� � � ��� � � � � � � �
 
�� .miscactvnull��� ��� null
�� 
Ctrm
�� 
Pssn
�� 
pnam
�� 
iTxt
�� .ITRMWrtenull���    obj 
�� .sysodelanull��� ��� nmbr
�� .ITRMLNCHnull���    obj �� �� �*j O*�,E�O� �*�i/ 9�*�,FO*��%l O*��l O*��l Okj O*��%l O*��l UO*��l O*�i/ Ea *�,FO*�a �%l O*�a l O*�a l Okj O*�a �%l O*�a l UO*�a l O*�i/ ;a *�,FO*�a �%l O*�a l O*�a l Okj O*�a �%l UUOPU� ��+���������� 0 open_textmate  �� ����� �  ���� 0 django_app_dir  ��  � ���� 0 django_app_dir  � 8��
�� .aevtodocnull  �    alis�� � �j U� ��>���������� 0 open_safari  �� ����� �  ���� 0 django_app_dir  ��  � ���� 0 django_app_dir  � h��V������c
�� .miscactvnull��� ��� null
�� 
docu
�� 
pURL�� 0 new_tab  �� #� *j O�*�k/�,FO)j+ O�*�k/�,FU� ��s���������� 0 new_tab  ��  ��  �  � y����������������
�� .miscactvnull��� ��� null
�� 
prcs
�� 
mbar
�� 
menE
�� 
menI
�� .prcsclicuiel    ��� uiel�� '� *j UO� *��/ *�k/��/��/j 
UU� ������������� 0 file_exists  �� ����� �  ���� 0 the_path  ��  � ���� 0 the_path  � ������
�� 
alis��  ��  ��  ��&OeW 	X  f� �����������
�� .aevtoappnull  �   � ****� k     g��  
��  ��  (��  /��  >����  ��  ��  �  �  �� �� �������������� ;�������������� [ _ b��
�� 
dtxt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 dialog_result  
�� 
ttxt�� 0 django_app_dir  �� 0 django_app_exists  
�� 
psxf
�� .coredoexbool        obj �� 0 
open_iterm  �� 0 open_textmate  �� 

�� .sysodelanull��� ��� nmbr�� 0 open_safari  �� �� h�����kv�k� E�O��,E�OfE�O� ��&j  eE�Y hUO� !*�k+ O*�k+ Oa j O*�k+ Y �a %�a �a a  � ����
�� 
ttxt� ��� 6 / d a t a / v h o s t / f a r m s u b s i d y / w e b� �����
�� 
bhit� ���  O K��  
�� boovtrue��  ��  ��   ascr  ��ޭ