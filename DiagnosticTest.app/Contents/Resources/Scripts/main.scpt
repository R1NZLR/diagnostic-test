FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     -------- Global Variables     �   2 - - - - - - - -   G l o b a l   V a r i a b l e s      l     ��  ��    T N------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l          p         ������ 0 mainappname mainAppName��    ( " application name from bundle info     �   D   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o      l          p           ������ $0 mainappnameshort mainAppNameShort��    C = application name as it shows in finder with extension at end     � ! ! z   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d   " # " l      $ % & $ p       ' ' ������ 0 apppath appPath��   % ( " path to this application as POSIX    & � ( ( D   p a t h   t o   t h i s   a p p l i c a t i o n   a s   P O S I X #  ) * ) l      + , - + p       . . ������ 0 
folderpath 
folderPath��   , 3 - path to container of this application as HFS    - � / / Z   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S *  0 1 0 l      2 3 4 2 p       5 5 ������ 0 
foldername 
folderName��   3 1 + name of folder containing this application    4 � 6 6 V   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n 1  7 8 7 l     ��������  ��  ��   8  9 : 9 l      ; < = ; p       > > ������  0 currentversion currentVersion��   < &   version number from bundle info    = � ? ? @   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o :  @ A @ l      B C D B p       E E ������ 0 	gitbranch 	gitBranch��   C   current active branch    D � F F ,   c u r r e n t   a c t i v e   b r a n c h A  G H G l      I J K I p       L L ������ 0 newestversion newestVersion��   J - ' version number from gitgub bundle info    K � M M N   v e r s i o n   n u m b e r   f r o m   g i t g u b   b u n d l e   i n f o H  N O N l      P Q R P p       S S ������  0 appupdateerror appUpdateError��   Q Q K used to let the rest of the app know an error occured during update script    R � T T �   u s e d   t o   l e t   t h e   r e s t   o f   t h e   a p p   k n o w   a n   e r r o r   o c c u r e d   d u r i n g   u p d a t e   s c r i p t O  U V U l      W X Y W p       Z Z ������ 0 tmpfiles tmpFiles��   X   path to temporary files    Y � [ [ 0   p a t h   t o   t e m p o r a r y   f i l e s V  \ ] \ l      ^ _ ` ^ p       a a ������ 0 	olddelims 	oldDelims��   _ 5 / allows resetting text item delimiters anywhere    ` � b b ^   a l l o w s   r e s e t t i n g   t e x t   i t e m   d e l i m i t e r s   a n y w h e r e ]  c d c l     ��������  ��  ��   d  e f e l      g h i g p       j j ������ 0 disklocation0 diskLocation0��   h 3 - used for installing the OS on the correct HD    i � k k Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D f  l m l l      n o p n p       q q ������ 0 disklocation1 diskLocation1��   o 3 - used for installing the OS on the correct HD    p � r r Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D m  s t s l      u v w u p       x x ������ 0 disklocation2 diskLocation2��   v 3 - used for installing the OS on the correct HD    w � y y Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D t  z { z l      | } ~ | p         ������ 0 disklocation3 diskLocation3��   } 3 - used for installing the OS on the correct HD    ~ � � � Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D {  � � � l      � � � � p       � � ������ 0 disklocation4 diskLocation4��   � 3 - used for installing the OS on the correct HD    � � � � Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D �  � � � l      � � � � p       � � ������ 0 patha pathA��   � $  path to OS intall application    � � � � <   p a t h   t o   O S   i n t a l l   a p p l i c a t i o n �  � � � l      � � � � p       � � ������ 0 
installdmg 
installDMG��   �   used for installing OS    � � � � .   u s e d   f o r   i n s t a l l i n g   O S �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ 0 appwidth appWidth��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 	appheight 	appHeight��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 screenwidth screenWidth��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 screenheight screenHeight��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � �� ��� 0 	modelname 	modelName � �� ��� "0 modelidentifier modelIdentifier � �� ��� 0 processorname processorName � �� ���  0 processorspeed processorSpeed � �� ��� 0 numprocessors numProcessors � �� ��� 0 numcores numCores � �� ��� 
0 memory   � ������ 0 serialnumber serialNumber��   �   computer specs    � � � �    c o m p u t e r   s p e c s �  � � � l      � � � � p       � � ������ 0 
configcode 
configCode��   � + % includes device type, size, and year    � � � � J   i n c l u d e s   d e v i c e   t y p e ,   s i z e ,   a n d   y e a r �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ .0 thismodelyearshortone thisModelYearShortOne��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l      � � � � p       � � ������ .0 thismodelyearshorttwo thisModelYearShortTwo��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  -------- UPDATE SCRIPT    � � � � , - - - - - - - -   U P D A T E   S C R I P T �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  �  � l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   l     ��������  ��  ��    l     ��������  ��  ��   	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   $ -------- Update Script Handles    � < - - - - - - - -   U p d a t e   S c r i p t   H a n d l e s  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i       I      ��!���� 0 displayerror displayError! "#" o      ���� 0 x  # $%$ o      �� 0 y  % &�~& o      �}�} 0 z  �~  ��    l    5'()' k     5** +,+ I    �|�{�z
�| .sysobeepnull��� ��� long�{  �z  , -.- Q    0/01/ I  	  �y23
�y .sysodlogaskr        TEXT2 b   	 454 b   	 676 b   	 898 b   	 :;: o   	 
�x�x 0 x  ; m   
 << �==  
 	 	 
9 o    �w�w 0 y  7 m    >> �??  
 
5 o    �v�v 0 z  3 �u@A
�u 
btns@ l   B�t�sB m    CC �DD  O k a y�t  �s  A �rEF
�r 
apprE o    �q�q 0 mainappname mainAppNameF �pGH
�p 
dispG m    �o
�o stic   H �nIJ
�n 
dfltI m    KK �LL  O k a yJ �mM�l
�m 
givuM m    �k�k  Q��l  0 R      �j�i�h
�j .ascrerr ****      � ****�i  �h  1 I   ( 0�gN�f�g 0 mainapperror mainAppErrorN O�eO m   ) ,PP �QQ  X 0 0 1 : M A�e  �f  . R�dR L   1 5SS m   1 4TT �UU 
 E r r o r�d  ( J D displays dialog when called. used in getAppInfo and checkForUpdates   ) �VV �   d i s p l a y s   d i a l o g   w h e n   c a l l e d .   u s e d   i n   g e t A p p I n f o   a n d   c h e c k F o r U p d a t e s WXW l     �c�b�a�c  �b  �a  X YZY l     �`[\�`  [ T N------------------------------------------------------------------------------   \ �]] � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ i    `a` I      �_b�^�_ 0 progressbar progressBarb cdc o      �]�] 0 ptotalsteps pTotalStepsd efe o      �\�\  0 pcompletesteps pCompleteStepsf ghg o      �[�[ 0 	pdescript 	pDescripth i�Zi o      �Y�Y 0 padddescript pAddDescript�Z  �^  a l    jklj k     mm non r     pqp o     �X�X 0 ptotalsteps pTotalStepsq 1    �W
�W 
ppgto rsr r    tut o    �V�V  0 pcompletesteps pCompleteStepsu 1    
�U
�U 
ppgcs vwv r    xyx o    �T�T 0 	pdescript 	pDescripty 1    �S
�S 
ppgdw z�Rz r    {|{ o    �Q�Q 0 padddescript pAddDescript| 1    �P
�P 
ppga�R  k   used for shortening code   l �}} 2   u s e d   f o r   s h o r t e n i n g   c o d e_ ~~ l     �O�N�M�O  �N  �M   ��� l     �L���L  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �K�J�I�K $0 resetprogressbar resetProgressBar�J  �I  � l    ���� k     �� ��� r     ��� m     �H�H  � 1    �G
�G 
ppgt� ��� r    ��� m    �F�F  � 1    
�E
�E 
ppgc� ��� r    ��� m    �� ���  � 1    �D
�D 
ppgd� ��C� r    ��� m    �� ���  � 1    �B
�B 
ppga�C  �   used for shortening code   � ��� 2   u s e d   f o r   s h o r t e n i n g   c o d e� ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �=��<�= .0 progressbarmultiplier progressBarMultiplier� ��� o      �;�; 0 timestorepeat timesToRepeat� ��:� o      �9�9 0 x  �:  �<  � l     ���� k      �� ��� U     ��� k    �� ��� r    ��� [    
��� o    �8�8 0 x  � m    	�7�7 � o      �6�6 0 x  � ��� I   �5��4
�5 .sysodelanull��� ��� nmbr� m    �� ?�z�G�{�4  � ��3� r    ��� o    �2�2 0 x  � 1    �1
�1 
ppgc�3  � o    �0�0 0 timestorepeat timesToRepeat� ��/� L     �� o    �.�. 0 x  �/  � d ^ used to make progress bar look more realistic. takes "x" and increments it by "timesToRepeat"   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   t a k e s   " x "   a n d   i n c r e m e n t s   i t   b y   " t i m e s T o R e p e a t "� ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �)��(�) "0 checkfornetwork checkForNetwork� ��'� o      �&�& 0 progresssteps progressSteps�'  �(  � k     ��� ��� r     ��� n     	��� 1    	�%
�% 
psxp� l    ��$�#� c     ��� l    ��"�!� I    � ��
�  .earsffdralis        afdr� m     �
� afdrtemp�  �"  �!  � m    �
� 
ctxt�$  �#  � o      �� 0 tmpfiles tmpFiles� ��� l   ���� r    ��� m    �� 2� o      �� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r    ��� ]    ��� o    �� 0 progresssteps progressSteps� o    �� "0 timestomultiply timesToMultiply� o      �� 20 progressstepsmultiplied progressStepsMultiplied� ��� l   ����  �  --------   � ���  - - - - - - - -� ��� Q    ����� k    ��� ��� I    "���� 0 progressbar progressBar� ��� o    �� 20 progressstepsmultiplied progressStepsMultiplied� � � m    ��     m     �  N e t w o r k   T e s t � m     � T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�  �  � 	 I  # (�
�
� .sysodelanull��� ��� nmbr
 m   # $ ?�      �  	  r   ) , m   ) *��  o      �� 0 x   � V   - � Q   7 � l  : x k   : x  r   : ? m   : ; � D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . . 1   ; >�

�
 
ppga  !  I   @ G�	"��	 .0 progressbarmultiplier progressBarMultiplier" #$# o   A B�� "0 timestomultiply timesToMultiply$ %�% o   B C�� 0 x  �  �  ! &'& r   H M()( 1   H K�
� 
rslt) o      �� 0 x  ' *+* l  N U,-., I  N U�/�
� .sysoexecTEXT���     TEXT/ m   N Q00 �11 ( p i n g   - c   1   g o o g l e . c o m�  - E ? will error out here if network is not connected or not working   . �22 ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n g+ 343 r   V [565 1   V Y� 
�  
ppgt6 o      ���� 0 x  4 787 r   \ c9:9 o   \ ]���� 0 x  : 1   ] b��
�� 
ppgc8 ;<; r   d k=>= m   d g?? �@@ $ N e t w o r k   c o n n e c t e d .> 1   g j��
�� 
ppga< ABA L   l pCC m   l oDD �EE  C o n n e c t e dB F��F l  q xGHIG I  q x��J��
�� .sysodelanull��� ��� nmbrJ m   q tKK ?�      ��  H 2 , pauses to show "Network connected." message   I �LL X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e��   U O pings "google.com" until it responds or until it repeats a set amount of times    �MM �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e s R      ������
�� .ascrerr ****      � ****��  ��   k   � �NN OPO r   � �QRQ m   � �SS �TT ( N o   n e t w o r k   d e t e c t e d .R 1   � ���
�� 
ppgaP UVU l  � �WXYW I  � ���Z��
�� .sysodelanull��� ��� nmbrZ m   � ����� ��  X 5 / pauses to show "No network detected." messages   Y �[[ ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e sV \��\ Z   � �]^����] A   � �_`_ o   � ����� 0 x  ` \   � �aba 1   � ���
�� 
ppgtb m   � ����� ^ k   � �cc ded r   � �fgf m   � �hh �ii < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .g 1   � ���
�� 
ppgae j��j l  � �klmk I  � ���n��
�� .sysodelanull��� ��� nmbrn m   � ����� ��  l ? 9 pauses to show "Waiting before trying again..." messages   m �oo r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s��  ��  ��  ��   A   1 6pqp o   1 2���� 0 x  q 1   2 5��
�� 
ppgt�  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �rstr k   � �uu vwv r   � �xyx m   � �zz �{{ , S k i p p i n g   n e t w o r k   t e s t .y 1   � ���
�� 
ppgaw |}| r   � �~~ o   � ����� 20 progressstepsmultiplied progressStepsMultiplied o      ���� 0 x  } ��� r   � ���� o   � ����� 0 x  � 1   � ���
�� 
ppgc� ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?�      ��  � ���� L   � ��� m   � ��� ���  N o t   C o n n e c t e d��  s , & does this if "stop" button is pressed   t ��� L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d�  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �������� 0 
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
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l  T T������  �  --------   � ���  - - - - - - - -� � � Z   T ����� =  T W o   T U���� 0 moveforward moveForward m   U V��
�� savoyes  Q   Z � l  ] m	
 r   ] m n   ] i 4   b i��
�� 
citm m   e h������ l  ] b���� c   ] b o   ] ^���� 0 tmppath tmpPath m   ^ a��
�� 
ctxt��  ��   o      ���� $0 mainappnameshort mainAppNameShort	 H B gets application name as it shows in finder with extension at end   
 � �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d R      ������
�� .ascrerr ****      � ****��  ��   k   u �  I   u ������� 0 displayerror displayError  m   v y � . E r r o r   g e t t i n g   a p p   i n f o :  m   y | � H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e  ��  m   | !! �"" L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��   #��# r   � �$%$ m   � ���
�� savono  % o      ���� 0 moveforward moveForward��  ��  ��    &'& l  � ���()��  (  --------   ) �**  - - - - - - - -' +,+ Z   � �-.����- =  � �/0/ o   � ����� 0 moveforward moveForward0 m   � ���
�� savoyes . Q   � �1231 l  � �4564 r   � �787 n   � �9:9 1   � ���
�� 
psxp: o   � ����� 0 tmppath tmpPath8 o      ���� 0 apppath appPath5 7 1 gets path to this application converted to POSIX   6 �;; b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I X2 R      ������
�� .ascrerr ****      � ****��  ��  3 k   � �<< =>= I   � ���?���� 0 displayerror displayError? @A@ m   � �BB �CC . E r r o r   g e t t i n g   a p p   i n f o :A DED m   � �FF �GG < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t hE H��H m   � �II �JJ L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  > K��K r   � �LML m   � ���
�� savono  M o      ���� 0 moveforward moveForward��  ��  ��  , NON l  � ���PQ��  P  --------   Q �RR  - - - - - - - -O STS Z   � �UV����U =  � �WXW o   � ����� 0 moveforward moveForwardX m   � ���
�� savoyes V Q   � �YZ[Y l  � �\]^\ O  � �_`_ r   � �aba c   � �cdc n   � �efe m   � ���
�� 
ctnrf o   � ����� 0 tmppath tmpPathd m   � ���
�� 
alisb o      ���� 0 
folderpath 
folderPath` m   � �gg                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ] 8 2 gets path to container of this application as HFS   ^ �hh d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F SZ R      �����
�� .ascrerr ****      � ****��  �  [ k   � �ii jkj I   � ��~l�}�~ 0 displayerror displayErrorl mnm m   � �oo �pp . E r r o r   g e t t i n g   a p p   i n f o :n qrq m   � �ss �tt 2 U n a b l e   t o   g e t   f o l d e r   p a t hr u�|u m   � �vv �ww L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�|  �}  k x�{x r   � �yzy m   � ��z
�z savono  z o      �y�y 0 moveforward moveForward�{  ��  ��  T {|{ l  � ��x}~�x  }  --------   ~ �  - - - - - - - -| ��� Z   �2���w�v� =  � ���� o   � ��u�u 0 moveforward moveForward� m   � ��t
�t savoyes � Q   �.���� l ���� r  ��� n  ��� 4  	�s�
�s 
citm� m  �r�r��� l 	��q�p� c  	��� o  �o�o 0 
folderpath 
folderPath� m  �n
�n 
ctxt�q  �p  � o      �m�m 0 
foldername 
folderName� 6 0 gets name of folder containing this application   � ��� `   g e t s   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n� R      �l�k�j
�l .ascrerr ****      � ****�k  �j  � k  .�� ��� I  *�i��h�i 0 displayerror displayError� ��� m   �� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   #�� ��� 2 U n a b l e   t o   g e t   f o l d e r   n a m e� ��g� m  #&�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�g  �h  � ��f� r  +.��� m  +,�e
�e savono  � o      �d�d 0 moveforward moveForward�f  �w  �v  � ��� l 33�c���c  �  --------   � ���  - - - - - - - -� ��� l 3:���� r  3:��� o  36�b�b 0 	olddelims 	oldDelims� n     ��� 1  79�a
�a 
txdl� 1  67�`
�` 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��_� Z  ;�����^� = ;>��� o  ;<�]�] 0 moveforward moveForward� m  <=�\
�\ savoyes � Q  A����� l Db���� k  Db�� ��� r  DW��� I DS�[��Z
�[ .sysoexecTEXT���     TEXT� l DO��Y�X� b  DO��� b  DK��� m  DG�� ��� < o s a s c r i p t   - e   ' v e r s i o n   o f   a p p   "� o  GJ�W�W 0 apppath appPath� m  KN�� ���  " '�Y  �X  �Z  � o      �V�V  0 currentversion currentVersion� ��� r  X]��� m  XY�U
�U savono  � o      �T�T  0 appupdateerror appUpdateError� ��S� L  ^b�� m  ^a�� ��� " C h e c k   f o r   U p d a t e s�S  � + % gets version number from bundle info   � ��� J   g e t s   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o� R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  � k  j��� ��� I  j|�O��N�O 0 displayerror displayError� ��� m  kn�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m  nq�� ��� J U n a b l e   t o   r e a d   c u r r e n t   v e r s i o n   o f   a p p� ��M� b  qx��� m  qt�� ��� 6 T r i e d   t o   r e a d   v e r s i o n   f r o m  � o  tw�L�L 0 apppath appPath�M  �N  � ��� r  }���� m  }~�K
�K savoyes � o      �J�J  0 appupdateerror appUpdateError� ��I� L  ���� m  ���� ���  S k i p�I  � ��� = ����� o  ���H�H 0 moveforward moveForward� m  ���G
�G savono  � ��F� l ������ k  ���� ��� r  ����� m  ���E
�E savoyes � o      �D�D  0 appupdateerror appUpdateError�  �C  L  �� m  �� �  S k i p�C  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � � �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�F  �^  �_  �  l     �B�A�@�B  �A  �@    l     �?	
�?  	 T N------------------------------------------------------------------------------   
 � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i     I      �>�=�<�> "0 checkforupdates checkForUpdates�=  �<   k    �  l     r      m     �;
�; savoyes  o      �:�: 0 moveforward moveForward F @ used to stop checking for updates if there is an error anywhere    � �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e  l   �9�9    --------    �  - - - - - - - -  Q    0 !"  l   #$%# r    &'& l   (�8�7( I   �6)�5
�6 .sysoexecTEXT���     TEXT) b    *+* b    ,-, m    .. �//  c d  - n    010 1   	 �4
�4 
psxp1 o    	�3�3 0 
folderpath 
folderPath+ m    22 �33 F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l�5  �8  �7  ' o      �2�2 0 	gitremote 	gitRemote$ 6 0 gets web address of connected github repository   % �44 `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r y! R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  " k    055 676 I    ,�.8�-�. 0 displayerror displayError8 9:9 m    ;; �<< 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :: =>= b    #?@? m    AA �BB | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  @ n    "CDC 1     "�,
�, 
psxpD o     �+�+ 0 
folderpath 
folderPath> E�*E b   # (FGF b   # &HIH m   # $JJ �KK D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  I o   $ %�)�) 0 mainappname mainAppNameG m   & 'LL �MM .   i s   l i n k e d   w i t h   g i t h u b .�*  �-  7 N�(N l  - 0OPQO r   - 0RSR m   - .�'
�' savono  S o      �&�& 0 moveforward moveForwardP > 8 stops checking for updates (would just get more errors)   Q �TT p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�(   UVU l  1 1�%WX�%  W  --------   X �YY  - - - - - - - -V Z[Z Z   1 s\]�$�#\ =  1 4^_^ o   1 2�"�" 0 moveforward moveForward_ m   2 3�!
�! savoyes ] Q   7 o`ab` l  : Kcdec r   : Kfgf l  : Gh� �h I  : G�i�
� .sysoexecTEXT���     TEXTi b   : Cjkj b   : ?lml m   : ;nn �oo  c d  m n   ; >pqp 1   < >�
� 
psxpq o   ; <�� 0 
folderpath 
folderPathk m   ? Brr �ss @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�  �   �  g o      �� 0 	gitbranch 	gitBranchd   gets active branch   e �tt &   g e t s   a c t i v e   b r a n c ha R      ���
� .ascrerr ****      � ****�  �  b k   S ouu vwv I   S k�x�� 0 displayerror displayErrorx yzy m   T W{{ �|| 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :z }~} b   W ^� m   W Z�� ��� � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  � n   Z ]��� 1   [ ]�
� 
psxp� o   Z [�� 0 
folderpath 
folderPath~ ��� b   ^ g��� b   ^ c��� m   ^ a�� ��� D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  � o   a b�� 0 mainappname mainAppName� m   c f�� ��� .   i s   l i n k e d   w i t h   g i t h u b .�  �  w ��� l  l o���� r   l o��� m   l m�
� savono  � o      �� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �$  �#  [ ��� l  t t����  �  --------   � ���  - - - - - - - -� ��� Z   t ������ =  t w��� o   t u�
�
 0 moveforward moveForward� m   u v�	
�	 savoyes � k   z ��� ��� l  z ����� r   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� m   z }�� ��� B h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m� l  } ����� n   } ���� 7 ~ ����
� 
ctxt� l  � ����� n   � ���� 1   � ��
� 
leng� m   � ��� ��� & h t t p s : / / g i t h u b . c o m /�  �  � l  � ����� n   � ���� 1   � �� 
�  
leng� o   � ����� 0 	gitremote 	gitRemote�  �  � o   } ~���� 0 	gitremote 	gitRemote�  �  � m   � ��� ���  /� o   � ����� 0 	gitbranch 	gitBranch� m   � ��� ���  /� o   � ����� $0 mainappnameshort mainAppNameShort� m   � ��� ��� ( / C o n t e n t s / I n f o . p l i s t� o      ���� 0 plistaddress plistAddress� . ( gets web address to download plist file   � ��� P   g e t s   w e b   a d d r e s s   t o   d o w n l o a d   p l i s t   f i l e� ���� Q   � ����� l  � ����� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � o   � ����� 0 tmpfiles tmpFiles� m   � ��� ���  ;   c u r l   - O  � o   � ����� 0 plistaddress plistAddress��  �   downloads plist file   � ��� *   d o w n l o a d s   p l i s t   f i l e� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I   � �������� 0 displayerror displayError� ��� m   � ��� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� m   � ��� ��� : U n a b l e   t o   d o w n l o a d   p l i s t   f i l e� ���� b   � ���� m   � ��� ��� 8 T r i e d   t o   d o w n l o a d   f i l e   f r o m  � o   � ����� 0 plistaddress plistAddress��  ��  � ���� l  � ����� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  �  �  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   �p������� =  � ���� o   � ����� 0 moveforward moveForward� m   � ���
�� savoyes � k   �l    Q   � l  � � r   � �	
	 I  � �����
�� .sysoexecTEXT���     TEXT l  � ����� b   � � b   � � m   � � �  d e f a u l t s   r e a d   o   � ����� 0 tmpfiles tmpFiles m   � � � J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��  
 o      ���� 0 newestversion newestVersion 6 0 reads version number from downloaded plist file    � `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e R      ������
�� .ascrerr ****      � ****��  ��   k    I  ������ 0 displayerror displayError  m  	 � 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  m  	   �!! p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l e "��" b  #$# m  %% �&& & D o w n l o a d   f i l e   f r o m  $ o  ���� 0 plistaddress plistAddress��  ��   '��' l ()*( r  +,+ m  ��
�� savono  , o      ���� 0 moveforward moveForward) > 8 stops checking for updates (would just get more errors)   * �-- p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��   .��. Q  l/01/ l J2342 O  J565 Z  #I78����7 I #3��9��
�� .coredoexnull���     ****9 4  #/��:
�� 
file: l '.;����; b  '.<=< o  '*���� 0 tmpfiles tmpFiles= m  *->> �??  / I n f o . p l i s t��  ��  ��  8 I 6E��@��
�� .sysoexecTEXT���     TEXT@ b  6AABA b  6=CDC m  69EE �FF  r m  D o  9<���� 0 tmpfiles tmpFilesB m  =@GG �HH  / I n f o . p l i s t��  ��  ��  6 m   II                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  3 � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   4 �JJ �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )0 R      ������
�� .ascrerr ****      � ****��  ��  1 k  RlKK LML I  Rh��N���� 0 displayerror displayErrorN OPO m  SVQQ �RR 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :P STS m  VYUU �VV L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l eT W��W b  YdXYX b  Y`Z[Z m  Y\\\ �]]   F i l e   l o c a t e d   a t  [ o  \_���� 0 tmpfiles tmpFilesY m  `c^^ �__  / I n f o . p l i s t��  ��  M `��` l ilabca r  ilded m  ij��
�� savono  e o      ���� 0 moveforward moveForwardb > 8 stops checking for updates (would just get more errors)   c �ff p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  ��  ��  � ghg l qq��ij��  i  --------   j �kk  - - - - - - - -h l��l Z  q�mno��m = qtpqp o  qr���� 0 moveforward moveForwardq m  rs��
�� savoyes n Z  w�rs��tr A w~uvu o  wz����  0 currentversion currentVersionv o  z}���� 0 newestversion newestVersions l ��wxyw L  ��zz m  ��{{ �||   U p d a t e   A v a i l a b l ex { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version   y �}} �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��  t L  ��~~ m  �� ��� & N o   U p d a t e   A v a i l a b l eo ��� = ����� o  ������ 0 moveforward moveForward� m  ����
�� savono  � ���� k  ���� ��� r  ����� m  ����
�� savoyes � o      ����  0 appupdateerror appUpdateError� ��� l ������ L  ���� m  ���� ���  S k i p� d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e s� ���� l ����������  ��  ��  ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      ������� $0 promptforupdates promptForUpdates� ���� o      ���� 0 updatecheck updateCheck��  ��  � l    G���� k     G�� ��� Q     +���� k    �� ��� I   ����
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
��� m       � ( U p d a t i n g   t o   v e r s i o n  � o    	���� 0 newestversion newestVersion� 1   
 ��
�� 
ppga�  O   < O    ; k    : 	
	 I   �����
�� .miscactvnull��� ��� null��  �  
  I   $�~�}
�~ .coreclosnull���     obj  2    �|
�| 
cwin�}   �{ r   % : I  % 8�z�y
�z .coredoscnull��� ��� ctxt l  % 4�x�w b   % 4 b   % 0 b   % . b   % , m   % & �  s l e e p   2 ; c d   l  & +�v�u n   & + 1   ) +�t
�t 
psxp l  & ) �s�r  c   & )!"! o   & '�q�q 0 
folderpath 
folderPath" m   ' (�p
�p 
alis�s  �r  �v  �u   m   , -## �$$ L ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; o p e n   o   . /�o�o 0 apppath appPath m   0 3%% �&& 
 ; e x i t�x  �w  �y   o      �n�n 0 
currenttab 
currentTab�{   m    ''�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��   m    ((                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��   )*) I  = B�m+�l
�m .sysodelanull��� ��� nmbr+ m   = >�k�k �l  * ,�j, I  C H�i�h�g
�i .aevtquitnull��� ��� null�h  �g  �j  � � � updates app with "git fetch" and "git pull". needs to stash changes as OS X Sierra makes changes to main.scpt file everytime the app is opened   � �--   u p d a t e s   a p p   w i t h   " g i t   f e t c h "   a n d   " g i t   p u l l " .   n e e d s   t o   s t a s h   c h a n g e s   a s   O S   X   S i e r r a   m a k e s   c h a n g e s   t o   m a i n . s c p t   f i l e   e v e r y t i m e   t h e   a p p   i s   o p e n e d� ./. l     �f�e�d�f  �e  �d  / 010 l     �c23�c  2 T N------------------------------------------------------------------------------   3 �44 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 l     �b78�b  7  -------- Update Script   8 �99 , - - - - - - - -   U p d a t e   S c r i p t6 :;: l     �a<=�a  < T N------------------------------------------------------------------------------   = �>> � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -; ?@? l    ABCA r     DED n    FGF 1    �`
�` 
txdlG 1     �_
�_ 
ascrE o      �^�^ 0 	olddelims 	oldDelimsB &   saving default text item delims   C �HH @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s@ IJI l   KLMK I    �]N�\�] "0 checkfornetwork checkForNetworkN O�[O m    �Z�Z �[  �\  L 1 + checks for network a given amount of times   M �PP V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e sJ QRQ l   S�Y�XS r    TUT 1    �W
�W 
rsltU o      �V�V 0 networkstatus networkStatus�Y  �X  R VWV l   X�U�TX I    �S�R�Q�S 0 
getappinfo 
getAppInfo�R  �Q  �U  �T  W YZY l   U[�P�O[ Z    U\]�N�M\ =   ^_^ 1    �L
�L 
rslt_ m    `` �aa " C h e c k   f o r   U p d a t e s] Z    Qbc�K�Jb =    ded o    �I�I 0 networkstatus networkStatuse m    ff �gg  C o n n e c t e dc k   # Mhh iji I   # (�H�G�F�H "0 checkforupdates checkForUpdates�G  �F  j k�Ek Z   ) Mlm�D�Cl =  ) ,non 1   ) *�B
�B 
rslto m   * +pp �qq   U p d a t e   A v a i l a b l em k   / Irr sts I   / 5�Au�@�A $0 promptforupdates promptForUpdatesu v�?v o   0 1�>�> 0 updatecheck updateCheck�?  �@  t wxw r   6 9yzy 1   6 7�=
�= 
rsltz o      �<�< 0 response  x {�;{ Z   : I|}�:�9| =  : =~~ o   : ;�8�8 0 response   m   ; <�� ���  U p d a t e} I   @ E�7�6�5�7 0 	updateapp 	updateApp�6  �5  �:  �9  �;  �D  �C  �E  �K  �J  �N  �M  �P  �O  Z ��� l  V [��4�3� r   V [��� o   V W�2�2 0 	olddelims 	oldDelims� n     ��� 1   X Z�1
�1 
txdl� 1   W X�0
�0 
ascr�4  �3  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �+���+  � # -------- End of Update Script   � ��� : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t� ��� l     �*���*  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �)�(�'�)  �(  �'  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  -------- MAIN SCRIPT   � ��� ( - - - - - - - -   M A I N   S C R I P T� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     �
���
  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �	���	  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     � �����   ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � " -------- Main Script Handles   � ��� 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   $ '��� I      ������� 0 apperror appError� ��� o      ���� 0 errorappname errorAppName� ���� o      ���� 0 	errorcode 	errorCode��  ��  � l    _���� k     _�� ��� I    ������
�� .sysobeepnull��� ��� long��  ��  � ��� Q    ;���� k   	 +�� ��� I  	 %����
�� .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
   �  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m     � (   w a s   u n a b l e   t o   o p e n  � o    ���� 0 errorappname errorAppName� m     � � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  � o    ���� 0 	errorcode 	errorCode� ��
�� 
btns J     	
	 m     �  Q u i t
 �� m     �  O k a y��   ��
�� 
appr o    ���� 0 mainappname mainAppName ��
�� 
disp m    ��
�� stic    ��
�� 
dflt m     �  O k a y ����
�� 
givu m     !����  ����  � �� r   & + 1   & )��
�� 
rslt o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  3 ; I   3 ;������ 0 mainapperror mainAppError  ��  m   4 7!! �""  X 0 0 3 : M A��  ��   M G displays error if there is an error trying to display the above dialog    �## �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� $%$ l  < <��&'��  &  --------   ' �((  - - - - - - - -% )��) Z   < _*+����* G   < S,-, =   < E./. n   < A010 1   = A��
�� 
bhit1 o   < =���� 0 response  / m   A D22 �33  Q u i t- =   H O454 n   H M676 1   I M��
�� 
gavu7 o   H I���� 0 response  5 m   M N��
�� boovtrue+ l  V [89:8 I  V [������
�� .aevtquitnull��� ��� null��  ��  9 O I only quits if user presses quit button or if it times out after 24 hours   : �;; �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  � ? 9 displays dialog with error when various apps have errors   � �<< r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r s� =>= l     ��������  ��  ��  > ?@? l     ��AB��  A T N------------------------------------------------------------------------------   B �CC � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@ DED i   ( +FGF I      ��H���� 0 mainapperror mainAppErrorH I��I o      ���� 0 	errorcode 	errorCode��  ��  G l    6JKLJ k     6MM NON I    ������
�� .sysobeepnull��� ��� long��  ��  O PQP Q    0RSTR I  	  ��UV
�� .sysodlogaskr        TEXTU b   	 WXW b   	 YZY b   	 [\[ m   	 
]] �^^  E R R O R :  \ o   
 ���� 0 mainappname mainAppNameZ m    __ �``8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  X o    ���� 0 	errorcode 	errorCodeV ��ab
�� 
btnsa J    cc d��d m    ee �ff  Q u i t��  b ��gh
�� 
apprg o    ���� 0 mainappname mainAppNameh ��ij
�� 
dispi m    ��
�� stic   j ��kl
�� 
dfltk m    mm �nn  O k a yl ��o��
�� 
givuo m    ����  ����  S R      ������
�� .ascrerr ****      � ****��  ��  T l  ( 0pqrp I   ( 0��s���� 0 mainapperror mainAppErrors t��t m   ) ,uu �vv  X 0 0 0 : M A��  ��  q M G displays error if there is an error trying to display the above dialog   r �ww �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gQ x��x l  1 6yz{y I  1 6������
�� .aevtquitnull��� ��� null��  ��  z M G quits when users presses quit button or if it times out after 24 hours   { �|| �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  K < 6 displays dialog with error when main app has an error   L �}} l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o rE ~~ l     ��������  ��  ��   ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   , /��� I      ������� 0 quitapp quitApp� ���� o      ���� "0 applicationname applicationName��  ��  � Z     X������ =     ��� o     ���� "0 applicationname applicationName� m    �� ���  d e f a u l t   a p p s� l   =���� k    =�� ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  T e r m i n a l��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  P h o t o   B o o t h��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  D r i v e D x��  ��  � ��� I    !������� 0 quitapp quitApp� ���� m    �� ��� $ S y s t e m   P r e f e r e n c e s��  ��  � ��� I   " (������� 0 quitapp quitApp� ���� m   # $�� ���  c o c o n u t B a t t e r y��  ��  � ��� I   ) /������� 0 quitapp quitApp� ���� m   * +�� ���  G o o g l e   C h r o m e��  ��  � ��� I   0 6������� 0 quitapp quitApp� ���� m   1 2�� ���  O p e n M a r k��  ��  � ���� I   7 =������� 0 quitapp quitApp� ���� m   8 9�� ���  S y s t e m L o a d��  ��  ��  � S M kills each of the apps listed below if quitApp is called with "default apps"   � ��� �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "��  � Z   @ X������� =  @ H��� n   @ F��� 1   D F��
�� 
prun� 4   @ D���
�� 
capp� o   B C���� "0 applicationname applicationName� m   F G��
�� boovtrue� l  K T���� I  K T�����
�� .sysoexecTEXT���     TEXT� b   K P��� m   K L�� ���  k i l l a l l  � n   L O��� 1   M O�
� 
strq� o   L M�~�~ "0 applicationname applicationName��  � !  force quits given app name   � ��� 6   f o r c e   q u i t s   g i v e n   a p p   n a m e��  ��  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �y�x�w�y 0 getmodelyear getModelYear�x  �w  � k     '�� ��� r     ��� J     �� ��� m     �� ���  (� ��v� m    �� ���  )�v  � n     ��� 1    �u
�u 
txdl� 1    �t
�t 
ascr� ��� l  	 ���� r   	 ��� n   	 ��� 4   
 �s�
�s 
citm� m    �r�r��� o   	 
�q�q 0 
configcode 
configCode� o      �p�p 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    � � J     �o m     �  ,  �o    n      1    �n
�n 
txdl 1    �m
�m 
ascr�  l   	
	 r     n     4   �l
�l 
citm m    �k�k�� o    �j�j 0 tmp   o      �i�i 0 	modelyear 	modelYear
 - ' seperates model year from rest of data    � N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a  l   $ r    $ o     �h�h 0 	olddelims 	oldDelims n      1   ! #�g
�g 
txdl 1     !�f
�f 
ascr !  resetting text item delims    � 6   r e s e t t i n g   t e x t   i t e m   d e l i m s �e L   % ' o   % &�d�d 0 	modelyear 	modelYear�e  �  l     �c�b�a�c  �b  �a    !  l     �`"#�`  " T N------------------------------------------------------------------------------   # �$$ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -! %&% i   4 7'(' I      �_�^�]�_ "0 switchgitbranch switchGitBranch�^  �]  ( l    �)*+) k     �,, -.- l    /01/ r     232 I    �\4�[
�\ .sysoexecTEXT���     TEXT4 b     565 b     787 m     99 �::  c d  8 n    ;<; 1    �Z
�Z 
psxp< o    �Y�Y 0 
folderpath 
folderPath6 m    == �>>  ; g i t   b r a n c h   - r�[  3 o      �X�X 0 
branchdata 
branchData0   gets list of branches   1 �?? ,   g e t s   l i s t   o f   b r a n c h e s. @A@ l   BCDB r    EFE n    GHG 2   �W
�W 
cparH o    �V�V 0 
branchdata 
branchDataF o      �U�U 0 datalist dataListC   separates each branch   D �II ,   s e p a r a t e s   e a c h   b r a n c hA JKJ r    LML J    NN O�TO m    PP �QQ  /�T  M n     RSR 1    �S
�S 
txdlS 1    �R
�R 
ascrK TUT l    VWXV r     YZY J    �Q�Q  Z o      �P�P 0 
branchlist 
branchListW 4 . sets the list of branches to nothing at start   X �[[ \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r tU \]\ X   ! N^�O_^ l  3 I`ab` Z   3 Icd�Nec E   3 6fgf o   3 4�M�M 0 	branchtmp 	branchTmpg m   4 5hh �ii  - >d l  9 9�Ljk�L  j ) # ignores HEAD from list of branches   k �ll F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s�N  e k   = Imm non l  = Cpqrp r   = Csts n   = Auvu 4   > A�Kw
�K 
citmw m   ? @�J�J v o   = >�I�I 0 	branchtmp 	branchTmpt o      �H�H 
0 branch  q 8 2 gets rid of "origin/" at beginning of each branch   r �xx d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c ho y�Gy l  D Iz{|z r   D I}~} b   D G� o   D E�F�F 0 
branchlist 
branchList� o   E F�E�E 
0 branch  ~ o      �D�D 0 
branchlist 
branchList{   creates list of branches   | ��� 2   c r e a t e s   l i s t   o f   b r a n c h e s�G  a   runs for each branch   b ��� *   r u n s   f o r   e a c h   b r a n c h�O 0 	branchtmp 	branchTmp_ n   $ '��� 2   % '�C
�C 
citm� o   $ %�B�B 0 datalist dataList] ��� r   O U��� n   O S��� 4   P S�A�
�A 
citm� m   Q R�@�@ � o   O P�?�? 0 
branchlist 
branchList� o      �>�> 0 defaultitem defaultItem� ��� l  V [���� r   V [��� o   V W�=�= 0 	olddelims 	oldDelims� n     ��� 1   X Z�<
�< 
txdl� 1   W X�;
�; 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� l  \ \�:���:  �  --------   � ���  - - - - - - - -� ��� Q   \ ����� l  _ z���� k   _ z�� ��� I  _ t�9��
�9 .gtqpchltns    @   @ ns  � o   _ `�8�8 0 
branchlist 
branchList� �7��
�7 
prmp� m   a d�� ��� 6 C h o o s e   b r a n c h   t o   s w i t c h   t o .� �6��
�6 
inSL� o   g h�5�5 0 defaultitem defaultItem� �4��3
�4 
appr� o   k n�2�2 0 mainappname mainAppName�3  � ��1� r   u z��� 1   u x�0
�0 
rslt� o      �/�/ 0 response  �1  � &   prompts user to choose a branch   � ��� @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h� R      �.�-�,
�. .ascrerr ****      � ****�-  �,  � I   � ��+��*�+ 0 mainapperror mainAppError� ��)� m   � ��� ���  X 0 0 4 : M A�)  �*  � ��� l  � ��(���(  �  --------   � ���  - - - - - - - -� ��� Z   � ����'�� =   � ���� o   � ��&�& 0 response  � m   � ��%
�% boovfals� l  � ����� I  � ��$�#�"
�$ .aevtquitnull��� ��� null�#  �"  � #  quits if user selects cancel   � ��� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l�'  � r   � ���� 1   � ��!
�! 
rslt� o      � �  0 
branchname 
branchName� ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� I   � ����� 0 quitapp quitApp� ��� m   � ��� ���  T e r m i n a l�  �  � ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  S w i t c h i n g   t o  � o   � ��� 0 
branchname 
branchName� m   � ��� ���    b r a n c h . . .� 1   � ��
� 
ppga� ��� O  � ���� O   � ���� k   � ��� ��� I  � ����
� .miscactvnull��� ��� null�  �  � ��� I  � ����
� .coreclosnull���     obj � 2  � ��
� 
cwin�  � ��� l  � �����  � � �set currentTab to do script ("sleep 2;cd " & (POSIX path of (folderPath as alias)) & ";git stash -a;git fetch;git pull;git checkout " & branchName & ";open " & POSIX path of appPath & ";exit")   � ���� s e t   c u r r e n t T a b   t o   d o   s c r i p t   ( " s l e e p   2 ; c d   "   &   ( P O S I X   p a t h   o f   ( f o l d e r P a t h   a s   a l i a s ) )   &   " ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; g i t   c h e c k o u t   "   &   b r a n c h N a m e   &   " ; o p e n   "   &   P O S I X   p a t h   o f   a p p P a t h   &   " ; e x i t " )�  � m   � ����                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   � ���                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� �  � ��� I  � ����
� .aevtquitnull��� ��� null�  �  �  * - ' prompts user for a branch to switch to   + ��� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o& ��� l     �
�	��
  �	  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   8 ;	 		  I      �	�� *0 displaynotification displayNotification	 			 o      �� 0 a  	 	�	 o      �� 0 b  �  �  	 k     		 			 O    
			
		 I   	�� ��
� .miscactvnull��� ��� null�   ��  	
 m     		                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  	 	��	 I   ��		
�� .sysonotfnull��� ��� TEXT	 o    ���� 0 b  	 ��		
�� 
appr	 o    ���� 0 mainappname mainAppName	 ��		
�� 
subt	 o    ���� 0 a  	 ��	��
�� 
nsou	 m    		 �		 
 G l a s s��  ��  � 			 l     ��������  ��  ��  	 			 l     ��		��  	 T N------------------------------------------------------------------------------   	 �		 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	 			 i   < ?		 	 I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	  k     '	!	! 	"	#	" r     	$	%	$ I    ��	&��
�� .sysoexecTEXT���     TEXT	& m     	'	' �	(	( J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	% o      ���� 0 opticaldrive opticalDrive	# 	)	*	) Z   	+	,����	+ >   	-	.	- o    	���� 0 opticaldrive opticalDrive	. m   	 
	/	/ �	0	0  	, I    ��	1���� *0 displaynotification displayNotification	1 	2	3	2 m    	4	4 �	5	5 , O p t i c a l   d r i v e   d e t e c t e d	3 	6��	6 m    	7	7 �	8	8  I n s e r t   C D��  ��  ��  ��  	* 	9	:	9 l   ��	;	<��  	;  --------   	< �	=	=  - - - - - - - -	: 	>	?	> l   ��������  ��  ��  	? 	@	A	@ l   ��	B	C��  	B  --------   	C �	D	D  - - - - - - - -	A 	E��	E l   '	F	G	H	F O   '	I	J	I I  ! &������
�� .miscactvnull��� ��� null��  ��  	J 4    ��	K
�� 
capp	K o    ���� 0 mainappname mainAppName	G 7 1 sets the main app window to the frontmost window   	H �	L	L b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	 	M	N	M l     ��������  ��  ��  	N 	O	P	O l     ��������  ��  ��  	P 	Q	R	Q l     ��	S	T��  	S T N------------------------------------------------------------------------------   	T �	U	U � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	R 	V	W	V i   @ C	X	Y	X I      ��	Z���� 0 testmodelyear testModelYear	Z 	[	\	[ o      ���� 0 tmpmodelname tmpModelName	\ 	]	^	] o      ���� 0 yearinfo yearInfo	^ 	_��	_ o      ���� "0 possibleresults possibleResults��  ��  	Y k    	`	` 	a	b	a r     	c	d	c J     	e	e 	f��	f m     	g	g �	h	h   ��  	d n     	i	j	i 1    ��
�� 
txdl	j 1    ��
�� 
ascr	b 	k	l	k r    	m	n	m n    	o	p	o 4   	 ��	q
�� 
citm	q m   
 ���� 	p o    	���� 0 yearinfo yearInfo	n o      ���� &0 modelyearshortone modelYearShortOne	l 	r	s	r r    	t	u	t n    	v	w	v 4    ��	x
�� 
citm	x m    ���� 	w o    ���� 0 yearinfo yearInfo	u o      ���� &0 modelyearshorttwo modelYearShortTwo	s 	y	z	y r    	{	|	{ n    	}	~	} 4    ��	
�� 
cobj	 m    ���� 	~ o    ���� "0 possibleresults possibleResults	| o      ���� &0 possibleresultone possibleResultOne	z 	�	�	� r    #	�	�	� n    !	�	�	� 4    !��	�
�� 
cobj	� m     ���� 	� o    ���� "0 possibleresults possibleResults	� o      ���� &0 possibleresulttwo possibleResultTwo	� 	�	�	� l  $ $��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� Z   $	�	���	�	� =   $ '	�	�	� o   $ %���� 0 	modelname 	modelName	� o   % &���� 0 tmpmodelname tmpModelName	� Z   *	�	�	�	�	� ?   * -	�	�	� o   * +���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   + ,���� &0 modelyearshorttwo modelYearShortTwo	� k   0 9	�	� 	�	�	� r   0 3	�	�	� m   0 1	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   4 9	�	� J   4 8	�	� 	�	�	� o   4 5���� 0 yeartest yearTest	� 	���	� o   5 6���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� A   < ?	�	�	� o   < =���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   = >���� &0 modelyearshorttwo modelYearShortTwo	� 	�	�	� k   B K	�	� 	�	�	� r   B E	�	�	� m   B C	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   F K	�	� J   F J	�	� 	�	�	� o   F G���� 0 yeartest yearTest	� 	���	� o   G H���� &0 possibleresulttwo possibleResultTwo��  ��  	� 	�	�	� =   N Q	�	�	� o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   O P���� &0 modelyearshorttwo modelYearShortTwo	� 	���	� Z   T �	�	�	�	�	� =   T W	�	�	� o   T U���� &0 modelyearshortone modelYearShortOne	� m   U V	�	� �	�	� 
 E a r l y	� k   Z c	�	� 	�	�	� r   Z ]	�	�	� m   Z [	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   ^ c	�	� J   ^ b	�	� 	�	�	� o   ^ _���� 0 yeartest yearTest	� 	���	� o   _ `���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� =   f i	�	�	� o   f g���� &0 modelyearshortone modelYearShortOne	� m   g h	�	� �	�	�  M i d	� 	�	�	� k   l �	�	� 	�	�	� Z   l 	�	�����	� =   l o	�	�	� o   l m���� .0 thismodelyearshortone thisModelYearShortOne	� m   m n	�	� �	�	� 
 E a r l y	� k   r {	�	� 	�	�	� r   r u	�	�	� m   r s	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   v {	�	� J   v z	�	� 	�	�	� o   v w���� 0 yeartest yearTest	� 	���	� o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  	� 	���	� Z   � �	�	�����	� G   � �	�	�	� =   � �	�	�	� o   � ����� .0 thismodelyearshortone thisModelYearShortOne	� m   � �	�	� �	�	�  M i d	� m   � �	�	� �	�	�  L a t e	� k   � �	�	� 	�	�	� r   � �	�	�	� m   � �
 
  �

  p a s s e d	� o      ���� 0 yeartest yearTest	� 
��
 L   � �

 J   � �

 


 o   � ����� 0 yeartest yearTest
 
��
 o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  	� 

	
 =   � �




 o   � ����� &0 modelyearshortone modelYearShortOne
 m   � �

 �

  L a t e
	 
��
 k   � �

 


 Z   � �

����
 G   � �


 =   � �


 o   � ����� .0 thismodelyearshortone thisModelYearShortOne
 m   � �

 �

 
 E a r l y
 m   � �

 �

  M i d
 k   � �

 


 r   � �

 
 m   � �
!
! �
"
"  p a s s e d
  o      ���� 0 yeartest yearTest
 
#��
# L   � �
$
$ J   � �
%
% 
&
'
& o   � ����� 0 yeartest yearTest
' 
(��
( o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  
 
)��
) Z   � �
*
+����
* =   � �
,
-
, o   � ��� .0 thismodelyearshortone thisModelYearShortOne
- m   � �
.
. �
/
/  L a t e
+ k   � �
0
0 
1
2
1 r   � �
3
4
3 m   � �
5
5 �
6
6  p a s s e d
4 o      �~�~ 0 yeartest yearTest
2 
7�}
7 L   � �
8
8 J   � �
9
9 
:
;
: o   � ��|�| 0 yeartest yearTest
; 
<�{
< o   � ��z�z &0 possibleresultone possibleResultOne�{  �}  ��  ��  ��  ��  	� k   � �
=
= 
>
?
> r   � �
@
A
@ m   � �
B
B �
C
C  f a i l e d
A o      �y�y 0 yeartest yearTest
? 
D�x
D L   � �
E
E J   � �
F
F 
G
H
G o   � ��w�w 0 yeartest yearTest
H 
I�v
I m   � �
J
J �
K
K z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�v  �x  ��  	� k   �
L
L 
M
N
M r   � �
O
P
O m   � �
Q
Q �
R
R  f a i l e d
P o      �u�u 0 yeartest yearTest
N 
S�t
S L   �
T
T J   �
U
U 
V
W
V o   � ��s�s 0 yeartest yearTest
W 
X�r
X m   � 
Y
Y �
Z
Z > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�r  �t  ��  	� k  
[
[ 
\
]
\ r  
^
_
^ m  	
`
` �
a
a  f a i l e d
_ o      �q�q 0 yeartest yearTest
] 
b�p
b L  
c
c J  
d
d 
e
f
e o  �o�o 0 yeartest yearTest
f 
g�n
g m  
h
h �
i
i > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�n  �p  ��  	W 
j
k
j l     �m�l�k�m  �l  �k  
k 
l
m
l l     �j
n
o�j  
n T N------------------------------------------------------------------------------   
o �
p
p � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
m 
q
r
q i   D G
s
t
s I      �i�h�g�i (0 getneededosversion getNeededOsVersion�h  �g  
t k    �
u
u 
v
w
v I     �f�e�d�f 0 getmodelyear getModelYear�e  �d  
w 
x
y
x r    	
z
{
z 1    �c
�c 
rslt
{ o      �b�b (0 thismodelyearshort thisModelYearShort
y 
|
}
| r   
 
~

~ J   
 
�
� 
��a
� m   
 
�
� �
�
�   �a  
 n     
�
�
� 1    �`
�` 
txdl
� 1    �_
�_ 
ascr
} 
�
�
� l   
�
�
�
� r    
�
�
� n    
�
�
� 4    �^
�
�^ 
citm
� m    �]�] 
� o    �\�\ (0 thismodelyearshort thisModelYearShort
� o      �[�[ .0 thismodelyearshortone thisModelYearShortOne
� 5 / set to year release time (Early, Mid, or Late)   
� �
�
� ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )
� 
�
�
� l   
�
�
�
� r    
�
�
� n    
�
�
� 4    �Z
�
�Z 
citm
� m    �Y�Y 
� o    �X�X (0 thismodelyearshort thisModelYearShort
� o      �W�W .0 thismodelyearshorttwo thisModelYearShortTwo
�   set to year number   
� �
�
� &   s e t   t o   y e a r   n u m b e r
� 
�
�
� l     �V
�
��V  
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
� o      �U�U 0 yeartest yearTest
� 
�
�
� I   $ /�T
��S�T 0 testmodelyear testModelYear
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
��R
� J   ' +
�
� 
�
�
� m   ' (
�
� �
�
�  H i g h   S i e r r a
� 
��Q
� m   ( )
�
� �
�
�  E l   C a p i t a n�Q  �R  �S  
� 
�
�
� r   0 @
�
�
� 1   0 1�P
�P 
rslt
� J      
�
� 
�
�
� o      �O�O 0 yeartest yearTest
� 
��N
� o      �M�M $0 installosversion installOsVersion�N  
� 
�
�
� Z   A o
�
��L�K
� =   A D
�
�
� o   A B�J�J 0 yeartest yearTest
� m   B C
�
� �
�
�  f a i l e d
� k   G k
�
� 
�
�
� I   G Z�I
��H�I 0 testmodelyear testModelYear
� 
�
�
� m   H K
�
� �
�
�  M a c B o o k   P r o
� 
�
�
� m   K N
�
� �
�
�  M i d   2 0 1 0
� 
��G
� J   N V
�
� 
�
�
� m   N Q
�
� �
�
�  H i g h   S i e r r a
� 
��F
� m   Q T
�
� �
�
�  E l   C a p i t a n�F  �G  �H  
� 
��E
� r   [ k
�
�
� 1   [ \�D
�D 
rslt
� J      
�
� 
�
�
� o      �C�C 0 yeartest yearTest
� 
��B
� o      �A�A $0 installosversion installOsVersion�B  �E  �L  �K  
� 
�
�
� Z   p �
�
��@�?
� =   p u
�
�
� o   p q�>�> 0 yeartest yearTest
� m   q t
�
� �
�
�  f a i l e d
� k   x �
�
� 
�
�
� I   x ��=
��<�= 0 testmodelyear testModelYear
� 
�
�
� m   y |
�
� �
�
�  M a c B o o k   A i r
� 
�
�
� m   | 
�
� �
�
�  L a t e   2 0 1 0
� 
��;
� J    �
�
� 
�
�
� m    �
�
� �    H i g h   S i e r r a
� �: m   � � �  E l   C a p i t a n�:  �;  �<  
� �9 r   � � 1   � ��8
�8 
rslt J       	 o      �7�7 0 yeartest yearTest	 
�6
 o      �5�5 $0 installosversion installOsVersion�6  �9  �@  �?  
�  Z   � ��4�3 =   � � o   � ��2�2 0 yeartest yearTest m   � � �  f a i l e d k   � �  I   � ��1�0�1 0 testmodelyear testModelYear  m   � � �  M a c   m i n i  m   � � �  M i d   2 0 1 0 �/ J   � �   !"! m   � �## �$$  H i g h   S i e r r a" %�.% m   � �&& �''  E l   C a p i t a n�.  �/  �0   (�-( r   � �)*) 1   � ��,
�, 
rslt* J      ++ ,-, o      �+�+ 0 yeartest yearTest- .�*. o      �)�) $0 installosversion installOsVersion�*  �-  �4  �3   /0/ Z   �12�(�'1 =   � �343 o   � ��&�& 0 yeartest yearTest4 m   � �55 �66  f a i l e d2 k   � �77 898 I   � ��%:�$�% 0 testmodelyear testModelYear: ;<; m   � �== �>>  i M a c< ?@? m   � �AA �BB  L a t e   2 0 0 9@ C�#C J   � �DD EFE m   � �GG �HH  H i g h   S i e r r aF I�"I m   � �JJ �KK  E l   C a p i t a n�"  �#  �$  9 L�!L r   � �MNM 1   � �� 
�  
rsltN J      OO PQP o      �� 0 yeartest yearTestQ R�R o      �� $0 installosversion installOsVersion�  �!  �(  �'  0 STS Z  3UV��U =  WXW o  �� 0 yeartest yearTestX m  YY �ZZ  f a i l e dV k  /[[ \]\ I  �^�� 0 testmodelyear testModelYear^ _`_ m  aa �bb  M a c   P r o` cdc m  ee �ff  M i d   2 0 1 0d g�g J  hh iji m  kk �ll  H i g h   S i e r r aj m�m m  nn �oo  E l   C a p i t a n�  �  �  ] p�p r  /qrq 1   �
� 
rsltr J      ss tut o      �� 0 yeartest yearTestu v�v o      �� $0 installosversion installOsVersion�  �  �  �  T wxw l 44�yz�  y  --------   z �{{  - - - - - - - -x |�| Z  4�}~�} =  49��� o  45�� 0 yeartest yearTest� m  58�� ���  f a i l e d~ Q  <����� k  ?q�� ��� I ?_���
� .gtqpchltns    @   @ ns  � J  ?G�� ��� m  ?B�� ���  H i g h   S i e r r a� ��� m  BE�� ���  E l   C a p i t a n�  � �
��
�
 
prmp� m  JM�� ��� z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .� �	��
�	 
inSL� m  PS�� ���  H i g h   S i e r r a� ���
� 
appr� o  VY�� 0 mainappname mainAppName�  � ��� Z  `q����� = `c��� 1  `a�
� 
rslt� m  ab�
� boovfals� I fk�� ��
� .aevtquitnull��� ��� null�   ��  �  � L  nq�� 1  np��
�� 
rslt�  � R      ������
�� .ascrerr ****      � ****��  ��  � I  y�������� 0 mainapperror mainAppError� ���� m  z}�� ���  X 0 0 1 1 : M A��  ��  �   L  ���� o  ������ $0 installosversion installOsVersion�  
r ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   H K��� I      �������� 0 
diagnostic  ��  ��  � l   ���� k    �� ��� l    ���� I     �������� *0 notifyhardwaretests notifyHardwareTests��  ��  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� l   ������  �  --------   � ���  - - - - - - - -� ��� Q    /���� O   	  ��� l   ���� k    �� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� l   ������  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ���� I   �����
�� .miscmvisnull���     ****� n    ��� 4    ���
�� 
xppa� m    �� ��� 
 i n p u t� 5    �����
�� 
xppb� m    �� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  ��  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   	 
��
                                                                                  sprf  alis    �  MASTER Processing El Capi#2���H+     xSystem Preferences.app                                            ��TU�        ����  	                Applications    ��X&      �T�/       x  @MASTER Processing El Capi#2:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/System Preferences.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   ( /������� 0 apperror appError� ��� m   ) *�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   * +�� ���  X 0 0 1 : S P��  ��  � ��� I  0 5�����
�� .sysodelanull��� ��� nmbr� m   0 1�� ?���������  � ��� l  6 6������  �  --------   � ���  - - - - - - - -� ��� Q   6 X���� l  9 E���� O  9 E��� I  ? D������
�� .miscactvnull��� ��� null��  ��  � m   9 <���                                                                                  PhBo  alis    �  MASTER Processing El Capi#2���H+     xPhoto Booth.app                                                   ���p        ����  	                Applications    ��X&      ���{       x  9MASTER Processing El Capi#2:Applications: Photo Booth.app      P h o t o   B o o t h . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   M X������� 0 apperror appError� � � m   N Q �  P h o t o   B o o t h  �� m   Q T �  X 0 0 1 : P B��  ��  �  I  Y ^����
�� .sysodelanull��� ��� nmbr m   Y Z		 ?���������   

 l  _ _����    --------    �  - - - - - - - -  Q   _ � l  b n O  b n I  h m������
�� .miscactvnull��� ��� null��  ��   m   b e�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xDriveDx.app                                                       �թ�n        ����  	                Applications    ��X&      ժ�       x  5MASTER Processing El Capi#2:Applications: DriveDx.app     D r i v e D x . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/DriveDx.app  / ��   ' ! opens drivedx to test hard drive    � B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e R      ������
�� .ascrerr ****      � ****��  ��   I   v ������� 0 apperror appError  m   w z �  D r i v e D x  ��  m   z }!! �""  X 0 0 1 : D D X��  ��   #$# I  � ���%��
�� .sysodelanull��� ��� nmbr% m   � �&& ?���������  $ '(' l  � ���)*��  )  --------   * �++  - - - - - - - -( ,��, Z   �-.����- E   � �/0/ o   � ����� 0 	modelname 	modelName0 m   � �11 �22  M a c B o o k. l  � 3453 k   � 66 787 Q   � �9:;9 l  � �<=>< O  � �?@? I  � �������
�� .miscactvnull��� ��� null��  ��  @ m   � �AA�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xCoconutBattery.app                                              �k���~        ����  	                Applications    ��X&      ��2�       x  <MASTER Processing El Capi#2:Applications: CoconutBattery.app  &  C o c o n u t B a t t e r y . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/CoconutBattery.app   / ��  = + % opens coconutbattery to test battery   > �BB J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y: R      ������
�� .ascrerr ****      � ****��  ��  ; I   � ���C���� 0 apperror appErrorC DED m   � �FF �GG  C o c o n u t B a t t e r yE H��H m   � �II �JJ  X 0 0 1 : C B��  ��  8 KLK I  � ���M��
�� .sysodelanull��� ��� nmbrM m   � �NN ?���������  L OPO l  � ���QR��  Q  --------   R �SS  - - - - - - - -P T��T Q   � UVWU k   � �XX YZY l  � �[\][ I   � ���^���� 0 quitapp quitApp^ _��_ m   � �`` �aa  G o o g l e   C h r o m e��  ��  \ A ; force quits google chrome before opening to prevent issues   ] �bb v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e sZ c��c O   � �ded l  � �fghf k   � �ii jkj I  � ���l��
�� .GURLGURLnull��� ��� TEXTl m   � �mm �nn 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  k o��o r   � �pqp J   � �rr sts m   � �����  t uvu m   � �����  v wxw m   � �����Vx y��y m   � ��������  q l     z����z n      {|{ 1   � ���
�� 
pbnd| l  � �}����} 4  � ���~
�� 
cwin~ m   � ����� ��  ��  ��  ��  ��  g H B opens google chrome to a keyboard tester website to test keyboard   h � �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r de m   � ����                                                                                  rimZ  alis    �  MASTER Processing El Capi#2���H+     xGoogle Chrome.app                                                 ��
��        ����  	                Applications    ��X&      �
�       x  ;MASTER Processing El Capi#2:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/Google Chrome.app  / ��  ��  V R      ������
�� .ascrerr ****      � ****��  ��  W I   � ������� 0 apperror appError� ��� m   � ��� ���  G o o g l e   C h r o m e� ���� m   � ��� ���  X 0 0 1 : G C��  ��  ��  4 < 6 only opens these apps if current computer is a laptop   5 ��� l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  � 5 / opens different apps to test computer hardware   � ��� ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   L O��� I      �������� 0 
stresstest 
stressTest��  ��  � k    ��� ��� Q     !���� k    �� ��� I   ����
�� .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  O l d   s t r e s s   t e s t� ���� m    �� ���  N e w   s t r e s s   t e s t��  � ����
�� 
inSL� m    	�� ���  O l d   s t r e s s   t e s t� �����
�� 
appr� o   
 ���� 0 mainappname mainAppName��  � ��� l   ������  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ���� r    ��� 1    ��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I    !������� 0 mainapperror mainAppError� ���� m    �� ���  X 0 0 5 : M A��  ��  � ��� l  " "����  �  --------   � ���  - - - - - - - -� ��� I   " (�~��}�~ 0 quitapp quitApp� ��|� m   # $�� ���  d e f a u l t   a p p s�|  �}  � ��� l  ) )�{���{  �  --------   � ���  - - - - - - - -� ��� Z   )������ =   ) .��� o   ) *�z�z 0 response  � J   * -�� ��y� m   * +�� ���  N e w   s t r e s s   t e s t�y  � k   1��� ��� Z   1 �����x� E   1 8��� o   1 4�w�w 0 numcores numCores� m   4 7�� ���  2� k   ; e�� ��� O  ; K��� r   A J��� n   A H��� 1   D H�v
�v 
psxp� m   A D�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �u�u 0 thepath thePath� m   ; >��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��t� O  L e��� r   R d��� m   R U�� ���  c p u . t x t� n      ��� 1   _ c�s
�s 
pnam� 4   U _�r�
�r 
file� l  Y ^��q�p� b   Y ^��� o   Y Z�o�o 0 thepath thePath� m   Z ]�� ���  c p u 2 . t x t�q  �p  � m   L O��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �t  � ��� E   h o��� o   h k�n�n 0 numcores numCores� m   k n   �  4� �m k   r �  O  r � r   x �	 n   x 

 1   { �l
�l 
psxp m   x { � . / A p p l i c a t i o n s / x m r - s t a k /	 o      �k�k 0 thepath thePath m   r u                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��   �j O  � � r   � � m   � � �  c p u . t x t n       1   � ��i
�i 
pnam 4   � ��h
�h 
file l  � ��g�f b   � � o   � ��e�e 0 thepath thePath m   � � �  c p u 4 . t x t�g  �f   m   � �                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �j  �m  �x  �   l  � ��d�c�b�d  �c  �b    !"! Q   �#$%# O  �&'& O   �()( k   �** +,+ I  � ��a�`�_
�a .miscactvnull��� ��� null�`  �_  , -.- I  � ��^/�]
�^ .coreclosnull���     obj / 2  � ��\
�\ 
cwin�]  . 010 I  � ��[2�Z
�[ .coredoscnull��� ��� ctxt2 m   � �33 �44 H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�Z  1 565 r   � �787 J   � �99 :;: m   � ��Y�Y  ; <=< o   � ��X�X 0 	appheight 	appHeight= >?> o   � ��W�W 0 appwidth appWidth? @�V@ o   � ��U�U 0 screenheight screenHeight�V  8 l     A�T�SA n      BCB 1   � ��R
�R 
pbndC l  � �D�Q�PD 4  � ��OE
�O 
cwinE m   � ��N�N �Q  �P  �T  �S  6 FGF I  � ��MH�L
�M .sysodelanull��� ��� nmbrH m   � �II ?�      �L  G JKJ I  � ��KL�J
�K .coredoscnull��� ��� ctxtL m   � �MM �NN d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�J  K O�IO r   �PQP J   � �RR STS m   � ��H�H  T UVU m   � ��G�G  V WXW o   � ��F�F 0 appwidth appWidthX Y�EY o   � ��D�D 0 	appheight 	appHeight�E  Q l     Z�C�BZ n      [\[ 1   �A
�A 
pbnd\ l  � ]�@�?] 4  � �>^
�> 
cwin^ m   � ��=�= �@  �?  �C  �B  �I  ) m   � �__�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  ' m   � �``                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  $ R      �<�;�:
�< .ascrerr ****      � ****�;  �:  % I  �9a�8�9 0 apperror appErrora bcb m  dd �ee  t e r m i n a lc f�7f m  gg �hh  X 0 0 1 : T R�7  �8  " iji I "�6k�5
�6 .sysodelanull��� ��� nmbrk m  ll ?�      �5  j mnm l ##�4�3�2�4  �3  �2  n opo Z  #�qrs�1q E  #*tut o  #&�0�0 0 numcores numCoresu m  &)vv �ww  2r k  -Wxx yzy O -={|{ r  3<}~} n  3:� 1  6:�/
�/ 
psxp� m  36�� ��� . / A p p l i c a t i o n s / x m r - s t a k /~ o      �.�. 0 thepath thePath| m  -0��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  z ��-� O >W��� r  DV��� m  DG�� ���  c p u 2 . t x t� n      ��� 1  QU�,
�, 
pnam� 4  GQ�+�
�+ 
file� l KP��*�)� b  KP��� o  KL�(�( 0 thepath thePath� m  LO�� ���  c p u . t x t�*  �)  � m  >A��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �-  s ��� E  Za��� o  Z]�'�' 0 numcores numCores� m  ]`�� ���  4� ��&� k  d��� ��� O dt��� r  js��� n  jq��� 1  mq�%
�% 
psxp� m  jm�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �$�$ 0 thepath thePath� m  dg��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��#� O u���� r  {���� m  {~�� ���  c p u 4 . t x t� n      ��� 1  ���"
�" 
pnam� 4  ~��!�
�! 
file� l ���� �� b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�   �  � m  ux��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �#  �&  �1  p ��� l ������  �  �  �  � ��� =  ����� o  ���� 0 response  � J  ���� ��� m  ���� ���  O l d   s t r e s s   t e s t�  � ��� k  ���� ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � m  ����                                                                                  OpMk  alis    �  MASTER Processing El Capi#2���H+   �*OpenMark.app                                                    ���7��        ����  	                diagnostic-test     ��X&      �8B�     �*   x  GMASTER Processing El Capi#2:Applications: diagnostic-test: OpenMark.app     O p e n M a r k . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  )Applications/diagnostic-test/OpenMark.app   / ��  � ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� �  � ��� U  ����� k  ���� ��� O ����� I �����
� .prcskcodnull���     ****� m  ���� ~�  � m  ����                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��� l ������  �  	delay 0.1   � ���  d e l a y   0 . 1�  � m  ���� d� ��� O ����� I ���
�	�
�
 .miscactvnull��� ��� null�	  �  � m  ����                                                                                      @ alis    �  MASTER Processing El Capi#2���H+   �*SystemLoad.app                                                  ����        ����  	                diagnostic-test     ��X&      �A�     �*   x  IMASTER Processing El Capi#2:Applications: diagnostic-test: SystemLoad.app     S y s t e m L o a d . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  +Applications/diagnostic-test/SystemLoad.app   / ��  � ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � 4  ����
� 
capp� o  ���� 0 mainappname mainAppName� ��� l  ������  � - 'else if response = {"Quit"} then		quit   � ��� N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t�  �  � I ��� ����
�  .aevtquitnull��� ��� null��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � . ( Update the initial progress information   � ��� P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n� ��� r  ����� m  ������ d� o      ���� 0 icount iCount� ��� r   	��� m   ���� d� 1  ��
�� 
ppgt� ��� r  
��� m  
����  � 1  ��
�� 
ppgc� ��� r  ��� m  �� ��� , R u n n i n g   d i a g n o s t i c s . . .� 1  ��
�� 
ppgd�    r  % m   � * P r e p a r i n g   t o   p r o c e s s . 1  $��
�� 
ppga  l &&��������  ��  ��   	 r  &)

 m  &'����  o      ���� 0 a  	  V  *� Q  4� k  7\  l 77����   !  Update the progress detail    � 6   U p d a t e   t h e   p r o g r e s s   d e t a i l  r  7F b  7@ b  7<  m  7:!! �"" $ P e r c e n t   c o m p l e t e :    o  :;���� 0 a   m  <?## �$$  % 1  @E��
�� 
ppga %&% l GG��������  ��  ��  & '(' l GG��)*��  )   Increment the progress   * �++ .   I n c r e m e n t   t h e   p r o g r e s s( ,-, r  GN./. o  GH���� 0 a  / 1  HM��
�� 
ppgc- 010 l OO��������  ��  ��  1 232 l OO��45��  4 @ : Pause for demonstration purposes, so progress can be seen   5 �66 t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n3 787 I OV��9��
�� .sysodelanull��� ��� nmbr9 m  OR���� 	��  8 :;: l WW��������  ��  ��  ; <��< r  W\=>= [  WZ?@? o  WX���� 0 a  @ m  XY���� > o      ���� 0 a  ��   R      ������
�� .ascrerr ****      � ****��  ��   k  d�AA BCB r  diDED m  dg���� dE o      ���� 0 a  C FGF r  jqHIH o  jk���� 0 a  I 1  kp��
�� 
ppgcG J��J r  r�KLK b  r{MNM b  rwOPO m  ruQQ �RR $ P e r c e n t   c o m p l e t e :  P o  uv���� 0 a  N m  wzSS �TT  %L 1  {���
�� 
ppga��   A  .3UVU o  ./���� 0 a  V m  /2���� d W��W l ����������  ��  ��  ��  � XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ T N------------------------------------------------------------------------------   ] �^^ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -[ _`_ i   P Saba I      �������� 0 	installos 	installOS��  ��  b k    cc ded I     �������� (0 getneededosversion getNeededOsVersion��  ��  e fgf r    	hih 1    ��
�� 
rslti o      ���� $0 installosversion installOsVersiong jkj l  
 
��lm��  l  --------   m �nn  - - - - - - - -k opo Q   
 1qrsq k    #tt uvu I   ��wx
�� .gtqpchltns    @   @ ns  w J    yy z{z m    || �}}  N e x t{ ~��~ m     ���  Q u i t��  x ����
�� 
prmp� b    ��� b    ��� m    �� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o    ���� $0 installosversion installOsVersion� m    �� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ����
�� 
inSL� m    �� ���  N e x t� �����
�� 
appr� o    ���� 0 mainappname mainAppName��  v ���� r     #��� 1     !��
�� 
rslt� o      ���� 0 response  ��  r R      ������
�� .ascrerr ****      � ****��  ��  s I   + 1������� 0 mainapperror mainAppError� ���� m   , -�� ���  X 0 0 6 : M A��  ��  p ��� l  2 2��������  ��  ��  � ��� I   2 :������� 0 quitapp quitApp� ���� m   3 6�� ���  d e f a u l t   a p p s��  ��  � ��� l  ; ;��������  ��  ��  � ���� Z   ;����� =   ; B��� o   ; <���� 0 response  � J   < A�� ���� m   < ?�� ���  Q u i t��  � k   E ��� ��� Q   E r���� k   H b�� ��� I  H ^����
�� .gtqpchltns    @   @ ns  � J   H P�� ��� m   H K�� ���  Y e s ,   S h u t d o w n� ���� m   K N�� ���  N o��  � ����
�� 
prmp� m   Q T�� ��� � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?� ����
�� 
inSL� m   U X�� ���  Y e s ,   S h u t d o w n� �����
�� 
appr� o   Y Z���� 0 mainappname mainAppName��  � ���� r   _ b��� 1   _ `��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   j r������� 0 mainapperror mainAppError� ���� m   k n�� ���  X 0 0 7 : M A��  ��  � ��� Z   s ������� =   s z��� o   s t���� 0 response  � J   t y�� ���� m   t w�� ���  Y e s ,   S h u t d o w n��  � I  } ������
�� .sysoexecTEXT���     TEXT� m   } ��� ���  s h u t d o w n   - h   n o w��  ��  � I  � �������
�� .aevtquitnull��� ��� null��  ��  � ���� l  � ���������  ��  ��  ��  � ��� =   � ���� o   � ��� 0 response  � J   � ��� ��~� m   � ��� ���  N e x t�~  � ��}� k   ��� ��� l  � ��|���|  � + % Installation Preperation begins here   � ��� J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e� ��� l  � ��{�z�y�{  �z  �y  � ��� Z   � ����x�w� =   � ���� o   � ��v�v $0 installosversion installOsVersion� m   � ��� ���  E l   C a p i t a n� O   � ���� Z   � ����u�t� H   � ��� l  � ���s�r� I  � ��q��p
�q .coredoexnull���     ****� l  � ���o�n� 4   � ��m�
�m 
cdis� o   � ��l�l 0 
installdmg 
installDMG�o  �n  �p  �s  �r  � k   � �    I  � ��k�j
�k .sysoexecTEXT���     TEXT l  � ��i�h b   � � b   � � m   � �		 �

  h d i u t i l   a t t a c h   n   � � 1   � ��g
�g 
strq n   � � 1   � ��f
�f 
psxp l  � ��e�d c   � � o   � ��c�c 0 patha pathA m   � ��b
�b 
TEXT�e  �d   m   � � �     - m o u n t   r e q u i r e d�i  �h  �j   �a W   � � I  � ��`�_
�` .sysodelanull��� ��� nmbr m   � � ?�      �_   E   � � n   � � 1   � ��^
�^ 
pnam 2   � ��]
�] 
cdis o   � ��\�\ 0 
installdmg 
installDMG�a  �u  �t  � m   � �                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  �x  �w  �  l  � ��[�Z�Y�[  �Z  �Y    !  Q   �"#�X" r   $%$ l  &�W�V& I  �U'�T
�U .sysoexecTEXT���     TEXT' m   (( �)) D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�T  �W  �V  % o      �S�S 0 disklocation0 diskLocation0# R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  �X  ! *+* l �O�N�M�O  �N  �M  + ,-, Q  ,./�L. r  #010 l 2�K�J2 I �I3�H
�I .sysoexecTEXT���     TEXT3 m  44 �55 D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�H  �K  �J  1 o      �G�G 0 disklocation1 diskLocation1/ R      �F�E�D
�F .ascrerr ****      � ****�E  �D  �L  - 676 l --�C�B�A�C  �B  �A  7 898 Q  -D:;�@: r  0;<=< l 07>�?�>> I 07�=?�<
�= .sysoexecTEXT���     TEXT? m  03@@ �AA D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�<  �?  �>  = o      �;�; 0 disklocation2 diskLocation2; R      �:�9�8
�: .ascrerr ****      � ****�9  �8  �@  9 BCB l EE�7�6�5�7  �6  �5  C DED Q  E\FG�4F r  HSHIH l HOJ�3�2J I HO�1K�0
�1 .sysoexecTEXT���     TEXTK m  HKLL �MM D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�0  �3  �2  I o      �/�/ 0 disklocation3 diskLocation3G R      �.�-�,
�. .ascrerr ****      � ****�-  �,  �4  E NON l ]]�+�*�)�+  �*  �)  O PQP Q  ]tRS�(R r  `kTUT l `gV�'�&V I `g�%W�$
�% .sysoexecTEXT���     TEXTW m  `cXX �YY D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�$  �'  �&  U o      �#�# 0 disklocation4 diskLocation4S R      �"�!� 
�" .ascrerr ****      � ****�!  �   �(  Q Z[Z l uu����  �  �  [ \]\ r  ux^_^ m  uv��  _ o      �� 0 a  ] `a` r  y�bcb m  y|�� c 1  |��
� 
ppgta ded r  ��fgf m  ����  g 1  ���
� 
ppgce hih r  ��jkj m  ��ll �mm ( P r e p a r i n g   t o   i n s t a l lk 1  ���
� 
ppgdi non r  ��pqp m  ��rr �ss * P r e p a r i n g   t o   i n s t a l l .q 1  ���
� 
ppgao tut l ������  �  �  u vwv l ������  �  �  w xyx l ���z{�  z !  Update the progress detail   { �|| 6   U p d a t e   t h e   p r o g r e s s   d e t a i ly }~} r  ��� m  ���� ��� $ U n m o u n t i n g   d i s k . . .� 1  ���
� 
ppga~ ��� l �����
�  �  �
  � ��� l ���	���	  �  �  � ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� ?�      �  � ��� l ������  �  �  � ��� Q  ������ Z  ����� ��� E  ����� o  ������ 0 disklocation0 diskLocation0� m  ���� ���  I n t e r n a l� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  �   ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l ����������  ��  ��  � ��� Q  ������� Z  ��������� E  ����� o  ������ 0 disklocation1 diskLocation1� m  ���� ���  I n t e r n a l� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������ Z  �������� E  ����� o  ������ 0 disklocation2 diskLocation2� m  ���� ���  I n t e r n a l� I 	�����
�� .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ��������  ��  ��  � ��� Q  8����� Z  /������� E  !��� o  ���� 0 disklocation3 diskLocation3� m   �� ���  I n t e r n a l� I $+�����
�� .sysoexecTEXT���     TEXT� m  $'�� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l 99��������  ��  ��  � ��� Q  9Z����� Z  <Q������� E  <C��� o  <?���� 0 disklocation4 diskLocation4� m  ?B�� ���  I n t e r n a l� I FM�����
�� .sysoexecTEXT���     TEXT� m  FI�� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l [[��������  ��  ��  � ��� Q  [n����� I ^e�����
�� .sysoexecTEXT���     TEXT� m  ^a�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l oo��������  ��  ��  � ��� Z  o������� =  ot��� o  op���� $0 installosversion installOsVersion� m  ps�� ���  H i g h   S i e r r a� k  w��� ��� I w~�����
�� .sysodelanull��� ��� nmbr� m  wz�� ?�      ��  � ��� r  ���� m  ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation1 diskLocation1� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation2 diskLocation2� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation3 diskLocation3� � � r  �� m  ����
�� 
msng o      ���� 0 disklocation4 diskLocation4  �� I ������
�� .sysoexecTEXT���     TEXT m  �� �  s h u t d o w n   - r   n o w��  ��  �  =  ��	
	 o  ������ $0 installosversion installOsVersion
 m  �� �  E l   C a p i t a n �� O  �� k  ��  I ��������
�� .miscactvnull��� ��� null��  ��    I ������
�� .coreclosnull���     obj  2 ����
�� 
cwin��   �� I ������
�� .coredoscnull��� ��� ctxt m  �� �� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i��  ��   m  ���                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  ��  ��  �  r  �� m  ����
�� 
msng o      ���� 0 disklocation0 diskLocation0   r  ��!"! m  ����
�� 
msng" o      ���� 0 disklocation1 diskLocation1  #$# r  ��%&% m  ����
�� 
msng& o      ���� 0 disklocation2 diskLocation2$ '(' r  ��)*) m  ����
�� 
msng* o      ���� 0 disklocation3 diskLocation3( +��+ r  �,-, m  ����
�� 
msng- o      ���� 0 disklocation4 diskLocation4��  �}  � I ������
�� .aevtquitnull��� ��� null��  ��  ��  ` ./. l     ��������  ��  ��  / 010 l     ��23��  2 T N------------------------------------------------------------------------------   3 �44 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 i   T W787 I      �������� 0 
labelprint 
labelPrint��  ��  8 k     �99 :;: l    	<=>< r     	?@? n     ABA 1    ��
�� 
psxpB l    C����C I    ��D��
�� .earsffdralis        afdrD m     ��
�� afdrcusr��  ��  ��  @ o      ���� 0 
homefolder 
homeFolder= "  gets path to home directory   > �EE 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y; FGF l  
 HIJH r   
 KLK m   
 MM �NN   S t o r e d C r e d e n t i a lL o      ���� 0 thefile theFileI ) # the name of the file to be deleted   J �OO F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e dG PQP l   RSTR r    UVU b    WXW o    ���� 0 
homefolder 
homeFolderX m    YY �ZZ  . c r e d e n t i a l sV o      ���� 0 filelocation fileLocationS    path to container of file   T �[[ 4   p a t h   t o   c o n t a i n e r   o f   f i l eQ \]\ l   %^_`^ r    %aba l   #c����c I   #�d�~
� .sysoexecTEXT���     TEXTd b    efe b    ghg b    iji m    kk �ll 
 f i n d  j n    mnm 1    �}
�} 
strqn o    �|�| 0 filelocation fileLocationh m    oo �pp    - n a m e  f n    qrq 1    �{
�{ 
strqr o    �z�z 0 thefile theFile�~  ��  ��  b o      �y�y 0 newfile  _   searches the file   ` �ss $   s e a r c h e s   t h e   f i l e] tut l  & &�xvw�x  v  --------   w �xx  - - - - - - - -u yzy Z   & ?{|�w�v{ E   & )}~} o   & '�u�u 0 newfile  ~ m   ' ( ���   S t o r e d C r e d e n t i a l| l  , ;���� k   , ;�� ��� r   , 1��� b   , /��� o   , -�t�t 0 
homefolder 
homeFolder� m   - .�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      �s�s 0 
deletefile 
deleteFile� ��r� I  2 ;�q��p
�q .sysoexecTEXT���     TEXT� b   2 7��� m   2 3�� ���  r m  � n   3 6��� 1   4 6�o
�o 
strq� o   3 4�n�n 0 
deletefile 
deleteFile�p  �r  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t�w  �v  z ��� l  @ @�m���m  �  --------   � ���  - - - - - - - -� ��� Q   @ u���� O  C b��� O   G a��� k   K `�� ��� I  K P�l�k�j
�l .miscactvnull��� ��� null�k  �j  � ��� I  Q X�i��h
�i .coreclosnull���     obj � 2  Q T�g
�g 
cwin�h  � ��f� l  Y `���� I  Y `�e��d
�e .coredoscnull��� ��� ctxt� m   Y \�� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�d  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e�f  � m   G H���                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   C D��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � R      �c�b�a
�c .ascrerr ****      � ****�b  �a  � I   j u�`��_�` 0 apperror appError� ��� m   k n�� ���  T e r m i n a l� ��^� m   n q�� ���  X 0 0 2 : T R�^  �_  � ��� l  v v�]���]  �  --------   � ���  - - - - - - - -� ��� Q   v ����� I  y ��\��
�\ .sysodlogaskr        TEXT� m   y |�� ��� T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .� �[��
�[ 
btns� J    ��� ��Z� m    ��� ���  C o n t i n u e�Z  � �Y��
�Y 
appr� o   � ��X�X 0 mainappname mainAppName� �W��
�W 
dflt� m   � ��� ���  C o n t i n u e� �V��U
�V 
givu� m   � ��T�T  Q��U  � R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  � I   � ��P��O�P 0 mainapperror mainAppError� ��N� m   � ��� ���  X 0 0 8 : M A�N  �O  � ��� l  � ��M���M  �  --------   � ���  - - - - - - - -� ��� I   � ��L��K�L 0 quitapp quitApp� ��J� m   � ��� ���  G o o g l e   C h r o m e�J  �K  � ��� I   � ��I��H�I 0 quitapp quitApp� ��G� m   � ��� ���  T e r m i n a l�G  �H  � ��F� l  � ��E���E  �  --------   � ���  - - - - - - - -�F  6 ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   X [��� I      �@�?�>�@ 0 identifymodel identifyModel�?  �>  � k     ��� ��� l    �� � r      J      �= m      �  :  �=   n      1    �<
�< 
txdl 1    �;
�; 
ascr� %  set new text delimiters to ":"     �		 >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "� 

 l    r     n     2    �:
�: 
cpar l   �9�8 I   �7�6
�7 .sysoexecTEXT���     TEXT m    	 � D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�6  �9  �8   o      �5�5 0 
systeminfo 
systemInfo   gets raw hardware data    � .   g e t s   r a w   h a r d w a r e   d a t a  l    r     J      !  m    "" �##  M o d e l   N a m e! $%$ m    && �''   M o d e l   I d e n t i f i e r% ()( m    ** �++  P r o c e s s o r   N a m e) ,-, m    .. �//  P r o c e s s o r   S p e e d- 010 m    22 �33 ( N u m b e r   o f   P r o c e s s o r s1 454 m    66 �77  n u m b e r   o f   C o r e s5 898 m    :: �;;  M e m o r y9 <�4< m    == �>>  s e r i a l   N u m b e r�4   o      �3�3 0 	specslist 	specsList #  defines list of specs to get    �?? :   d e f i n e s   l i s t   o f   s p e c s   t o   g e t @A@ r    "BCB m     DD �EE  C o      �2�2 0 	specsdata 	specsDataA FGF X   # qH�1IH l  7 lJKLJ X   7 lM�0NM l  K gOPQO Z   K gRS�/�.R E   K NTUT o   K L�-�- 0 
systemitem 
systemItemU o   L M�,�, 0 	specsitem 	specsItemS l  Q cVWXV k   Q cYY Z[Z r   Q Y\]\ n   Q W^_^ 4 R W�+`
�+ 
citm` m   U V�*�* _ o   Q R�)�) 0 
systemitem 
systemItem] o      �(�( 0 
systemitem 
systemItem[ a�'a r   Z cbcb b   Z aded b   Z ]fgf o   Z [�&�& 0 	specsdata 	specsDatag o   [ \�%�% 0 
systemitem 
systemIteme m   ] `hh �ii  :  c o      �$�$ 0 	specsdata 	specsData�'  W E ? if raw data conatains desired specs then adds it to a variable   X �jj ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e�/  �.  P ( " repeats with list of specs to get   Q �kk D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�0 0 	specsitem 	specsItemN o   : ;�#�# 0 	specslist 	specsListK 2 , repeats with each item of raw hardware data   L �ll X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�1 0 
systemitem 
systemItemI o   & '�"�" 0 
systeminfo 
systemInfoG mnm l  r �opqo r   r �rsr n   r wtut 2  s w�!
�! 
citmu o   r s� �  0 	specsdata 	specsDatas J      vv wxw o      �� 0 	modelname 	modelNamex yzy o      �� "0 modelidentifier modelIdentifierz {|{ o      �� 0 processorname processorName| }~} o      ��  0 processorspeed processorSpeed~ � o      �� 0 numprocessors numProcessors� ��� o      �� 0 numcores numCores� ��� o      �� 
0 memory  � ��� o      �� 0 serialnumber serialNumber�  p 4 . set all variables to hardware info from above   q ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v en ��� l  � ����� r   � ���� o   � ��� 0 	olddelims 	oldDelims� n     ��� 1   � ��
� 
txdl� 1   � ��
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� I   � ����� 0 getconfigcode getConfigCode�  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      ��
�	� 0 getconfigcode getConfigCode�
  �	  � k     ��� ��� r     ��� J     �� ��� m     �� ���  > <�  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   ���� r    ��� n    ��� 7 	 ���
� 
ctxt� m    ����� m    ����� o    	�� 0 serialnumber serialNumber� o      �� 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %� ���
�  .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� ���  c d  � o    ���� 0 tmpfiles tmpFiles� m    �� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     ���� 0 	endserial 	endSerial��  � m    ��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��� r   ' *��� 1   ' (��
�� 
rslt� o      ���� 0 xmltext xmlText� ��� l  + +������  �  --------   � ���  - - - - - - - -� ��� Z   + W������� E   + .��� o   + ,���� 0 xmltext xmlText� m   , -�� ��� 
 e r r o r� k   1 S�� ��� l  1 >���� r   1 >��� n   1 <��� 7 2 <����
�� 
ctxt� m   6 8������� m   9 ;������� o   1 2���� 0 	endserial 	endSerial� o      ���� 0 	endserial 	endSerial� 9 3 tries with last 3 of serial if last 4 doesn't work   � ��� f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k� ��� O  ? O��� I  C N�����
�� .sysoexecTEXT���     TEXT� b   C J��� b   C H��� b   C F��� m   C D�� ���  c d  � o   D E���� 0 tmpfiles tmpFiles� m   F G�� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o   H I���� 0 	endserial 	endSerial��  � m   ? @��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ���� r   P S��� 1   P Q��
�� 
rslt� o      ���� 0 xmltext xmlText��  ��  ��  � ��� l  X X������  �  --------   � ���  - - - - - - - -� ��� l  X _���� r   X _� � n   X ] 2   Y ]��
�� 
citm o   X Y���� 0 xmltext xmlText  o      ���� 0 xmltext xmlText� > 8 separates all the different items using text dilimiters   � � p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s�  X   ` ��� Z   t �	���� E   t y

 o   t u���� 0 textitem textItem m   u x �  c o n f i g C o d e	 l  | � k   | �  r   | � J   | �  m   |  �  < �� m    � �  >��   n      1   � ���
�� 
txdl 1   � ���
�� 
ascr  !  r   � �"#" n   � �$%$ 2   � ���
�� 
citm% o   � ����� 0 textitem textItem# o      ���� 0 xmldata xmlData! &'& r   � �()( J   � �** +��+ m   � �,, �--  ,  ��  ) n     ./. 1   � ���
�� 
txdl/ 1   � ���
�� 
ascr' 0��0 l  � �1231 r   � �454 n   � �676 4   � ���8
�� 
citm8 m   � ����� 7 o   � ����� 0 xmldata xmlData5 o      ���� 0 
configcode 
configCode2 "  separates actual ConfigCode   3 �99 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��   6 0 when it gets to the item that has <ConfigCode>     �:: `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textItem o   c d���� 0 xmltext xmlText ;��; l  � �<=>< r   � �?@? o   � ����� 0 	olddelims 	oldDelims@ n     ABA 1   � ���
�� 
txdlB 1   � ���
�� 
ascr= !  resetting text item delims   > �CC 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��  � DED l     ��������  ��  ��  E FGF l     ��HI��  H T N------------------------------------------------------------------------------   I �JJ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK l     ��MN��  M  -------- Main Script   N �OO ( - - - - - - - -   M a i n   S c r i p tL PQP l     ��RS��  R T N------------------------------------------------------------------------------   S �TT � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Q UVU l  \ tWXYW O  \ tZ[Z r   b s\]\ n   b o^_^ 1   k o��
�� 
pbnd_ n   b k`a` m   g k��
�� 
cwina 1   b g��
�� 
desk] o      ���� $0 screenresolution screenResolution[ m   \ _bb                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  X / ) gets current computers screen resolution   Y �cc R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o nV ded l  u �f����f r   u �ghg n   u }iji 4   x }��k
�� 
cobjk m   { |���� j o   u x���� $0 screenresolution screenResolutionh o      ���� 0 screenwidth screenWidth��  ��  e lml l  � �n����n r   � �opo n   � �qrq 4   � ���s
�� 
cobjs m   � ����� r o   � ����� $0 screenresolution screenResolutionp o      ���� 0 screenheight screenHeight��  ��  m tut l  � �v����v r   � �wxw c   � �yzy l  � �{����{ ^   � �|}| o   � ����� 0 screenwidth screenWidth} m   � ����� ��  ��  z m   � ���
�� 
longx o      ���� 0 appwidth appWidth��  ��  u ~~ l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenheight screenHeight� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 	appheight 	appHeight��  ��   ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation1 diskLocation1��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation2 diskLocation2��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation3 diskLocation3��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      ���� 0 
installdmg 
installDMG��  ��  � ��� l  � ������� r   � ���� b   � ���� n   � ���� 1   � ���
�� 
psxp� l  � ������� I  � ������
�� .earsffdralis        afdr� m   � ���
�� afdrcusr��  ��  ��  � m   � ��� ��� � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      ���� 0 patha pathA��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  � ����� I   � ����~� 0 quitapp quitApp� ��}� m   � ��� ���  d e f a u l t   a p p s�}  �~  � - ' quits all apps before running this app   � ��� N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p� ��� l  � ���|�{� I   � ��z�y�x�z 0 identifymodel identifyModel�y  �x  �|  �{  � ��� l  ��w�v� I  �u��t
�u .sysodelanull��� ��� nmbr� m   �s�s �t  �w  �v  � ��� l ��r�q� I  �p�o�n�p $0 resetprogressbar resetProgressBar�o  �n  �r  �q  � ��� l     �m���m  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l T��l�k� Z  T���j�� F  ��� = ��� o  �i�i 0 networkstatus networkStatus� m  �� ���  C o n n e c t e d� = ��� o  �h�h  0 appupdateerror appUpdateError� m  �g
�g savono  � l ":���� r  ":��� J  "6�� ��� m  "%�� ���  P r o c e s s i n g� ��� m  %(�� ���  S t r e s s   T e s t� ��� m  (+�� ��� 
 L a b e l� ��� m  +.�� ���  I n s t a l l   m a c O S� ��� m  .1�� �    C u s t o m e r� �f m  14 �  S w i t c h   B r a n c h�f  � o      �e�e  0 processinglist processingList� m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   � � �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s�j  � l =T r  =T	 J  =P

  m  =@ �  P r o c e s s i n g  m  @C �  S t r e s s   T e s t  m  CF � 
 L a b e l  m  FI �  I n s t a l l   m a c O S �d m  IL �  C u s t o m e r�d  	 o      �c�c  0 processinglist processingList j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error    � �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r�l  �k  �   l     �b�a�`�b  �a  �`    !"! l     �_#$�_  # T N------------------------------------------------------------------------------   $ �%% � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -" &'& l U�(�^�]( Z  U�)*�\+) = U\,-, o  UX�[�[  0 appupdateerror appUpdateError- m  X[�Z
�Z savoyes * Q  _�./0. k  b{11 232 I bw�Y45
�Y .gtqpchltns    @   @ ns  4 o  be�X�X  0 processinglist processingList5 �W67
�W 
prmp6 m  hk88 �99 t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .7 �V:�U
�V 
inSL: m  nq;; �<<  P r o c e s s i n g�U  3 =�T= r  x{>?> 1  xy�S
�S 
rslt? o      �R�R 0 response  �T  / R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  0 I  ���N@�M�N 0 mainapperror mainAppError@ A�LA m  ��BB �CC  X 0 0 9 : M A�L  �M  �\  + Q  ��DEFD k  ��GG HIH I ���KJK
�K .gtqpchltns    @   @ ns  J o  ���J�J  0 processinglist processingListK �ILM
�I 
prmpL b  ��NON b  ��PQP m  ��RR �SS H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  Q o  ���H�H  0 currentversion currentVersionO m  ��TT �UU > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .M �GVW
�G 
inSLV m  ��XX �YY  P r o c e s s i n gW �FZ�E
�F 
apprZ o  ���D�D 0 mainappname mainAppName�E  I [�C[ r  ��\]\ 1  ���B
�B 
rslt] o      �A�A 0 response  �C  E R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  F I  ���=^�<�= 0 mainapperror mainAppError^ _�;_ m  ��`` �aa  X 0 1 0 : M A�;  �<  �^  �]  ' bcb l     �:�9�8�:  �9  �8  c ded l �Zf�7�6f Z  �Zghi�5g =  ��jkj o  ���4�4 0 response  k J  ��ll m�3m m  ��nn �oo  P r o c e s s i n g�3  h k  ��pp qrq I  ���2�1�0�2 0 
diagnostic  �1  �0  r sts I  ���/�.�-�/ 0 
stresstest 
stressTest�.  �-  t u�,u I  ���+�*�)�+ 0 	installos 	installOS�*  �)  �,  i vwv =  ��xyx o  ���(�( 0 response  y J  ��zz {�'{ m  ��|| �}}  S t r e s s   T e s t�'  w ~~ k  ���� ��� I  ���&�%�$�& 0 
stresstest 
stressTest�%  �$  � ��#� I  ���"�!� �" 0 	installos 	installOS�!  �   �#   ��� =  ���� o  ���� 0 response  � J  ��� ��� m  ��� ��� 
 L a b e l�  � ��� k  �� ��� I  ���� 0 
labelprint 
labelPrint�  �  � ��� I ���
� .sysodelanull��� ��� nmbr� m  �� ?�      �  �  � ��� =  ��� o  �� 0 response  � J  �� ��� m  �� ���  I n s t a l l   m a c O S�  � ��� k  !,�� ��� I  !&���� 0 	installos 	installOS�  �  � ��� I ',���
� .aevtquitnull��� ��� null�  �  �  � ��� =  /6��� o  /0�� 0 response  � J  05�� ��� m  03�� ���  C u s t o m e r�  � ��� k  9D�� ��� I  9>���
� 0 
diagnostic  �  �
  � ��	� I  ?D���� 0 
stresstest 
stressTest�  �  �	  � ��� =  GN��� o  GH�� 0 response  � J  HM�� ��� m  HK�� ���  S w i t c h   B r a n c h�  � ��� I  QV��� � "0 switchgitbranch switchGitBranch�  �   �  �5  �7  �6  e ��� l [`������ I [`������
�� .aevtquitnull��� ��� null��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � ! -------- End of Main Script   � ��� 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t� ���� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��       ������������������������������  � ���������������������������������������������������� 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� 0 testmodelyear testModelYear�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****� �� ���������� 0 displayerror displayError�� ����� �  �������� 0 x  �� 0 y  �� 0 z  ��  � �������� 0 x  �� 0 y  �� 0 z  � ��<>��C����������K������������P��T
�� .sysobeepnull��� ��� long
�� 
btns
�� 
appr�� 0 mainappname mainAppName
�� 
disp
�� stic   
�� 
dflt
�� 
givu��  Q��� 

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa � ��a���������� 0 progressbar progressBar�� ����� �  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  � ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript� ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,F� ������������� $0 resetprogressbar resetProgressBar��  ��  �  � ����������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� j*�,FOj*�,FO�*�,FO�*�,F� ������������� .0 progressbarmultiplier progressBarMultiplier�� ����� �  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  � ������ 0 timestorepeat timesToRepeat�� 0 x  � �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�� ������������� "0 checkfornetwork checkForNetwork�� ����� �  ���� 0 progresssteps progressSteps��  � ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  � ��������������������������0����?DK����Shz�
�� afdrtemp
�� .earsffdralis        afdr
�� 
ctxt
�� 
psxp�� 0 tmpfiles tmpFiles�� 2�� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr
�� 
ppgt
�� 
ppga�� .0 progressbarmultiplier progressBarMultiplier
�� 
rslt
�� .sysoexecTEXT���     TEXT
�� 
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa � ���������~�� 0 
getappinfo 
getAppInfo��  �  � �}�|�} 0 moveforward moveForward�| 0 tmppath tmpPath� 4�{��z�y�x�w�v����u�t�s�r����q�p�o�n!�m�lBFIg�k�j�iosv�h����g���f�e�d�����
�{ savoyes 
�z 
ascr
�y 
txdl
�x .earsffdralis        afdr�w  �v  �u 0 displayerror displayError
�t savono  
�s 
pnam�r 0 mainappname mainAppName
�q 
ctxt
�p 
citm�o���n $0 mainappnameshort mainAppNameShort
�m 
psxp�l 0 apppath appPath
�k 
ctnr
�j 
alis�i 0 
folderpath 
folderPath�h 0 
foldername 
folderName�g 0 	olddelims 	oldDelims
�f .sysoexecTEXT���     TEXT�e  0 currentversion currentVersion�d  0 appupdateerror appUpdateError�~��E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h� �c�b�a���`�c "0 checkforupdates checkForUpdates�b  �a  � �_�^�]�_ 0 moveforward moveForward�^ 0 	gitremote 	gitRemote�] 0 plistaddress plistAddress� 9�\.�[�Z2�Y�X�W;AJ�VL�U�Tnr�S{�����R��Q���P���O�����N %I�M>�LEGQU\^�K{�J�
�\ savoyes �[ 0 
folderpath 
folderPath
�Z 
psxp
�Y .sysoexecTEXT���     TEXT�X  �W  �V 0 mainappname mainAppName�U 0 displayerror displayError
�T savono  �S 0 	gitbranch 	gitBranch
�R 
ctxt
�Q 
leng�P $0 mainappnameshort mainAppNameShort�O 0 tmpfiles tmpFiles�N 0 newestversion newestVersion
�M 
file
�L .coredoexnull���     ****�K  0 currentversion currentVersion�J  0 appupdateerror appUpdateError�`��E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h� �I��H�G���F�I $0 promptforupdates promptForUpdates�H �E��E �  �D�D 0 updatecheck updateCheck�G  � �C�B�C 0 updatecheck updateCheck�B 0 response  � ���A��@��?�>��=�<�;�:�9�8�7��6����5
�A 
prmp�@  0 currentversion currentVersion�? 0 newestversion newestVersion
�> 
inSL
�= 
appr�< 0 mainappname mainAppName�; 
�: .gtqpchltns    @   @ ns  
�9 
rslt�8  �7  �6 0 mainapperror mainAppError
�5 .aevtquitnull��� ��� null�F H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j � �4��3�2���1�4 0 	updateapp 	updateApp�3  �2  � �0�0 0 
currenttab 
currentTab� ��/ �.�-('�,�+�*�)�(�'#�&%�%�$�#�/ 0 quitapp quitApp�. 0 newestversion newestVersion
�- 
ppga
�, .miscactvnull��� ��� null
�+ 
cwin
�* .coreclosnull���     obj �) 0 
folderpath 
folderPath
�( 
alis
�' 
psxp�& 0 apppath appPath
�% .coredoscnull��� ��� ctxt
�$ .sysodelanull��� ��� nmbr
�# .aevtquitnull��� ��� null�1 I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j � �"��!� ����" 0 apperror appError�! ��� �  ��� 0 errorappname errorAppName� 0 	errorcode 	errorCode�   � ���� 0 errorappname errorAppName� 0 	errorcode 	errorCode� 0 response  � � �������������!�
�	2���
� .sysobeepnull��� ��� long� 0 mainappname mainAppName
� 
btns
� 
appr
� 
disp
� stic   
� 
dflt
� 
givu�  ��� 

� .sysodlogaskr        TEXT
� 
rslt�  �  �
 0 mainapperror mainAppError
�	 
bhit
� 
gavu
� 
bool
� .aevtquitnull��� ��� null� `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h� �G�� �� 0 mainapperror mainAppError� ��   � �  0 	errorcode 	errorCode�    ���� 0 	errorcode 	errorCode ��]��_��e��������m������������u����
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

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j � ����������� 0 quitapp quitApp�� ����   ���� "0 applicationname applicationName��   ���� "0 applicationname applicationName ���������������������� 0 quitapp quitApp
�� 
capp
�� 
prun
�� 
strq
�� .sysoexecTEXT���     TEXT�� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h� ����������� 0 getmodelyear getModelYear��  ��   ������ 0 tmp  �� 0 	modelyear 	modelYear 	��������������
�� 
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims�� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�� ��(����	���� "0 switchgitbranch switchGitBranch��  ��   ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName	 '9����=����P������������h��������������������������������������������� 0 
folderpath 
folderPath
�� 
psxp
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
ascr
�� 
txdl
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	olddelims 	oldDelims
�� 
prmp
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� 0 quitapp quitApp
�� 
ppga
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .sysodelanull��� ��� nmbr�� ����,%�%j E�O��-E�O�kv��,FOjvE�O ,��-[��l kh �� hY ��l/E�O��%E�[OY��O��k/E�O���,FO  ��a a �a _ a  O_ E�W X  *a k+ O�f  
*j Y _ E�O*a k+ Oa �%a %*a  ,FOa ! a " *j #O*a $-j %OPUUOkj &O*j � ��	����
���� *0 displaynotification displayNotification�� ����   ������ 0 a  �� 0 b  ��  
 ������ 0 a  �� 0 b   		����������	����
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
�� 
subt
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� � *j UO������� � ��	 �������� *0 notifyhardwaretests notifyHardwareTests��  ��   ���� 0 opticaldrive opticalDrive 		'��	/	4	7��������
�� .sysoexecTEXT���     TEXT�� *0 displaynotification displayNotification
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null�� (�j E�O�� *��l+ Y hO*��/ *j U� ��	Y�������� 0 testmodelyear testModelYear�� ����   �������� 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults��   ������������������ 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults�� &0 modelyearshortone modelYearShortOne�� &0 modelyearshorttwo modelYearShortTwo�� &0 possibleresultone possibleResultOne�� &0 possibleresulttwo possibleResultTwo�� 0 yeartest yearTest 	g������������	�	�	�	�	��	�	�	�	��~
 



!
.
5
B
J
Q
Y
`
h
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj�� 0 	modelname 	modelName�� .0 thismodelyearshorttwo thisModelYearShortTwo� .0 thismodelyearshortone thisModelYearShortOne
�~ 
bool���kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv� �}
t�|�{�z�} (0 getneededosversion getNeededOsVersion�|  �{   �y�x�w�y (0 thismodelyearshort thisModelYearShort�x 0 yeartest yearTest�w $0 installosversion installOsVersion 8�v�u
��t�s�r�q�p
�
�
�
�
��o�n
�
�
�
�
�
�
�
�
�#&5=AGJYaekn����m��l��k�j�i�h�g�f�e��d�v 0 getmodelyear getModelYear
�u 
rslt
�t 
ascr
�s 
txdl
�r 
citm�q .0 thismodelyearshortone thisModelYearShortOne�p .0 thismodelyearshorttwo thisModelYearShortTwo�o 0 testmodelyear testModelYear
�n 
cobj
�m 
prmp
�l 
inSL
�k 
appr�j 0 mainappname mainAppName�i 
�h .gtqpchltns    @   @ ns  
�g .aevtquitnull��� ��� null�f  �e  �d 0 mainapperror mainAppError�z�*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  J 7a )a *lva +a ,a -a .a /_ 0a 1 2O�f  
*j 3Y �EW X 4 5*a 6k+ 7Y �� �c��b�a�`�c 0 
diagnostic  �b  �a     '�_��^�]��\�[��Z�Y�X���W��V�!�U1AFI`�T�m�S�R�Q�P�O�N���_ *0 notifyhardwaretests notifyHardwareTests
�^ .miscactvnull��� ��� null
�] 
xppb
�\ kfrmID  
�[ 
xppa
�Z .miscmvisnull���     ****�Y  �X  �W 0 apperror appError
�V .sysodelanull��� ��� nmbr�U 0 	modelname 	modelName�T 0 quitapp quitApp
�S .GURLGURLnull��� ��� TEXT�RV�Q��P 
�O 
cwin
�N 
pbnd�`*j+  O � *j O*���0��/j UW X 	 
*��l+ O�j O a  *j UW X 	 
*a a l+ O�j O a  *j UW X 	 
*a a l+ O�j O_ a  s a  *j UW X 	 
*a a l+ O�j O 4*a k+ Oa  !a j Ojja  a !a "v*a #k/a $,FUW X 	 
*a %a &l+ Y h� �M��L�K�J�M 0 
stresstest 
stressTest�L  �K   �I�H�G�F�I 0 response  �H 0 thepath thePath�G 0 icount iCount�F 0 a   I���E��D�C�B�A�@�?�>��=��<��;����:���9��8 _�7�6�53�4�3�2�1�0I�/Mdg�.v����������-�,�+��*�)�(�'��&�%!#�$QS
�E 
inSL
�D 
appr�C 0 mainappname mainAppName�B 
�A .gtqpchltns    @   @ ns  
�@ 
rslt�?  �>  �= 0 mainapperror mainAppError�< 0 quitapp quitApp�; 0 numcores numCores
�: 
psxp
�9 
file
�8 
pnam
�7 .miscactvnull��� ��� null
�6 
cwin
�5 .coreclosnull���     obj 
�4 .coredoscnull��� ��� ctxt�3 0 	appheight 	appHeight�2 0 appwidth appWidth�1 0 screenheight screenHeight
�0 
pbnd
�/ .sysodelanull��� ��� nmbr�. 0 apperror appError�- d�, ~
�+ .prcskcodnull���     ****
�* 
capp
�) .aevtquitnull��� ��� null
�( 
ppgt
�' 
ppgc
�& 
ppgd
�% 
ppga�$ 	�J� ��lv����� O�E�W X 	 
*�k+ O*�k+ O��kv h_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY :_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY hO ha  ^a  W*j O*a  -j !Oa "j #Oj_ $_ %_ &�v*a  k/a ',FOa (j )Oa *j #Ojj_ %_ $�v*a  k/a ',FUUW X 	 
*a +a ,l+ -Oa (j )O_ a . /a  a /a ,E�UOa  a 0*a �a 1%/a ,FUY :_ a 2 /a  a 3a ,E�UOa  a 4*a �a 5%/a ,FUY hOPY d�a 6kv  Ua 7 *j UOkj )O a 8kha  	a 9j :UOP[OY��Oa ; *j UO*a <�/ *j UOPY *j =Oa 8E�Oa 8*a >,FOj*a ?,FOa @*a A,FOa B*a C,FOkE�O [h�a 8 *a D�%a E%*a C,FO�*a ?,FOa Fj )O�kE�W $X 	 
a 8E�O�*a ?,FOa G�%a H%*a C,F[OY��OP� �#b�"�!� �# 0 	installos 	installOS�"  �!   ���� $0 installosversion installOsVersion� 0 response  � 0 a   S��|������������������������������	��
�	���(�4�@�L�X�� ����l��r�������������������������� (0 getneededosversion getNeededOsVersion
� 
rslt
� 
prmp
� 
inSL
� 
appr� 0 mainappname mainAppName� 
� .gtqpchltns    @   @ ns  �  �  � 0 mainapperror mainAppError� 0 quitapp quitApp
� .sysoexecTEXT���     TEXT
� .aevtquitnull��� ��� null
� 
cdis� 0 
installdmg 
installDMG
� .coredoexnull���     ****� 0 patha pathA
�
 
TEXT
�	 
psxp
� 
strq
� 
pnam
� .sysodelanull��� ��� nmbr� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4�  
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga
�� 
msng
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt� *j+  O�E�O ��lv��%�%����� O�E�W X  *�k+ O*a k+ O�a kv  N a a lv�a �a ��� O�E�W X  *a k+ O�a kv  a j Y *j OPY|�a kv m�a   Za  P*a  _ !/j " ?a #_ $a %&a &,a ',%a (%j O h*a  -a ),_ !a *j +[OY��Y hUY hO a ,j E` -W X  hO a .j E` /W X  hO a 0j E` 1W X  hO a 2j E` 3W X  hO a 4j E` 5W X  hOjE�Oa 6*a 7,FOj*a 8,FOa 9*a :,FOa ;*a <,FOa =*a <,FOa *j +O _ -a > a ?j Y hW X  hO _ /a @ a Aj Y hW X  hO _ 1a B a Cj Y hW X  hO _ 3a D a Ej Y hW X  hO _ 5a F a Gj Y hW X  hO a Hj W X  hO�a I  <a *j +Oa JE` -Oa JE` /Oa JE` 1Oa JE` 3Oa JE` 5Oa Kj Y ,�a L  #a M *j NO*a O-j POa Qj RUY hOa JE` -Oa JE` /Oa JE` 1Oa JE` 3Oa JE` 5Y *j � ��8�������� 0 
labelprint 
labelPrint��  ��   ������������ 0 
homefolder 
homeFolder�� 0 thefile theFile�� 0 filelocation fileLocation�� 0 newfile  �� 0 
deletefile 
deleteFile (������MYk��o�������������������������������������������������
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt��  ��  �� 0 apperror appError
�� 
btns
�� 
appr�� 0 mainappname mainAppName
�� 
dflt
�� 
givu��  Q��� 
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� ��j �,E�O�E�O��%E�O��,%�%��,%j E�O�� ��%E�O��,%j Y hO $� � *j O*�-j Oa j UUW X  *a a l+ O (a a a kva _ a a a a  a ! "W X  *a #k+ $O*a %k+ &O*a 'k+ &OP� ����������� 0 identifymodel identifyModel��  ��   ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem #��������"&*.26:=��D��������h����������������������������
�� 
ascr
�� 
txdl
�� .sysoexecTEXT���     TEXT
�� 
cpar�� 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
citm�� 0 	modelname 	modelName�� "0 modelidentifier modelIdentifier�� 0 processorname processorName�� ��  0 processorspeed processorSpeed�� �� 0 numprocessors numProcessors�� �� 0 numcores numCores�� �� 
0 memory  �� 0 serialnumber serialNumber�� 0 	olddelims 	oldDelims�� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "� ����������� 0 getconfigcode getConfigCode��  ��   ���������� 0 	endserial 	endSerial�� 0 xmltext xmlText�� 0 textitem textItem�� 0 xmldata xmlData ���������������������������������,����
�� 
ascr
�� 
txdl�� 0 serialnumber serialNumber
�� 
ctxt������ 0 tmpfiles tmpFiles
�� .sysoexecTEXT���     TEXT
�� 
rslt����
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
configcode 
configCode�� 0 	olddelims 	oldDelims�� ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F� �� ����!"��
�� .aevtoappnull  �   � ****  k    `## ?$$ I%% Q&& V'' Y(( �)) U** d++ l,, t-- ~.. �// �00 �11 �22 �33 �44 �55 �66 �77 �88 �99 �:: &;; d<< �����  ��  ��  !  " ^����������������`f��p��������b�����������������~��}�|�{�z��y��x�w�v�u��t�s�r������q�p�o�n8�m;�l�k�jB�iR�hTX�g�f`n�e�d�c|��b���a���`
�� 
ascr
�� 
txdl�� 0 	olddelims 	oldDelims�� �� "0 checkfornetwork checkForNetwork
�� 
rslt�� 0 networkstatus networkStatus�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� 0 updatecheck updateCheck�� $0 promptforupdates promptForUpdates�� 0 response  � 0 	updateapp 	updateApp
� 
desk
� 
cwin
� 
pbnd� $0 screenresolution screenResolution
� 
cobj� 0 screenwidth screenWidth� � 0 screenheight screenHeight
� 
long� 0 appwidth appWidth� 0 	appheight 	appHeight
� 
msng� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3�~ 0 disklocation4 diskLocation4�} 0 
installdmg 
installDMG
�| afdrcusr
�{ .earsffdralis        afdr
�z 
psxp�y 0 patha pathA�x 0 quitapp quitApp�w 0 identifymodel identifyModel
�v .sysodelanull��� ��� nmbr�u $0 resetprogressbar resetProgressBar�t  0 appupdateerror appUpdateError
�s savono  
�r 
bool�q  0 processinglist processingList�p 
�o savoyes 
�n 
prmp
�m 
inSL
�l .gtqpchltns    @   @ ns  �k  �j  �i 0 mainapperror mainAppError�h  0 currentversion currentVersion
�g 
appr�f 0 mainappname mainAppName�e 0 
diagnostic  �d 0 
stresstest 
stressTest�c 0 	installos 	installOS�b 0 
labelprint 
labelPrint
�a .aevtquitnull��� ��� null�` "0 switchgitbranch switchGitBranch��a��,E�O*�k+ O�E�O*j+ O��  9��  /*j+ 
O��  *�k+ O�E�O��  
*j+ Y hY hY hY hO���,FOa  *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E`  Oa E` !Oa E` "Oa #E` $Oa %j &a ',a (%E` )O*a *k+ +O*j+ ,Olj -O*j+ .O�a / 	 _ 0a 1 a 2& a 3a 4a 5a 6a 7a 8�vE` 9Y a :a ;a <a =a >a ?vE` 9O_ 0a @  1 _ 9a Aa Ba Ca Da  EO�E�W X F G*a Hk+ IY : *_ 9a Aa J_ K%a L%a Ca Ma N_ O� EO�E�W X F G*a Pk+ IO�a Qkv  *j+ RO*j+ SO*j+ TY w�a Ukv  *j+ SO*j+ TY _�a Vkv  *j+ WOa Xj -Y E�a Ykv  *j+ TO*j ZY -�a [kv  *j+ RO*j+ SY �a \kv  
*j+ ]Y hO*j Z ascr  ��ޭ