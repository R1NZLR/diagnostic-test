FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     -------- Global Variables     �   2 - - - - - - - -   G l o b a l   V a r i a b l e s      l     ��  ��    T N------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l          p         ������ 0 mainappname mainAppName��    ( " application name from bundle info     �   D   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o      l          p           ������ $0 mainappnameshort mainAppNameShort��    C = application name as it shows in finder with extension at end     � ! ! z   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d   " # " l      $ % & $ p       ' ' ������ 0 apppath appPath��   % ( " path to this application as POSIX    & � ( ( D   p a t h   t o   t h i s   a p p l i c a t i o n   a s   P O S I X #  ) * ) l      + , - + p       . . ������ 0 
folderpath 
folderPath��   , 3 - path to container of this application as HFS    - � / / Z   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S *  0 1 0 l      2 3 4 2 p       5 5 ������ 0 
foldername 
folderName��   3 1 + name of folder containing this application    4 � 6 6 V   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n 1  7 8 7 l     ��������  ��  ��   8  9 : 9 l      ; < = ; p       > > ������  0 currentversion currentVersion��   < &   version number from bundle info    = � ? ? @   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o :  @ A @ l      B C D B p       E E ������ 0 	gitbranch 	gitBranch��   C   current active branch    D � F F ,   c u r r e n t   a c t i v e   b r a n c h A  G H G l      I J K I p       L L ������ 0 newestversion newestVersion��   J - ' version number from gitgub bundle info    K � M M N   v e r s i o n   n u m b e r   f r o m   g i t g u b   b u n d l e   i n f o H  N O N l      P Q R P p       S S ������  0 appupdateerror appUpdateError��   Q Q K used to let the rest of the app know an error occured during update script    R � T T �   u s e d   t o   l e t   t h e   r e s t   o f   t h e   a p p   k n o w   a n   e r r o r   o c c u r e d   d u r i n g   u p d a t e   s c r i p t O  U V U l      W X Y W p       Z Z ������ 0 tmpfiles tmpFiles��   X   path to temporary files    Y � [ [ 0   p a t h   t o   t e m p o r a r y   f i l e s V  \ ] \ l      ^ _ ` ^ p       a a ������ 0 	olddelims 	oldDelims��   _ 5 / allows resetting text item delimiters anywhere    ` � b b ^   a l l o w s   r e s e t t i n g   t e x t   i t e m   d e l i m i t e r s   a n y w h e r e ]  c d c l     ��������  ��  ��   d  e f e l      g h i g p       j j ������ 0 disklocation0 diskLocation0��   h 3 - used for installing the OS on the correct HD    i � k k Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D f  l m l l      n o p n p       q q ������ 0 disklocation1 diskLocation1��   o 3 - used for installing the OS on the correct HD    p � r r Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D m  s t s l      u v w u p       x x ������ 0 disklocation2 diskLocation2��   v 3 - used for installing the OS on the correct HD    w � y y Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D t  z { z l      | } ~ | p         ������ 0 disklocation3 diskLocation3��   } 3 - used for installing the OS on the correct HD    ~ � � � Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D {  � � � l      � � � � p       � � ������ 0 disklocation4 diskLocation4��   � 3 - used for installing the OS on the correct HD    � � � � Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ 0 appwidth appWidth��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 	appheight 	appHeight��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 screenwidth screenWidth��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 screenheight screenHeight��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � �� ��� 0 	modelname 	modelName � �� ��� "0 modelidentifier modelIdentifier � �� ��� 0 processorname processorName � �� ���  0 processorspeed processorSpeed � �� ��� 0 numprocessors numProcessors � �� ��� 0 numcores numCores � �� ��� 
0 memory   � ������ 0 serialnumber serialNumber��   �   computer specs    � � � �    c o m p u t e r   s p e c s �  � � � l      � � � � p       � � ������ 0 
configcode 
configCode��   � + % includes device type, size, and year    � � � � J   i n c l u d e s   d e v i c e   t y p e ,   s i z e ,   a n d   y e a r �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ .0 thismodelyearshortone thisModelYearShortOne��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l      � � � � p       � � ������ .0 thismodelyearshorttwo thisModelYearShortTwo��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  -------- UPDATE SCRIPT    � � � � , - - - - - - - -   U P D A T E   S C R I P T �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   $ -------- Update Script Handles    �		 < - - - - - - - -   U p d a t e   S c r i p t   H a n d l e s 

 l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i      I      ������ 0 displayerror displayError  o      ���� 0 x    o      ���� 0 y   �� o      ���� 0 z  ��  ��   l    5 k     5  I    ����~
�� .sysobeepnull��� ��� long�  �~     Q    0!"#! I  	  �}$%
�} .sysodlogaskr        TEXT$ b   	 &'& b   	 ()( b   	 *+* b   	 ,-, o   	 
�|�| 0 x  - m   
 .. �//  
 	 	 
+ o    �{�{ 0 y  ) m    00 �11  
 
' o    �z�z 0 z  % �y23
�y 
btns2 l   4�x�w4 m    55 �66  O k a y�x  �w  3 �v78
�v 
appr7 o    �u�u 0 mainappname mainAppName8 �t9:
�t 
disp9 m    �s
�s stic   : �r;<
�r 
dflt; m    == �>>  O k a y< �q?�p
�q 
givu? m    �o�o  Q��p  " R      �n�m�l
�n .ascrerr ****      � ****�m  �l  # I   ( 0�k@�j�k 0 mainapperror mainAppError@ A�iA m   ) ,BB �CC  X 0 0 1 : M A�i  �j    D�hD L   1 5EE m   1 4FF �GG 
 E r r o r�h   J D displays dialog when called. used in getAppInfo and checkForUpdates    �HH �   d i s p l a y s   d i a l o g   w h e n   c a l l e d .   u s e d   i n   g e t A p p I n f o   a n d   c h e c k F o r U p d a t e s IJI l     �g�f�e�g  �f  �e  J KLK l     �dMN�d  M T N------------------------------------------------------------------------------   N �OO � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -L PQP i    RSR I      �cT�b�c 0 progressbar progressBarT UVU o      �a�a 0 ptotalsteps pTotalStepsV WXW o      �`�`  0 pcompletesteps pCompleteStepsX YZY o      �_�_ 0 	pdescript 	pDescriptZ [�^[ o      �]�] 0 padddescript pAddDescript�^  �b  S l    \]^\ k     __ `a` r     bcb o     �\�\ 0 ptotalsteps pTotalStepsc 1    �[
�[ 
ppgta ded r    fgf o    �Z�Z  0 pcompletesteps pCompleteStepsg 1    
�Y
�Y 
ppgce hih r    jkj o    �X�X 0 	pdescript 	pDescriptk 1    �W
�W 
ppgdi l�Vl r    mnm o    �U�U 0 padddescript pAddDescriptn 1    �T
�T 
ppga�V  ]   used for shortening code   ^ �oo 2   u s e d   f o r   s h o r t e n i n g   c o d eQ pqp l     �S�R�Q�S  �R  �Q  q rsr l     �Ptu�P  t T N------------------------------------------------------------------------------   u �vv � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -s wxw i    yzy I      �O�N�M�O $0 resetprogressbar resetProgressBar�N  �M  z l    {|}{ k     ~~ � r     ��� m     �L�L  � 1    �K
�K 
ppgt� ��� r    ��� m    �J�J  � 1    
�I
�I 
ppgc� ��� r    ��� m    �� ���  � 1    �H
�H 
ppgd� ��G� r    ��� m    �� ���  � 1    �F
�F 
ppga�G  |   used for shortening code   } ��� 2   u s e d   f o r   s h o r t e n i n g   c o d ex ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �A��@�A .0 progressbarmultiplier progressBarMultiplier� ��� o      �?�? 0 timestorepeat timesToRepeat� ��>� o      �=�= 0 x  �>  �@  � l     ���� k      �� ��� U     ��� k    �� ��� r    ��� [    
��� o    �<�< 0 x  � m    	�;�; � o      �:�: 0 x  � ��� I   �9��8
�9 .sysodelanull��� ��� nmbr� m    �� ?�z�G�{�8  � ��7� r    ��� o    �6�6 0 x  � 1    �5
�5 
ppgc�7  � o    �4�4 0 timestorepeat timesToRepeat� ��3� L     �� o    �2�2 0 x  �3  � d ^ used to make progress bar look more realistic. takes "x" and increments it by "timesToRepeat"   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   t a k e s   " x "   a n d   i n c r e m e n t s   i t   b y   " t i m e s T o R e p e a t "� ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �-��,�- "0 checkfornetwork checkForNetwork� ��+� o      �*�* 0 progresssteps progressSteps�+  �,  � k     ��� ��� r     ��� n     	��� 1    	�)
�) 
psxp� l    ��(�'� c     ��� l    ��&�%� I    �$��#
�$ .earsffdralis        afdr� m     �"
�" afdrtemp�#  �&  �%  � m    �!
�! 
ctxt�(  �'  � o      � �  0 tmpfiles tmpFiles� ��� l   ���� r    ��� m    �� 2� o      �� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r    ��� ]    ��� o    �� 0 progresssteps progressSteps� o    �� "0 timestomultiply timesToMultiply� o      �� 20 progressstepsmultiplied progressStepsMultiplied� ��� l   ����  �  --------   � ���  - - - - - - - -� ��� Q    ����� k    ��� ��� I    "���� 0 progressbar progressBar� ��� o    �� 20 progressstepsmultiplied progressStepsMultiplied� ��� m    ��  � ��� m    �� ���  N e t w o r k   T e s t� ��� m    �� ��� T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�  �  � ��� I  # (���
� .sysodelanull��� ��� nmbr� m   # $�� ?�      �  � � � r   ) , m   ) *��  o      �� 0 x    � V   - � Q   7 � l  : x	
	 k   : x  r   : ? m   : ; � D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . . 1   ; >�
� 
ppga  I   @ G��� .0 progressbarmultiplier progressBarMultiplier  o   A B�� "0 timestomultiply timesToMultiply � o   B C�
�
 0 x  �  �    r   H M 1   H K�	
�	 
rslt o      �� 0 x    l  N U ! I  N U�"�
� .sysoexecTEXT���     TEXT" m   N Q## �$$ ( p i n g   - c   1   g o o g l e . c o m�    E ? will error out here if network is not connected or not working   ! �%% ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n g &'& r   V [()( 1   V Y�
� 
ppgt) o      �� 0 x  ' *+* r   \ c,-, o   \ ]�� 0 x  - 1   ] b�
� 
ppgc+ ./. r   d k010 m   d g22 �33 $ N e t w o r k   c o n n e c t e d .1 1   g j�
� 
ppga/ 454 L   l p66 m   l o77 �88  C o n n e c t e d5 9� 9 l  q x:;<: I  q x��=��
�� .sysodelanull��� ��� nmbr= m   q t>> ?�      ��  ; 2 , pauses to show "Network connected." message   < �?? X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e�   
 U O pings "google.com" until it responds or until it repeats a set amount of times    �@@ �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e s R      ������
�� .ascrerr ****      � ****��  ��   k   � �AA BCB r   � �DED m   � �FF �GG ( N o   n e t w o r k   d e t e c t e d .E 1   � ���
�� 
ppgaC HIH l  � �JKLJ I  � ���M��
�� .sysodelanull��� ��� nmbrM m   � ����� ��  K 5 / pauses to show "No network detected." messages   L �NN ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e sI O��O Z   � �PQ����P A   � �RSR o   � ����� 0 x  S \   � �TUT 1   � ���
�� 
ppgtU m   � ����� Q k   � �VV WXW r   � �YZY m   � �[[ �\\ < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .Z 1   � ���
�� 
ppgaX ]��] l  � �^_`^ I  � ���a��
�� .sysodelanull��� ��� nmbra m   � ����� ��  _ ? 9 pauses to show "Waiting before trying again..." messages   ` �bb r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s��  ��  ��  ��   A   1 6cdc o   1 2���� 0 x  d 1   2 5��
�� 
ppgt�  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �efge k   � �hh iji r   � �klk m   � �mm �nn , S k i p p i n g   n e t w o r k   t e s t .l 1   � ���
�� 
ppgaj opo r   � �qrq o   � ����� 20 progressstepsmultiplied progressStepsMultipliedr o      ���� 0 x  p sts r   � �uvu o   � ����� 0 x  v 1   � ���
�� 
ppgct wxw I  � ���y��
�� .sysodelanull��� ��� nmbry m   � �zz ?�      ��  x {��{ L   � �|| m   � �}} �~~  N o t   C o n n e c t e d��  f , & does this if "stop" button is pressed   g � L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d� ���� I   � ��������� $0 resetprogressbar resetProgressBar��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �������� 0 
getappinfo 
getAppInfo��  ��  � k    ��� ��� l    ���� r     ��� m     ��
�� savoyes � o      ���� 0 moveforward moveForward� F @ used to stop checking for updates if there is an error anywhere   � ��� �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e� ��� l   ���� r    ��� J    �� ���� m    �� ���  :��  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� / ) used for separating items from HFS paths   � ��� R   u s e d   f o r   s e p a r a t i n g   i t e m s   f r o m   H F S   p a t h s� ��� l   ������  �  --------   � ���  - - - - - - - -� ��� Q    *���� l   ���� r    ��� I   �����
�� .earsffdralis        afdr�  f    ��  � o      ���� 0 tmppath tmpPath� + % gets path to this application as HFS   � ��� J   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   a s   H F S� R      ������
�� .ascrerr ****      � ****��  ��  � k    *�� ��� I    &������� 0 displayerror displayError� ��� m     �� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m     !�� ��� < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t h� ���� m   ! "�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � ���� r   ' *��� m   ' (��
�� savono  � o      ���� 0 moveforward moveForward��  � ��� l  + +������  �  --------   � ���  - - - - - - - -� ��� Z   + S������� =  + .��� o   + ,���� 0 moveforward moveForward� m   , -��
�� savoyes � Q   1 O���� l  4 9���� r   4 9��� n   4 7��� 1   5 7��
�� 
pnam�  f   4 5� o      ���� 0 mainappname mainAppName� - ' gets application name from bundle info   � ��� N   g e t s   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o� R      ������
�� .ascrerr ****      � ****��  ��  � k   A O�� ��� I   A K������� 0 displayerror displayError� ��� m   B C�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   C D�� ��� < U n a b l e   t o   g e t   a p p l i c a t i o n   n a m e� ���� m   D G�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � ���� r   L O��� m   L M��
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l  T T������  �  --------   � ���  - - - - - - - -� ��� Z   T �������� =  T W��� o   T U���� 0 moveforward moveForward� m   U V��
�� savoyes � Q   Z ����� l  ] m���� r   ] m� � n   ] i 4   b i��
�� 
citm m   e h������ l  ] b���� c   ] b o   ] ^���� 0 tmppath tmpPath m   ^ a��
�� 
ctxt��  ��    o      ���� $0 mainappnameshort mainAppNameShort� H B gets application name as it shows in finder with extension at end   � � �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d� R      ������
�� .ascrerr ****      � ****��  ��  � k   u � 	
	 I   u ������� 0 displayerror displayError  m   v y � . E r r o r   g e t t i n g   a p p   i n f o :  m   y | � H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e �� m   |  � L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  
 �� r   � � m   � ���
�� savono   o      ���� 0 moveforward moveForward��  ��  ��  �  l  � �����    --------    �  - - - - - - - -   Z   � �!"����! =  � �#$# o   � ����� 0 moveforward moveForward$ m   � ���
�� savoyes " Q   � �%&'% l  � �()*( r   � �+,+ n   � �-.- 1   � ���
�� 
psxp. o   � ����� 0 tmppath tmpPath, o      ���� 0 apppath appPath) 7 1 gets path to this application converted to POSIX   * �// b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I X& R      ������
�� .ascrerr ****      � ****��  ��  ' k   � �00 121 I   � ���3���� 0 displayerror displayError3 454 m   � �66 �77 . E r r o r   g e t t i n g   a p p   i n f o :5 898 m   � �:: �;; < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t h9 <��< m   � �== �>> L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  2 ?��? r   � �@A@ m   � ���
�� savono  A o      ���� 0 moveforward moveForward��  ��  ��    BCB l  � ���DE��  D  --------   E �FF  - - - - - - - -C GHG Z   � �IJ����I =  � �KLK o   � ����� 0 moveforward moveForwardL m   � ���
�� savoyes J Q   � �MNOM l  � �PQRP O  � �STS r   � �UVU c   � �WXW n   � �YZY m   � ���
�� 
ctnrZ o   � ����� 0 tmppath tmpPathX m   � ���
�� 
alisV o      ���� 0 
folderpath 
folderPathT m   � �[[�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  Q 8 2 gets path to container of this application as HFS   R �\\ d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F SN R      ������
�� .ascrerr ****      � ****��  ��  O k   � �]] ^_^ I   � ��`�~� 0 displayerror displayError` aba m   � �cc �dd . E r r o r   g e t t i n g   a p p   i n f o :b efe m   � �gg �hh 2 U n a b l e   t o   g e t   f o l d e r   p a t hf i�}i m   � �jj �kk L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�}  �~  _ l�|l r   � �mnm m   � ��{
�{ savono  n o      �z�z 0 moveforward moveForward�|  ��  ��  H opo l  � ��yqr�y  q  --------   r �ss  - - - - - - - -p tut Z   �2vw�x�wv =  � �xyx o   � ��v�v 0 moveforward moveForwardy m   � ��u
�u savoyes w Q   �.z{|z l }~} r  ��� n  ��� 4  	�t�
�t 
citm� m  �s�s��� l 	��r�q� c  	��� o  �p�p 0 
folderpath 
folderPath� m  �o
�o 
ctxt�r  �q  � o      �n�n 0 
foldername 
folderName~ 6 0 gets name of folder containing this application    ��� `   g e t s   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n{ R      �m�l�k
�m .ascrerr ****      � ****�l  �k  | k  .�� ��� I  *�j��i�j 0 displayerror displayError� ��� m   �� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   #�� ��� 2 U n a b l e   t o   g e t   f o l d e r   n a m e� ��h� m  #&�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�h  �i  � ��g� r  +.��� m  +,�f
�f savono  � o      �e�e 0 moveforward moveForward�g  �x  �w  u ��� l 33�d���d  �  --------   � ���  - - - - - - - -� ��� l 3:���� r  3:��� o  36�c�c 0 	olddelims 	oldDelims� n     ��� 1  79�b
�b 
txdl� 1  67�a
�a 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��`� Z  ;�����_� = ;>��� o  ;<�^�^ 0 moveforward moveForward� m  <=�]
�] savoyes � Q  A����� l Db���� k  Db�� ��� r  DW��� I DS�\��[
�\ .sysoexecTEXT���     TEXT� l DO��Z�Y� b  DO��� b  DK��� m  DG�� ��� < o s a s c r i p t   - e   ' v e r s i o n   o f   a p p   "� o  GJ�X�X 0 apppath appPath� m  KN�� ���  " '�Z  �Y  �[  � o      �W�W  0 currentversion currentVersion� ��� r  X]��� m  XY�V
�V savono  � o      �U�U  0 appupdateerror appUpdateError� ��T� L  ^b�� m  ^a�� ��� " C h e c k   f o r   U p d a t e s�T  � + % gets version number from bundle info   � ��� J   g e t s   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o� R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  � k  j��� ��� I  j|�P��O�P 0 displayerror displayError� ��� m  kn�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m  nq�� ��� J U n a b l e   t o   r e a d   c u r r e n t   v e r s i o n   o f   a p p� ��N� b  qx��� m  qt�� ��� 6 T r i e d   t o   r e a d   v e r s i o n   f r o m  � o  tw�M�M 0 apppath appPath�N  �O  � ��� r  }���� m  }~�L
�L savoyes � o      �K�K  0 appupdateerror appUpdateError� ��J� L  ���� m  ���� ���  S k i p�J  � ��� = ����� o  ���I�I 0 moveforward moveForward� m  ���H
�H savono  � ��G� l ������ k  ���� ��� r  ����� m  ���F
�F savoyes � o      �E�E  0 appupdateerror appUpdateError� ��D� L  ���� m  ���� ���  S k i p�D  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�G  �_  �`  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�    i     I      �?�>�=�? "0 checkforupdates checkForUpdates�>  �=   k    �  l    	 r     

 m     �<
�< savoyes  o      �;�; 0 moveforward moveForward F @ used to stop checking for updates if there is an error anywhere   	 � �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e  l   �:�:    --------    �  - - - - - - - -  Q    0 l    r     l   �9�8 I   �7�6
�7 .sysoexecTEXT���     TEXT b     b     !  m    "" �##  c d  ! n    $%$ 1   	 �5
�5 
psxp% o    	�4�4 0 
folderpath 
folderPath m    && �'' F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l�6  �9  �8   o      �3�3 0 	gitremote 	gitRemote 6 0 gets web address of connected github repository    �(( `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r y R      �2�1�0
�2 .ascrerr ****      � ****�1  �0   k    0)) *+* I    ,�/,�.�/ 0 displayerror displayError, -.- m    // �00 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :. 121 b    #343 m    55 �66 | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  4 n    "787 1     "�-
�- 
psxp8 o     �,�, 0 
folderpath 
folderPath2 9�+9 b   # (:;: b   # &<=< m   # $>> �?? D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  = o   $ %�*�* 0 mainappname mainAppName; m   & '@@ �AA .   i s   l i n k e d   w i t h   g i t h u b .�+  �.  + B�)B l  - 0CDEC r   - 0FGF m   - .�(
�( savono  G o      �'�' 0 moveforward moveForwardD > 8 stops checking for updates (would just get more errors)   E �HH p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�)   IJI l  1 1�&KL�&  K  --------   L �MM  - - - - - - - -J NON Z   1 sPQ�%�$P =  1 4RSR o   1 2�#�# 0 moveforward moveForwardS m   2 3�"
�" savoyes Q Q   7 oTUVT l  : KWXYW r   : KZ[Z l  : G\�!� \ I  : G�]�
� .sysoexecTEXT���     TEXT] b   : C^_^ b   : ?`a` m   : ;bb �cc  c d  a n   ; >ded 1   < >�
� 
psxpe o   ; <�� 0 
folderpath 
folderPath_ m   ? Bff �gg @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�  �!  �   [ o      �� 0 	gitbranch 	gitBranchX   gets active branch   Y �hh &   g e t s   a c t i v e   b r a n c hU R      ���
� .ascrerr ****      � ****�  �  V k   S oii jkj I   S k�l�� 0 displayerror displayErrorl mnm m   T Woo �pp 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :n qrq b   W ^sts m   W Zuu �vv � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  t n   Z ]wxw 1   [ ]�
� 
psxpx o   Z [�� 0 
folderpath 
folderPathr y�y b   ^ gz{z b   ^ c|}| m   ^ a~~ � D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  } o   a b�� 0 mainappname mainAppName{ m   c f�� ��� .   i s   l i n k e d   w i t h   g i t h u b .�  �  k ��� l  l o���� r   l o��� m   l m�
� savono  � o      �� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �%  �$  O ��� l  t t����  �  --------   � ���  - - - - - - - -� ��� Z   t ������ =  t w��� o   t u�� 0 moveforward moveForward� m   u v�

�
 savoyes � k   z ��� ��� l  z ����� r   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� m   z }�� ��� B h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m� l  } ���	�� n   } ���� 7 ~ ����
� 
ctxt� l  � ����� n   � ���� 1   � ��
� 
leng� m   � ��� ��� & h t t p s : / / g i t h u b . c o m /�  �  � l  � ����� n   � ���� 1   � ��
� 
leng� o   � �� �  0 	gitremote 	gitRemote�  �  � o   } ~���� 0 	gitremote 	gitRemote�	  �  � m   � ��� ���  /� o   � ����� 0 	gitbranch 	gitBranch� m   � ��� ���  /� o   � ����� $0 mainappnameshort mainAppNameShort� m   � ��� ��� ( / C o n t e n t s / I n f o . p l i s t� o      ���� 0 plistaddress plistAddress� . ( gets web address to download plist file   � ��� P   g e t s   w e b   a d d r e s s   t o   d o w n l o a d   p l i s t   f i l e� ���� Q   � ����� l  � ����� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � o   � ����� 0 tmpfiles tmpFiles� m   � ��� ���  ;   c u r l   - O  � o   � ����� 0 plistaddress plistAddress��  �   downloads plist file   � ��� *   d o w n l o a d s   p l i s t   f i l e� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I   � �������� 0 displayerror displayError� ��� m   � ��� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� m   � ��� ��� : U n a b l e   t o   d o w n l o a d   p l i s t   f i l e� ���� b   � ���� m   � ��� ��� 8 T r i e d   t o   d o w n l o a d   f i l e   f r o m  � o   � ����� 0 plistaddress plistAddress��  ��  � ���� l  � ����� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  �  �  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   �p������� =  � ���� o   � ����� 0 moveforward moveForward� m   � ���
�� savoyes � k   �l�� ��� Q   ����� l  � ����� r   � ���� I  � ������
�� .sysoexecTEXT���     TEXT� l  � � ����  b   � � b   � � m   � � �  d e f a u l t s   r e a d   o   � ����� 0 tmpfiles tmpFiles m   � � � J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��  � o      ���� 0 newestversion newestVersion� 6 0 reads version number from downloaded plist file   � �		 `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e� R      ������
�� .ascrerr ****      � ****��  ��  � k  

  I  ������ 0 displayerror displayError  m  	 � 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  m  	 � p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l e �� b   m   � & D o w n l o a d   f i l e   f r o m   o  ���� 0 plistaddress plistAddress��  ��   �� l  r    m  ��
�� savono    o      ���� 0 moveforward moveForward > 8 stops checking for updates (would just get more errors)    �!! p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  � "��" Q  l#$%# l J&'(& O  J)*) Z  #I+,����+ I #3��-��
�� .coredoexnull���     ****- 4  #/��.
�� 
file. l './����/ b  '.010 o  '*���� 0 tmpfiles tmpFiles1 m  *-22 �33  / I n f o . p l i s t��  ��  ��  , I 6E��4��
�� .sysoexecTEXT���     TEXT4 b  6A565 b  6=787 m  6999 �::  r m  8 o  9<���� 0 tmpfiles tmpFiles6 m  =@;; �<<  / I n f o . p l i s t��  ��  ��  * m   ==�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ' � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   ( �>> �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )$ R      ������
�� .ascrerr ****      � ****��  ��  % k  Rl?? @A@ I  Rh��B���� 0 displayerror displayErrorB CDC m  SVEE �FF 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :D GHG m  VYII �JJ L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l eH K��K b  YdLML b  Y`NON m  Y\PP �QQ   F i l e   l o c a t e d   a t  O o  \_���� 0 tmpfiles tmpFilesM m  `cRR �SS  / I n f o . p l i s t��  ��  A T��T l ilUVWU r  ilXYX m  ij��
�� savono  Y o      ���� 0 moveforward moveForwardV > 8 stops checking for updates (would just get more errors)   W �ZZ p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  ��  ��  � [\[ l qq��]^��  ]  --------   ^ �__  - - - - - - - -\ `��` Z  q�abc��a = qtded o  qr���� 0 moveforward moveForwarde m  rs��
�� savoyes b Z  w�fg��hf A w~iji o  wz����  0 currentversion currentVersionj o  z}���� 0 newestversion newestVersiong l ��klmk L  ��nn m  ��oo �pp   U p d a t e   A v a i l a b l el { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version   m �qq �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��  h L  ��rr m  ��ss �tt & N o   U p d a t e   A v a i l a b l ec uvu = ��wxw o  ������ 0 moveforward moveForwardx m  ����
�� savono  v y��y k  ��zz {|{ r  ��}~} m  ����
�� savoyes ~ o      ����  0 appupdateerror appUpdateError| � l ������ L  ���� m  ���� ���  S k i p� d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e s� ���� l ����������  ��  ��  ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      ������� $0 promptforupdates promptForUpdates� ���� o      ���� 0 updatecheck updateCheck��  ��  � l    G���� k     G�� ��� Q     +���� k    �� ��� I   ����
�� .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  U p d a t e� ���� m    �� ���  R e m i n d   m e   l a t e r��  � ����
�� 
prmp� b    ��� b    ��� b    ��� m    	�� ��� J U p d a t e s   a v a i l a b l e ! 
 
 c u r r e n t   v e r s i o n :  � o   	 
����  0 currentversion currentVersion� m    �� ��� " 
 n e w e s t   v e r s i o n :  � o    ���� 0 newestversion newestVersion� ����
�� 
inSL� m    �� ���  U p d a t e� �����
�� 
appr� o    ���� 0 mainappname mainAppName��  � ���� r    ��� 1    ��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   # +������� 0 mainapperror mainAppError� ���� m   $ '�� ���  X 0 0 2 : M A��  ��  � ���� Z   , G������ =   , 3��� o   , -���� 0 response  � J   - 2�� ���� m   - 0�� ���  U p d a t e��  � L   6 :�� m   6 9�� ���  U p d a t e��  � k   = G�� ��� L   = A�� m   = @�� ���  S k i p� ���� I  B G������
�� .aevtquitnull��� ��� null��  ��  ��  ��  � , & prompts user to update or skip update   � ��� L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i     #��� I      �������� 0 	updateapp 	updateApp��  ��  � l    H���� k     H�� ��� I     ������� 0 quitapp quitApp� ���� m    �� ���  T e r m i n a l��  ��  � ��� r    ��� b    
��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    	���� 0 newestversion newestVersion� 1   
 ��
�� 
ppga� ��� O   <��� O    ;��� k    :�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � � � I   $��~
� .coreclosnull���     obj  2    �}
�} 
cwin�~    �| r   % : I  % 8�{�z
�{ .coredoscnull��� ��� ctxt l  % 4�y�x b   % 4 b   % 0	
	 b   % . b   % , m   % & �  s l e e p   2 ; c d   l  & +�w�v n   & + 1   ) +�u
�u 
psxp l  & )�t�s c   & ) o   & '�r�r 0 
folderpath 
folderPath m   ' (�q
�q 
alis�t  �s  �w  �v   m   , - � L ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; o p e n  
 o   . /�p�p 0 apppath appPath m   0 3 � 
 ; e x i t�y  �x  �z   o      �o�o 0 
currenttab 
currentTab�|  � m    �                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m    �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  I  = B�n�m
�n .sysodelanull��� ��� nmbr m   = >�l�l �m    �k  I  C H�j�i�h
�j .aevtquitnull��� ��� null�i  �h  �k  � � � updates app with "git fetch" and "git pull". needs to stash changes as OS X Sierra makes changes to main.scpt file everytime the app is opened   � �!!   u p d a t e s   a p p   w i t h   " g i t   f e t c h "   a n d   " g i t   p u l l " .   n e e d s   t o   s t a s h   c h a n g e s   a s   O S   X   S i e r r a   m a k e s   c h a n g e s   t o   m a i n . s c p t   f i l e   e v e r y t i m e   t h e   a p p   i s   o p e n e d� "#" l     �g�f�e�g  �f  �e  # $%$ l     �d&'�d  & T N------------------------------------------------------------------------------   ' �(( � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -% )*) l     �c+,�c  +  -------- Update Script   , �-- , - - - - - - - -   U p d a t e   S c r i p t* ./. l     �b01�b  0 T N------------------------------------------------------------------------------   1 �22 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -/ 343 l    5675 r     898 n    :;: 1    �a
�a 
txdl; 1     �`
�` 
ascr9 o      �_�_ 0 	olddelims 	oldDelims6 &   saving default text item delims   7 �<< @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s4 =>= l   ?@A? I    �^B�]�^ "0 checkfornetwork checkForNetworkB C�\C m    �[�[ �\  �]  @ 1 + checks for network a given amount of times   A �DD V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s> EFE l   G�Z�YG r    HIH 1    �X
�X 
rsltI o      �W�W 0 networkstatus networkStatus�Z  �Y  F JKJ l   L�V�UL I    �T�S�R�T 0 
getappinfo 
getAppInfo�S  �R  �V  �U  K MNM l   QO�Q�PO Z    QPQ�O�NP =   RSR 1    �M
�M 
rsltS m    TT �UU " C h e c k   f o r   U p d a t e sQ Z    MVW�L�KV =    XYX o    �J�J 0 networkstatus networkStatusY m    ZZ �[[  C o n n e c t e dW k   # I\\ ]^] I   # (�I�H�G�I "0 checkforupdates checkForUpdates�H  �G  ^ _�F_ Z   ) I`a�E�D` =  ) ,bcb 1   ) *�C
�C 
rsltc m   * +dd �ee   U p d a t e   A v a i l a b l ea k   / Eff ghg I   / 5�Bi�A�B $0 promptforupdates promptForUpdatesi j�@j o   0 1�?�? 0 updatecheck updateCheck�@  �A  h k�>k Z   6 Elm�=�<l =  6 9non 1   6 7�;
�; 
rslto m   7 8pp �qq  U p d a t em I   < A�:�9�8�: 0 	updateapp 	updateApp�9  �8  �=  �<  �>  �E  �D  �F  �L  �K  �O  �N  �Q  �P  N rsr l  R Wt�7�6t r   R Wuvu o   R S�5�5 0 	olddelims 	oldDelimsv n     wxw 1   T V�4
�4 
txdlx 1   S T�3
�3 
ascr�7  �6  s yzy l     �2�1�0�2  �1  �0  z {|{ l     �/}~�/  } T N------------------------------------------------------------------------------   ~ � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -| ��� l     �.���.  � # -------- End of Update Script   � ��� : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t� ��� l     �-���-  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �,�+�*�,  �+  �*  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  -------- MAIN SCRIPT   � ��� ( - - - - - - - -   M A I N   S C R I P T� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ���
�  �  �
  � ��� l     �	���	  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     � �����   ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � " -------- Main Script Handles   � ��� 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   $ '��� I      ������� 0 apperror appError� ��� o      ���� 0 errorappname errorAppName� ���� o      ���� 0 	errorcode 	errorCode��  ��  � l    _���� k     _�� ��� I    ������
�� .sysobeepnull��� ��� long��  ��  � ��� Q    ;���� k   	 +�� ��� I  	 %����
�� .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m    �� ��� (   w a s   u n a b l e   t o   o p e n  � o    ���� 0 errorappname errorAppName� m    �� ��� � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  � o    ���� 0 	errorcode 	errorCode� ����
�� 
btns� J    �� ��� m    �� ���  Q u i t� ���� m    �� ���  O k a y��  � �� 
�� 
appr  o    ���� 0 mainappname mainAppName ��
�� 
disp m    ��
�� stic    ��
�� 
dflt m     �  O k a y ����
�� 
givu m     !����  ����  � 	��	 r   & +

 1   & )��
�� 
rslt o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  3 ; I   3 ;������ 0 mainapperror mainAppError �� m   4 7 �  X 0 0 3 : M A��  ��   M G displays error if there is an error trying to display the above dialog    � �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g�  l  < <����    --------    �  - - - - - - - - �� Z   < _���� G   < S =   < E n   < A !  1   = A��
�� 
bhit! o   < =���� 0 response   m   A D"" �##  Q u i t =   H O$%$ n   H M&'& 1   I M��
�� 
gavu' o   H I���� 0 response  % m   M N��
�� boovtrue l  V [()*( I  V [������
�� .aevtquitnull��� ��� null��  ��  ) O I only quits if user presses quit button or if it times out after 24 hours   * �++ �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  � ? 9 displays dialog with error when various apps have errors   � �,, r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r s� -.- l     ��������  ��  ��  . /0/ l     ��12��  1 T N------------------------------------------------------------------------------   2 �33 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -0 454 i   ( +676 I      ��8���� 0 mainapperror mainAppError8 9��9 o      ���� 0 	errorcode 	errorCode��  ��  7 l    6:;<: k     6== >?> I    ������
�� .sysobeepnull��� ��� long��  ��  ? @A@ Q    0BCDB I  	  ��EF
�� .sysodlogaskr        TEXTE b   	 GHG b   	 IJI b   	 KLK m   	 
MM �NN  E R R O R :  L o   
 ���� 0 mainappname mainAppNameJ m    OO �PP8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  H o    ���� 0 	errorcode 	errorCodeF ��QR
�� 
btnsQ J    SS T��T m    UU �VV  Q u i t��  R ��WX
�� 
apprW o    ���� 0 mainappname mainAppNameX ��YZ
�� 
dispY m    ��
�� stic   Z ��[\
�� 
dflt[ m    ]] �^^  O k a y\ ��_��
�� 
givu_ m    ����  ����  C R      ������
�� .ascrerr ****      � ****��  ��  D l  ( 0`ab` I   ( 0��c���� 0 mainapperror mainAppErrorc d��d m   ) ,ee �ff  X 0 0 0 : M A��  ��  a M G displays error if there is an error trying to display the above dialog   b �gg �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gA h��h l  1 6ijki I  1 6������
�� .aevtquitnull��� ��� null��  ��  j M G quits when users presses quit button or if it times out after 24 hours   k �ll �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ; < 6 displays dialog with error when main app has an error   < �mm l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r5 non l     ��������  ��  ��  o pqp l     ��rs��  r T N------------------------------------------------------------------------------   s �tt � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -q uvu i   , /wxw I      ��y���� 0 quitapp quitAppy z��z o      ���� "0 applicationname applicationName��  ��  x Z     J{|��}{ =     ~~ o     ���� "0 applicationname applicationName m    �� ���  d e f a u l t   a p p s| l   /���� k    /�� ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  T e r m i n a l��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  P h o t o   B o o t h��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  D r i v e D x��  ��  � ��� I    !������� 0 quitapp quitApp� ���� m    �� ��� $ S y s t e m   P r e f e r e n c e s��  ��  � ��� I   " (������� 0 quitapp quitApp� ���� m   # $�� ���  c o c o n u t B a t t e r y��  ��  � ���� I   ) /������� 0 quitapp quitApp� ���� m   * +�� ���  G o o g l e   C h r o m e��  ��  ��  � S M kills each of the apps listed below if quitApp is called with "default apps"   � ��� �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "��  } Z   2 J������� =  2 :��� n   2 8��� 1   6 8��
�� 
prun� 4   2 6���
�� 
capp� o   4 5���� "0 applicationname applicationName� m   8 9��
�� boovtrue� l  = F���� I  = F�����
�� .sysoexecTEXT���     TEXT� b   = B��� m   = >�� ���  k i l l a l l  � n   > A��� 1   ? A��
�� 
strq� o   > ?���� "0 applicationname applicationName��  � !  force quits given app name   � ��� 6   f o r c e   q u i t s   g i v e n   a p p   n a m e��  ��  v ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �������� 0 getmodelyear getModelYear��  ��  � k     '�� ��� r     ��� J     �� ��� m     �� ���  (� ��� m    �� ���  )�  � n     ��� 1    �~
�~ 
txdl� 1    �}
�} 
ascr� ��� l  	 ���� r   	 ��� n   	 ��� 4   
 �|�
�| 
citm� m    �{�{��� o   	 
�z�z 0 
configcode 
configCode� o      �y�y 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    ��� J    �� ��x� m    �� ���  ,  �x  � n     ��� 1    �w
�w 
txdl� 1    �v
�v 
ascr� ��� l   ���� r    ��� n    ��� 4   �u�
�u 
citm� m    �t�t��� o    �s�s 0 tmp  � o      �r�r 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �q�q 0 	olddelims 	oldDelims� n     ��� 1   ! #�p
�p 
txdl� 1     !�o
�o 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�  �n  L   % ' o   % &�m�m 0 	modelyear 	modelYear�n  �  l     �l�k�j�l  �k  �j    l     �i�i   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	
	 i   4 7 I      �h�g�f�h "0 switchgitbranch switchGitBranch�g  �f   l    � k     �  l     r      I    �e�d
�e .sysoexecTEXT���     TEXT b      b      m      �  c d   n      1    �c
�c 
psxp  o    �b�b 0 
folderpath 
folderPath m    !! �""  ; g i t   b r a n c h   - r�d   o      �a�a 0 
branchdata 
branchData   gets list of branches    �## ,   g e t s   l i s t   o f   b r a n c h e s $%$ l   &'(& r    )*) n    +,+ 2   �`
�` 
cpar, o    �_�_ 0 
branchdata 
branchData* o      �^�^ 0 datalist dataList'   separates each branch   ( �-- ,   s e p a r a t e s   e a c h   b r a n c h% ./. r    010 J    22 3�]3 m    44 �55  /�]  1 n     676 1    �\
�\ 
txdl7 1    �[
�[ 
ascr/ 898 l    :;<: r     =>= J    �Z�Z  > o      �Y�Y 0 
branchlist 
branchList; 4 . sets the list of branches to nothing at start   < �?? \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t9 @A@ X   ! NB�XCB l  3 IDEFD Z   3 IGH�WIG E   3 6JKJ o   3 4�V�V 0 	branchtmp 	branchTmpK m   4 5LL �MM  - >H l  9 9�UNO�U  N ) # ignores HEAD from list of branches   O �PP F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s�W  I k   = IQQ RSR l  = CTUVT r   = CWXW n   = AYZY 4   > A�T[
�T 
citm[ m   ? @�S�S Z o   = >�R�R 0 	branchtmp 	branchTmpX o      �Q�Q 
0 branch  U 8 2 gets rid of "origin/" at beginning of each branch   V �\\ d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c hS ]�P] l  D I^_`^ r   D Iaba b   D Gcdc o   D E�O�O 0 
branchlist 
branchListd o   E F�N�N 
0 branch  b o      �M�M 0 
branchlist 
branchList_   creates list of branches   ` �ee 2   c r e a t e s   l i s t   o f   b r a n c h e s�P  E   runs for each branch   F �ff *   r u n s   f o r   e a c h   b r a n c h�X 0 	branchtmp 	branchTmpC n   $ 'ghg 2   % '�L
�L 
citmh o   $ %�K�K 0 datalist dataListA iji r   O Uklk n   O Smnm 4   P S�Jo
�J 
citmo m   Q R�I�I n o   O P�H�H 0 
branchlist 
branchListl o      �G�G 0 defaultitem defaultItemj pqp l  V [rstr r   V [uvu o   V W�F�F 0 	olddelims 	oldDelimsv n     wxw 1   X Z�E
�E 
txdlx 1   W X�D
�D 
ascrs !  resetting text item delims   t �yy 6   r e s e t t i n g   t e x t   i t e m   d e l i m sq z{z l  \ \�C|}�C  |  --------   } �~~  - - - - - - - -{ � Q   \ ����� l  _ z���� k   _ z�� ��� I  _ t�B��
�B .gtqpchltns    @   @ ns  � o   _ `�A�A 0 
branchlist 
branchList� �@��
�@ 
prmp� m   a d�� ��� 6 C h o o s e   b r a n c h   t o   s w i t c h   t o .� �?��
�? 
inSL� o   g h�>�> 0 defaultitem defaultItem� �=��<
�= 
appr� o   k n�;�; 0 mainappname mainAppName�<  � ��:� r   u z��� 1   u x�9
�9 
rslt� o      �8�8 0 response  �:  � &   prompts user to choose a branch   � ��� @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h� R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  � I   � ��4��3�4 0 mainapperror mainAppError� ��2� m   � ��� ���  X 0 0 4 : M A�2  �3  � ��� l  � ��1���1  �  --------   � ���  - - - - - - - -� ��� Z   � ����0�� =   � ���� o   � ��/�/ 0 response  � m   � ��.
�. boovfals� l  � ����� I  � ��-�,�+
�- .aevtquitnull��� ��� null�,  �+  � #  quits if user selects cancel   � ��� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l�0  � r   � ���� 1   � ��*
�* 
rslt� o      �)�) 0 
branchname 
branchName� ��� l  � ��(���(  �  --------   � ���  - - - - - - - -� ��� I   � ��'��&�' 0 quitapp quitApp� ��%� m   � ��� ���  T e r m i n a l�%  �&  � ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  S w i t c h i n g   t o  � o   � ��$�$ 0 
branchname 
branchName� m   � ��� ���    b r a n c h . . .� 1   � ��#
�# 
ppga� ��� O  � ���� O   � ���� k   � ��� ��� I  � ��"�!� 
�" .miscactvnull��� ��� null�!  �   � ��� I  � ����
� .coreclosnull���     obj � 2  � ��
� 
cwin�  � ��� l  � �����  � � �set currentTab to do script ("sleep 2;cd " & (POSIX path of (folderPath as alias)) & ";git stash -a;git fetch;git pull;git checkout " & branchName & ";open " & POSIX path of appPath & ";exit")   � ���� s e t   c u r r e n t T a b   t o   d o   s c r i p t   ( " s l e e p   2 ; c d   "   &   ( P O S I X   p a t h   o f   ( f o l d e r P a t h   a s   a l i a s ) )   &   " ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; g i t   c h e c k o u t   "   &   b r a n c h N a m e   &   " ; o p e n   "   &   P O S I X   p a t h   o f   a p p P a t h   &   " ; e x i t " )�  � m   � ����                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� �  � ��� I  � ����
� .aevtquitnull��� ��� null�  �  �   - ' prompts user for a branch to switch to    ��� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o
 ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   8 ;��� I      ���� *0 displaynotification displayNotification� ��� o      �� 0 a  � ��� o      �� 0 b  �  �  � k     �� ��� O    
��� I   	�
�	�
�
 .miscactvnull��� ��� null�	  �  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� I   ���
� .sysonotfnull��� ��� TEXT� o    �� 0 b  � ���
� 
appr� o    �� 0 mainappname mainAppName� ���
� 
subt� o    �� 0 a  � � ���
�  
nsou� m    �� ��� 
 G l a s s��  �  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � �	 	  � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� 			 i   < ?			 I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	 k     '		 			 r     				 I    ��	
��
�� .sysoexecTEXT���     TEXT	
 m     		 �		 J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  		 o      ���� 0 opticaldrive opticalDrive	 			 Z   		����	 >   			 o    	���� 0 opticaldrive opticalDrive	 m   	 
		 �		  	 I    ��	���� *0 displaynotification displayNotification	 			 m    		 �		 , O p t i c a l   d r i v e   d e t e c t e d	 	��	 m    		 �		  I n s e r t   C D��  ��  ��  ��  	 			 l   ��		 ��  	  --------   	  �	!	!  - - - - - - - -	 	"	#	" l   ��������  ��  ��  	# 	$	%	$ l   ��	&	'��  	&  --------   	' �	(	(  - - - - - - - -	% 	)��	) l   '	*	+	,	* O   '	-	.	- I  ! &������
�� .miscactvnull��� ��� null��  ��  	. 4    ��	/
�� 
capp	/ o    ���� 0 mainappname mainAppName	+ 7 1 sets the main app window to the frontmost window   	, �	0	0 b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	 	1	2	1 l     ��������  ��  ��  	2 	3	4	3 l     ��������  ��  ��  	4 	5	6	5 l     ��	7	8��  	7 T N------------------------------------------------------------------------------   	8 �	9	9 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	6 	:	;	: i   @ C	<	=	< I      ��	>���� 0 testmodelyear testModelYear	> 	?	@	? o      ���� 0 tmpmodelname tmpModelName	@ 	A	B	A o      ���� 0 yearinfo yearInfo	B 	C��	C o      ���� "0 possibleresults possibleResults��  ��  	= k    	D	D 	E	F	E r     	G	H	G J     	I	I 	J��	J m     	K	K �	L	L   ��  	H n     	M	N	M 1    ��
�� 
txdl	N 1    ��
�� 
ascr	F 	O	P	O r    	Q	R	Q n    	S	T	S 4   	 ��	U
�� 
citm	U m   
 ���� 	T o    	���� 0 yearinfo yearInfo	R o      ���� &0 modelyearshortone modelYearShortOne	P 	V	W	V r    	X	Y	X n    	Z	[	Z 4    ��	\
�� 
citm	\ m    ���� 	[ o    ���� 0 yearinfo yearInfo	Y o      ���� &0 modelyearshorttwo modelYearShortTwo	W 	]	^	] r    	_	`	_ J    	a	a 	b��	b m    	c	c �	d	d  ,  ��  	` n     	e	f	e 1    ��
�� 
txdl	f 1    ��
�� 
ascr	^ 	g	h	g r    $	i	j	i n    "	k	l	k 4    "��	m
�� 
citm	m m     !���� 	l o    ���� "0 possibleresults possibleResults	j o      ���� &0 possibleresultone possibleResultOne	h 	n	o	n r   % +	p	q	p n   % )	r	s	r 4   & )��	t
�� 
citm	t m   ' (���� 	s o   % &���� "0 possibleresults possibleResults	q o      ���� &0 possibleresulttwo possibleResultTwo	o 	u	v	u l  , ,��	w	x��  	w  --------   	x �	y	y  - - - - - - - -	v 	z��	z Z   ,	{	|��	}	{ =   , /	~		~ o   , -���� 0 	modelname 	modelName	 o   - .���� 0 tmpmodelname tmpModelName	| Z   2	�	�	�	�	� ?   2 5	�	�	� o   2 3���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   3 4���� &0 modelyearshorttwo modelYearShortTwo	� k   8 A	�	� 	�	�	� r   8 ;	�	�	� m   8 9	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   < A	�	� J   < @	�	� 	�	�	� o   < =���� 0 yeartest yearTest	� 	���	� o   = >���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� A   D G	�	�	� o   D E���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   E F���� &0 modelyearshorttwo modelYearShortTwo	� 	�	�	� k   J S	�	� 	�	�	� r   J M	�	�	� m   J K	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   N S	�	� J   N R	�	� 	�	�	� o   N O���� 0 yeartest yearTest	� 	���	� o   O P���� &0 possibleresulttwo possibleResultTwo��  ��  	� 	�	�	� =   V Y	�	�	� o   V W���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   W X���� &0 modelyearshorttwo modelYearShortTwo	� 	���	� Z   \ �	�	�	�	�	� =   \ _	�	�	� o   \ ]���� &0 modelyearshortone modelYearShortOne	� m   ] ^	�	� �	�	� 
 E a r l y	� k   b k	�	� 	�	�	� r   b e	�	�	� m   b c	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   f k	�	� J   f j	�	� 	�	�	� o   f g���� 0 yeartest yearTest	� 	���	� o   g h���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� =   n q	�	�	� o   n o���� &0 modelyearshortone modelYearShortOne	� m   o p	�	� �	�	�  M i d	� 	�	�	� k   t �	�	� 	�	�	� Z   t �	�	�����	� =   t w	�	�	� o   t u���� .0 thismodelyearshortone thisModelYearShortOne	� m   u v	�	� �	�	� 
 E a r l y	� k   z �	�	� 	�	�	� r   z }	�	�	� m   z {	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   ~ �	�	� J   ~ �	�	� 	�	�	� o   ~ ���� 0 yeartest yearTest	� 	���	� o    ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  	� 	���	� Z   � �	�	�����	� G   � �	�	�	� =   � �	�	�	� o   � ����� .0 thismodelyearshortone thisModelYearShortOne	� m   � �	�	� �	�	�  M i d	� m   � �	�	� �	�	�  L a t e	� k   � �	�	� 	�	�	� r   � �	�	�	� m   � �	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   � �	�	� J   � �	�	� 	�	�	� o   � ����� 0 yeartest yearTest	� 	���	� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  	� 	�	�	� =   � �	�	�	� o   � ����� &0 modelyearshortone modelYearShortOne	� m   � �	�	� �	�	�  L a t e	� 	���	� k   � �	�	� 	�	�	� Z   � �
 
����
  G   � �


 =   � �


 o   � ����� .0 thismodelyearshortone thisModelYearShortOne
 m   � �

 �

 
 E a r l y
 m   � �

 �
	
	  M i d
 k   � �



 


 r   � �


 m   � �

 �

  p a s s e d
 o      ���� 0 yeartest yearTest
 
��
 L   � �

 J   � �

 


 o   � ����� 0 yeartest yearTest
 
��
 o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  	� 
��
 Z   � �

����
 =   � �


 o   � ����� .0 thismodelyearshortone thisModelYearShortOne
 m   � �

 �

  L a t e
 k   � �

 

 
 r   � �
!
"
! m   � �
#
# �
$
$  p a s s e d
" o      ���� 0 yeartest yearTest
  
%��
% L   � �
&
& J   � �
'
' 
(
)
( o   � ����� 0 yeartest yearTest
) 
*��
* o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  ��  	� k   � �
+
+ 
,
-
, r   � �
.
/
. m   � �
0
0 �
1
1  f a i l e d
/ o      �� 0 yeartest yearTest
- 
2�~
2 L   � �
3
3 J   � �
4
4 
5
6
5 o   � ��}�} 0 yeartest yearTest
6 
7�|
7 m   � �
8
8 �
9
9 z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�|  �~  ��  	� k   �
:
: 
;
<
; r   �
=
>
= m   �
?
? �
@
@  f a i l e d
> o      �{�{ 0 yeartest yearTest
< 
A�z
A L  
B
B J  

C
C 
D
E
D o  �y�y 0 yeartest yearTest
E 
F�x
F m  
G
G �
H
H > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�x  �z  ��  	} k  
I
I 
J
K
J r  
L
M
L m  
N
N �
O
O  f a i l e d
M o      �w�w 0 yeartest yearTest
K 
P�v
P L  
Q
Q J  
R
R 
S
T
S o  �u�u 0 yeartest yearTest
T 
U�t
U m  
V
V �
W
W > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�t  �v  ��  	; 
X
Y
X l     �s�r�q�s  �r  �q  
Y 
Z
[
Z l     �p
\
]�p  
\ T N------------------------------------------------------------------------------   
] �
^
^ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
[ 
_
`
_ i   D G
a
b
a I      �o�n�m�o (0 getneededosversion getNeededOsVersion�n  �m  
b k    t
c
c 
d
e
d I     �l�k�j�l 0 getmodelyear getModelYear�k  �j  
e 
f
g
f r    	
h
i
h 1    �i
�i 
rslt
i o      �h�h (0 thismodelyearshort thisModelYearShort
g 
j
k
j r   
 
l
m
l J   
 
n
n 
o�g
o m   
 
p
p �
q
q   �g  
m n     
r
s
r 1    �f
�f 
txdl
s 1    �e
�e 
ascr
k 
t
u
t l   
v
w
x
v r    
y
z
y n    
{
|
{ 4    �d
}
�d 
citm
} m    �c�c 
| o    �b�b (0 thismodelyearshort thisModelYearShort
z o      �a�a .0 thismodelyearshortone thisModelYearShortOne
w 5 / set to year release time (Early, Mid, or Late)   
x �
~
~ ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )
u 

�
 l   
�
�
�
� r    
�
�
� n    
�
�
� 4    �`
�
�` 
citm
� m    �_�_ 
� o    �^�^ (0 thismodelyearshort thisModelYearShort
� o      �]�] .0 thismodelyearshorttwo thisModelYearShortTwo
�   set to year number   
� �
�
� &   s e t   t o   y e a r   n u m b e r
� 
�
�
� l     �\
�
��\  
�  --------   
� �
�
�  - - - - - - - -
� 
�
�
� r     #
�
�
� m     !
�
� �
�
�  f a i l e d
� o      �[�[ 0 yeartest yearTest
� 
�
�
� I   $ ,�Z
��Y�Z 0 testmodelyear testModelYear
� 
�
�
� m   % &
�
� �
�
�  M a c B o o k
� 
�
�
� m   & '
�
� �
�
�  L a t e   2 0 0 9
� 
��X
� m   ' (
�
� �
�
� . H i g h   S i e r r a ,   E l   C a p i t a n�X  �Y  
� 
�
�
� Z  - G
�
��W�V
� =   - 0
�
�
� o   - .�U�U 0 yeartest yearTest
� m   . /
�
� �
�
�  f a i l e d
� r   3 C
�
�
� 1   3 4�T
�T 
rslt
� J      
�
� 
�
�
� o      �S�S 0 yeartest yearTest
� 
��R
� o      �Q�Q $0 installosversion installOsVersion�R  �W  �V  
� 
�
�
� I   H T�P
��O�P 0 testmodelyear testModelYear
� 
�
�
� m   I J
�
� �
�
�  M a c B o o k   P r o
� 
�
�
� m   J M
�
� �
�
�  M i d   2 0 1 0
� 
��N
� m   M P
�
� �
�
� . H i g h   S i e r r a ,   E l   C a p i t a n�N  �O  
� 
�
�
� Z  U q
�
��M�L
� =   U Z
�
�
� o   U V�K�K 0 yeartest yearTest
� m   V Y
�
� �
�
�  f a i l e d
� r   ] m
�
�
� 1   ] ^�J
�J 
rslt
� J      
�
� 
�
�
� o      �I�I 0 yeartest yearTest
� 
��H
� o      �G�G $0 installosversion installOsVersion�H  �M  �L  
� 
�
�
� I   r ��F
��E�F 0 testmodelyear testModelYear
� 
�
�
� m   s v
�
� �
�
�  M a c B o o k   A i r
� 
�
�
� m   v y
�
� �
�
�  L a t e   2 0 1 0
� 
��D
� m   y |
�
� �
�
� . H i g h   S i e r r a ,   E l   C a p i t a n�D  �E  
� 
�
�
� Z  � �
�
��C�B
� =   � �
�
�
� o   � ��A�A 0 yeartest yearTest
� m   � �
�
� �
�
�  f a i l e d
� r   � �
�
�
� 1   � ��@
�@ 
rslt
� J      
�
� 
�
�
� o      �?�? 0 yeartest yearTest
� 
��>
� o      �=�= $0 installosversion installOsVersion�>  �C  �B  
� 
�
�
� I   � ��<
��;�< 0 testmodelyear testModelYear
� 
�
�
� m   � �
�
� �
�
�  M a c   m i n i
� 
�
�
� m   � �
�
� �
�
�  M i d   2 0 1 0
� 
��:
� m   � �
�
� �
�
� . H i g h   S i e r r a ,   E l   C a p i t a n�:  �;  
� 
�
�
� Z  � �
�
��9�8
� =   � �
�
�
� o   � ��7�7 0 yeartest yearTest
� m   � �
�
� �
�
�  f a i l e d
� r   � �
� 
� 1   � ��6
�6 
rslt  J        o      �5�5 0 yeartest yearTest �4 o      �3�3 $0 installosversion installOsVersion�4  �9  �8  
�  I   � ��2�1�2 0 testmodelyear testModelYear 	 m   � �

 �  i M a c	  m   � � �  L a t e   2 0 0 9 �0 m   � � � . H i g h   S i e r r a ,   E l   C a p i t a n�0  �1    Z  � ��/�. =   � � o   � ��-�- 0 yeartest yearTest m   � � �  f a i l e d r   � � 1   � ��,
�, 
rslt J        o      �+�+ 0 yeartest yearTest  �*  o      �)�) $0 installosversion installOsVersion�*  �/  �.   !"! I   ��(#�'�( 0 testmodelyear testModelYear# $%$ m   � �&& �''  M a c   P r o% ()( m   � �** �++  M i d   2 0 1 0) ,�&, m   � -- �.. . H i g h   S i e r r a ,   E l   C a p i t a n�&  �'  " /0/ Z !12�%�$1 =  
343 o  �#�# 0 yeartest yearTest4 m  	55 �66  f a i l e d2 r  787 1  �"
�" 
rslt8 J      99 :;: o      �!�! 0 yeartest yearTest; <� < o      �� $0 installosversion installOsVersion�   �%  �$  0 =>= l ""�?@�  ?  --------   @ �AA  - - - - - - - -> B�B Z  "tCD�EC =  "'FGF o  "#�� 0 yeartest yearTestG m  #&HH �II  f a i l e dD Q  *oJKLJ k  -_MM NON I -M�PQ
� .gtqpchltns    @   @ ns  P J  -5RR STS m  -0UU �VV  H i g h   S i e r r aT W�W m  03XX �YY  E l   C a p i t a n�  Q �Z[
� 
prmpZ m  8;\\ �]] z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .[ �^_
� 
inSL^ m  >A`` �aa  H i g h   S i e r r a_ �b�
� 
apprb o  DG�� 0 mainappname mainAppName�  O c�c Z  N_de�fd = NQghg 1  NO�
� 
rslth m  OP�
� boovfalse I TY���
� .aevtquitnull��� ��� null�  �  �  f L  \_ii 1  \^�
� 
rslt�  K R      ��
�	
� .ascrerr ****      � ****�
  �	  L I  go�j�� 0 mainapperror mainAppErrorj k�k m  hkll �mm  X 0 0 1 1 : M A�  �  �  E L  rtnn o  rs�� $0 installosversion installOsVersion�  
` opo l     ����  �  �  p qrq l     �st�  s T N------------------------------------------------------------------------------   t �uu � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -r vwv i   H Kxyx I      � �����  0 
diagnostic  ��  ��  y l   z{|z k    }} ~~ l    ���� I     �������� *0 notifyhardwaretests notifyHardwareTests��  ��  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s ��� l   ������  �  --------   � ���  - - - - - - - -� ��� Q    /���� O   	  ��� l   ���� k    �� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� l   ������  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ���� I   �����
�� .miscmvisnull���     ****� n    ��� 4    ���
�� 
xppa� m    �� ��� 
 i n p u t� 5    �����
�� 
xppb� m    �� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  ��  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   	 
���                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   ( /������� 0 apperror appError� ��� m   ) *�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   * +�� ���  X 0 0 1 : S P��  ��  � ��� I  0 5�����
�� .sysodelanull��� ��� nmbr� m   0 1�� ?���������  � ��� l  6 6������  �  --------   � ���  - - - - - - - -� ��� Q   6 X���� l  9 E���� O  9 E��� I  ? D������
�� .miscactvnull��� ��� null��  ��  � m   9 <���                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   M X������� 0 apperror appError� ��� m   N Q�� ���  P h o t o   B o o t h� ���� m   Q T�� ���  X 0 0 1 : P B��  ��  � ��� I  Y ^�����
�� .sysodelanull��� ��� nmbr� m   Y Z�� ?���������  � ��� l  _ _������  �  --------   � ���  - - - - - - - -� ��� Q   _ ����� l  b n���� O  b n��� I  h m������
�� .miscactvnull��� ��� null��  ��  � m   b e���                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��  � ' ! opens drivedx to test hard drive   � ��� B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e� R      ������
�� .ascrerr ****      � ****��  ��  � I   v �������� 0 apperror appError� ��� m   w z�� ���  D r i v e D x� ���� m   z }�� ���  X 0 0 1 : D D X��  ��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ���� Z   �������� E   � ���� o   � ����� 0 	modelname 	modelName� m   � ��� ���  M a c B o o k� l  � ���� k   � �� ��� Q   � �� � l  � � O  � � I  � �������
�� .miscactvnull��� ��� null��  ��   m   � ��                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��   + % opens coconutbattery to test battery    � J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y  R      ������
�� .ascrerr ****      � ****��  ��   I   � ���	���� 0 apperror appError	 

 m   � � �  C o c o n u t B a t t e r y �� m   � � �  X 0 0 1 : C B��  ��  �  I  � �����
�� .sysodelanull��� ��� nmbr m   � � ?���������    l  � �����    --------    �  - - - - - - - - �� Q   �  k   � �   l  � �!"#! I   � ���$���� 0 quitapp quitApp$ %��% m   � �&& �''  G o o g l e   C h r o m e��  ��  " A ; force quits google chrome before opening to prevent issues   # �(( v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s  )��) O   � �*+* l  � �,-., k   � �// 010 I  � ���2��
�� .GURLGURLnull��� ��� TEXT2 m   � �33 �44 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  1 5��5 r   � �676 J   � �88 9:9 m   � �����  : ;<; m   � �����  < =>= m   � �����V> ?��? m   � ��������  7 l     @����@ n      ABA 1   � ���
�� 
pbndB l  � �C����C 4  � ���D
�� 
cwinD m   � ����� ��  ��  ��  ��  ��  - H B opens google chrome to a keyboard tester website to test keyboard   . �EE �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d+ m   � �FF�                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   I   � ��G���� 0 apperror appErrorG HIH m   � �JJ �KK  G o o g l e   C h r o m eI L��L m   � �MM �NN  X 0 0 1 : G C��  ��  ��  � < 6 only opens these apps if current computer is a laptop   � �OO l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  { 5 / opens different apps to test computer hardware   | �PP ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r ew QRQ l     ��������  ��  ��  R STS l     ��UV��  U T N------------------------------------------------------------------------------   V �WW � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -T XYX i   L OZ[Z I      �������� 0 
stresstest 
stressTest��  ��  [ k    C\\ ]^] Q     #_`a_ k    bb cdc I   ��ef
�� .gtqpchltns    @   @ ns  e J    gg hih m    jj �kk  N e x ti l��l m    mm �nn  Q u i t��  f ��op
�� 
prmpo m    	qq �rr � C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n .p ��st
�� 
inSLs m   
 uu �vv  N e x tt ��w��
�� 
apprw o    ���� 0 mainappname mainAppName��  d x��x r    yzy 1    ��
�� 
rsltz o      ���� 0 response  ��  ` R      ������
�� .ascrerr ****      � ****��  ��  a I    #��{���� 0 mainapperror mainAppError{ |��| m    }} �~~  X 0 0 5 : M A��  ��  ^ � l  $ $������  �  --------   � ���  - - - - - - - -� ��� I   $ *������� 0 quitapp quitApp� ���� m   % &�� ���  d e f a u l t   a p p s��  ��  � ��� l  + +������  �  --------   � ���  - - - - - - - -� ���� Z   +C����� =   + 2��� o   + ,���� 0 response  � J   , 1�� ���� m   , /�� ���  N e x t��  � k   5)�� ��� Z   5 ������� E   5 <��� o   5 8���� 0 numcores numCores� m   8 ;�� ���  2� k   ? i�� ��� O  ? O��� r   E N��� n   E L��� 1   H L��
�� 
psxp� m   E H�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m   ? B���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O  P i��� r   V h��� m   V Y�� ���  c p u . t x t� n      ��� 1   c g��
�� 
pnam� 4   Y c��
� 
file� l  ] b��~�}� b   ] b��� o   ] ^�|�| 0 thepath thePath� m   ^ a�� ���  c p u 2 . t x t�~  �}  � m   P S���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� E   l s��� o   l o�{�{ 0 numcores numCores� m   o r�� ���  4� ��z� k   v ��� ��� O  v ���� r   | ���� n   | ���� 1    ��y
�y 
psxp� m   | �� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �x�x 0 thepath thePath� m   v y���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��w� O  � ���� r   � ���� m   � ��� ���  c p u . t x t� n      ��� 1   � ��v
�v 
pnam� 4   � ��u�
�u 
file� l  � ���t�s� b   � ���� o   � ��r�r 0 thepath thePath� m   � ��� ���  c p u 4 . t x t�t  �s  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �w  �z  ��  � ��� l  � ��q�p�o�q  �p  �o  � ��� Q   �"���� O  ���� O   ���� k   ��� ��� I  � ��n�m�l
�n .miscactvnull��� ��� null�m  �l  � ��� I  � ��k��j
�k .coreclosnull���     obj � 2  � ��i
�i 
cwin�j  � ��� I  � ��h��g
�h .coredoscnull��� ��� ctxt� m   � ��� ��� H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�g  � ��� r   � ���� J   � ��� ��� m   � ��f�f  �    o   � ��e�e 0 	appheight 	appHeight  o   � ��d�d 0 appwidth appWidth �c o   � ��b�b 0 screenheight screenHeight�c  � l     �a�` n       1   � ��_
�_ 
pbnd l  � ��^�] 4  � ��\	
�\ 
cwin	 m   � ��[�[ �^  �]  �a  �`  � 

 I  � ��Z�Y
�Z .sysodelanull��� ��� nmbr m   � � ?�      �Y    I  � ��X�W
�X .coredoscnull��� ��� ctxt m   � � � d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�W   �V r   � J   �  m   � ��U�U    m   � ��T�T    o   � ��S�S 0 appwidth appWidth �R o   � ��Q�Q 0 	appheight 	appHeight�R   l     �P�O n        1  �N
�N 
pbnd  l !�M�L! 4 �K"
�K 
cwin" m  �J�J �M  �L  �P  �O  �V  � m   � �##�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   � �$$�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      �I�H�G
�I .ascrerr ****      � ****�H  �G  � I  "�F%�E�F 0 apperror appError% &'& m  (( �))  t e r m i n a l' *�D* m  ++ �,,  X 0 0 1 : T R�D  �E  � -.- I #*�C/�B
�C .sysodelanull��� ��� nmbr/ m  #&00 ?�      �B  . 121 l ++�A�@�?�A  �@  �?  2 343 Z  +�567�>5 E  +2898 o  +.�=�= 0 numcores numCores9 m  .1:: �;;  26 k  5_<< =>= O 5E?@? r  ;DABA n  ;BCDC 1  >B�<
�< 
psxpD m  ;>EE �FF . / A p p l i c a t i o n s / x m r - s t a k /B o      �;�; 0 thepath thePath@ m  58GG�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  > H�:H O F_IJI r  L^KLK m  LOMM �NN  c p u 2 . t x tL n      OPO 1  Y]�9
�9 
pnamP 4  OY�8Q
�8 
fileQ l SXR�7�6R b  SXSTS o  ST�5�5 0 thepath thePathT m  TWUU �VV  c p u . t x t�7  �6  J m  FIWW�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �:  7 XYX E  biZ[Z o  be�4�4 0 numcores numCores[ m  eh\\ �]]  4Y ^�3^ k  l�__ `a` O l|bcb r  r{ded n  ryfgf 1  uy�2
�2 
psxpg m  ruhh �ii . / A p p l i c a t i o n s / x m r - s t a k /e o      �1�1 0 thepath thePathc m  lojj�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  a k�0k O }�lml r  ��non m  ��pp �qq  c p u 4 . t x to n      rsr 1  ���/
�/ 
pnams 4  ���.t
�. 
filet l ��u�-�,u b  ��vwv o  ���+�+ 0 thepath thePathw m  ��xx �yy  c p u . t x t�-  �,  m m  }�zz�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �0  �3  �>  4 {|{ l ���*�)�(�*  �)  �(  | }~} l ���'��'   . ( Update the initial progress information   � ��� P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n~ ��� r  ����� m  ���&�& d� o      �%�% 0 icount iCount� ��� r  ����� m  ���$�$ d� 1  ���#
�# 
ppgt� ��� r  ����� m  ���"�"  � 1  ���!
�! 
ppgc� ��� r  ����� m  ���� ��� , R u n n i n g   d i a g n o s t i c s . . .� 1  ��� 
�  
ppgd� ��� r  ����� m  ���� ��� * P r e p a r i n g   t o   p r o c e s s .� 1  ���
� 
ppga� ��� l ������  �  �  � ��� r  ����� m  ���� � o      �� 0 a  � ��� V  �'��� Q  �"���� k  ���� ��� l ������  � !  Update the progress detail   � ��� 6   U p d a t e   t h e   p r o g r e s s   d e t a i l� ��� r  ����� b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ���� 0 a  � m  ���� ���  %� 1  ���
� 
ppga� ��� l ������  �  �  � ��� l ������  �   Increment the progress   � ��� .   I n c r e m e n t   t h e   p r o g r e s s� ��� r  ����� o  ���� 0 a  � 1  ���
� 
ppgc� ��� l ������  �  �  � ��� l ������  � @ : Pause for demonstration purposes, so progress can be seen   � ��� t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n� ��� I �����
� .sysodelanull��� ��� nmbr� m  ���
�
 	�  � ��� l ���	���	  �  �  � ��� r  ����� [  ����� o  ���� 0 a  � m  ���� � o      �� 0 a  �  � R      ��� 
� .ascrerr ****      � ****�  �   � k  "�� ��� r  
��� m  ���� d� o      ���� 0 a  � ��� r  ��� o  ���� 0 a  � 1  ��
�� 
ppgc� ���� r  "��� b  ��� b  ��� m  �� ��� $ P e r c e n t   c o m p l e t e :  � o  ���� 0 a  � m  �� ���  %� 1  !��
�� 
ppga��  � A  ����� o  ������ 0 a  � m  ������ d� ���� l ((��������  ��  ��  ��  � ��� =  ,3��� o  ,-���� 0 response  � J  -2�� ���� m  -0�� ���  Q u i t��  � ���� I 6;������
�� .aevtquitnull��� ��� null��  ��  ��  � I >C������
�� .aevtquitnull��� ��� null��  ��  ��  Y ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   P S��� I      �������� 0 	installos 	installOS��  ��  � k    T    I     �������� (0 getneededosversion getNeededOsVersion��  ��    r    	 1    ��
�� 
rslt o      ���� $0 installosversion installOsVersion  I  
 ��	��
�� .sysodlogaskr        TEXT	 o   
 ���� $0 isntallosversion isntallOsVersion��   

 l   ����    --------    �  - - - - - - - -  Q    9 k    )  I   %��
�� .gtqpchltns    @   @ ns   J      m     �  N e x t �� m     �    Q u i t��   ��!"
�� 
prmp! b    #$# b    %&% m    '' �(( ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  & o    ���� $0 isntallosversion isntallOsVersion$ m    )) �** \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n ." ��+,
�� 
inSL+ m    -- �..  N e x t, ��/��
�� 
appr/ o     !���� 0 mainappname mainAppName��   0��0 r   & )121 1   & '��
�� 
rslt2 o      ���� 0 response  ��   R      ������
�� .ascrerr ****      � ****��  ��   I   1 9��3���� 0 mainapperror mainAppError3 4��4 m   2 555 �66  X 0 0 6 : M A��  ��   787 l  : :��������  ��  ��  8 9:9 I   : B��;���� 0 quitapp quitApp; <��< m   ; >== �>>  d e f a u l t   a p p s��  ��  : ?@? l  C C��������  ��  ��  @ A��A Z   CTBCDEB =   C JFGF o   C D���� 0 response  G J   D IHH I��I m   D GJJ �KK  Q u i t��  C k   M �LL MNM Q   M zOPQO k   P jRR STS I  P f��UV
�� .gtqpchltns    @   @ ns  U J   P XWW XYX m   P SZZ �[[  Y e s ,   S h u t d o w nY \��\ m   S V]] �^^  N o��  V ��_`
�� 
prmp_ m   Y \aa �bb � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?` ��cd
�� 
inSLc m   ] `ee �ff  Y e s ,   S h u t d o w nd ��g��
�� 
apprg o   a b���� 0 mainappname mainAppName��  T h��h r   g jiji 1   g h��
�� 
rsltj o      ���� 0 response  ��  P R      ������
�� .ascrerr ****      � ****��  ��  Q I   r z��k���� 0 mainapperror mainAppErrork l��l m   s vmm �nn  X 0 0 7 : M A��  ��  N opo Z   { �qr��sq =   { �tut o   { |���� 0 response  u J   | �vv w��w m   | xx �yy  Y e s ,   S h u t d o w n��  r I  � ���z��
�� .sysoexecTEXT���     TEXTz m   � �{{ �||  s h u t d o w n   - h   n o w��  ��  s I  � �������
�� .aevtquitnull��� ��� null��  ��  p }��} l  � ���������  ��  ��  ��  D ~~ =   � ���� o   � ����� 0 response  � J   � ��� ���� m   � ��� ���  N e x t��   ���� k   �L�� ��� l  � �������  � + % Installation Preperation begins here   � ��� J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e� ��� l  � ���������  ��  ��  � ��� Q   � ������ r   � ���� l  � ������� I  � ������
�� .sysoexecTEXT���     TEXT� m   � ��� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation0 diskLocation0� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � ���������  ��  ��  � ��� Q   � ������ r   � ���� l  � ������� I  � ������
�� .sysoexecTEXT���     TEXT� m   � ��� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation1 diskLocation1� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � ���������  ��  ��  � ��� Q   � ������ r   � ���� l  � ������ I  � ��~��}
�~ .sysoexecTEXT���     TEXT� m   � ��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�}  ��  �  � o      �|�| 0 disklocation2 diskLocation2� R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  ��  � ��� l  � ��x�w�v�x  �w  �v  � ��� Q   ����u� r   � ���� l  � ���t�s� I  � ��r��q
�r .sysoexecTEXT���     TEXT� m   � ��� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�q  �t  �s  � o      �p�p 0 disklocation3 diskLocation3� R      �o�n�m
�o .ascrerr ****      � ****�n  �m  �u  � ��� l �l�k�j�l  �k  �j  � ��� Q  ���i� r  ��� l ��h�g� I �f��e
�f .sysoexecTEXT���     TEXT� m  	�� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�e  �h  �g  � o      �d�d 0 disklocation4 diskLocation4� R      �c�b�a
�c .ascrerr ****      � ****�b  �a  �i  � ��� l �`�_�^�`  �_  �^  � ��� r  ��� m  �]�]  � o      �\�\ 0 a  � ��� r  (��� m  "�[�[ � 1  "'�Z
�Z 
ppgt� ��� r  )0��� m  )*�Y�Y  � 1  */�X
�X 
ppgc� ��� r  1:��� m  14�� ��� ( P r e p a r i n g   t o   i n s t a l l� 1  49�W
�W 
ppgd� ��� r  ;D��� m  ;>�� ��� * P r e p a r i n g   t o   i n s t a l l .� 1  >C�V
�V 
ppga� ��� l EE�U�T�S�U  �T  �S  � ��� l EE�R�Q�P�R  �Q  �P  � ��� l EE�O���O  � !  Update the progress detail   � ��� 6   U p d a t e   t h e   p r o g r e s s   d e t a i l� ��� r  EN��� m  EH�� ��� $ U n m o u n t i n g   d i s k . . .� 1  HM�N
�N 
ppga� ��� l OO�M�L�K�M  �L  �K  � ��� l OO�J�I�H�J  �I  �H  � ��� I OV�G��F
�G .sysodelanull��� ��� nmbr� m  OR�� ?�      �F  � ��� l WW�E�D�C�E  �D  �C  � ��� Q  Wx���B� Z  Zo �A�@  E  Za o  Z]�?�? 0 disklocation0 diskLocation0 m  ]` �  I n t e r n a l I dk�>�=
�> .sysoexecTEXT���     TEXT m  dg � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0�=  �A  �@  � R      �<�;�:
�< .ascrerr ****      � ****�;  �:  �B  � 	
	 l yy�9�8�7�9  �8  �7  
  Q  y��6 Z  |��5�4 E  |� o  |�3�3 0 disklocation1 diskLocation1 m  � �  I n t e r n a l I ���2�1
�2 .sysoexecTEXT���     TEXT m  �� � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1�1  �5  �4   R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  �6    l ���-�,�+�-  �,  �+    Q  ���* Z  ���)�( E  �� !  o  ���'�' 0 disklocation2 diskLocation2! m  ��"" �##  I n t e r n a l I ���&$�%
�& .sysoexecTEXT���     TEXT$ m  ��%% �&& J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2�%  �)  �(   R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  �*   '(' l ���!� ��!  �   �  ( )*) Q  ��+,�+ Z  ��-.��- E  ��/0/ o  ���� 0 disklocation3 diskLocation30 m  ��11 �22  I n t e r n a l. I ���3�
� .sysoexecTEXT���     TEXT3 m  ��44 �55 J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3�  �  �  , R      ���
� .ascrerr ****      � ****�  �  �  * 676 l ������  �  �  7 898 Q  � :;�: Z  ��<=��< E  ��>?> o  ���� 0 disklocation4 diskLocation4? m  ��@@ �AA  I n t e r n a l= I ���B�
� .sysoexecTEXT���     TEXTB m  ��CC �DD J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4�  �  �  ; R      ���

� .ascrerr ****      � ****�  �
  �  9 EFE l �	���	  �  �  F GHG Q  IJ�I I �K�
� .sysoexecTEXT���     TEXTK m  LL �MM b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�  J R      ���
� .ascrerr ****      � ****�  �  �  H NON l � �����   ��  ��  O PQP I ��R��
�� .sysodelanull��� ��� nmbrR m  SS ?�      ��  Q TUT r  $VWV m   ��
�� 
msngW o      ���� 0 disklocation0 diskLocation0U XYX r  %,Z[Z m  %(��
�� 
msng[ o      ���� 0 disklocation1 diskLocation1Y \]\ r  -4^_^ m  -0��
�� 
msng_ o      ���� 0 disklocation2 diskLocation2] `a` r  5<bcb m  58��
�� 
msngc o      ���� 0 disklocation3 diskLocation3a ded r  =Dfgf m  =@��
�� 
msngg o      ���� 0 disklocation4 diskLocation4e h��h I EL��i��
�� .sysoexecTEXT���     TEXTi m  EHjj �kk  s h u t d o w n   - r   n o w��  ��  ��  E I OT������
�� .aevtquitnull��� ��� null��  ��  ��  � lml l     ��������  ��  ��  m non l     ��pq��  p T N------------------------------------------------------------------------------   q �rr � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -o sts i   T Wuvu I      �������� 0 
labelprint 
labelPrint��  ��  v k     �ww xyx l    	z{|z r     	}~} n     � 1    ��
�� 
psxp� l    ������ I    �����
�� .earsffdralis        afdr� m     ��
�� afdrcusr��  ��  ��  ~ o      ���� 0 
homefolder 
homeFolder{ "  gets path to home directory   | ��� 8   g e t s   p a t h   t o   h o m e   d i r e c t o r yy ��� l  
 ���� r   
 ��� m   
 �� ���   S t o r e d C r e d e n t i a l� o      ���� 0 thefile theFile� ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d� ��� l   ���� r    ��� b    ��� o    ���� 0 
homefolder 
homeFolder� m    �� ���  . c r e d e n t i a l s� o      ���� 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e� ��� l   %���� r    %��� l   #������ I   #�����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ��� 
 f i n d  � n    ��� 1    ��
�� 
strq� o    ���� 0 filelocation fileLocation� m    �� ���    - n a m e  � n    ��� 1    ��
�� 
strq� o    ���� 0 thefile theFile��  ��  ��  � o      ���� 0 newfile  �   searches the file   � ��� $   s e a r c h e s   t h e   f i l e� ��� l  & &������  �  --------   � ���  - - - - - - - -� ��� Z   & ?������� E   & )��� o   & '���� 0 newfile  � m   ' (�� ���   S t o r e d C r e d e n t i a l� l  , ;���� k   , ;�� ��� r   , 1��� b   , /��� o   , -���� 0 
homefolder 
homeFolder� m   - .�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      ���� 0 
deletefile 
deleteFile� ���� I  2 ;�����
�� .sysoexecTEXT���     TEXT� b   2 7��� m   2 3�� ���  r m  � n   3 6��� 1   4 6��
�� 
strq� o   3 4���� 0 
deletefile 
deleteFile��  ��  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t��  ��  � ��� l  @ @������  �  --------   � ���  - - - - - - - -� ��� Q   @ u���� O  C b��� O   G a��� k   K `�� ��� I  K P������
�� .miscactvnull��� ��� null��  ��  � ��� I  Q X�����
�� .coreclosnull���     obj � 2  Q T��
�� 
cwin��  � ���� l  Y `���� I  Y `�����
�� .coredoscnull��� ��� ctxt� m   Y \�� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h��  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e��  � m   G H���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   C D���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   j u������� 0 apperror appError� ��� m   k n�� ���  T e r m i n a l� ���� m   n q�� ���  X 0 0 2 : T R��  ��  � ��� l  v v������  �  --------   � ���  - - - - - - - -� � � Q   v � I  y ���
�� .sysodlogaskr        TEXT m   y | � T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d . ��	
�� 
btns J    �

 �� m    � �  C o n t i n u e��  	 ��
�� 
appr o   � ����� 0 mainappname mainAppName ��
�� 
dflt m   � � �  C o n t i n u e ����
�� 
givu m   � �����  Q���   R      ������
�� .ascrerr ****      � ****��  ��   I   � ������� 0 mainapperror mainAppError �� m   � � �  X 0 0 8 : M A��  ��     l  � �����    --------    �  - - - - - - - -  I   � ��� ���� 0 quitapp quitApp  !��! m   � �"" �##  G o o g l e   C h r o m e��  ��   $%$ I   � ���&���� 0 quitapp quitApp& '��' m   � �(( �))  T e r m i n a l��  ��  % *��* l  � ���+,��  +  --------   , �--  - - - - - - - -��  t ./. l     ��������  ��  ��  / 010 l     ��23��  2 T N------------------------------------------------------------------------------   3 �44 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 i   X [787 I      �������� 0 identifymodel identifyModel��  ��  8 k     �99 :;: l    <=>< r     ?@? J     AA B��B m     CC �DD  :  ��  @ n     EFE 1    ��
�� 
txdlF 1    ��
�� 
ascr= %  set new text delimiters to ":"   > �GG >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "; HIH l   JKLJ r    MNM n    OPO 2    ��
�� 
cparP l   Q����Q I   ��R��
�� .sysoexecTEXT���     TEXTR m    	SS �TT D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  ��  ��  N o      ���� 0 
systeminfo 
systemInfoK   gets raw hardware data   L �UU .   g e t s   r a w   h a r d w a r e   d a t aI VWV l   XYZX r    [\[ J    ]] ^_^ m    `` �aa  M o d e l   N a m e_ bcb m    dd �ee   M o d e l   I d e n t i f i e rc fgf m    hh �ii  P r o c e s s o r   N a m eg jkj m    ll �mm  P r o c e s s o r   S p e e dk non m    pp �qq ( N u m b e r   o f   P r o c e s s o r so rsr m    tt �uu  n u m b e r   o f   C o r e ss vwv m    xx �yy  M e m o r yw z��z m    {{ �||  s e r i a l   N u m b e r��  \ o      ���� 0 	specslist 	specsListY #  defines list of specs to get   Z �}} :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tW ~~ r    "��� m     �� ���  � o      ���� 0 	specsdata 	specsData ��� X   # q����� l  7 l���� X   7 l����� l  K g���� Z   K g������� E   K N��� o   K L���� 0 
systemitem 
systemItem� o   L M���� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W���
�� 
citm� m   U V���� � o   Q R���� 0 
systemitem 
systemItem� o      ���� 0 
systemitem 
systemItem� ���� r   Z c��� b   Z a��� b   Z ]��� o   Z [�� 0 	specsdata 	specsData� o   [ \�~�~ 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      �}�} 0 	specsdata 	specsData��  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e��  ��  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�� 0 	specsitem 	specsItem� o   : ;�|�| 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItem� o   & '�{�{ 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w�z
�z 
citm� o   r s�y�y 0 	specsdata 	specsData� J      �� ��� o      �x�x 0 	modelname 	modelName� ��� o      �w�w "0 modelidentifier modelIdentifier� ��� o      �v�v 0 processorname processorName� ��� o      �u�u  0 processorspeed processorSpeed� ��� o      �t�t 0 numprocessors numProcessors� ��� o      �s�s 0 numcores numCores� ��� o      �r�r 
0 memory  � ��q� o      �p�p 0 serialnumber serialNumber�q  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ��o�o 0 	olddelims 	oldDelims� n     ��� 1   � ��n
�n 
txdl� 1   � ��m
�m 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��l� I   � ��k�j�i�k 0 getconfigcode getConfigCode�j  �i  �l  6 ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      �d�c�b�d 0 getconfigcode getConfigCode�c  �b  � k     ��� ��� r     ��� J     �� ��a� m     �� ���  > <�a  � n     ��� 1    �`
�` 
txdl� 1    �_
�_ 
ascr� ��� l   ���� r    ��� n    ��� 7 	 �^��
�^ 
ctxt� m    �]�]��� m    �\�\��� o    	�[�[ 0 serialnumber serialNumber� o      �Z�Z 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %�Y��X
�Y .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� ���  c d  � o    �W�W 0 tmpfiles tmpFiles� m    �� �   b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     �V�V 0 	endserial 	endSerial�X  � m    �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  r   ' * 1   ' (�U
�U 
rslt o      �T�T 0 xmltext xmlText  l  + +�S	�S    --------   	 �

  - - - - - - - -  Z   + W�R�Q E   + . o   + ,�P�P 0 xmltext xmlText m   , - � 
 e r r o r k   1 S  l  1 > r   1 > n   1 < 7 2 <�O
�O 
ctxt m   6 8�N�N�� m   9 ;�M�M�� o   1 2�L�L 0 	endserial 	endSerial o      �K�K 0 	endserial 	endSerial 9 3 tries with last 3 of serial if last 4 doesn't work    � f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k  !  O  ? O"#" I  C N�J$�I
�J .sysoexecTEXT���     TEXT$ b   C J%&% b   C H'(' b   C F)*) m   C D++ �,,  c d  * o   D E�H�H 0 tmpfiles tmpFiles( m   F G-- �.. b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =& o   H I�G�G 0 	endserial 	endSerial�I  # m   ? @//�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ! 0�F0 r   P S121 1   P Q�E
�E 
rslt2 o      �D�D 0 xmltext xmlText�F  �R  �Q   343 l  X X�C56�C  5  --------   6 �77  - - - - - - - -4 898 l  X _:;<: r   X _=>= n   X ]?@? 2   Y ]�B
�B 
citm@ o   X Y�A�A 0 xmltext xmlText> o      �@�@ 0 xmltext xmlText; > 8 separates all the different items using text dilimiters   < �AA p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s9 BCB X   ` �D�?ED Z   t �FG�>�=F E   t yHIH o   t u�<�< 0 textitem textItemI m   u xJJ �KK  c o n f i g C o d eG l  | �LMNL k   | �OO PQP r   | �RSR J   | �TT UVU m   | WW �XX  <V Y�;Y m    �ZZ �[[  >�;  S n     \]\ 1   � ��:
�: 
txdl] 1   � ��9
�9 
ascrQ ^_^ r   � �`a` n   � �bcb 2   � ��8
�8 
citmc o   � ��7�7 0 textitem textItema o      �6�6 0 xmldata xmlData_ ded r   � �fgf J   � �hh i�5i m   � �jj �kk  ,  �5  g n     lml 1   � ��4
�4 
txdlm 1   � ��3
�3 
ascre n�2n l  � �opqo r   � �rsr n   � �tut 4   � ��1v
�1 
citmv m   � ��0�0 u o   � ��/�/ 0 xmldata xmlDatas o      �.�. 0 
configcode 
configCodep "  separates actual ConfigCode   q �ww 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e�2  M 6 0 when it gets to the item that has <ConfigCode>    N �xx `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �>  �=  �? 0 textitem textItemE o   c d�-�- 0 xmltext xmlTextC y�,y l  � �z{|z r   � �}~} o   � ��+�+ 0 	olddelims 	oldDelims~ n     � 1   � ��*
�* 
txdl� 1   � ��)
�) 
ascr{ !  resetting text item delims   | ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�,  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �$���$  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     �#���#  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X p���� O  X p��� r   ^ o��� n   ^ k��� 1   g k�"
�" 
pbnd� n   ^ g��� m   c g�!
�! 
cwin� 1   ^ c� 
�  
desk� o      �� $0 screenresolution screenResolution� m   X [���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  q }���� r   q }��� n   q y��� 4   t y��
� 
cobj� m   w x�� � o   q t�� $0 screenresolution screenResolution� o      �� 0 screenwidth screenWidth�  �  � ��� l  ~ ����� r   ~ ���� n   ~ ���� 4   � ���
� 
cobj� m   � ��� � o   ~ ��� $0 screenresolution screenResolution� o      �� 0 screenheight screenHeight�  �  � ��� l  � ����� r   � ���� c   � ���� l  � ����� ^   � ���� o   � ��� 0 screenwidth screenWidth� m   � ��� �  �  � m   � ��
� 
long� o      �� 0 appwidth appWidth�  �  � ��� l  � ���
�	� r   � ���� c   � ���� l  � ����� ^   � ���� o   � ��� 0 screenheight screenHeight� m   � ��� �  �  � m   � ��
� 
long� o      �� 0 	appheight 	appHeight�
  �	  � ��� l     ��� �  �  �   � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation1 diskLocation1��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation2 diskLocation2��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation3 diskLocation3��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  � ����� I   � �������� 0 quitapp quitApp� ���� m   � ��� ���  d e f a u l t   a p p s��  ��  � - ' quits all apps before running this app   � ��� N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p� ��� l  � ������� I   � ��������� 0 identifymodel identifyModel��  ��  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  �(������ Z   �(������ F   � �   =  � � o   � ����� 0 networkstatus networkStatus m   � � �  C o n n e c t e d =  � � o   � �����  0 appupdateerror appUpdateError m   � ���
�� savono  � l  �	
 r   � J   �
  m   � � �  P r o c e s s i n g  m   � � �  S t r e s s   T e s t  m   � � � 
 L a b e l  m   � �  I n s t a l l   m a c O S  m     �!!  C u s t o m e r "��" m  ## �$$  S w i t c h   B r a n c h��   o      ����  0 processinglist processingList	 m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   
 �%% �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  � l (&'(& r  ()*) J  $++ ,-, m  .. �//  P r o c e s s i n g- 010 m  22 �33  S t r e s s   T e s t1 454 m  66 �77 
 L a b e l5 898 m  :: �;;  I n s t a l l   m a c O S9 <��< m   == �>>  C u s t o m e r��  * o      ����  0 processinglist processingList' j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   ( �?? �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  � @A@ l     ��������  ��  ��  A BCB l     ��DE��  D T N------------------------------------------------------------------------------   E �FF � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -C GHG l )�I����I Z  )�JK��LJ = )0MNM o  ),����  0 appupdateerror appUpdateErrorN m  ,/��
�� savoyes K Q  3aOPQO k  6QRR STS I 6K��UV
�� .gtqpchltns    @   @ ns  U o  69����  0 processinglist processingListV ��WX
�� 
prmpW m  <?YY �ZZ t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .X ��[��
�� 
inSL[ m  BE\\ �]]  P r o c e s s i n g��  T ^��^ r  LQ_`_ 1  LM��
�� 
rslt` o      ���� 0 response  ��  P R      ������
�� .ascrerr ****      � ****��  ��  Q I  Ya��a���� 0 mainapperror mainAppErrora b��b m  Z]cc �dd  X 0 0 9 : M A��  ��  ��  L Q  d�efge k  g�hh iji I g���kl
�� .gtqpchltns    @   @ ns  k o  gj����  0 processinglist processingListl ��mn
�� 
prmpm b  mxopo b  mtqrq m  mpss �tt H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  r o  ps����  0 currentversion currentVersionp m  twuu �vv > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .n ��wx
�� 
inSLw m  {~yy �zz  P r o c e s s i n gx ��{��
�� 
appr{ o  ������ 0 mainappname mainAppName��  j |��| r  ��}~} 1  ����
�� 
rslt~ o      ���� 0 response  ��  f R      ������
�� .ascrerr ****      � ****��  ��  g I  �������� 0 mainapperror mainAppError ���� m  ���� ���  X 0 1 0 : M A��  ��  ��  ��  H ��� l     ��������  ��  ��  � ��� l �>������ Z  �>������ =  ����� o  ������ 0 response  � J  ���� ���� m  ���� ���  P r o c e s s i n g��  � k  ���� ��� I  ���������� 0 
diagnostic  ��  ��  � ��� I  ���������� 0 
stresstest 
stressTest��  ��  � ���� I  ���������� 0 	installos 	installOS��  ��  ��  � ��� =  ����� o  ������ 0 response  � J  ���� ���� m  ���� ���  S t r e s s   T e s t��  � ��� k  ���� ��� I  ���������� 0 
stresstest 
stressTest��  ��  � ���� I  ���������� 0 	installos 	installOS��  ��  ��  � ��� =  ����� o  ������ 0 response  � J  ���� ���� m  ���� ��� 
 L a b e l��  � ��� k  ���� ��� I  ���������� 0 
labelprint 
labelPrint��  ��  � ���� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  ��  � ��� =  ����� o  ������ 0 response  � J  ���� ���� m  ���� ���  I n s t a l l   m a c O S��  � ��� k  �� ��� I  �������� 0 	installos 	installOS��  ��  � ���� I ������
�� .aevtquitnull��� ��� null��  ��  ��  � ��� =  ��� o  ���� 0 response  � J  �� ��� m  �� ���  C u s t o m e r�  � ��� k  &�� ��� I   �~�}�|�~ 0 
diagnostic  �}  �|  � ��{� I  !&�z�y�x�z 0 
stresstest 
stressTest�y  �x  �{  � ��� =  )2��� o  ),�w�w 0 response  � J  ,1�� ��v� m  ,/�� ���  S w i t c h   B r a n c h�v  � ��u� I  5:�t�s�r�t "0 switchgitbranch switchGitBranch�s  �r  �u  ��  ��  ��  � ��� l ?D��q�p� I ?D�o�n�m
�o .aevtquitnull��� ��� null�n  �m  �q  �p  � ��� l     �l�k�j�l  �k  �j  � ��� l     �i���i  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �h���h  � ! -------- End of Main Script   � ��� 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t� ��g� l     �f���f  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�g       �e������������������� �e  � �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�d 0 displayerror displayError�c 0 progressbar progressBar�b $0 resetprogressbar resetProgressBar�a .0 progressbarmultiplier progressBarMultiplier�` "0 checkfornetwork checkForNetwork�_ 0 
getappinfo 
getAppInfo�^ "0 checkforupdates checkForUpdates�] $0 promptforupdates promptForUpdates�\ 0 	updateapp 	updateApp�[ 0 apperror appError�Z 0 mainapperror mainAppError�Y 0 quitapp quitApp�X 0 getmodelyear getModelYear�W "0 switchgitbranch switchGitBranch�V *0 displaynotification displayNotification�U *0 notifyhardwaretests notifyHardwareTests�T 0 testmodelyear testModelYear�S (0 getneededosversion getNeededOsVersion�R 0 
diagnostic  �Q 0 
stresstest 
stressTest�P 0 	installos 	installOS�O 0 
labelprint 
labelPrint�N 0 identifymodel identifyModel�M 0 getconfigcode getConfigCode
�L .aevtoappnull  �   � ****� �K�J�I�H�K 0 displayerror displayError�J �G	�G 	  �F�E�D�F 0 x  �E 0 y  �D 0 z  �I   �C�B�A�C 0 x  �B 0 y  �A 0 z   �@.0�?5�>�=�<�;�:=�9�8�7�6�5�4B�3F
�@ .sysobeepnull��� ��� long
�? 
btns
�> 
appr�= 0 mainappname mainAppName
�< 
disp
�; stic   
�: 
dflt
�9 
givu�8  Q��7 

�6 .sysodlogaskr        TEXT�5  �4  �3 0 mainapperror mainAppError�H 6*j  O ��%�%�%�%����������� W X  *a k+ Oa � �2S�1�0
�/�2 0 progressbar progressBar�1 �.�.   �-�,�+�*�- 0 ptotalsteps pTotalSteps�,  0 pcompletesteps pCompleteSteps�+ 0 	pdescript 	pDescript�* 0 padddescript pAddDescript�0  
 �)�(�'�&�) 0 ptotalsteps pTotalSteps�(  0 pcompletesteps pCompleteSteps�' 0 	pdescript 	pDescript�& 0 padddescript pAddDescript �%�$�#�"
�% 
ppgt
�$ 
ppgc
�# 
ppgd
�" 
ppga�/ �*�,FO�*�,FO�*�,FO�*�,F� �!z� ���! $0 resetprogressbar resetProgressBar�   �     ������
� 
ppgt
� 
ppgc
� 
ppgd
� 
ppga� j*�,FOj*�,FO�*�,FO�*�,F� ������ .0 progressbarmultiplier progressBarMultiplier� ��   ��� 0 timestorepeat timesToRepeat� 0 x  �   ��� 0 timestorepeat timesToRepeat� 0 x   ���
� .sysodelanull��� ��� nmbr
� 
ppgc� ! �kh�kE�O�j O�*�,F[OY��O�� ������ "0 checkfornetwork checkForNetwork� �
�
   �	�	 0 progresssteps progressSteps�   ����� 0 progresssteps progressSteps� "0 timestomultiply timesToMultiply� 20 progressstepsmultiplied progressStepsMultiplied� 0 x   ����� �������������������#����27>����F[m}��
� afdrtemp
� .earsffdralis        afdr
� 
ctxt
� 
psxp�  0 tmpfiles tmpFiles�� 2�� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr
�� 
ppgt
�� 
ppga�� .0 progressbarmultiplier progressBarMultiplier
�� 
rslt
�� .sysoexecTEXT���     TEXT
�� 
ppgc��  ��  �� $0 resetprogressbar resetProgressBar� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa O*j+ � ����������� 0 
getappinfo 
getAppInfo��  ��   ������ 0 moveforward moveForward�� 0 tmppath tmpPath 4���������������������������������������6:=[������cgj���������������������
�� savoyes 
�� 
ascr
�� 
txdl
�� .earsffdralis        afdr��  ��  �� 0 displayerror displayError
�� savono  
�� 
pnam�� 0 mainappname mainAppName
�� 
ctxt
�� 
citm������ $0 mainappnameshort mainAppNameShort
�� 
psxp�� 0 apppath appPath
�� 
ctnr
�� 
alis�� 0 
folderpath 
folderPath�� 0 
foldername 
folderName�� 0 	olddelims 	oldDelims
�� .sysoexecTEXT���     TEXT��  0 currentversion currentVersion��  0 appupdateerror appUpdateError����E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h� ���������� "0 checkforupdates checkForUpdates��  ��   �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddress 9��"����&������/5>��@����bf��ou~���������������������=��2��9;EIPR��os���
�� savoyes �� 0 
folderpath 
folderPath
�� 
psxp
�� .sysoexecTEXT���     TEXT��  ��  �� 0 mainappname mainAppName�� 0 displayerror displayError
�� savono  �� 0 	gitbranch 	gitBranch
�� 
ctxt
�� 
leng�� $0 mainappnameshort mainAppNameShort�� 0 tmpfiles tmpFiles�� 0 newestversion newestVersion
�� 
file
�� .coredoexnull���     ****��  0 currentversion currentVersion��  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h� ����������� $0 promptforupdates promptForUpdates�� ����   ���� 0 updatecheck updateCheck��   ������ 0 updatecheck updateCheck�� 0 response   �����������������������������������
�� 
prmp��  0 currentversion currentVersion�� 0 newestversion newestVersion
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j � ����������� 0 	updateapp 	updateApp��  ��   ���� 0 
currenttab 
currentTab ������������������������������ 0 quitapp quitApp�� 0 newestversion newestVersion
�� 
ppga
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj �� 0 
folderpath 
folderPath
�� 
alis
�� 
psxp�� 0 apppath appPath
�� .coredoscnull��� ��� ctxt
�� .sysodelanull��� ��� nmbr
�� .aevtquitnull��� ��� null�� I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j � ����������� 0 apperror appError�� �� ��    ������ 0 errorappname errorAppName�� 0 	errorcode 	errorCode��   �������� 0 errorappname errorAppName�� 0 	errorcode 	errorCode�� 0 response   ���������������������������~�}�|�{�z"�y�x�w
�� .sysobeepnull��� ��� long�� 0 mainappname mainAppName
�� 
btns
�� 
appr
�� 
disp
�� stic   
�� 
dflt
�� 
givu��  ���� 

� .sysodlogaskr        TEXT
�~ 
rslt�}  �|  �{ 0 mainapperror mainAppError
�z 
bhit
�y 
gavu
�x 
bool
�w .aevtquitnull��� ��� null�� `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h� �v7�u�t!"�s�v 0 mainapperror mainAppError�u �r#�r #  �q�q 0 	errorcode 	errorCode�t  ! �p�p 0 	errorcode 	errorCode" �oM�nO�mU�l�k�j�i]�h�g�f�e�d�ce�b�a
�o .sysobeepnull��� ��� long�n 0 mainappname mainAppName
�m 
btns
�l 
appr
�k 
disp
�j stic   
�i 
dflt
�h 
givu�g  ���f 

�e .sysodlogaskr        TEXT�d  �c  �b 0 mainapperror mainAppError
�a .aevtquitnull��� ��� null�s 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j � �`x�_�^$%�]�` 0 quitapp quitApp�_ �\&�\ &  �[�[ "0 applicationname applicationName�^  $ �Z�Z "0 applicationname applicationName% ���Y������X�W��V�U�Y 0 quitapp quitApp
�X 
capp
�W 
prun
�V 
strq
�U .sysoexecTEXT���     TEXT�] K��  .*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h� �T��S�R'(�Q�T 0 getmodelyear getModelYear�S  �R  ' �P�O�P 0 tmp  �O 0 	modelyear 	modelYear( 	���N�M�L�K�J��I
�N 
ascr
�M 
txdl�L 0 
configcode 
configCode
�K 
citm�J���I 0 	olddelims 	oldDelims�Q (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�� �H�G�F)*�E�H "0 switchgitbranch switchGitBranch�G  �F  ) �D�C�B�A�@�?�>�=�D 0 
branchdata 
branchData�C 0 datalist dataList�B 0 
branchlist 
branchList�A 0 	branchtmp 	branchTmp�@ 
0 branch  �? 0 defaultitem defaultItem�> 0 response  �= 0 
branchname 
branchName* '�<�;!�:�94�8�7�6�5�4�3L�2�1��0�/�.�-�,�+�*�)��(�'��&���%���$�#�"�!�< 0 
folderpath 
folderPath
�; 
psxp
�: .sysoexecTEXT���     TEXT
�9 
cpar
�8 
ascr
�7 
txdl
�6 
citm
�5 
kocl
�4 
cobj
�3 .corecnte****       ****�2 0 	olddelims 	oldDelims
�1 
prmp
�0 
inSL
�/ 
appr�. 0 mainappname mainAppName�- 
�, .gtqpchltns    @   @ ns  
�+ 
rslt�*  �)  �( 0 mainapperror mainAppError
�' .aevtquitnull��� ��� null�& 0 quitapp quitApp
�% 
ppga
�$ .miscactvnull��� ��� null
�# 
cwin
�" .coreclosnull���     obj 
�! .sysodelanull��� ��� nmbr�E ����,%�%j E�O��-E�O�kv��,FOjvE�O ,��-[��l kh �� hY ��l/E�O��%E�[OY��O��k/E�O���,FO  ��a a �a _ a  O_ E�W X  *a k+ O�f  
*j Y _ E�O*a k+ Oa �%a %*a  ,FOa ! a " *j #O*a $-j %OPUUOkj &O*j � � ���+,��  *0 displaynotification displayNotification� �-� -  ��� 0 a  � 0 b  �  + ��� 0 a  � 0 b  , 	���������
� .miscactvnull��� ��� null
� 
appr� 0 mainappname mainAppName
� 
subt
� 
nsou� 
� .sysonotfnull��� ��� TEXT� � *j UO������� � �	��./�� *0 notifyhardwaretests notifyHardwareTests�  �  . �� 0 opticaldrive opticalDrive/ 		�			�
�	��
� .sysoexecTEXT���     TEXT�
 *0 displaynotification displayNotification
�	 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null� (�j E�O�� *��l+ Y hO*��/ *j U� �	=��01�� 0 testmodelyear testModelYear� �2� 2  �� ��� 0 tmpmodelname tmpModelName�  0 yearinfo yearInfo�� "0 possibleresults possibleResults�  0 ������������������ 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults�� &0 modelyearshortone modelYearShortOne�� &0 modelyearshorttwo modelYearShortTwo�� &0 possibleresultone possibleResultOne�� &0 possibleresulttwo possibleResultTwo�� 0 yeartest yearTest1 	K������	c����	�	�	�	�	���	�	�	�	���	�	�




#
0
8
?
G
N
V
�� 
ascr
�� 
txdl
�� 
citm�� 0 	modelname 	modelName�� .0 thismodelyearshorttwo thisModelYearShortTwo�� .0 thismodelyearshortone thisModelYearShortOne
�� 
bool��kv��,FO��k/E�O��l/E�O�kv��,FO��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv� ��
b����34���� (0 getneededosversion getNeededOsVersion��  ��  3 �������� (0 thismodelyearshort thisModelYearShort�� 0 yeartest yearTest�� $0 installosversion installOsVersion4 3����
p����������
�
�
�
���
���
�
�
�
�
�
�
�
�
�
�
�
�
&*-5HUX��\��`��������������l���� 0 getmodelyear getModelYear
�� 
rslt
�� 
ascr
�� 
txdl
�� 
citm�� .0 thismodelyearshortone thisModelYearShortOne�� .0 thismodelyearshorttwo thisModelYearShortTwo�� 0 testmodelyear testModelYear
�� 
cobj
�� 
prmp
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� .aevtquitnull��� ��� null��  ��  �� 0 mainapperror mainAppError��u*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*���m+ O��  �E[�k/E�Z[�l/E�ZY hO*�a a m+ O�a   �E[�k/E�Z[�l/E�ZY hO*a a a m+ O�a   �E[�k/E�Z[�l/E�ZY hO*a a a m+ O�a   �E[�k/E�Z[�l/E�ZY hO*a a a m+ O�a   �E[�k/E�Z[�l/E�ZY hO*a a  a !m+ O�a "  �E[�k/E�Z[�l/E�ZY hO�a #  J 7a $a %lva &a 'a (a )a *_ +a , -O�f  
*j .Y �EW X / 0*a 1k+ 2Y �  ��y����56���� 0 
diagnostic  ��  ��  5  6 '�����������������������������������&��F3������������JM�� *0 notifyhardwaretests notifyHardwareTests
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****��  ��  �� 0 apperror appError
�� .sysodelanull��� ��� nmbr�� 0 	modelname 	modelName�� 0 quitapp quitApp
�� .GURLGURLnull��� ��� TEXT��V����� 
�� 
cwin
�� 
pbnd��*j+  O � *j O*���0��/j UW X 	 
*��l+ O�j O a  *j UW X 	 
*a a l+ O�j O a  *j UW X 	 
*a a l+ O�j O_ a  s a  *j UW X 	 
*a a l+ O�j O 4*a k+ Oa  !a j Ojja  a !a "v*a #k/a $,FUW X 	 
*a %a &l+ Y h ��[����78���� 0 
stresstest 
stressTest��  ��  7 ���������� 0 response  �� 0 thepath thePath�� 0 icount iCount�� 0 a  8 Gjm��q��u��������������}������������������������#���������������������(+��:EMU\hpx���������������������
�� 
prmp
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 numcores numCores
�� 
psxp
�� 
file
�� 
pnam
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt�� 0 	appheight 	appHeight�� 0 appwidth appWidth�� 0 screenheight screenHeight�� 
�� 
pbnd
�� .sysodelanull��� ��� nmbr�� 0 apperror appError�� d
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� 	
�� .aevtquitnull��� ��� null��D ��lv������� 	O�E�W X  *�k+ O*�k+ O�a kv �_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY :_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY hO la  ba   [*j !O*a "-j #Oa $j %Oj_ &_ '_ (a )v*a "k/a *,FOa +j ,Oa -j %Ojj_ '_ &a )v*a "k/a *,FUUW X  *a .a /l+ 0Oa +j ,O_ a 1 /a  a 2a ,E�UOa  a 3*a �a 4%/a ,FUY :_ a 5 /a  a 6a ,E�UOa  a 7*a �a 8%/a ,FUY hOa 9E�Oa 9*a :,FOj*a ;,FOa <*a =,FOa >*a ?,FOkE�O [h�a 9 *a @�%a A%*a ?,FO�*a ;,FOa Bj ,O�kE�W $X  a 9E�O�*a ;,FOa C�%a D%*a ?,F[OY��OPY �a Ekv  
*j FY *j F �������9:���� 0 	installos 	installOS��  ��  9 ���������� $0 installosversion installOsVersion�� $0 isntallosversion isntallOsVersion�� 0 response  �� 0 a  : @��������')��-������������5��=��JZ]aemx{���������~��}��|��{�z�y�x��w��v���u"%14@CL�tj�� (0 getneededosversion getNeededOsVersion
�� 
rslt
�� .sysodlogaskr        TEXT
�� 
prmp
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  ��  ��  �� 0 mainapperror mainAppError�� 0 quitapp quitApp
�� .sysoexecTEXT���     TEXT
�� .aevtquitnull��� ��� null� 0 disklocation0 diskLocation0�~ 0 disklocation1 diskLocation1�} 0 disklocation2 diskLocation2�| 0 disklocation3 diskLocation3�{ 0 disklocation4 diskLocation4�z 
�y 
ppgt
�x 
ppgc
�w 
ppgd
�v 
ppga
�u .sysodelanull��� ��� nmbr
�t 
msng��U*j+  O�E�O�j O ��lv��%�%����� O�E�W X  *a k+ O*a k+ O�a kv  N a a lv�a �a ��� O�E�W X  *a k+ O�a kv  a j Y *j OPY��a kv � a j E`  W X  hO a !j E` "W X  hO a #j E` $W X  hO a %j E` &W X  hO a 'j E` (W X  hOjE�Oa )*a *,FOj*a +,FOa ,*a -,FOa .*a /,FOa 0*a /,FOa 1j 2O _  a 3 a 4j Y hW X  hO _ "a 5 a 6j Y hW X  hO _ $a 7 a 8j Y hW X  hO _ &a 9 a :j Y hW X  hO _ (a ; a <j Y hW X  hO a =j W X  hOa 1j 2Oa >E`  Oa >E` "Oa >E` $Oa >E` &Oa >E` (Oa ?j Y *j  �sv�r�q;<�p�s 0 
labelprint 
labelPrint�r  �q  ; �o�n�m�l�k�o 0 
homefolder 
homeFolder�n 0 thefile theFile�m 0 filelocation fileLocation�l 0 newfile  �k 0 
deletefile 
deleteFile< (�j�i�h����g��f������e�d�c��b�a�`���_�^�]�\�[�Z�Y�X�W�V"�U(
�j afdrcusr
�i .earsffdralis        afdr
�h 
psxp
�g 
strq
�f .sysoexecTEXT���     TEXT
�e .miscactvnull��� ��� null
�d 
cwin
�c .coreclosnull���     obj 
�b .coredoscnull��� ��� ctxt�a  �`  �_ 0 apperror appError
�^ 
btns
�] 
appr�\ 0 mainappname mainAppName
�[ 
dflt
�Z 
givu�Y  Q��X 
�W .sysodlogaskr        TEXT�V 0 mainapperror mainAppError�U 0 quitapp quitApp�p ��j �,E�O�E�O��%E�O��,%�%��,%j E�O�� ��%E�O��,%j Y hO $� � *j O*�-j Oa j UUW X  *a a l+ O (a a a kva _ a a a a  a ! "W X  *a #k+ $O*a %k+ &O*a 'k+ &OP �T8�S�R=>�Q�T 0 identifymodel identifyModel�S  �R  = �P�O�N�M�L�P 0 
systeminfo 
systemInfo�O 0 	specslist 	specsList�N 0 	specsdata 	specsData�M 0 
systemitem 
systemItem�L 0 	specsitem 	specsItem> #C�K�JS�I�H`dhlptx{�G��F�E�D�C��B�A�@�?�>�=�<�;�:�9�8�7�6�5
�K 
ascr
�J 
txdl
�I .sysoexecTEXT���     TEXT
�H 
cpar�G 
�F 
kocl
�E 
cobj
�D .corecnte****       ****
�C 
citm�B 0 	modelname 	modelName�A "0 modelidentifier modelIdentifier�@ 0 processorname processorName�? �>  0 processorspeed processorSpeed�= �< 0 numprocessors numProcessors�; �: 0 numcores numCores�9 �8 
0 memory  �7 0 serialnumber serialNumber�6 0 	olddelims 	oldDelims�5 0 getconfigcode getConfigCode�Q ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ " �4��3�2?@�1�4 0 getconfigcode getConfigCode�3  �2  ? �0�/�.�-�0 0 	endserial 	endSerial�/ 0 xmltext xmlText�. 0 textitem textItem�- 0 xmldata xmlData@ ��,�+�*�)�(��'��&�%�$+-�#�"�!� JWZj��
�, 
ascr
�+ 
txdl�* 0 serialnumber serialNumber
�) 
ctxt�(���' 0 tmpfiles tmpFiles
�& .sysoexecTEXT���     TEXT
�% 
rslt�$��
�# 
citm
�" 
kocl
�! 
cobj
�  .corecnte****       ****� 0 
configcode 
configCode� 0 	olddelims 	oldDelims�1 ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F �A��BC�
� .aevtoappnull  �   � ****A k    DDD 3EE =FF EGG JHH MII rJJ �KK �LL �MM �NN �OO �PP �QQ �RR �SS �TT �UU �VV �WW GXX �YY ���  �  �  B  C V��������TZ�d��p�����
�	��������� ������������������� #��.26:=������Y��\��������c��s��uy��������������������������
� 
ascr
� 
txdl� 0 	olddelims 	oldDelims� � "0 checkfornetwork checkForNetwork
� 
rslt� 0 networkstatus networkStatus� 0 
getappinfo 
getAppInfo� "0 checkforupdates checkForUpdates� 0 updatecheck updateCheck� $0 promptforupdates promptForUpdates� 0 	updateapp 	updateApp
� 
desk
� 
cwin
�
 
pbnd�	 $0 screenresolution screenResolution
� 
cobj� 0 screenwidth screenWidth� � 0 screenheight screenHeight
� 
long� 0 appwidth appWidth� 0 	appheight 	appHeight
� 
msng�  0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� 0 quitapp quitApp�� 0 identifymodel identifyModel��  0 appupdateerror appUpdateError
�� savono  
�� 
bool��  0 processinglist processingList�� 
�� savoyes 
�� 
prmp
�� 
inSL
�� .gtqpchltns    @   @ ns  �� 0 response  ��  ��  �� 0 mainapperror mainAppError��  0 currentversion currentVersion
�� 
appr�� 0 mainappname mainAppName�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint
�� .sysodelanull��� ��� nmbr
�� .aevtquitnull��� ��� null�� "0 switchgitbranch switchGitBranch�E��,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FOa  *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E`  Oa E` !O*a "k+ #O*j+ $O�a % 	 _ &a ' a (& a )a *a +a ,a -a .�vE` /Y a 0a 1a 2a 3a 4a 5vE` /O_ &a 6  3  _ /a 7a 8a 9a :a  ;O�E` <W X = >*a ?k+ @Y < ,_ /a 7a A_ B%a C%a 9a Da E_ F� ;O�E` <W X = >*a Gk+ @O_ <a Hkv  *j+ IO*j+ JO*j+ KY �_ <a Lkv  *j+ JO*j+ KY g_ <a Mkv  *j+ NOa Oj PY K_ <a Qkv  *j+ KO*j RY 1_ <a Skv  *j+ IO*j+ JY _ <a Tkv  
*j+ UY hO*j R ascr  ��ޭ