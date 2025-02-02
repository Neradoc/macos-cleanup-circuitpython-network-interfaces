FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
Loosely based on "Unquarantine" by Henrik Nyh <http://henrik.nyh.se/2007/10/lift-the-leopard-download-quarantine>

This Folder Action handler is triggered whenever items are added to the attached folder.
It remove ALL EXTENDED ATTRIBUTES to avoid creating "._" files on FAT drives like USB keys and Circuitpython drives.
It also gets rid of the annoying "this application was downloaded from the Internet" warnings by stripping the "quarantine" property.

Now also runs as a droplet or a standalone application.
     � 	 	 
 L o o s e l y   b a s e d   o n   " U n q u a r a n t i n e "   b y   H e n r i k   N y h   < h t t p : / / h e n r i k . n y h . s e / 2 0 0 7 / 1 0 / l i f t - t h e - l e o p a r d - d o w n l o a d - q u a r a n t i n e > 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n e v e r   i t e m s   a r e   a d d e d   t o   t h e   a t t a c h e d   f o l d e r . 
 I t   r e m o v e   A L L   E X T E N D E D   A T T R I B U T E S   t o   a v o i d   c r e a t i n g   " . _ "   f i l e s   o n   F A T   d r i v e s   l i k e   U S B   k e y s   a n d   C i r c u i t p y t h o n   d r i v e s . 
 I t   a l s o   g e t s   r i d   o f   t h e   a n n o y i n g   " t h i s   a p p l i c a t i o n   w a s   d o w n l o a d e d   f r o m   t h e   I n t e r n e t "   w a r n i n g s   b y   s t r i p p i n g   t h e   " q u a r a n t i n e "   p r o p e r t y . 
 
 N o w   a l s o   r u n s   a s   a   d r o p l e t   o r   a   s t a n d a l o n e   a p p l i c a t i o n . 
   
  
 l     ��������  ��  ��        i         I     ��  
�� .facofgetnull���     alis  o      ���� 0 
thisfolder 
thisFolder  �� ��
�� 
flst  o      ���� 0 
addeditems 
addedItems��    n        I    �� ���� 0 unquarantine unQuarantine   ��  o    ���� 0 
addeditems 
addedItems��  ��     f           l     ��������  ��  ��        i        I     �� ��
�� .aevtodocnull  �    alis  l      ����  o      ���� 	0 drops  ��  ��  ��    n         I    �� !���� 0 unquarantine unQuarantine !  "�� " o    ���� 	0 drops  ��  ��      f        # $ # l     ��������  ��  ��   $  % & % i     ' ( ' I     ������
�� .aevtoappnull  �   � ****��  ��   ( k      ) )  * + * r      , - , I    	���� .
�� .sysostflalis    ��� null��   . �� / 0
�� 
prmp / m     1 1 � 2 2 ` S e l e c t   f o l d e r   t o   r e m o v e   e x t e n d e d   a t t r i b u t e s   f r o m 0 �� 3��
�� 
mlsl 3 m    ��
�� boovtrue��   - 1      ��
�� 
rslt +  4�� 4 n    5 6 5 I    �� 7���� 0 unquarantine unQuarantine 7  8�� 8 1    ��
�� 
rslt��  ��   6  f    ��   &  9 : 9 l     ��������  ��  ��   :  ;�� ; i     < = < I      �� >���� 0 unquarantine unQuarantine >  ?�� ? o      ���� 0 theitems theItems��  ��   = X     : @�� A @ k    5 B B  C D C r     E F E l    G���� G n     H I H 1    ��
�� 
strq I n     J K J 1    ��
�� 
psxp K l    L���� L c     M N M o    ���� 0 anitem anItem N m    ��
�� 
alis��  ��  ��  ��   F o      ���� 0 itempath itemPath D  O�� O Q    5 P Q R P I   $�� S��
�� .sysoexecTEXT���     TEXT S b      T U T m     V V � W W  x a t t r   - r   - c   U o    ���� 0 itempath itemPath��   Q R      ������
�� .ascrerr ****      � ****��  ��   R k   , 5 X X  Y Z Y l  , ,�� [ \��   [ C = if error because the directory itself is blocked, try inside    \ � ] ] z   i f   e r r o r   b e c a u s e   t h e   d i r e c t o r y   i t s e l f   i s   b l o c k e d ,   t r y   i n s i d e Z  ^�� ^ I  , 5�� _��
�� .sysoexecTEXT���     TEXT _ b   , 1 ` a ` b   , / b c b m   , - d d � e e  x a t t r   - r   - c   c o   - .���� 0 itempath itemPath a m   / 0 f f � g g  / *��  ��  ��  �� 0 anitem anItem A o    ���� 0 theitems theItems��       �� h i j k l��   h ��������
�� .facofgetnull���     alis
�� .aevtodocnull  �    alis
�� .aevtoappnull  �   � ****�� 0 unquarantine unQuarantine i �� ���� m n��
�� .facofgetnull���     alis�� 0 
thisfolder 
thisFolder�� ������
�� 
flst�� 0 
addeditems 
addedItems��   m ������ 0 
thisfolder 
thisFolder�� 0 
addeditems 
addedItems n ���� 0 unquarantine unQuarantine�� )�k+   j �� ���� o p��
�� .aevtodocnull  �    alis�� 	0 drops  ��   o ���� 	0 drops   p ���� 0 unquarantine unQuarantine�� )�k+   k �� (���� q r��
�� .aevtoappnull  �   � ****��  ��   q   r �� 1����������
�� 
prmp
�� 
mlsl�� 
�� .sysostflalis    ��� null
�� 
rslt�� 0 unquarantine unQuarantine�� *���e� E�O)�k+  l �� =���� s t���� 0 unquarantine unQuarantine�� �� u��  u  ���� 0 theitems theItems��   s �������� 0 theitems theItems�� 0 anitem anItem�� 0 itempath itemPath t ������������ V������ d f
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
alis
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� ; 9�[��l kh ��&�,�,E�O �%j W X  	�%�%j [OY��ascr  ��ޭ