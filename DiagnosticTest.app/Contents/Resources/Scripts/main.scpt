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
folderPath` m   � �gg�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ] 8 2 gets path to container of this application as HFS   ^ �hh d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F SZ R      �����
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
�� .sysoexecTEXT���     TEXT@ b  6AABA b  6=CDC m  69EE �FF  r m  D o  9<���� 0 tmpfiles tmpFilesB m  =@GG �HH  / I n f o . p l i s t��  ��  ��  6 m   II�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  3 � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   4 �JJ �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )0 R      ������
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
�� .aevtquitnull��� ��� null��  ��  ��  ��  � , & prompts user to update or skip update   � ��� L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e� ��� l     ��������  ��  ��  � ��� i     #��� I      �������  0 stashfetchopen stashFetchOpen� ���� o      ���� &0 additionalcommand additionalCommand��  ��  � O     ���� k    ��� ��� O    &��� k    %�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� I   �����
�� .coreclosnull���     obj � 2   ��
�� 
cwin��  � ���� r    %��� I   #���~
� .coredoscnull��� ��� ctxt� l   ��}�|� b    � � b     m     �  c d   l   �{�z n     1    �y
�y 
psxp l   �x�w c    	
	 o    �v�v 0 
folderpath 
folderPath
 m    �u
�u 
alis�x  �w  �{  �z    m     � 8 ; g i t   s t a s h   - a ; g i t   f e t c h ; e x i t�}  �|  �~  � o      �t�t 0 
currenttab 
currentTab��  � m    �                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �  l  ' '�s�s    --------    �  - - - - - - - -  Q   ' g�r k   * ^  r   * - m   * +�q
�q savono   o      �p�p 0 x   �o V   . ^ k   6 Y  !  O  6 G"#" O  : F$%$ 1   A E�n
�n 
hist% 4   : >�m&
�m 
cwin& m   < =�l�l # m   6 7''�                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ! ()( r   H K*+* 1   H I�k
�k 
rslt+ o      �j�j 0 exittest exitTest) ,�i, Z   L Y-.�h�g- E   L O/0/ o   L M�f�f 0 exittest exitTest0 m   M N11 �22 & [ P r o c e s s   c o m p l e t e d ]. r   R U343 m   R S�e
�e savoyes 4 o      �d�d 0 x  �h  �g  �i   =  2 5565 o   2 3�c�c 0 x  6 m   3 4�b
�b savono  �o   R      �a�`�_
�a .ascrerr ****      � ****�`  �_  �r   787 l  h h�^9:�^  9  --------   : �;;  - - - - - - - -8 <�]< O   h �=>= k   l �?? @A@ I  l q�\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  A BCB I  r y�YD�X
�Y .coreclosnull���     obj D 2  r u�W
�W 
cwin�X  C E�VE r   z �FGF I  z ��UH�T
�U .coredoscnull��� ��� ctxtH l  z �I�S�RI b   z �JKJ b   z �LML b   z �NON b   z �PQP b   z �RSR b   z �TUT m   z }VV �WW  s l e e p   3 ; c d  U l  } �X�Q�PX n   } �YZY 1   � ��O
�O 
psxpZ l  } �[�N�M[ c   } �\]\ o   } ~�L�L 0 
folderpath 
folderPath] m   ~ �K
�K 
alis�N  �M  �Q  �P  S m   � �^^ �__  ;Q o   � ��J�J &0 additionalcommand additionalCommandO m   � �`` �aa  ; o p e n  M l  � �b�I�Hb n   � �cdc 1   � ��G
�G 
psxpd o   � ��F�F 0 apppath appPath�I  �H  K m   � �ee �ff 
 ; e x i t�S  �R  �T  G o      �E�E 0 
currenttab 
currentTab�V  > m   h igg�                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �]  � m     hh�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � iji l     �Dkl�D  k T N------------------------------------------------------------------------------   l �mm � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -j non i   $ 'pqp I      �C�B�A�C 0 	updateapp 	updateApp�B  �A  q l    rstr k     uu vwv I     �@x�?�@ 0 quitapp quitAppx y�>y m    zz �{{  T e r m i n a l�>  �?  w |}| r    ~~ b    
��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    	�=�= 0 newestversion newestVersion 1   
 �<
�< 
ppga} ��� I    �;��:�;  0 stashfetchopen stashFetchOpen� ��9� m    �� ���  g i t   p u l l�9  �:  � ��8� I   �7�6�5
�7 .aevtquitnull��� ��� null�6  �5  �8  s � � updates app with "git fetch" and "git pull". needs to stash changes as OS X Sierra makes changes to main.scpt file everytime the app is opened   t ���   u p d a t e s   a p p   w i t h   " g i t   f e t c h "   a n d   " g i t   p u l l " .   n e e d s   t o   s t a s h   c h a n g e s   a s   O S   X   S i e r r a   m a k e s   c h a n g e s   t o   m a i n . s c p t   f i l e   e v e r y t i m e   t h e   a p p   i s   o p e n e do ��� l     �4�3�2�4  �3  �2  � ��� l     �1���1  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �0���0  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     �/���/  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    �.
�. 
txdl� 1     �-
�- 
ascr� o      �,�, 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    �+��*�+ "0 checkfornetwork checkForNetwork� ��)� m    �(�( �)  �*  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ��'�&� r    ��� 1    �%
�% 
rslt� o      �$�$ 0 networkstatus networkStatus�'  �&  � ��� l   ��#�"� I    �!� ��! 0 
getappinfo 
getAppInfo�   �  �#  �"  � ��� l   Q���� Z    Q����� =   ��� 1    �
� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    M����� =    ��� o    �� 0 networkstatus networkStatus� m    �� ���  C o n n e c t e d� k   # I�� ��� I   # (���� "0 checkforupdates checkForUpdates�  �  � ��� Z   ) I����� =  ) ,��� 1   ) *�
� 
rslt� m   * +�� ���   U p d a t e   A v a i l a b l e� k   / E�� ��� I   / 5���� $0 promptforupdates promptForUpdates� ��� o   0 1�� 0 updatecheck updateCheck�  �  � ��� Z   6 E���
�	� =  6 9��� 1   6 7�
� 
rslt� m   7 8�� ���  U p d a t e� I   < A���� 0 	updateapp 	updateApp�  �  �
  �	  �  �  �  �  �  �  �  �  �  �  � ��� l  R W���� r   R W��� o   R S�� 0 	olddelims 	oldDelims� n     ��� 1   T V�
� 
txdl� 1   S T� 
�  
ascr�  �  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � # -------- End of Update Script   � ��� : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     �� ��    T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    �		 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

 l     ��������  ��  ��    l     ����    -------- MAIN SCRIPT    � ( - - - - - - - -   M A I N   S C R I P T  l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   l     ��������  ��  ��    !"! l     ��������  ��  ��  " #$# l     ��������  ��  ��  $ %&% l     ��������  ��  ��  & '(' l     ��������  ��  ��  ( )*) l     ��+,��  + T N------------------------------------------------------------------------------   , �-- � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -* ./. l     ��01��  0 " -------- Main Script Handles   1 �22 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s/ 343 l     ��56��  5 T N------------------------------------------------------------------------------   6 �77 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -4 898 i   ( +:;: I      ��<���� 0 apperror appError< =>= o      ���� 0 errorappname errorAppName> ?��? o      ���� 0 	errorcode 	errorCode��  ��  ; l    _@AB@ k     _CC DED I    ������
�� .sysobeepnull��� ��� long��  ��  E FGF Q    ;HIJH k   	 +KK LML I  	 %��NO
�� .sysodlogaskr        TEXTN b   	 PQP b   	 RSR b   	 TUT b   	 VWV b   	 XYX m   	 
ZZ �[[  E R R O R :  Y o   
 ���� 0 mainappname mainAppNameW m    \\ �]] (   w a s   u n a b l e   t o   o p e n  U o    ���� 0 errorappname errorAppNameS m    ^^ �__ � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  Q o    ���� 0 	errorcode 	errorCodeO ��`a
�� 
btns` J    bb cdc m    ee �ff  Q u i td g��g m    hh �ii  O k a y��  a ��jk
�� 
apprj o    ���� 0 mainappname mainAppNamek ��lm
�� 
displ m    ��
�� stic   m ��no
�� 
dfltn m    pp �qq  O k a yo ��r��
�� 
givur m     !����  ����  M s��s r   & +tut 1   & )��
�� 
rsltu o      ���� 0 response  ��  I R      ������
�� .ascrerr ****      � ****��  ��  J l  3 ;vwxv I   3 ;��y���� 0 mainapperror mainAppErrory z��z m   4 7{{ �||  X 0 0 3 : M A��  ��  w M G displays error if there is an error trying to display the above dialog   x �}} �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gG ~~ l  < <������  �  --------   � ���  - - - - - - - - ���� Z   < _������� G   < S��� =   < E��� n   < A��� 1   = A��
�� 
bhit� o   < =���� 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M��
�� 
gavu� o   H I���� 0 response  � m   M N��
�� boovtrue� l  V [���� I  V [������
�� .aevtquitnull��� ��� null��  ��  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  A ? 9 displays dialog with error when various apps have errors   B ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r s9 ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   , /��� I      ������� 0 mainapperror mainAppError� ���� o      ���� 0 	errorcode 	errorCode��  ��  � l    6���� k     6�� ��� I    ������
�� .sysobeepnull��� ��� long��  ��  � ��� Q    0���� I  	  ����
�� .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m    �� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    ���� 0 	errorcode 	errorCode� ����
�� 
btns� J    �� ���� m    �� ���  Q u i t��  � ����
�� 
appr� o    ���� 0 mainappname mainAppName� ����
�� 
disp� m    ��
�� stic   � ����
�� 
dflt� m    �� ���  O k a y� �����
�� 
givu� m    ����  ����  � R      ������
�� .ascrerr ****      � ****��  ��  � l  ( 0���� I   ( 0������� 0 mainapperror mainAppError� ��� m   ) ,�� ���  X 0 0 0 : M A�  ��  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� ��~� l  1 6���� I  1 6�}�|�{
�} .aevtquitnull��� ��� null�|  �{  � M G quits when users presses quit button or if it times out after 24 hours   � ��� �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�~  � < 6 displays dialog with error when main app has an error   � ��� l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r� ��� l     �z�y�x�z  �y  �x  � ��� l     �w���w  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �v��u�v 0 quitapp quitApp� ��t� o      �s�s "0 applicationname applicationName�t  �u  � Z     X���r�� =     ��� o     �q�q "0 applicationname applicationName� m    �� ���  d e f a u l t   a p p s� l   =���� k    =�� ��� I    �p��o�p 0 quitapp quitApp� ��n� m    �� ���  T e r m i n a l�n  �o  � ��� I    �m��l�m 0 quitapp quitApp� ��k� m    �� ���  P h o t o   B o o t h�k  �l  � ��� I    �j��i�j 0 quitapp quitApp� ��h� m       �  D r i v e D x�h  �i  �  I    !�g�f�g 0 quitapp quitApp �e m     � $ S y s t e m   P r e f e r e n c e s�e  �f   	 I   " (�d
�c�d 0 quitapp quitApp
 �b m   # $ �  c o c o n u t B a t t e r y�b  �c  	  I   ) /�a�`�a 0 quitapp quitApp �_ m   * + �  G o o g l e   C h r o m e�_  �`    I   0 6�^�]�^ 0 quitapp quitApp �\ m   1 2 �  O p e n M a r k�\  �]   �[ I   7 =�Z�Y�Z 0 quitapp quitApp �X m   8 9 �  S y s t e m L o a d�X  �Y  �[  � S M kills each of the apps listed below if quitApp is called with "default apps"   � � �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�r  � Z   @ X !�W�V  =  @ H"#" n   @ F$%$ 1   D F�U
�U 
prun% 4   @ D�T&
�T 
capp& o   B C�S�S "0 applicationname applicationName# m   F G�R
�R boovtrue! l  K T'()' I  K T�Q*�P
�Q .sysoexecTEXT���     TEXT* b   K P+,+ m   K L-- �..  k i l l a l l  , n   L O/0/ 1   M O�O
�O 
strq0 o   L M�N�N "0 applicationname applicationName�P  ( !  force quits given app name   ) �11 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�W  �V  � 232 l     �M�L�K�M  �L  �K  3 454 l     �J67�J  6 T N------------------------------------------------------------------------------   7 �88 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -5 9:9 i   4 7;<; I      �I�H�G�I 0 getmodelyear getModelYear�H  �G  < k     '== >?> r     @A@ J     BB CDC m     EE �FF  (D G�FG m    HH �II  )�F  A n     JKJ 1    �E
�E 
txdlK 1    �D
�D 
ascr? LML l  	 NOPN r   	 QRQ n   	 STS 4   
 �CU
�C 
citmU m    �B�B��T o   	 
�A�A 0 
configcode 
configCodeR o      �@�@ 0 tmp  O 6 0 gets info inside of parentheses from configCode   P �VV `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d eM WXW r    YZY J    [[ \�?\ m    ]] �^^  ,  �?  Z n     _`_ 1    �>
�> 
txdl` 1    �=
�= 
ascrX aba l   cdec r    fgf n    hih 4   �<j
�< 
citmj m    �;�;��i o    �:�: 0 tmp  g o      �9�9 0 	modelyear 	modelYeard - ' seperates model year from rest of data   e �kk N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t ab lml l   $nopn r    $qrq o     �8�8 0 	olddelims 	oldDelimsr n     sts 1   ! #�7
�7 
txdlt 1     !�6
�6 
ascro !  resetting text item delims   p �uu 6   r e s e t t i n g   t e x t   i t e m   d e l i m sm v�5v L   % 'ww o   % &�4�4 0 	modelyear 	modelYear�5  : xyx l     �3�2�1�3  �2  �1  y z{z l     �0|}�0  | T N------------------------------------------------------------------------------   } �~~ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -{ � i   8 ;��� I      �/�.�-�/ "0 switchgitbranch switchGitBranch�.  �-  � l    ����� k     ��� ��� I     	�,��+�, 0 progressbar progressBar� ��� m    �*�*  � ��� m    �)�)  � ��� m    �� ���  S w i t c h   b r a n c h� ��(� m    �� ���  L o a d i n g &�(  �+  � ��� I  
 �'��&
�' .sysodelanull��� ��� nmbr� m   
 �%�% �&  � ��� l   ���� r    ��� I   �$��#
�$ .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    �"
�" 
psxp� o    �!�! 0 
folderpath 
folderPath� m    �� ���  ; g i t   b r a n c h   - r�#  � o      � �  0 
branchdata 
branchData�   gets list of branches   � ��� ,   g e t s   l i s t   o f   b r a n c h e s� ��� l   #���� r    #��� n    !��� 2   !�
� 
cpar� o    �� 0 
branchdata 
branchData� o      �� 0 datalist dataList�   separates each branch   � ��� ,   s e p a r a t e s   e a c h   b r a n c h� ��� r   $ +��� J   $ '�� ��� m   $ %�� ���  /�  � n     ��� 1   ( *�
� 
txdl� 1   ' (�
� 
ascr� ��� l  , 0���� r   , 0��� J   , .��  � o      �� 0 
branchlist 
branchList� 4 . sets the list of branches to nothing at start   � ��� \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t� ��� X   1 b���� l  E ]���� Z   E ]����� E   E J��� o   E F�� 0 	branchtmp 	branchTmp� m   F I�� ���  - >� l  M M����  � ) # ignores HEAD from list of branches   � ��� F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s�  � k   Q ]�� ��� l  Q W���� r   Q W��� n   Q U��� 4   R U��
� 
citm� m   S T�� � o   Q R�� 0 	branchtmp 	branchTmp� o      �� 
0 branch  � 8 2 gets rid of "origin/" at beginning of each branch   � ��� d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h� ��� l  X ]���� r   X ]��� b   X [��� o   X Y�� 0 
branchlist 
branchList� o   Y Z�� 
0 branch  � o      �� 0 
branchlist 
branchList�   creates list of branches   � ��� 2   c r e a t e s   l i s t   o f   b r a n c h e s�  �   runs for each branch   � ��� *   r u n s   f o r   e a c h   b r a n c h� 0 	branchtmp 	branchTmp� n   4 7��� 2   5 7�
� 
citm� o   4 5�
�
 0 datalist dataList� ��� r   c i��� n   c g��� 4   d g�	�
�	 
citm� m   e f�� � o   c d�� 0 
branchlist 
branchList� o      �� 0 defaultitem defaultItem� ��� l  j q���� r   j q��� o   j m�� 0 	olddelims 	oldDelims� n     ��� 1   n p�
� 
txdl� 1   m n�
� 
ascr� !  resetting text item delims   � �	 	  6   r e s e t t i n g   t e x t   i t e m   d e l i m s� 			 l  r r�		�  	  --------   	 �		  - - - - - - - -	 			 I   r �	� � 0 progressbar progressBar	 			
		 m   s t����  	
 			 m   t u����  	 			 m   u x		 �		  	 	��	 m   x {		 �		 . W a i t i n g   f o r   u s e r   i n p u t &��  �   	 			 Q   � �				 l  � �				 k   � �		 			 I  � ���		 
�� .gtqpchltns    @   @ ns  	 o   � ����� 0 
branchlist 
branchList	  ��	!	"
�� 
prmp	! b   � �	#	$	# b   � �	%	&	% m   � �	'	' �	(	( * C u r r e n t l y   r u n n i n g   o n  	& o   � ����� 0 	gitbranch 	gitBranch	$ m   � �	)	) �	*	* L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	" ��	+	,
�� 
inSL	+ o   � ����� 0 defaultitem defaultItem	, ��	-��
�� 
appr	- o   � ����� 0 mainappname mainAppName��  	 	.��	. r   � �	/	0	/ 1   � ���
�� 
rslt	0 o      ���� 0 response  ��  	 &   prompts user to choose a branch   	 �	1	1 @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	 R      ������
�� .ascrerr ****      � ****��  ��  	 I   � ���	2���� 0 mainapperror mainAppError	2 	3��	3 m   � �	4	4 �	5	5  X 0 0 4 : M A��  ��  	 	6	7	6 l  � ���	8	9��  	8  --------   	9 �	:	:  - - - - - - - -	7 	;	<	; Z   � �	=	>��	?	= =   � �	@	A	@ o   � ����� 0 response  	A m   � ���
�� boovfals	> l  � �	B	C	D	B I  � �������
�� .aevtquitnull��� ��� null��  ��  	C #  quits if user selects cancel   	D �	E	E :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	? r   � �	F	G	F 1   � ���
�� 
rslt	G o      ���� 0 
branchname 
branchName	< 	H	I	H l  � ���	J	K��  	J  --------   	K �	L	L  - - - - - - - -	I 	M	N	M I   � ���	O���� 0 quitapp quitApp	O 	P��	P m   � �	Q	Q �	R	R  T e r m i n a l��  ��  	N 	S	T	S I   � ���	U���� 0 progressbar progressBar	U 	V	W	V m   � �����  	W 	X	Y	X m   � �����  	Y 	Z	[	Z m   � �	\	\ �	]	]  S w i t c h   b r a n c h	[ 	^��	^ b   � �	_	`	_ b   � �	a	b	a m   � �	c	c �	d	d  S w i t c h i n g   t o  	b o   � ����� 0 
branchname 
branchName	` m   � �	e	e �	f	f    b r a n c h . . .��  ��  	T 	g	h	g I   � ���	i����  0 stashfetchopen stashFetchOpen	i 	j��	j b   � �	k	l	k m   � �	m	m �	n	n  g i t   c h e c k o u t  	l o   � ����� 0 
branchname 
branchName��  ��  	h 	o	p	o l  � ���	q	r��  	q  --------   	r �	s	s  - - - - - - - -	p 	t��	t I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  � - ' prompts user for a branch to switch to   � �	u	u N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o� 	v	w	v l     ��������  ��  ��  	w 	x	y	x l     ��	z	{��  	z T N------------------------------------------------------------------------------   	{ �	|	| � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	y 	}	~	} i   < ?		�	 I      ��	����� *0 displaynotification displayNotification	� 	�	�	� o      ���� 0 a  	� 	���	� o      ���� 0 b  ��  ��  	� k     	�	� 	�	�	� O    
	�	�	� I   	������
�� .miscactvnull��� ��� null��  ��  	� m     	�	��                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� I   ��	�	�
�� .sysonotfnull��� ��� TEXT	� o    ���� 0 b  	� ��	�	�
�� 
appr	� o    ���� 0 mainappname mainAppName	� ��	�	�
�� 
subt	� o    ���� 0 a  	� ��	���
�� 
nsou	� m    	�	� �	�	� 
 G l a s s��  ��  	~ 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   @ C	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     '	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	� o      ���� 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	�����	� >   	�	�	� o    	���� 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    ��	����� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	���	� m    	�	� �	�	�  I n s e r t   C D��  ��  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� l   '	�	�	�	� O   '	�	�	� I  ! &������
�� .miscactvnull��� ��� null��  ��  	� 4    ��	�
�� 
capp	� o    ���� 0 mainappname mainAppName	� 7 1 sets the main app window to the frontmost window   	� �	�	� b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   D G	�	�	� I      ��	����� 0 testmodelyear testModelYear	� 	�	�	� o      ���� 0 tmpmodelname tmpModelName	� 	�	�	� o      ���� 0 yearinfo yearInfo	� 	���	� o      ���� "0 possibleresults possibleResults��  ��  	� k    	�	� 	�	�	� r     	�	�	� J     	�	� 	���	� m     	�	� �	�	�   ��  	� n     	�	�	� 1    ��
�� 
txdl	� 1    ��
�� 
ascr	� 	�	�	� r    	�	�	� n    	�	�	� 4   	 ��	�
�� 
citm	� m   
 ���� 	� o    	���� 0 yearinfo yearInfo	� o      ���� &0 modelyearshortone modelYearShortOne	� 	�	�	� r    	�	�	� n    	�	�	� 4    ��	�
�� 
citm	� m    ���� 	� o    ���� 0 yearinfo yearInfo	� o      ���� &0 modelyearshorttwo modelYearShortTwo	� 	�	�	� r    	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� m    ���� 	� o    ���� "0 possibleresults possibleResults	� o      ���� &0 possibleresultone possibleResultOne	� 	�
 	� r    #


 n    !


 4    !��

�� 
cobj
 m     ���� 
 o    ���� "0 possibleresults possibleResults
 o      �� &0 possibleresulttwo possibleResultTwo
  


 l  $ $�~

	�~  
  --------   
	 �



  - - - - - - - -
 
�}
 Z   $

�|

 =   $ '


 o   $ %�{�{ 0 	modelname 	modelName
 o   % &�z�z 0 tmpmodelname tmpModelName
 Z   *




 ?   * -


 o   * +�y�y .0 thismodelyearshorttwo thisModelYearShortTwo
 o   + ,�x�x &0 modelyearshorttwo modelYearShortTwo
 k   0 9

 


 r   0 3


 m   0 1

 �

  p a s s e d
 o      �w�w 0 yeartest yearTest
 
�v
 L   4 9

 J   4 8
 
  
!
"
! o   4 5�u�u 0 yeartest yearTest
" 
#�t
# o   5 6�s�s &0 possibleresultone possibleResultOne�t  �v  
 
$
%
$ A   < ?
&
'
& o   < =�r�r .0 thismodelyearshorttwo thisModelYearShortTwo
' o   = >�q�q &0 modelyearshorttwo modelYearShortTwo
% 
(
)
( k   B K
*
* 
+
,
+ r   B E
-
.
- m   B C
/
/ �
0
0  p a s s e d
. o      �p�p 0 yeartest yearTest
, 
1�o
1 L   F K
2
2 J   F J
3
3 
4
5
4 o   F G�n�n 0 yeartest yearTest
5 
6�m
6 o   G H�l�l &0 possibleresulttwo possibleResultTwo�m  �o  
) 
7
8
7 =   N Q
9
:
9 o   N O�k�k .0 thismodelyearshorttwo thisModelYearShortTwo
: o   O P�j�j &0 modelyearshorttwo modelYearShortTwo
8 
;�i
; Z   T �
<
=
>
?
< =   T W
@
A
@ o   T U�h�h &0 modelyearshortone modelYearShortOne
A m   U V
B
B �
C
C 
 E a r l y
= k   Z c
D
D 
E
F
E r   Z ]
G
H
G m   Z [
I
I �
J
J  p a s s e d
H o      �g�g 0 yeartest yearTest
F 
K�f
K L   ^ c
L
L J   ^ b
M
M 
N
O
N o   ^ _�e�e 0 yeartest yearTest
O 
P�d
P o   _ `�c�c &0 possibleresultone possibleResultOne�d  �f  
> 
Q
R
Q =   f i
S
T
S o   f g�b�b &0 modelyearshortone modelYearShortOne
T m   g h
U
U �
V
V  M i d
R 
W
X
W k   l �
Y
Y 
Z
[
Z Z   l 
\
]�a�`
\ =   l o
^
_
^ o   l m�_�_ .0 thismodelyearshortone thisModelYearShortOne
_ m   m n
`
` �
a
a 
 E a r l y
] k   r {
b
b 
c
d
c r   r u
e
f
e m   r s
g
g �
h
h  p a s s e d
f o      �^�^ 0 yeartest yearTest
d 
i�]
i L   v {
j
j J   v z
k
k 
l
m
l o   v w�\�\ 0 yeartest yearTest
m 
n�[
n o   w x�Z�Z &0 possibleresulttwo possibleResultTwo�[  �]  �a  �`  
[ 
o�Y
o Z   � �
p
q�X�W
p G   � �
r
s
r =   � �
t
u
t o   � ��V�V .0 thismodelyearshortone thisModelYearShortOne
u m   � �
v
v �
w
w  M i d
s m   � �
x
x �
y
y  L a t e
q k   � �
z
z 
{
|
{ r   � �
}
~
} m   � �

 �
�
�  p a s s e d
~ o      �U�U 0 yeartest yearTest
| 
��T
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��S�S 0 yeartest yearTest
� 
��R
� o   � ��Q�Q &0 possibleresultone possibleResultOne�R  �T  �X  �W  �Y  
X 
�
�
� =   � �
�
�
� o   � ��P�P &0 modelyearshortone modelYearShortOne
� m   � �
�
� �
�
�  L a t e
� 
��O
� k   � �
�
� 
�
�
� Z   � �
�
��N�M
� G   � �
�
�
� =   � �
�
�
� o   � ��L�L .0 thismodelyearshortone thisModelYearShortOne
� m   � �
�
� �
�
� 
 E a r l y
� m   � �
�
� �
�
�  M i d
� k   � �
�
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  p a s s e d
� o      �K�K 0 yeartest yearTest
� 
��J
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��I�I 0 yeartest yearTest
� 
��H
� o   � ��G�G &0 possibleresulttwo possibleResultTwo�H  �J  �N  �M  
� 
��F
� Z   � �
�
��E�D
� =   � �
�
�
� o   � ��C�C .0 thismodelyearshortone thisModelYearShortOne
� m   � �
�
� �
�
�  L a t e
� k   � �
�
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  p a s s e d
� o      �B�B 0 yeartest yearTest
� 
��A
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��@�@ 0 yeartest yearTest
� 
��?
� o   � ��>�> &0 possibleresultone possibleResultOne�?  �A  �E  �D  �F  �O  
? k   � �
�
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  f a i l e d
� o      �=�= 0 yeartest yearTest
� 
��<
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��;�; 0 yeartest yearTest
� 
��:
� m   � �
�
� �
�
� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�:  �<  �i  
 k   �
�
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  f a i l e d
� o      �9�9 0 yeartest yearTest
� 
��8
� L   �
�
� J   �
�
� 
�
�
� o   � ��7�7 0 yeartest yearTest
� 
��6
� m   � 
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�6  �8  �|  
 k  
�
� 
�
�
� r  
�
�
� m  	
�
� �
�
�  f a i l e d
� o      �5�5 0 yeartest yearTest
� 
��4
� L  
�
� J  
�
� 
�
�
� o  �3�3 0 yeartest yearTest
� 
��2
� m  
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�2  �4  �}  	� 
�
�
� l     �1�0�/�1  �0  �/  
� 
�
�
� l     �.
�
��.  
� T N------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   H K
�
�
� I      �-�,�+�- (0 getneededosversion getNeededOsVersion�,  �+  
� k    �
�
� 
�
�
� I     �*�)�(�* 0 getmodelyear getModelYear�)  �(  
� 
�
�
� r    	
�
�
� 1    �'
�' 
rslt
� o      �&�& (0 thismodelyearshort thisModelYearShort
� 
�
�
� r   
 
�
�
� J   
 
�
�  �%  m   
  �   �%  
� n      1    �$
�$ 
txdl 1    �#
�# 
ascr
�  l   	 r    

 n     4    �"
�" 
citm m    �!�!  o    � �  (0 thismodelyearshort thisModelYearShort o      �� .0 thismodelyearshortone thisModelYearShortOne 5 / set to year release time (Early, Mid, or Late)   	 � ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )  l    r     n     4    �
� 
citm m    ��  o    �� (0 thismodelyearshort thisModelYearShort o      �� .0 thismodelyearshorttwo thisModelYearShortTwo   set to year number    � &   s e t   t o   y e a r   n u m b e r  l     ��    --------    �  - - - - - - - -  !  r     #"#" m     !$$ �%%  f a i l e d# o      �� 0 yeartest yearTest! &'& I   $ /�(�� 0 testmodelyear testModelYear( )*) m   % &++ �,,  M a c B o o k* -.- m   & '// �00  L a t e   2 0 0 9. 1�1 J   ' +22 343 m   ' (55 �66  H i g h   S i e r r a4 7�7 m   ( )88 �99  E l   C a p i t a n�  �  �  ' :;: r   0 @<=< 1   0 1�
� 
rslt= J      >> ?@? o      �� 0 yeartest yearTest@ A�A o      �� $0 installosversion installOsVersion�  ; BCB Z   A oDE��D =   A DFGF o   A B�� 0 yeartest yearTestG m   B CHH �II  f a i l e dE k   G kJJ KLK I   G Z�M�� 0 testmodelyear testModelYearM NON m   H KPP �QQ  M a c B o o k   P r oO RSR m   K NTT �UU  M i d   2 0 1 0S V�V J   N VWW XYX m   N QZZ �[[  H i g h   S i e r r aY \�
\ m   Q T]] �^^  E l   C a p i t a n�
  �  �  L _�	_ r   [ k`a` 1   [ \�
� 
rslta J      bb cdc o      �� 0 yeartest yearTestd e�e o      �� $0 installosversion installOsVersion�  �	  �  �  C fgf Z   p �hi��h =   p ujkj o   p q�� 0 yeartest yearTestk m   q tll �mm  f a i l e di k   x �nn opo I   x ��q� � 0 testmodelyear testModelYearq rsr m   y |tt �uu  M a c B o o k   A i rs vwv m   | xx �yy  L a t e   2 0 1 0w z��z J    �{{ |}| m    �~~ �  H i g h   S i e r r a} ���� m   � ��� ���  E l   C a p i t a n��  ��  �   p ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  �  �  g ��� Z   � �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z   �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z  3������� =  ��� o  ���� 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  ������� 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ���� J  �� ��� m  �� ���  H i g h   S i e r r a� ���� m  �� ���  E l   C a p i t a n��  ��  ��  � ���� r  /��� 1   ��
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� l 44������  �  --------   � ���  - - - - - - - -� ���� Z  4������� =  49� � o  45���� 0 yeartest yearTest  m  58 �  f a i l e d� k  <�  O <H I BG������
�� .miscactvnull��� ��� null��  ��   m  <?�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   	
	 I I`��
�� .sysonotfnull��� ��� TEXT b  IV b  IT b  IP m  IL � P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g   o  LO���� 0 	modelname 	modelName 1  PS��
�� 
spac o  TU���� (0 thismodelyearshort thisModelYearShort ����
�� 
appr o  Y\���� 0 mainappname mainAppName��  
  O ar I lq������
�� .miscactvnull��� ��� null��  ��   4  ai��
�� 
capp o  eh���� 0 mainappname mainAppName  l ss��������  ��  ��   �� Q  s�  k  v�!! "#" r  v�$%$ l v�&����& I v���'(
�� .gtqpchltns    @   @ ns  ' J  v~)) *+* m  vy,, �--  H i g h   S i e r r a+ .��. m  y|// �00  E l   C a p i t a n��  ( ��12
�� 
prmp1 m  ��33 �44 z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .2 ��56
�� 
inSL5 m  ��77 �88  H i g h   S i e r r a6 ��9��
�� 
appr9 o  ������ 0 mainappname mainAppName��  ��  ��  % o      ���� $0 installosversion installOsVersion# :��: Z  ��;<��=; = ��>?> o  ������ $0 installosversion installOsVersion? m  ����
�� boovfals< I ��������
�� .aevtquitnull��� ��� null��  ��  ��  = L  ��@@ o  ������ $0 installosversion installOsVersion��   R      ������
�� .ascrerr ****      � ****��  ��    I  ����A���� 0 mainapperror mainAppErrorA B��B m  ��CC �DD  X 0 0 1 1 : M A��  ��  ��  ��  � k  ��EE FGF O ��HIH I ��������
�� .miscactvnull��� ��� null��  ��  I m  ��JJ�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  G KLK I ����MN
�� .sysonotfnull��� ��� TEXTM b  ��OPO b  ��QRQ b  ��STS b  ��UVU b  ��WXW m  ��YY �ZZ  s e l e c t e d  X o  ������ $0 installosversion installOsVersionV m  ��[[ �\\    u s i n g  T o  ������ 0 	modelname 	modelNameR 1  ����
�� 
spacP o  ������ (0 thismodelyearshort thisModelYearShortN ��]��
�� 
appr] o  ������ 0 mainappname mainAppName��  L ^_^ O ��`a` I ��������
�� .miscactvnull��� ��� null��  ��  a 4  ����b
�� 
cappb o  ������ 0 mainappname mainAppName_ c��c L  ��dd o  ������ $0 installosversion installOsVersion��  ��  
� efe l     ��������  ��  ��  f ghg l     ��ij��  i T N------------------------------------------------------------------------------   j �kk � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -h lml i   L Onon I      �������� 0 
diagnostic  ��  ��  o l   (pqrp k    (ss tut I     	��v���� 0 progressbar progressBarv wxw m    ����  x yzy m    ����  z {|{ m    }} �~~  P r o c e s s i n g| �� m    �� ���  L o a d i n g &��  ��  u ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  P r o c e s s i n g� ���� m    �� ���  o p e n i n g   a p p s &��  ��  � ��� l   ���� I    ��~�}� *0 notifyhardwaretests notifyHardwareTests�~  �}  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� l     �|���|  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,�{�z�y
�{ .miscactvnull��� ��� null�z  �y  � ��� l  - -�x���x  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ��w� I  - 9�v��u
�v .miscmvisnull���     ****� n   - 5��� 4   2 5�t�
�t 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�s��r
�s 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�r kfrmID  �u  �w  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    ~  Macintosh HD               ֒C
H+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ֒�z      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      �q�p�o
�q .ascrerr ****      � ****�p  �o  � I   B M�n��m�n 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ��l� m   F I�� ���  X 0 0 1 : S P�l  �m  � ��� I  N U�k��j
�k .sysodelanull��� ��� nmbr� m   N Q�� ?��������j  � ��� l  V V�i���i  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d�h�g�f
�h .miscactvnull��� ��� null�g  �f  � m   Y \���                                                                                  PhBo  alis    `  Macintosh HD               ֒C
H+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ֒�z      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      �e�d�c
�e .ascrerr ****      � ****�d  �c  � I   m x�b��a�b 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ��`� m   q t�� ���  X 0 0 1 : P B�`  �a  � ��� I  y ��_��^
�_ .sysodelanull��� ��� nmbr� m   y |�� ?��������^  � ��� l  � ��]���]  �  --------   � ���  - - - - - - - -� ��� Q   � ����� l  � ����� O  � ���� I  � ��\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  � m   � ����                                                                                      @ alis    z  Macintosh HD               ֒C
H+   ��DriveDx.app                                                     -v}�M�        ����  	                	Downloads     ֒�z      �M�v     �� �} �  5Macintosh HD:Users: elimadsen: Downloads: DriveDx.app     D r i v e D x . a p p    M a c i n t o s h   H D  %Users/elimadsen/Downloads/DriveDx.app   /    ��  � ' ! opens drivedx to test hard drive   � ��� B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e� R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  � I   � ��V��U�V 0 apperror appError� ��� m   � ��� ���  D r i v e D x� ��T� m   � ��� ���  X 0 0 1 : D D X�T  �U  � ��� I  � ��S �R
�S .sysodelanull��� ��� nmbr  m   � � ?��������R  �  l  � ��Q�Q    --------    �  - - - - - - - - �P Z   �(	�O�N E   � �

 o   � ��M�M 0 	modelname 	modelName m   � � �  M a c B o o k	 l  �$ k   �$  Q   � � l  � � O  � � I  � ��L�K�J
�L .miscactvnull��� ��� null�K  �J   m   � ��                                                                                      @ alis    n  Macintosh HD               ֒C
H+    tcoconutBattery.app                                              �m֗E�        ����  	                Applications    ֒�z      ֗�e      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��   + % opens coconutbattery to test battery    � J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y R      �I�H�G
�I .ascrerr ****      � ****�H  �G   I   � ��F�E�F 0 apperror appError   m   � �!! �""  C o c o n u t B a t t e r y  #�D# m   � �$$ �%%  X 0 0 1 : C B�D  �E   &'& I  � ��C(�B
�C .sysodelanull��� ��� nmbr( m   � �)) ?��������B  ' *+* l  � ��A,-�A  ,  --------   - �..  - - - - - - - -+ /�@/ Q   �$0120 k   �33 454 l  � �6786 I   � ��?9�>�? 0 quitapp quitApp9 :�=: m   � �;; �<<  G o o g l e   C h r o m e�=  �>  7 A ; force quits google chrome before opening to prevent issues   8 �== v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s5 >�<> O   �?@? l  �ABCA k   �DD EFE I  � ��;G�:
�; .GURLGURLnull��� ��� TEXTG m   � �HH �II 4 h t t p : / / k e y b o a r d c h e c k e r . c o m�:  F J�9J r   �KLK J   �MM NON m   � ��8�8  O PQP m   � ��7�7  Q RSR m   � �6�6VS T�5T m   �4�4��5  L l     U�3�2U n      VWV 1  �1
�1 
pbndW l X�0�/X 4 �.Y
�. 
cwinY m  	
�-�- �0  �/  �3  �2  �9  B H B opens google chrome to a keyboard tester website to test keyboard   C �ZZ �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d@ m   � �[[�                                                                                  rimZ  alis    h  Macintosh HD               ֒C
H+    tGoogle Chrome.app                                               �~֍?�        ����  	                Applications    ֒�z      ֍�$      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �<  1 R      �,�+�*
�, .ascrerr ****      � ****�+  �*  2 I  $�)\�(�) 0 apperror appError\ ]^] m  __ �``  G o o g l e   C h r o m e^ a�'a m   bb �cc  X 0 0 1 : G C�'  �(  �@   < 6 only opens these apps if current computer is a laptop    �dd l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p�O  �N  �P  q 5 / opens different apps to test computer hardware   r �ee ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r em fgf l     �&�%�$�&  �%  �$  g hih l     �#jk�#  j T N------------------------------------------------------------------------------   k �ll � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -i mnm i   P Sopo I      �"�!� �" 0 
stresstest 
stressTest�!  �   p k    �qq rsr I     	�t�� 0 progressbar progressBart uvu m    ��  v wxw m    ��  x yzy m    {{ �||  S t r e s s   t e s tz }�} m    ~~ �  L o a d i n g &�  �  s ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� I    ���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  � ��� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�  �  � ��� O   '��� I  ! &���
� .miscactvnull��� ��� null�  �  � 4    ��
� 
capp� o    �� 0 mainappname mainAppName� ��� Q   ( M���� k   + =�� ��� I  + 7���
� .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ��� m   , -�� ���  N e w   s t r e s s   t e s t�  � ���
� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� �
��	
�
 
appr� o   2 3�� 0 mainappname mainAppName�	  � ��� l  8 8����  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ��� r   8 =��� 1   8 ;�
� 
rslt� o      �� 0 response  �  � R      ���
� .ascrerr ****      � ****�  �  � I   E M� ����  0 mainapperror mainAppError� ���� m   F I�� ���  X 0 0 5 : M A��  ��  � ��� l  N N������  �  --------   � ���  - - - - - - - -� ��� I   N [������� 0 progressbar progressBar� ��� m   O P����  � ��� m   P Q����  � ��� m   Q T�� ���  S t r e s s   t e s t� ���� m   T W�� ���  L o a d i n g &��  ��  � ��� I  \ a�����
�� .sysodelanull��� ��� nmbr� m   \ ]���� ��  � ��� I   b o������� 0 progressbar progressBar� ��� m   c d����  � ��� m   d e����  � ��� m   e h�� ���  S t r e s s   t e s t� ���� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &��  ��  � ��� I   p x������� 0 quitapp quitApp� ���� m   q t�� ���  d e f a u l t   a p p s��  ��  � ��� l  y y������  �  --------   � ���  - - - - - - - -� ��� Z   yI����� =   y ���� o   y z���� 0 response  � J   z �� ���� m   z }�� ���  N e w   s t r e s s   t e s t��  � k   ���� ��� Z   � ������� E   � ���� o   � ����� 0 numcores numCores� m   � ��� ���  2� k   � ��� � � O  � � r   � � n   � � 1   � ���
�� 
psxp m   � � � . / A p p l i c a t i o n s / x m r - s t a k / o      ���� 0 thepath thePath m   � �		�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    
��
 O  � � r   � � m   � � �  c p u . t x t n       1   � ���
�� 
pnam 4   � ���
�� 
file l  � ����� b   � � o   � ����� 0 thepath thePath m   � � �  c p u 2 . t x t��  ��   m   � ��                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  E   � � o   � ����� 0 numcores numCores m   � � �  4  ��  k   � �!! "#" O  � �$%$ r   � �&'& n   � �()( 1   � ���
�� 
psxp) m   � �** �++ . / A p p l i c a t i o n s / x m r - s t a k /' o      ���� 0 thepath thePath% m   � �,,�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  # -��- O  � �./. r   � �010 m   � �22 �33  c p u . t x t1 n      454 1   � ���
�� 
pnam5 4   � ���6
�� 
file6 l  � �7����7 b   � �898 o   � ����� 0 thepath thePath9 m   � �:: �;;  c p u 4 . t x t��  ��  / m   � �<<�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � =>= l  � ���������  ��  ��  > ?@? Q   �lABCA O  �YDED O   �XFGF k  WHH IJI I ������
�� .miscactvnull��� ��� null��  ��  J KLK I ��M��
�� .coreclosnull���     obj M 2 ��
�� 
cwin��  L NON I ��P��
�� .coredoscnull��� ��� ctxtP m  QQ �RR H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k��  O STS r  1UVU J  &WW XYX m  ����  Y Z[Z o  ���� 0 	appheight 	appHeight[ \]\ o  !���� 0 appwidth appWidth] ^��^ o  !$���� 0 screenheight screenHeight��  V l     _����_ n      `a` 1  ,0��
�� 
pbnda l &,b����b 4 &,��c
�� 
cwinc m  *+���� ��  ��  ��  ��  T ded I 29��f��
�� .sysodelanull��� ��� nmbrf m  25gg ?�      ��  e hih I :A��j��
�� .coredoscnull��� ��� ctxtj m  :=kk �ll d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d��  i m��m r  BWnon J  BLpp qrq m  BC����  r sts m  CD����  t uvu o  DG���� 0 appwidth appWidthv w��w o  GJ���� 0 	appheight 	appHeight��  o l     x����x n      yzy 1  RV��
�� 
pbndz l LR{����{ 4 LR��|
�� 
cwin| m  PQ���� ��  ��  ��  ��  ��  G m   � �}}�                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  E m   � �~~�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  B R      ������
�� .ascrerr ****      � ****��  ��  C I  al������ 0 apperror appError ��� m  be�� ���  t e r m i n a l� ���� m  eh�� ���  X 0 0 1 : T R��  ��  @ ��� I mt�����
�� .sysodelanull��� ��� nmbr� m  mp�� ?�      ��  � ��� l uu��������  ��  ��  � ��� Z  u������� E  u|��� o  ux���� 0 numcores numCores� m  x{�� ���  2� k  ��� ��� O ���� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  ����                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l �������� b  ����� o  ������ 0 thepath thePath� m  ���� ���  c p u . t x t��  ��  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� E  ����� o  ������ 0 numcores numCores� m  ���� ���  4� ���� k  ���� ��� O ����� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  �����                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l �������� b  ����� o  ������ 0 thepath thePath� m  ���� ���  c p u . t x t��  ��  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � ���� l ����������  ��  ��  ��  � ��� =  ����� o  ������ 0 response  � J  ���� ���� m  ���� ���  O l d   s t r e s s   t e s t��  � ���� k  �A�� ��� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  � m  ����                                                                                  OpMk  alis    �  Macintosh HD               ֒C
H+   .�OpenMark.app                                                    /�u�� �        ����  	                diagnostic-test     ֒�z      ��UZ     .� .! �� �} �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  � ��� I  �����
�� .sysodelanull��� ��� nmbr� m   ���� ��  � ��� U  $��� k  �� ��� O ��� I �����
�� .prcskcodnull���     ****� m  �� ~��  � m  ���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��~� l �}���}  �  	delay 0.1   � ���  d e l a y   0 . 1�~  � m  	�|�| d� ��� O %1��� I +0�{�z�y
�{ .miscactvnull��� ��� null�z  �y  � m  %(��                                                                                      @ alis    �  Macintosh HD               ֒C
H+   .�SystemLoad.app                                                  /���� �        ����  	                diagnostic-test     ֒�z      ��UZ     .� .! �� �} �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��  � ��� O 2?��� I 9>�x�w�v
�x .miscactvnull��� ��� null�w  �v  � 4  26�u 
�u 
capp  o  45�t�t 0 mainappname mainAppName� �s l  @@�r�r   - 'else if response = {"Quit"} then		quit    � N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t�s  ��  � I DI�q�p�o
�q .aevtquitnull��� ��� null�p  �o  �  l JJ�n�m�l�n  �m  �l    l JJ�k	
�k  	 . ( Update the initial progress information   
 � P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n  r  JO m  JM�j�j d o      �i�i 0 icount iCount  r  PY m  PS�h�h d 1  SX�g
�g 
ppgt  r  Za m  Z[�f�f   1  [`�e
�e 
ppgc  r  bk m  be � , R u n n i n g   d i a g n o s t i c s . . . 1  ej�d
�d 
ppgd  r  lu !  m  lo"" �## * P r e p a r i n g   t o   p r o c e s s .! 1  ot�c
�c 
ppga $%$ l vv�b�a�`�b  �a  �`  % &'& r  vy()( m  vw�_�_ ) o      �^�^ 0 a  ' *+* V  z�,-, Q  ��./0. k  ��11 232 l ���]45�]  4 !  Update the progress detail   5 �66 6   U p d a t e   t h e   p r o g r e s s   d e t a i l3 787 r  ��9:9 b  ��;<; b  ��=>= m  ��?? �@@ $ P e r c e n t   c o m p l e t e :  > o  ���\�\ 0 a  < m  ��AA �BB  %: 1  ���[
�[ 
ppga8 CDC l ���Z�Y�X�Z  �Y  �X  D EFE l ���WGH�W  G   Increment the progress   H �II .   I n c r e m e n t   t h e   p r o g r e s sF JKJ r  ��LML o  ���V�V 0 a  M 1  ���U
�U 
ppgcK NON l ���T�S�R�T  �S  �R  O PQP l ���QRS�Q  R @ : Pause for demonstration purposes, so progress can be seen   S �TT t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e nQ UVU I ���PW�O
�P .sysodelanull��� ��� nmbrW m  ���N�N 	�O  V XYX l ���M�L�K�M  �L  �K  Y Z�JZ r  ��[\[ [  ��]^] o  ���I�I 0 a  ^ m  ���H�H \ o      �G�G 0 a  �J  / R      �F�E�D
�F .ascrerr ****      � ****�E  �D  0 k  ��__ `a` r  ��bcb m  ���C�C dc o      �B�B 0 a  a ded r  ��fgf o  ���A�A 0 a  g 1  ���@
�@ 
ppgce h�?h r  ��iji b  ��klk b  ��mnm m  ��oo �pp $ P e r c e n t   c o m p l e t e :  n o  ���>�> 0 a  l m  ��qq �rr  %j 1  ���=
�= 
ppga�?  - A  ~�sts o  ~�<�< 0 a  t m  ��;�; d+ u�:u l ���9�8�7�9  �8  �7  �:  n vwv l     �6�5�4�6  �5  �4  w xyx l     �3z{�3  z T N------------------------------------------------------------------------------   { �|| � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -y }~} i   T W� I      �2�1�0�2 0 	installos 	installOS�1  �0  � k    7�� ��� I     	�/��.�/ 0 progressbar progressBar� ��� m    �-�-  � ��� m    �,�,  � ��� m    �� ���  I n s t a l l   m a c O S� ��+� m    �� ���  L o a d i n g &�+  �.  � ��� I  
 �*��)
�* .sysodelanull��� ��� nmbr� m   
 �(�( �)  � ��� I    �'��&�' 0 progressbar progressBar� ��� m    �%�%  � ��� m    �$�$  � ��� m    �� ���  � ��#� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�#  �&  � ��� I    �"�!� �" (0 getneededosversion getNeededOsVersion�!  �   � ��� r     #��� 1     !�
� 
rslt� o      �� $0 installosversion installOsVersion� ��� l  $ $����  �  --------   � ���  - - - - - - - -� ��� Q   $ S���� k   ' C�� ��� I  ' ?���
� .gtqpchltns    @   @ ns  � J   ' +�� ��� m   ' (�� ���  N e x t� ��� m   ( )�� ���  Q u i t�  � ���
� 
prmp� b   , 1��� b   , /��� m   , -�� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o   - .�� $0 installosversion installOsVersion� m   / 0�� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ���
� 
inSL� m   2 3�� ���  N e x t� ���
� 
appr� o   6 9�� 0 mainappname mainAppName�  � ��� r   @ C��� 1   @ A�
� 
rslt� o      �� 0 response  �  � R      ���
� .ascrerr ****      � ****�  �  � I   K S���� 0 mainapperror mainAppError� ��� m   L O�� ���  X 0 0 6 : M A�  �  � ��� l  T T��
�	�  �
  �	  � ��� I   T \���� 0 quitapp quitApp� ��� m   U X�� ���  d e f a u l t   a p p s�  �  � ��� l  ] ]����  �  �  � ��� Z   ]7����� =   ] d��� o   ] ^�� 0 response  � J   ^ c�� �� � m   ^ a�� ���  Q u i t�   � k   g ��� ��� Q   g ����� k   j ��� ��� I  j �����
�� .gtqpchltns    @   @ ns  � J   j r�� ��� m   j m�� ���  Y e s ,   S h u t d o w n� ���� m   m p�� ���  N o��  � ����
�� 
prmp� m   s v�� ��� � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?� �� 
�� 
inSL  m   w z �  Y e s ,   S h u t d o w n ����
�� 
appr o   } ����� 0 mainappname mainAppName��  � �� r   � � 1   � ���
�� 
rslt o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � ������� 0 mainapperror mainAppError 	��	 m   � �

 �  X 0 0 7 : M A��  ��  �  Z   � ��� =   � � o   � ����� 0 response   J   � � �� m   � � �  Y e s ,   S h u t d o w n��   I  � �����
�� .sysoexecTEXT���     TEXT m   � � �  s h u t d o w n   - h   n o w��  ��   I  � �������
�� .aevtquitnull��� ��� null��  ��   �� l  � ���������  ��  ��  ��  �  =   � � o   � ����� 0 response   J   � �  ��  m   � �!! �""  N e x t��   #��# k   �/$$ %&% I   � ���'���� 0 progressbar progressBar' ()( m   � �����  ) *+* m   � �����  + ,-, b   � �./. m   � �00 �11  I n s t a l l   m a c O S  / o   � ����� $0 installosversion installOsVersion- 2��2 m   � �33 �44  L o a d i n g &��  ��  & 565 l  � ���78��  7 + % Installation Preperation begins here   8 �99 J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e6 :;: l  � ���������  ��  ��  ; <=< Z   �J>?����> =   � �@A@ o   � ����� $0 installosversion installOsVersionA m   � �BB �CC  E l   C a p i t a n? k   �FDD EFE I   � ���G���� 0 progressbar progressBarG HIH m   � �����  I JKJ m   � �����  K LML b   � �NON m   � �PP �QQ  I n s t a l l   m a c O S  O o   � ����� $0 installosversion installOsVersionM R��R m   � �SS �TT P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &��  ��  F UVU I  � ���W��
�� .sysodelanull��� ��� nmbrW m   � ����� ��  V X��X O   �FYZY Z   �E[\����[ H   �]] l  �^����^ I  ���_��
�� .coredoexnull���     ****_ l  � �`����` 4   � ���a
�� 
cdisa o   � ����� 0 
installdmg 
installDMG��  ��  ��  ��  ��  \ k  Abb cdc I "��e��
�� .sysoexecTEXT���     TEXTe l f����f b  ghg b  iji m  
kk �ll  h d i u t i l   a t t a c h  j n  
mnm 1  ��
�� 
strqn n  
opo 1  ��
�� 
psxpp l 
q����q c  
rsr o  
���� 0 patha pathAs m  ��
�� 
TEXT��  ��  h m  tt �uu     - m o u n t   r e q u i r e d��  ��  ��  d v��v W  #Awxw I 5<��y��
�� .sysodelanull��� ��� nmbry m  58zz ?�      ��  x E  '4{|{ n  '0}~} 1  ,0��
�� 
pnam~ 2  ',��
�� 
cdis| o  03���� 0 
installdmg 
installDMG��  ��  ��  Z m   � ��                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  = ��� l KK��������  ��  ��  � ��� Q  Kb����� r  NY��� l NU������ I NU�����
�� .sysoexecTEXT���     TEXT� m  NQ�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation0 diskLocation0� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l cc��������  ��  ��  � ��� Q  cz����� r  fq��� l fm������ I fm�����
�� .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation1 diskLocation1� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l {{��������  ��  ��  � ��� Q  {������ r  ~���� l ~������� I ~������
�� .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation2 diskLocation2� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� r  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation3 diskLocation3� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����~�}�  �~  �}  � ��� Q  �����|� r  ����� l ����{�z� I ���y��x
�y .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�x  �{  �z  � o      �w�w 0 disklocation4 diskLocation4� R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �|  � ��� l ���s�r�q�s  �r  �q  � ��� r  ����� m  ���p�p � o      �o�o 0 progresssteps progressSteps� ��� l ������ r  ����� m  ���n�n d� o      �m�m "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ���l�l 0 progresssteps progressSteps� o  ���k�k "0 timestomultiply timesToMultiply� o      �j�j 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ���i�i  � o      �h�h 0 a  � ��� I  ���g��f�g 0 progressbar progressBar� ��� o  ���e�e 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ���d�d  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ���c�c $0 installosversion installOsVersion� ��b� m  ���� ���  L o a d i n g &�b  �f  � ��� I ���a��`
�a .sysodelanull��� ��� nmbr� m  ���_�_ �`  � ��� l ���^�]�\�^  �]  �\  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 0 &� 1  ���[
�[ 
ppga� ��� I  ��Z��Y�Z .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���X�X "0 timestomultiply timesToMultiply� m  ���W�W � ��V� o  ���U�U 0 a  �V  �Y  � ��� r  ��� 1  �T
�T 
rslt� o      �S�S 0 a  � ��� Q  (���R� Z  
� �Q�P� E  
 o  
�O�O 0 disklocation0 diskLocation0 m   �  I n t e r n a l  I �N�M
�N .sysoexecTEXT���     TEXT m   � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0�M  �Q  �P  � R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �R  � 	 l ))�I�H�G�I  �H  �G  	 

 r  )2 m  ), � " U n m o u n t i n g   d i s k 1 & 1  ,1�F
�F 
ppga  I  3>�E�D�E .0 progressbarmultiplier progressBarMultiplier  ^  49 o  45�C�C "0 timestomultiply timesToMultiply m  58�B�B  �A o  9:�@�@ 0 a  �A  �D    r  ?B 1  ?@�?
�? 
rslt o      �>�> 0 a    Q  Cd�= Z  F[ !�<�;  E  FM"#" o  FI�:�: 0 disklocation1 diskLocation1# m  IL$$ �%%  I n t e r n a l! I PW�9&�8
�9 .sysoexecTEXT���     TEXT& m  PS'' �(( J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1�8  �<  �;   R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  �=   )*) l ee�4�3�2�4  �3  �2  * +,+ r  en-.- m  eh// �00 " U n m o u n t i n g   d i s k 2 &. 1  hm�1
�1 
ppga, 121 I  oz�03�/�0 .0 progressbarmultiplier progressBarMultiplier3 454 ^  pu676 o  pq�.�. "0 timestomultiply timesToMultiply7 m  qt�-�- 5 8�,8 o  uv�+�+ 0 a  �,  �/  2 9:9 r  {~;<; 1  {|�*
�* 
rslt< o      �)�) 0 a  : =>= Q  �?@�(? Z  ��AB�'�&A E  ��CDC o  ���%�% 0 disklocation2 diskLocation2D m  ��EE �FF  I n t e r n a lB I ���$G�#
�$ .sysoexecTEXT���     TEXTG m  ��HH �II J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2�#  �'  �&  @ R      �"�!� 
�" .ascrerr ****      � ****�!  �   �(  > JKJ l ������  �  �  K LML r  ��NON m  ��PP �QQ " U n m o u n t i n g   d i s k 3 &O 1  ���
� 
ppgaM RSR I  ���T�� .0 progressbarmultiplier progressBarMultiplierT UVU ^  ��WXW o  ���� "0 timestomultiply timesToMultiplyX m  ���� V Y�Y o  ���� 0 a  �  �  S Z[Z r  ��\]\ 1  ���
� 
rslt] o      �� 0 a  [ ^_^ Q  ��`a�` Z  ��bc��b E  ��ded o  ���� 0 disklocation3 diskLocation3e m  ��ff �gg  I n t e r n a lc I ���h�
� .sysoexecTEXT���     TEXTh m  ��ii �jj J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3�  �  �  a R      ���
� .ascrerr ****      � ****�  �  �  _ klk l ���
�	��
  �	  �  l mnm r  ��opo m  ��qq �rr " U n m o u n t i n g   d i s k 4 &p 1  ���
� 
ppgan sts I  ���u�� .0 progressbarmultiplier progressBarMultiplieru vwv ^  ��xyx o  ���� "0 timestomultiply timesToMultiplyy m  ���� w z�z o  ���� 0 a  �  �  t {|{ r  ��}~} 1  ��� 
�  
rslt~ o      ���� 0 a  | � Q  ������ Z  �������� E  ���� o  ������ 0 disklocation4 diskLocation4� m  � �� ���  I n t e r n a l� I �����
�� .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ��������  ��  ��  � ��� r  "��� m  �� ���  E r a s i n g   d i s k &� 1  !��
�� 
ppga� ��� I  #.������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  $)��� o  $%���� "0 timestomultiply timesToMultiply� m  %(���� � ���� o  )*���� 0 a  ��  ��  � ��� r  /2��� 1  /0��
�� 
rslt� o      ���� 0 a  � ��� Q  3F����� I 6=�����
�� .sysoexecTEXT���     TEXT� m  69�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l GG��������  ��  ��  � ��� Z  G������ =  GL��� o  GH���� $0 installosversion installOsVersion� m  HK�� ���  H i g h   S i e r r a� k  O��� ��� r  OX��� m  OR�� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  RW��
�� 
ppga� ��� I  Y`������� .0 progressbarmultiplier progressBarMultiplier� ��� o  Z[���� "0 timestomultiply timesToMultiply� ���� o  [\���� 0 a  ��  ��  � ��� r  ad��� 1  ab��
�� 
rslt� o      ���� 0 a  � ��� r  el��� m  eh��
�� 
msng� o      ���� 0 disklocation0 diskLocation0� ��� r  mt��� m  mp��
�� 
msng� o      ���� 0 disklocation1 diskLocation1� ��� r  u|��� m  ux��
�� 
msng� o      ���� 0 disklocation2 diskLocation2� ��� r  }���� m  }���
�� 
msng� o      ���� 0 disklocation3 diskLocation3� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation4 diskLocation4� ��� r  ����� m  ���� ���  R e b o o t i n g &� 1  ����
�� 
ppga� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ���� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w��  ��  � ��� =  ����� o  ������ $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ���� k  ��� ��� r  ����� m  ���� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  ����
�� 
ppga� ��� I  ��������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������ � ���� o  ������ 0 a  ��  ��  � ��� r  ����� 1  ����
�� 
rslt� o      ���� 0 a  � ��� l ���� ��     --------    �  - - - - - - - -�  O  �� k  �� 	 I ��������
�� .miscactvnull��� ��� null��  ��  	 

 I ������
�� .coreclosnull���     obj  2 ����
�� 
cwin��   �� I ������
�� .coredoscnull��� ��� ctxt m  �� �� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i��  ��   m  ���                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��    l ������    --------    �  - - - - - - - -  r  �� m  �� �   i n s t a l i n g   m a c O S & 1  ����
�� 
ppga  I  �������� .0 progressbarmultiplier progressBarMultiplier  !  ^  ��"#" o  ������ "0 timestomultiply timesToMultiply# m  ������ ! $��$ o  ������ 0 a  ��  ��   %&% r  ��'(' 1  ����
�� 
rslt( o      ���� 0 a  & )��) I ���*��
�� .sysodelanull��� ��� nmbr* m  ������ ��  ��  ��  ��  � +,+ r  -.- m  ��
�� 
msng. o      ���� 0 disklocation0 diskLocation0, /0/ r  121 m  ��
�� 
msng2 o      ���� 0 disklocation1 diskLocation10 343 r  565 m  ��
�� 
msng6 o      ���� 0 disklocation2 diskLocation24 787 r   '9:9 m   #��
�� 
msng: o      ���� 0 disklocation3 diskLocation38 ;��; r  (/<=< m  (+��
�� 
msng= o      ���� 0 disklocation4 diskLocation4��  ��  � I 27������
�� .aevtquitnull��� ��� null��  ��  �  ~ >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B T N------------------------------------------------------------------------------   C �DD � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -A EFE i   X [GHG I      �������� 0 
labelprint 
labelPrint��  ��  H k     �II JKJ I    ��L��
�� .sysodelanull��� ��� nmbrL m     ���� ��  K MNM I    �������� $0 resetprogressbar resetProgressBar��  ��  N OPO I    ��Q���� 0 progressbar progressBarQ RSR m    ����  S TUT m    ����  U VWV m    XX �YY  L a b e l   p r i n tW Z��Z m    [[ �\\ . R u n n i n g   l a b e l   s o f t w a r e &��  ��  P ]^] l   ��_`��  _  --------   ` �aa  - - - - - - - -^ bcb l   defd r    ghg n    iji 1    ��
�� 
psxpj l   k���k I   �~l�}
�~ .earsffdralis        afdrl m    �|
�| afdrcusr�}  ��  �  h o      �{�{ 0 
homefolder 
homeFoldere "  gets path to home directory   f �mm 8   g e t s   p a t h   t o   h o m e   d i r e c t o r yc non l    #pqrp r     #sts m     !uu �vv   S t o r e d C r e d e n t i a lt o      �z�z 0 thefile theFileq ) # the name of the file to be deleted   r �ww F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e do xyx l  $ )z{|z r   $ )}~} b   $ '� o   $ %�y�y 0 
homefolder 
homeFolder� m   % &�� ���  . c r e d e n t i a l s~ o      �x�x 0 filelocation fileLocation{    path to container of file   | ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l ey ��� l  * ;���� r   * ;��� l  * 9��w�v� I  * 9�u��t
�u .sysoexecTEXT���     TEXT� b   * 5��� b   * 1��� b   * /��� m   * +�� ��� 
 f i n d  � n   + .��� 1   , .�s
�s 
strq� o   + ,�r�r 0 filelocation fileLocation� m   / 0�� ���    - n a m e  � n   1 4��� 1   2 4�q
�q 
strq� o   1 2�p�p 0 thefile theFile�t  �w  �v  � o      �o�o 0 newfile  �   searches the file   � ��� $   s e a r c h e s   t h e   f i l e� ��� l  < <�n���n  �  --------   � ���  - - - - - - - -� ��� Z   < Y���m�l� E   < ?��� o   < =�k�k 0 newfile  � m   = >�� ���   S t o r e d C r e d e n t i a l� l  B U���� k   B U�� ��� r   B I��� b   B G��� o   B C�j�j 0 
homefolder 
homeFolder� m   C F�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      �i�i 0 
deletefile 
deleteFile� ��h� I  J U�g��f
�g .sysoexecTEXT���     TEXT� b   J Q��� m   J M�� ���  r m  � n   M P��� 1   N P�e
�e 
strq� o   M N�d�d 0 
deletefile 
deleteFile�f  �h  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t�m  �l  � ��� l  Z Z�c���c  �  --------   � ���  - - - - - - - -� ��� Q   Z ����� O  ] ���� O   c ���� k   i ��� ��� I  i n�b�a�`
�b .miscactvnull��� ��� null�a  �`  � ��� I  o x�_��^
�_ .coreclosnull���     obj � 2  o t�]
�] 
cwin�^  � ��\� l  y ����� I  y ��[��Z
�[ .coredoscnull��� ��� ctxt� m   y |�� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�Z  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e�\  � m   c f���                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   ] `���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  � I   � ��V��U�V 0 apperror appError� ��� m   � ��� ���  T e r m i n a l� ��T� m   � ��� ���  X 0 0 2 : T R�T  �U  � ��� l  � ��S���S  �  --------   � ���  - - - - - - - -� ��� O  � ���� I  � ��R�Q�P
�R .miscactvnull��� ��� null�Q  �P  � 4   � ��O�
�O 
capp� o   � ��N�N 0 mainappname mainAppName� ��� Q   � ����� I  � ��M��
�M .sysodlogaskr        TEXT� m   � ��� ��� T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .� �L��
�L 
btns� J   � ��� ��K� m   � ��� ���  C o n t i n u e�K  � �J��
�J 
appr� o   � ��I�I 0 mainappname mainAppName� �H� 
�H 
dflt� m   � � �  C o n t i n u e  �G�F
�G 
givu m   � ��E�E  Q��F  � R      �D�C�B
�D .ascrerr ****      � ****�C  �B  � I   � ��A�@�A 0 mainapperror mainAppError �? m   � � �  X 0 0 8 : M A�?  �@  � 	 l  � ��>
�>  
  --------    �  - - - - - - - -	  I   � ��=�<�= 0 quitapp quitApp �; m   � � �  G o o g l e   C h r o m e�;  �<    I   � ��:�9�: 0 quitapp quitApp �8 m   � � �  T e r m i n a l�8  �9   �7 l  � ��6�6    --------    �  - - - - - - - -�7  F  l     �5�4�3�5  �4  �3     l     �2!"�2  ! T N------------------------------------------------------------------------------   " �## � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  $%$ i   \ _&'& I      �1�0�/�1 0 identifymodel identifyModel�0  �/  ' k     �(( )*) l    +,-+ r     ./. J     00 1�.1 m     22 �33  :  �.  / n     454 1    �-
�- 
txdl5 1    �,
�, 
ascr, %  set new text delimiters to ":"   - �66 >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "* 787 l   9:;9 r    <=< n    >?> 2    �+
�+ 
cpar? l   @�*�)@ I   �(A�'
�( .sysoexecTEXT���     TEXTA m    	BB �CC D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�'  �*  �)  = o      �&�& 0 
systeminfo 
systemInfo:   gets raw hardware data   ; �DD .   g e t s   r a w   h a r d w a r e   d a t a8 EFE l   GHIG r    JKJ J    LL MNM m    OO �PP  M o d e l   N a m eN QRQ m    SS �TT   M o d e l   I d e n t i f i e rR UVU m    WW �XX  P r o c e s s o r   N a m eV YZY m    [[ �\\  P r o c e s s o r   S p e e dZ ]^] m    __ �`` ( N u m b e r   o f   P r o c e s s o r s^ aba m    cc �dd  n u m b e r   o f   C o r e sb efe m    gg �hh  M e m o r yf i�%i m    jj �kk  s e r i a l   N u m b e r�%  K o      �$�$ 0 	specslist 	specsListH #  defines list of specs to get   I �ll :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tF mnm r    "opo m     qq �rr  p o      �#�# 0 	specsdata 	specsDatan sts X   # qu�"vu l  7 lwxyw X   7 lz�!{z l  K g|}~| Z   K g�� � E   K N��� o   K L�� 0 
systemitem 
systemItem� o   L M�� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W��
� 
citm� m   U V�� � o   Q R�� 0 
systemitem 
systemItem� o      �� 0 
systemitem 
systemItem� ��� r   Z c��� b   Z a��� b   Z ]��� o   Z [�� 0 	specsdata 	specsData� o   [ \�� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      �� 0 	specsdata 	specsData�  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e�   �  } ( " repeats with list of specs to get   ~ ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�! 0 	specsitem 	specsItem{ o   : ;�� 0 	specslist 	specsListx 2 , repeats with each item of raw hardware data   y ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�" 0 
systemitem 
systemItemv o   & '�� 0 
systeminfo 
systemInfot ��� l  r ����� r   r ���� n   r w��� 2  s w�
� 
citm� o   r s�� 0 	specsdata 	specsData� J      �� ��� o      �� 0 	modelname 	modelName� ��� o      �� "0 modelidentifier modelIdentifier� ��� o      �� 0 processorname processorName� ��� o      ��  0 processorspeed processorSpeed� ��� o      �� 0 numprocessors numProcessors� ��� o      �� 0 numcores numCores� ��� o      �
�
 
0 memory  � ��	� o      �� 0 serialnumber serialNumber�	  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ��� 0 	olddelims 	oldDelims� n     ��� 1   � ��
� 
txdl� 1   � ��
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� I   � ����� 0 getconfigcode getConfigCode�  �  �  % ��� l     � �����   ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ` c��� I      �������� 0 getconfigcode getConfigCode��  ��  � k     ��� ��� r     ��� J     �� ���� m     �� ���  > <��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ���� r    ��� n    ��� 7 	 ����
�� 
ctxt� m    ������� m    ������� o    	���� 0 serialnumber serialNumber� o      ���� 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %�����
�� .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� ���  c d  � o    ���� 0 tmpfiles tmpFiles� m    �� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     ���� 0 	endserial 	endSerial��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   ' *��� 1   ' (��
�� 
rslt� o      ���� 0 xmltext xmlText� ��� l  + +������  �  --------   � ���  - - - - - - - -� ��� Z   + W������� E   + .��� o   + ,���� 0 xmltext xmlText� m   , -   � 
 e r r o r� k   1 S  l  1 > r   1 >	 n   1 <

 7 2 <��
�� 
ctxt m   6 8������ m   9 ;������ o   1 2���� 0 	endserial 	endSerial	 o      ���� 0 	endserial 	endSerial 9 3 tries with last 3 of serial if last 4 doesn't work    � f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k  O  ? O I  C N����
�� .sysoexecTEXT���     TEXT b   C J b   C H b   C F m   C D �  c d   o   D E���� 0 tmpfiles tmpFiles m   F G � b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c = o   H I���� 0 	endserial 	endSerial��   m   ? @�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �� r   P S !  1   P Q��
�� 
rslt! o      ���� 0 xmltext xmlText��  ��  ��  � "#" l  X X��$%��  $  --------   % �&&  - - - - - - - -# '(' l  X _)*+) r   X _,-, n   X ]./. 2   Y ]��
�� 
citm/ o   X Y���� 0 xmltext xmlText- o      ���� 0 xmltext xmlText* > 8 separates all the different items using text dilimiters   + �00 p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s( 121 X   ` �3��43 Z   t �56����5 E   t y787 o   t u���� 0 textitem textItem8 m   u x99 �::  c o n f i g C o d e6 l  | �;<=; k   | �>> ?@? r   | �ABA J   | �CC DED m   | FF �GG  <E H��H m    �II �JJ  >��  B n     KLK 1   � ���
�� 
txdlL 1   � ���
�� 
ascr@ MNM r   � �OPO n   � �QRQ 2   � ���
�� 
citmR o   � ����� 0 textitem textItemP o      ���� 0 xmldata xmlDataN STS r   � �UVU J   � �WW X��X m   � �YY �ZZ  ,  ��  V n     [\[ 1   � ���
�� 
txdl\ 1   � ���
�� 
ascrT ]��] l  � �^_`^ r   � �aba n   � �cdc 4   � ���e
�� 
citme m   � ����� d o   � ����� 0 xmldata xmlDatab o      ���� 0 
configcode 
configCode_ "  separates actual ConfigCode   ` �ff 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��  < 6 0 when it gets to the item that has <ConfigCode>    = �gg `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textItem4 o   c d���� 0 xmltext xmlText2 h��h l  � �ijki r   � �lml o   � ����� 0 	olddelims 	oldDelimsm n     non 1   � ���
�� 
txdlo 1   � ���
�� 
ascrj !  resetting text item delims   k �pp 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��  � qrq l     ��������  ��  ��  r sts l     ��uv��  u T N------------------------------------------------------------------------------   v �ww � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -t xyx l     ��z{��  z  -------- Main Script   { �|| ( - - - - - - - -   M a i n   S c r i p ty }~} l     �����   T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -~ ��� l  X p���� O  X p��� r   ^ o��� n   ^ k��� 1   g k��
�� 
pbnd� n   ^ g��� m   c g��
�� 
cwin� 1   ^ c��
�� 
desk� o      ���� $0 screenresolution screenResolution� m   X [���                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  q }������ r   q }��� n   q y��� 4   t y���
�� 
cobj� m   w x���� � o   q t���� $0 screenresolution screenResolution� o      ���� 0 screenwidth screenWidth��  ��  � ��� l  ~ ������� r   ~ ���� n   ~ ���� 4   � ����
�� 
cobj� m   � ����� � o   ~ ����� $0 screenresolution screenResolution� o      ���� 0 screenheight screenHeight��  ��  � ��� l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenwidth screenWidth� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 appwidth appWidth��  ��  � ��� l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenheight screenHeight� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 	appheight 	appHeight��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation1 diskLocation1��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation2 diskLocation2��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation3 diskLocation3��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������ r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      �~�~ 0 
installdmg 
installDMG��  �  � ��� l  � ���}�|� r   � ���� b   � ���� n   � ���� 1   � ��{
�{ 
psxp� l  � ���z�y� I  � ��x��w
�x .earsffdralis        afdr� m   � ��v
�v afdrcusr�w  �z  �y  � m   � ��� ��� � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      �u�u 0 patha pathA�}  �|  � ��� l     �t�s�r�t  �s  �r  � ��� l     �q���q  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  � ����� I   � ��p��o�p 0 quitapp quitApp� ��n� m   � ��� ���  d e f a u l t   a p p s�n  �o  � - ' quits all apps before running this app   � ��� N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p� ��� l  � ���m�l� I   � ��k�j�i�k 0 identifymodel identifyModel�j  �i  �m  �l  � ��� l  ���h�g� I   ��f�e�d�f $0 resetprogressbar resetProgressBar�e  �d  �h  �g  � ��� l ��c�b� I  �a �`�a 0 progressbar progressBar   m  �_�_    m  �^�^    m   �   	�]	 m  

 � . W a i t i n g   f o r   u s e r   i n p u t &�]  �`  �c  �b  �  l     �\�\   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l Z�[�Z Z  Z�Y F  % =  o  �X�X 0 networkstatus networkStatus m   �  C o n n e c t e d = ! o  �W�W  0 appupdateerror appUpdateError m   �V
�V savono   l (@ ! r  (@"#" J  (<$$ %&% m  (+'' �((  P r o c e s s i n g& )*) m  +.++ �,,  S t r e s s   T e s t* -.- m  .1// �00 
 L a b e l. 121 m  1433 �44  I n s t a l l   m a c O S2 565 m  4777 �88  C u s t o m e r6 9�U9 m  7::: �;;  S w i t c h   B r a n c h�U  # o      �T�T  0 processinglist processingList  m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   ! �<< �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s�Y   l CZ=>?= r  CZ@A@ J  CVBB CDC m  CFEE �FF  P r o c e s s i n gD GHG m  FIII �JJ  S t r e s s   T e s tH KLK m  ILMM �NN 
 L a b e lL OPO m  LOQQ �RR  I n s t a l l   m a c O SP S�SS m  ORTT �UU  C u s t o m e r�S  A o      �R�R  0 processinglist processingList> j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   ? �VV �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r�[  �Z   WXW l     �Q�P�O�Q  �P  �O  X YZY l     �N[\�N  [ T N------------------------------------------------------------------------------   \ �]] � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ l [�`�M�L` Z  [�ab�Kca = [bded o  [^�J�J  0 appupdateerror appUpdateErrore m  ^a�I
�I savoyes b Q  e�fghf k  h�ii jkj I h}�Hlm
�H .gtqpchltns    @   @ ns  l o  hk�G�G  0 processinglist processingListm �Fno
�F 
prmpn m  nqpp �qq t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .o �Er�D
�E 
inSLr m  twss �tt  P r o c e s s i n g�D  k u�Cu r  ~�vwv 1  ~�B
�B 
rsltw o      �A�A 0 response  �C  g R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  h I  ���=x�<�= 0 mainapperror mainAppErrorx y�;y m  ��zz �{{  X 0 0 9 : M A�;  �<  �K  c Q  ��|}~| k  �� ��� I ���:��
�: .gtqpchltns    @   @ ns  � o  ���9�9  0 processinglist processingList� �8��
�8 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ���7�7  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �6��
�6 
inSL� m  ���� ���  P r o c e s s i n g� �5��4
�5 
appr� o  ���3�3 0 mainappname mainAppName�4  � ��2� r  ����� 1  ���1
�1 
rslt� o      �0�0 0 response  �2  } R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  ~ I  ���,��+�, 0 mainapperror mainAppError� ��*� m  ���� ���  X 0 1 0 : M A�*  �+  �M  �L  _ ��� l     �)�(�'�)  �(  �'  � ��� l �p��&�%� Z  �p����$� =  ����� o  ���#�# 0 response  � J  ���� ��"� m  ���� ���  P r o c e s s i n g�"  � k  ���� ��� I  ���!� ��! 0 
diagnostic  �   �  � ��� I  ������ 0 
stresstest 
stressTest�  �  � ��� I  ������ 0 	installos 	installOS�  �  �  � ��� =  ����� o  ���� 0 response  � J  ���� ��� m  ���� ���  S t r e s s   T e s t�  � ��� k  ��� ��� I  ����� 0 
stresstest 
stressTest�  �  � ��� I  ���� 0 	installos 	installOS�  �  �  � ��� =  ��� o  �� 0 response  � J  �� ��� m  �� ��� 
 L a b e l�  � ��� k  $�� ��� I  ���
� 0 
labelprint 
labelPrint�  �
  � ��	� I $���
� .sysodelanull��� ��� nmbr� m   �� ?�      �  �	  � ��� =  '0��� o  '*�� 0 response  � J  */�� ��� m  *-�� ���  I n s t a l l   m a c O S�  � ��� k  3>�� ��� I  38���� 0 	installos 	installOS�  �  � ��� I 9>� ����
�  .aevtquitnull��� ��� null��  ��  �  � ��� =  AJ��� o  AD���� 0 response  � J  DI�� ���� m  DG�� ���  C u s t o m e r��  � ��� k  MX�� ��� I  MR�������� 0 
diagnostic  ��  ��  � ���� I  SX�������� 0 
stresstest 
stressTest��  ��  ��  � ��� =  [d��� o  [^���� 0 response  � J  ^c�� ���� m  ^a�� ���  S w i t c h   B r a n c h��  � ���� I  gl�������� "0 switchgitbranch switchGitBranch��  ��  ��  �$  �&  �%  � ��� l qv������ I qv������
�� .aevtquitnull��� ��� null��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � ! -------- End of Main Script   � ��� 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t�  ��  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��       ��	
��   ������������������������������������������������������ 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates��  0 stashfetchopen stashFetchOpen�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� 0 testmodelyear testModelYear�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � **** �� ���� ���� 0 displayerror displayError�� ��!�� !  �������� 0 x  �� 0 y  �� 0 z  ��   �������� 0 x  �� 0 y  �� 0 z    ��<>��C����������K������������P��T
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

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa  ��a����"#���� 0 progressbar progressBar�� ��$�� $  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  " ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript# ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,F �������%&���� $0 resetprogressbar resetProgressBar��  ��  %  & ����������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� j*�,FOj*�,FO�*�,FO�*�,F �������'(���� .0 progressbarmultiplier progressBarMultiplier�� ��)�� )  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  ' ������ 0 timestorepeat timesToRepeat�� 0 x  ( �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�	 �������*+���� "0 checkfornetwork checkForNetwork�� ��,�� ,  ���� 0 progresssteps progressSteps��  * ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  + ����~�}�|�{�z�y�x�w�v�u�t0�s�r?DK�q�pShz�
�� afdrtemp
� .earsffdralis        afdr
�~ 
ctxt
�} 
psxp�| 0 tmpfiles tmpFiles�{ 2�z �y 0 progressbar progressBar
�x .sysodelanull��� ��� nmbr
�w 
ppgt
�v 
ppga�u .0 progressbarmultiplier progressBarMultiplier
�t 
rslt
�s .sysoexecTEXT���     TEXT
�r 
ppgc�q  �p  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa 
 �o��n�m-.�l�o 0 
getappinfo 
getAppInfo�n  �m  - �k�j�k 0 moveforward moveForward�j 0 tmppath tmpPath. 4�i��h�g�f�e�d����c�b�a�`����_�^�]�\!�[�ZBFIg�Y�X�Wosv�V����U���T�S�R�����
�i savoyes 
�h 
ascr
�g 
txdl
�f .earsffdralis        afdr�e  �d  �c 0 displayerror displayError
�b savono  
�a 
pnam�` 0 mainappname mainAppName
�_ 
ctxt
�^ 
citm�]���\ $0 mainappnameshort mainAppNameShort
�[ 
psxp�Z 0 apppath appPath
�Y 
ctnr
�X 
alis�W 0 
folderpath 
folderPath�V 0 
foldername 
folderName�U 0 	olddelims 	oldDelims
�T .sysoexecTEXT���     TEXT�S  0 currentversion currentVersion�R  0 appupdateerror appUpdateError�l��E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h �Q�P�O/0�N�Q "0 checkforupdates checkForUpdates�P  �O  / �M�L�K�M 0 moveforward moveForward�L 0 	gitremote 	gitRemote�K 0 plistaddress plistAddress0 9�J.�I�H2�G�F�E;AJ�DL�C�Bnr�A{�����@��?���>���=�����< %I�;>�:EGQU\^�9{�8�
�J savoyes �I 0 
folderpath 
folderPath
�H 
psxp
�G .sysoexecTEXT���     TEXT�F  �E  �D 0 mainappname mainAppName�C 0 displayerror displayError
�B savono  �A 0 	gitbranch 	gitBranch
�@ 
ctxt
�? 
leng�> $0 mainappnameshort mainAppNameShort�= 0 tmpfiles tmpFiles�< 0 newestversion newestVersion
�; 
file
�: .coredoexnull���     ****�9  0 currentversion currentVersion�8  0 appupdateerror appUpdateError�N��E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h �7��6�512�4�7 $0 promptforupdates promptForUpdates�6 �33�3 3  �2�2 0 updatecheck updateCheck�5  1 �1�0�1 0 updatecheck updateCheck�0 0 response  2 ���/��.��-�,��+�*�)�(�'�&�%��$����#
�/ 
prmp�.  0 currentversion currentVersion�- 0 newestversion newestVersion
�, 
inSL
�+ 
appr�* 0 mainappname mainAppName�) 
�( .gtqpchltns    @   @ ns  
�' 
rslt�&  �%  �$ 0 mainapperror mainAppError
�# .aevtquitnull��� ��� null�4 H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j  �"��!� 45��"  0 stashfetchopen stashFetchOpen�! �6� 6  �� &0 additionalcommand additionalCommand�   4 ����� &0 additionalcommand additionalCommand� 0 
currenttab 
currentTab� 0 x  � 0 exittest exitTest5 h����������1���V^`�e
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj � 0 
folderpath 
folderPath
� 
alis
� 
psxp
� .coredoscnull��� ��� ctxt
� savono  
� 
hist
� 
rslt
� savoyes �  �  � 0 apppath appPath� �� �� *j O*�-j O���&�,%�%j 
E�UO 9�E�O /h�� � *�k/ *�,EUUO�E�O�� �E�Y h[OY��W X  hO� 3*j O*�-j Oa ��&�,%a %�%a %_ �,%a %j 
E�UU �
q�	�78��
 0 	updateapp 	updateApp�	  �  7  8 z�������� 0 quitapp quitApp� 0 newestversion newestVersion
� 
ppga�  0 stashfetchopen stashFetchOpen
� .aevtquitnull��� ��� null� *�k+ O��%*�,FO*�k+ O*j  �;� ��9:��� 0 apperror appError�  ��;�� ;  ������ 0 errorappname errorAppName�� 0 	errorcode 	errorCode��  9 �������� 0 errorappname errorAppName�� 0 	errorcode 	errorCode�� 0 response  : ��Z��\^��eh��������p��������������{�����������
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

�� .sysodlogaskr        TEXT
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� 
bhit
�� 
gavu
�� 
bool
�� .aevtquitnull��� ��� null�� `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h �������<=���� 0 mainapperror mainAppError�� ��>�� >  ���� 0 	errorcode 	errorCode��  < ���� 0 	errorcode 	errorCode= �����������������������������������
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
�� .aevtquitnull��� ��� null�� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j  �������?@���� 0 quitapp quitApp�� ��A�� A  ���� "0 applicationname applicationName��  ? ���� "0 applicationname applicationName@ ����� ����-������ 0 quitapp quitApp
�� 
capp
�� 
prun
�� 
strq
�� .sysoexecTEXT���     TEXT�� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h ��<����BC���� 0 getmodelyear getModelYear��  ��  B ������ 0 tmp  �� 0 	modelyear 	modelYearC 	EH����������]��
�� 
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims�� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO� �������DE���� "0 switchgitbranch switchGitBranch��  ��  D ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchNameE ,����������������������������������		��	'��	)����������������	4����	Q��	\	c	e	m��� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr�� 0 
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
prmp�� 0 	gitbranch 	gitBranch
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� 0 quitapp quitApp�  0 stashfetchopen stashFetchOpen�� �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $ �	���FG�� *0 displaynotification displayNotification� �H� H  ��� 0 a  � 0 b  �  F ��� 0 a  � 0 b  G 		������	���
� .miscactvnull��� ��� null
� 
appr� 0 mainappname mainAppName
� 
subt
� 
nsou� 
� .sysonotfnull��� ��� TEXT� � *j UO�������  �~	��}�|IJ�{�~ *0 notifyhardwaretests notifyHardwareTests�}  �|  I �z�z 0 opticaldrive opticalDriveJ 		��y	�	�	��x�w�v�u
�y .sysoexecTEXT���     TEXT�x *0 displaynotification displayNotification
�w 
capp�v 0 mainappname mainAppName
�u .miscactvnull��� ��� null�{ (�j E�O�� *��l+ Y hO*��/ *j U �t	��s�rKL�q�t 0 testmodelyear testModelYear�s �pM�p M  �o�n�m�o 0 tmpmodelname tmpModelName�n 0 yearinfo yearInfo�m "0 possibleresults possibleResults�r  K �l�k�j�i�h�g�f�e�l 0 tmpmodelname tmpModelName�k 0 yearinfo yearInfo�j "0 possibleresults possibleResults�i &0 modelyearshortone modelYearShortOne�h &0 modelyearshorttwo modelYearShortTwo�g &0 possibleresultone possibleResultOne�f &0 possibleresulttwo possibleResultTwo�e 0 yeartest yearTestL 	��d�c�b�a�`�_

/
B
I
U�^
`
g
v
x�]

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
�d 
ascr
�c 
txdl
�b 
citm
�a 
cobj�` 0 	modelname 	modelName�_ .0 thismodelyearshorttwo thisModelYearShortTwo�^ .0 thismodelyearshortone thisModelYearShortOne
�] 
bool�q�kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv �\
��[�ZNO�Y�\ (0 getneededosversion getNeededOsVersion�[  �Z  N �X�W�V�X (0 thismodelyearshort thisModelYearShort�W 0 yeartest yearTest�V $0 installosversion installOsVersionO A�U�T�S�R�Q�P�O$+/58�N�MHPTZ]ltx~�����������������L�K�J�I�H�G�F,/�E3�D7�C�B�A�@�?C�>Y[�U 0 getmodelyear getModelYear
�T 
rslt
�S 
ascr
�R 
txdl
�Q 
citm�P .0 thismodelyearshortone thisModelYearShortOne�O .0 thismodelyearshorttwo thisModelYearShortTwo�N 0 testmodelyear testModelYear
�M 
cobj
�L .miscactvnull��� ��� null�K 0 	modelname 	modelName
�J 
spac
�I 
appr�H 0 mainappname mainAppName
�G .sysonotfnull��� ��� TEXT
�F 
capp
�E 
prmp
�D 
inSL�C 
�B .gtqpchltns    @   @ ns  
�A .aevtquitnull��� ��� null�@  �?  �> 0 mainapperror mainAppError�Y�*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO� �=o�<�;PQ�:�= 0 
diagnostic  �<  �;  P  Q ,}��9�8�7���6��5�4��3�2��1�0�/���.��������-!$;�,[H�+�*�)�(�'_b�9 �8 0 progressbar progressBar
�7 .sysodelanull��� ��� nmbr�6 *0 notifyhardwaretests notifyHardwareTests
�5 .miscactvnull��� ��� null
�4 
xppb
�3 kfrmID  
�2 
xppa
�1 .miscmvisnull���     ****�0  �/  �. 0 apperror appError�- 0 	modelname 	modelName�, 0 quitapp quitApp
�+ .GURLGURLnull��� ��� TEXT�*V�)�
�( 
cwin
�' 
pbnd�:)*jj���+ Okj O*jj���+ O*j+ O � *j 	O*���0��/j UW X  *a a l+ Oa j O a  *j 	UW X  *a a l+ Oa j O a  *j 	UW X  *a a l+ Oa j O_ a  s a  *j 	UW X  *a a  l+ Oa j O 2*a !k+ "Oa # a $j %Ojja &a '�v*a (k/a ),FUW X  *a *a +l+ Y h �&p�%�$RS�#�& 0 
stresstest 
stressTest�%  �$  R �"�!� ��" 0 response  �! 0 thepath thePath�  0 icount iCount� 0 a  S R{~����������������������������	���*2:}��Q�
�	���gk������������������� ����"��?A��oq� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr
� 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null
� 
inSL
� 
appr
� .gtqpchltns    @   @ ns  
� 
rslt�  �  � 0 mainapperror mainAppError� 0 quitapp quitApp� 0 numcores numCores
� 
psxp
� 
file
� 
pnam
� 
cwin
� .coreclosnull���     obj 
�
 .coredoscnull��� ��� ctxt�	 0 	appheight 	appHeight� 0 appwidth appWidth� 0 screenheight screenHeight
� 
pbnd� 0 apperror appError� d� ~
� .prcskcodnull���     ****
� .aevtquitnull��� ��� null
�  
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� 	�#�*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OP �������TU���� 0 	installos 	installOS��  ��  T �������������� $0 installosversion installOsVersion�� 0 response  �� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 a  U e���������������������������������������������
����!03BPS������k��������t��z��������������������������$'/EHPfiq���������������������� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr�� (0 getneededosversion getNeededOsVersion
�� 
rslt
�� 
prmp
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  ��  ��  �� 0 mainapperror mainAppError�� 0 quitapp quitApp
�� .sysoexecTEXT���     TEXT
�� .aevtquitnull��� ��� null
�� 
cdis�� 0 
installdmg 
installDMG
�� .coredoexnull���     ****�� 0 patha pathA
�� 
TEXT
�� 
psxp
�� 
strq
�� 
pnam�� 0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� d
�� 
ppga�� �� .0 progressbarmultiplier progressBarMultiplier
�� 
msng
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt��8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j # ��H����VW���� 0 
labelprint 
labelPrint��  ��  V ������������ 0 
homefolder 
homeFolder�� 0 thefile theFile�� 0 filelocation fileLocation�� 0 newfile  �� 0 
deletefile 
deleteFileW /����X[�����u���������������������������������
�� .sysodelanull��� ��� nmbr�� $0 resetprogressbar resetProgressBar� � 0 progressbar progressBar
� afdrcusr
� .earsffdralis        afdr
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt�  �  � 0 apperror appError
� 
capp� 0 mainappname mainAppName
� 
btns
� 
appr
� 
dflt
� 
givu�  Q�� 
� .sysodlogaskr        TEXT� 0 mainapperror mainAppError� 0 quitapp quitApp�� �kj  O*j+ O*jj���+ O�j �,E�O�E�O��%E�O��,%�%��,%j E�O�� �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a _ / *j UO (a  a !a "kva #_ a $a %a &a 'a ( )W X  *a *k+ +O*a ,k+ -O*a .k+ -OP �'��XY�� 0 identifymodel identifyModel�  �  X ������ 0 
systeminfo 
systemInfo� 0 	specslist 	specsList� 0 	specsdata 	specsData� 0 
systemitem 
systemItem� 0 	specsitem 	specsItemY #2��B��OSW[_cgj�q�������������������
� 
ascr
� 
txdl
� .sysoexecTEXT���     TEXT
� 
cpar� 
� 
kocl
� 
cobj
� .corecnte****       ****
� 
citm� 0 	modelname 	modelName� "0 modelidentifier modelIdentifier� 0 processorname processorName� �  0 processorspeed processorSpeed� � 0 numprocessors numProcessors� � 0 numcores numCores� � 
0 memory  � 0 serialnumber serialNumber� 0 	olddelims 	oldDelims� 0 getconfigcode getConfigCode� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ " ����Z[�� 0 getconfigcode getConfigCode�  �  Z ����� 0 	endserial 	endSerial� 0 xmltext xmlText� 0 textitem textItem� 0 xmldata xmlData[ ��~�}�|�{�z���y��x�w �v�u�t�s�r9FIY�q�p
�~ 
ascr
�} 
txdl�| 0 serialnumber serialNumber
�{ 
ctxt�z���y 0 tmpfiles tmpFiles
�x .sysoexecTEXT���     TEXT
�w 
rslt�v��
�u 
citm
�t 
kocl
�s 
cobj
�r .corecnte****       ****�q 0 
configcode 
configCode�p 0 	olddelims 	oldDelims� ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F �o\�n�m]^�l
�o .aevtoappnull  �   � ****\ k    v__ �`` �aa �bb �cc �dd �ee �ff �gg �hh �ii �jj �kk �ll �mm �nn �oo �pp �qq �rr �ss �tt �uu vv ^ww �xx ��k�k  �n  �m  ]  ^ a�j�i�h�g�f�e�d�c���b��a�`��_��^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N��M�L�K�J��I��H�G�F
�E�D�C�B'+/37:�AEIMQT�@�?�>p�=s�<�;�:�9z�8��7���6�5���4�3�2���1��0��/���.
�j 
ascr
�i 
txdl�h 0 	olddelims 	oldDelims�g �f "0 checkfornetwork checkForNetwork
�e 
rslt�d 0 networkstatus networkStatus�c 0 
getappinfo 
getAppInfo�b "0 checkforupdates checkForUpdates�a 0 updatecheck updateCheck�` $0 promptforupdates promptForUpdates�_ 0 	updateapp 	updateApp
�^ 
desk
�] 
cwin
�\ 
pbnd�[ $0 screenresolution screenResolution
�Z 
cobj�Y 0 screenwidth screenWidth�X �W 0 screenheight screenHeight
�V 
long�U 0 appwidth appWidth�T 0 	appheight 	appHeight
�S 
msng�R 0 disklocation0 diskLocation0�Q 0 disklocation1 diskLocation1�P 0 disklocation2 diskLocation2�O 0 disklocation3 diskLocation3�N 0 disklocation4 diskLocation4�M 0 
installdmg 
installDMG
�L afdrcusr
�K .earsffdralis        afdr
�J 
psxp�I 0 patha pathA�H 0 quitapp quitApp�G 0 identifymodel identifyModel�F $0 resetprogressbar resetProgressBar�E 0 progressbar progressBar�D  0 appupdateerror appUpdateError
�C savono  
�B 
bool�A  0 processinglist processingList�@ 
�? savoyes 
�> 
prmp
�= 
inSL
�< .gtqpchltns    @   @ ns  �; 0 response  �:  �9  �8 0 mainapperror mainAppError�7  0 currentversion currentVersion
�6 
appr�5 0 mainappname mainAppName�4 0 
diagnostic  �3 0 
stresstest 
stressTest�2 0 	installos 	installOS�1 0 
labelprint 
labelPrint
�0 .sysodelanull��� ��� nmbr
�/ .aevtquitnull��� ��� null�. "0 switchgitbranch switchGitBranch�lw��,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FOa  *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E`  Oa E` !Oa "E` #Oa $j %a &,a '%E` (O*a )k+ *O*j+ +O*j+ ,O*jja -a .a + /O�a 0 	 _ 1a 2 a 3& a 4a 5a 6a 7a 8a 9�vE` :Y a ;a <a =a >a ?a @vE` :O_ 1a A  3  _ :a Ba Ca Da Ea  FO�E` GW X H I*a Jk+ KY < ,_ :a Ba L_ M%a N%a Da Oa P_ Q� FO�E` GW X H I*a Rk+ KO_ Ga Skv  *j+ TO*j+ UO*j+ VY �_ Ga Wkv  *j+ UO*j+ VY g_ Ga Xkv  *j+ YOa Zj [Y K_ Ga \kv  *j+ VO*j ]Y 1_ Ga ^kv  *j+ TO*j+ UY _ Ga _kv  
*j+ `Y hO*j ] ascr  ��ޭ