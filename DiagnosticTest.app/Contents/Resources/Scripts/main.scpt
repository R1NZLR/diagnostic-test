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
�z .coredoscnull��� ��� ctxt l  % 4�x�w b   % 4 b   % 0 b   % . b   % , m   % & �  c d   l  & +�v�u n   & + 1   ) +�t
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
ascr !  resetting text item delims    � 6   r e s e t t i n g   t e x t   i t e m   d e l i m s �e L   % ' o   % &�d�d 0 	modelyear 	modelYear�e  �  l     �c�b�a�c  �b  �a    !  l     �`"#�`  " T N------------------------------------------------------------------------------   # �$$ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -! %&% i   4 7'(' I      �_�^�]�_ "0 switchgitbranch switchGitBranch�^  �]  ( l   �)*+) k    �,, -.- I     	�\/�[�\ 0 progressbar progressBar/ 010 m    �Z�Z  1 232 m    �Y�Y  3 454 m    66 �77  S w i t c h   b r a n c h5 8�X8 m    99 �::  L o a d i n g &�X  �[  . ;<; I  
 �W=�V
�W .sysodelanull��� ��� nmbr= m   
 �U�U �V  < >?> l   @AB@ r    CDC I   �TE�S
�T .sysoexecTEXT���     TEXTE b    FGF b    HIH m    JJ �KK  c d  I n    LML 1    �R
�R 
psxpM o    �Q�Q 0 
folderpath 
folderPathG m    NN �OO  ; g i t   b r a n c h   - r�S  D o      �P�P 0 
branchdata 
branchDataA   gets list of branches   B �PP ,   g e t s   l i s t   o f   b r a n c h e s? QRQ l   #STUS r    #VWV n    !XYX 2   !�O
�O 
cparY o    �N�N 0 
branchdata 
branchDataW o      �M�M 0 datalist dataListT   separates each branch   U �ZZ ,   s e p a r a t e s   e a c h   b r a n c hR [\[ r   $ +]^] J   $ '__ `�L` m   $ %aa �bb  /�L  ^ n     cdc 1   ( *�K
�K 
txdld 1   ' (�J
�J 
ascr\ efe l  , 0ghig r   , 0jkj J   , .�I�I  k o      �H�H 0 
branchlist 
branchListh 4 . sets the list of branches to nothing at start   i �ll \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r tf mnm X   1 bo�Gpo l  E ]qrsq Z   E ]tu�Fvt E   E Jwxw o   E F�E�E 0 	branchtmp 	branchTmpx m   F Iyy �zz  - >u l  M M�D{|�D  { ) # ignores HEAD from list of branches   | �}} F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s�F  v k   Q ]~~ � l  Q W���� r   Q W��� n   Q U��� 4   R U�C�
�C 
citm� m   S T�B�B � o   Q R�A�A 0 	branchtmp 	branchTmp� o      �@�@ 
0 branch  � 8 2 gets rid of "origin/" at beginning of each branch   � ��� d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h� ��?� l  X ]���� r   X ]��� b   X [��� o   X Y�>�> 0 
branchlist 
branchList� o   Y Z�=�= 
0 branch  � o      �<�< 0 
branchlist 
branchList�   creates list of branches   � ��� 2   c r e a t e s   l i s t   o f   b r a n c h e s�?  r   runs for each branch   s ��� *   r u n s   f o r   e a c h   b r a n c h�G 0 	branchtmp 	branchTmpp n   4 7��� 2   5 7�;
�; 
citm� o   4 5�:�: 0 datalist dataListn ��� r   c i��� n   c g��� 4   d g�9�
�9 
citm� m   e f�8�8 � o   c d�7�7 0 
branchlist 
branchList� o      �6�6 0 defaultitem defaultItem� ��� l  j q���� r   j q��� o   j m�5�5 0 	olddelims 	oldDelims� n     ��� 1   n p�4
�4 
txdl� 1   m n�3
�3 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� l  r r�2���2  �  --------   � ���  - - - - - - - -� ��� I   r �1��0�1 0 progressbar progressBar� ��� m   s t�/�/  � ��� m   t u�.�.  � ��� m   u x�� ���  � ��-� m   x {�� ��� . W a i t i n g   f o r   u s e r   i n p u t &�-  �0  � ��� Q   � ����� l  � ����� k   � ��� ��� I  � ��,��
�, .gtqpchltns    @   @ ns  � o   � ��+�+ 0 
branchlist 
branchList� �*��
�* 
prmp� b   � ���� b   � ���� m   � ��� ��� * C u r r e n t l y   r u n n i n g   o n  � o   � ��)�) 0 	gitbranch 	gitBranch� m   � ��� ��� L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .� �(��
�( 
inSL� o   � ��'�' 0 defaultitem defaultItem� �&��%
�& 
appr� o   � ��$�$ 0 mainappname mainAppName�%  � ��#� r   � ���� 1   � ��"
�" 
rslt� o      �!�! 0 response  �#  � &   prompts user to choose a branch   � ��� @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h� R      � ��
�  .ascrerr ****      � ****�  �  � I   � ����� 0 mainapperror mainAppError� ��� m   � ��� ���  X 0 0 4 : M A�  �  � ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� Z   � ������ =   � ���� o   � ��� 0 response  � m   � ��
� boovfals� l  � ����� I  � ����
� .aevtquitnull��� ��� null�  �  � #  quits if user selects cancel   � ��� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l�  � r   � ���� 1   � ��
� 
rslt� o      �� 0 
branchname 
branchName� ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� I   � ����� 0 quitapp quitApp� ��� m   � ��� ���  T e r m i n a l�  �  � ��� I   � ����� 0 progressbar progressBar� ��� m   � ���  � ��� m   � ��
�
  � 	 		  m   � �		 �		  S w i t c h   b r a n c h	 	�		 b   � �			 b   � �			 m   � �				 �	
	
  S w i t c h i n g   t o  	 o   � ��� 0 
branchname 
branchName	 m   � �		 �		    b r a n c h . . .�	  �  � 			 O   ��			 k   ��		 			 O   �8			 k   �7		 			 I  � ����
� .miscactvnull��� ��� null�  �  	 			 I  ��	�
� .coreclosnull���     obj 	 2  ��
� 
cwin�  	 			 r  			 I �	 � 
� .coredoscnull��� ��� ctxt	  l 	!����	! b  	"	#	" b  	$	%	$ m  		&	& �	'	'  c d  	% l 		(����	( n  		)	*	) 1  ��
�� 
psxp	* l 		+����	+ c  		,	-	, o  	
���� 0 
folderpath 
folderPath	- m  
��
�� 
alis��  ��  ��  ��  	# m  	.	. �	/	/ @ ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l��  ��  �   	 o      ���� 0 
currenttab 
currentTab	 	0��	0 I 7��	1	2
�� .coredoscnull��� ��� ctxt	1 l /	3����	3 b  /	4	5	4 b  +	6	7	6 b  %	8	9	8 b  !	:	;	: m  	<	< �	=	=  g i t   c h e c k o u t  	; o   ���� 0 
branchname 
branchName	9 m  !$	>	> �	?	?  ; o p e n  	7 n  %*	@	A	@ 1  (*��
�� 
psxp	A o  %(���� 0 apppath appPath	5 m  +.	B	B �	C	C 
 ; e x i t��  ��  	2 ��	D��
�� 
kfil	D o  23���� 0 
currenttab 
currentTab��  ��  	 m   � �	E	E�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  	 	F	G	F l 99��	H	I��  	H  --------   	I �	J	J  - - - - - - - -	G 	K	L	K Q  9p	M	N��	M U  <g	O	P	O l Eb	Q	R	S	Q k  Eb	T	T 	U	V	U l E\	W	X	Y	W O E\	Z	[	Z O K[	\	]	\ 1  TZ��
�� 
hist	] 4  KQ��	^
�� 
cwin	^ m  OP���� 	[ m  EH	_	_�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  	X T N tries to access window 1 of terminal, errors out when above commands are done   	Y �	`	` �   t r i e s   t o   a c c e s s   w i n d o w   1   o f   t e r m i n a l ,   e r r o r s   o u t   w h e n   a b o v e   c o m m a n d s   a r e   d o n e	V 	a��	a I ]b��	b��
�� .sysodelanull��� ��� nmbr	b m  ]^���� ��  ��  	R d ^ waiting for a long period of time so applications can download from git fetch if they need to   	S �	c	c �   w a i t i n g   f o r   a   l o n g   p e r i o d   o f   t i m e   s o   a p p l i c a t i o n s   c a n   d o w n l o a d   f r o m   g i t   f e t c h   i f   t h e y   n e e d   t o	P m  ?B���� 2	N R      ������
�� .ascrerr ****      � ****��  ��  ��  	L 	d	e	d l qq��	f	g��  	f  --------   	g �	h	h  - - - - - - - -	e 	i��	i O  q�	j	k	j k  w�	l	l 	m	n	m I w|������
�� .miscactvnull��� ��� null��  ��  	n 	o	p	o I }���	q��
�� .coreclosnull���     obj 	q 2 }���
�� 
cwin��  	p 	r��	r r  ��	s	t	s I ����	u��
�� .coredoscnull��� ��� ctxt	u l ��	v����	v b  ��	w	x	w b  ��	y	z	y b  ��	{	|	{ b  ��	}	~	} m  ��		 �	�	�  s l e e p   3 ; c d  	~ l ��	�����	� n  ��	�	�	� 1  ����
�� 
psxp	� l ��	�����	� c  ��	�	�	� o  ������ 0 
folderpath 
folderPath	� m  ����
�� 
alis��  ��  ��  ��  	| m  ��	�	� �	�	�  ; g i t   p u l l ; o p e n  	z l ��	�����	� n  ��	�	�	� 1  ����
�� 
psxp	� o  ������ 0 apppath appPath��  ��  	x m  ��	�	� �	�	� 
 ; e x i t��  ��  ��  	t o      ���� 0 
currenttab 
currentTab��  	k m  qt	�	��                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  ��  	 m   � �	�	�                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  	 	���	� I ��������
�� .aevtquitnull��� ��� null��  ��  ��  * - ' prompts user for a branch to switch to   + �	�	� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o& 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   8 ;	�	�	� I      ��	����� *0 displaynotification displayNotification	� 	�	�	� o      ���� 0 a  	� 	���	� o      ���� 0 b  ��  ��  	� k     	�	� 	�	�	� O    
	�	�	� I   	������
�� .miscactvnull��� ��� null��  ��  	� m     	�	�                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� I   ��	�	�
�� .sysonotfnull��� ��� TEXT	� o    ���� 0 b  	� ��	�	�
�� 
appr	� o    ���� 0 mainappname mainAppName	� ��	�	�
�� 
subt	� o    ���� 0 a  	� ��	���
�� 
nsou	� m    	�	� �	�	� 
 G l a s s��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   < ?	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     '	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	� o      ���� 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	�����	� >   	�	�	� o    	���� 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    ��	����� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	���	� m    	�	� �	�	�  I n s e r t   C D��  ��  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� l   '	�	�	�	� O   '	�	�	� I  ! &������
�� .miscactvnull��� ��� null��  ��  	� 4    ��	�
�� 
capp	� o    ���� 0 mainappname mainAppName	� 7 1 sets the main app window to the frontmost window   	� �	�	� b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   @ C	�	�	� I      ��	����� 0 testmodelyear testModelYear	� 	�	�	� o      ���� 0 tmpmodelname tmpModelName	� 	�	�	� o      ���� 0 yearinfo yearInfo	� 	���	� o      ���� "0 possibleresults possibleResults��  ��  	� k    	�	� 	�	�	� r     	�	�	� J     
 
  
��
 m     

 �

   ��  	� n     


 1    ��
�� 
txdl
 1    ��
�� 
ascr	� 


 r    

	
 n    




 4   	 ��

�� 
citm
 m   
 ���� 
 o    	�� 0 yearinfo yearInfo
	 o      �~�~ &0 modelyearshortone modelYearShortOne
 


 r    


 n    


 4    �}

�} 
citm
 m    �|�| 
 o    �{�{ 0 yearinfo yearInfo
 o      �z�z &0 modelyearshorttwo modelYearShortTwo
 


 r    


 n    


 4    �y

�y 
cobj
 m    �x�x 
 o    �w�w "0 possibleresults possibleResults
 o      �v�v &0 possibleresultone possibleResultOne
 


 r    #


 n    !

 
 4    !�u
!
�u 
cobj
! m     �t�t 
  o    �s�s "0 possibleresults possibleResults
 o      �r�r &0 possibleresulttwo possibleResultTwo
 
"
#
" l  $ $�q
$
%�q  
$  --------   
% �
&
&  - - - - - - - -
# 
'�p
' Z   $
(
)�o
*
( =   $ '
+
,
+ o   $ %�n�n 0 	modelname 	modelName
, o   % &�m�m 0 tmpmodelname tmpModelName
) Z   *
-
.
/
0
- ?   * -
1
2
1 o   * +�l�l .0 thismodelyearshorttwo thisModelYearShortTwo
2 o   + ,�k�k &0 modelyearshorttwo modelYearShortTwo
. k   0 9
3
3 
4
5
4 r   0 3
6
7
6 m   0 1
8
8 �
9
9  p a s s e d
7 o      �j�j 0 yeartest yearTest
5 
:�i
: L   4 9
;
; J   4 8
<
< 
=
>
= o   4 5�h�h 0 yeartest yearTest
> 
?�g
? o   5 6�f�f &0 possibleresultone possibleResultOne�g  �i  
/ 
@
A
@ A   < ?
B
C
B o   < =�e�e .0 thismodelyearshorttwo thisModelYearShortTwo
C o   = >�d�d &0 modelyearshorttwo modelYearShortTwo
A 
D
E
D k   B K
F
F 
G
H
G r   B E
I
J
I m   B C
K
K �
L
L  p a s s e d
J o      �c�c 0 yeartest yearTest
H 
M�b
M L   F K
N
N J   F J
O
O 
P
Q
P o   F G�a�a 0 yeartest yearTest
Q 
R�`
R o   G H�_�_ &0 possibleresulttwo possibleResultTwo�`  �b  
E 
S
T
S =   N Q
U
V
U o   N O�^�^ .0 thismodelyearshorttwo thisModelYearShortTwo
V o   O P�]�] &0 modelyearshorttwo modelYearShortTwo
T 
W�\
W Z   T �
X
Y
Z
[
X =   T W
\
]
\ o   T U�[�[ &0 modelyearshortone modelYearShortOne
] m   U V
^
^ �
_
_ 
 E a r l y
Y k   Z c
`
` 
a
b
a r   Z ]
c
d
c m   Z [
e
e �
f
f  p a s s e d
d o      �Z�Z 0 yeartest yearTest
b 
g�Y
g L   ^ c
h
h J   ^ b
i
i 
j
k
j o   ^ _�X�X 0 yeartest yearTest
k 
l�W
l o   _ `�V�V &0 possibleresultone possibleResultOne�W  �Y  
Z 
m
n
m =   f i
o
p
o o   f g�U�U &0 modelyearshortone modelYearShortOne
p m   g h
q
q �
r
r  M i d
n 
s
t
s k   l �
u
u 
v
w
v Z   l 
x
y�T�S
x =   l o
z
{
z o   l m�R�R .0 thismodelyearshortone thisModelYearShortOne
{ m   m n
|
| �
}
} 
 E a r l y
y k   r {
~
~ 

�
 r   r u
�
�
� m   r s
�
� �
�
�  p a s s e d
� o      �Q�Q 0 yeartest yearTest
� 
��P
� L   v {
�
� J   v z
�
� 
�
�
� o   v w�O�O 0 yeartest yearTest
� 
��N
� o   w x�M�M &0 possibleresulttwo possibleResultTwo�N  �P  �T  �S  
w 
��L
� Z   � �
�
��K�J
� G   � �
�
�
� =   � �
�
�
� o   � ��I�I .0 thismodelyearshortone thisModelYearShortOne
� m   � �
�
� �
�
�  M i d
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
� o      �H�H 0 yeartest yearTest
� 
��G
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��F�F 0 yeartest yearTest
� 
��E
� o   � ��D�D &0 possibleresultone possibleResultOne�E  �G  �K  �J  �L  
t 
�
�
� =   � �
�
�
� o   � ��C�C &0 modelyearshortone modelYearShortOne
� m   � �
�
� �
�
�  L a t e
� 
��B
� k   � �
�
� 
�
�
� Z   � �
�
��A�@
� G   � �
�
�
� =   � �
�
�
� o   � ��?�? .0 thismodelyearshortone thisModelYearShortOne
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
� o      �>�> 0 yeartest yearTest
� 
��=
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��<�< 0 yeartest yearTest
� 
��;
� o   � ��:�: &0 possibleresulttwo possibleResultTwo�;  �=  �A  �@  
� 
��9
� Z   � �
�
��8�7
� =   � �
�
�
� o   � ��6�6 .0 thismodelyearshortone thisModelYearShortOne
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
� o      �5�5 0 yeartest yearTest
� 
��4
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��3�3 0 yeartest yearTest
� 
��2
� o   � ��1�1 &0 possibleresultone possibleResultOne�2  �4  �8  �7  �9  �B  
[ k   � �
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
� o      �0�0 0 yeartest yearTest
� 
��/
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��.�. 0 yeartest yearTest
� 
��-
� m   � �
�
� �
�
� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�-  �/  �\  
0 k   �
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
� o      �,�, 0 yeartest yearTest
� 
��+
� L   �
�
� J   �
�
� 
�
�
� o   � ��*�* 0 yeartest yearTest
� 
��)
� m   � 
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�)  �+  �o  
* k  
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
� o      �(�( 0 yeartest yearTest
� 
��'
� L  
�
� J  
�
�    o  �&�& 0 yeartest yearTest �% m   � > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�%  �'  �p  	�  l     �$�#�"�$  �#  �"    l     �!	
�!  	 T N------------------------------------------------------------------------------   
 � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   D G I      � ���  (0 getneededosversion getNeededOsVersion�  �   k    �  I     ���� 0 getmodelyear getModelYear�  �    r    	 1    �
� 
rslt o      �� (0 thismodelyearshort thisModelYearShort  r   
  J   
  � m   
  �   �   n       1    �
� 
txdl  1    �
� 
ascr !"! l   #$%# r    &'& n    ()( 4    �*
� 
citm* m    �� ) o    �� (0 thismodelyearshort thisModelYearShort' o      �� .0 thismodelyearshortone thisModelYearShortOne$ 5 / set to year release time (Early, Mid, or Late)   % �++ ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )" ,-, l   ./0. r    121 n    343 4    �5
� 
citm5 m    �� 4 o    �� (0 thismodelyearshort thisModelYearShort2 o      �� .0 thismodelyearshorttwo thisModelYearShortTwo/   set to year number   0 �66 &   s e t   t o   y e a r   n u m b e r- 787 l     �9:�  9  --------   : �;;  - - - - - - - -8 <=< r     #>?> m     !@@ �AA  f a i l e d? o      �� 0 yeartest yearTest= BCB I   $ /�D�
� 0 testmodelyear testModelYearD EFE m   % &GG �HH  M a c B o o kF IJI m   & 'KK �LL  L a t e   2 0 0 9J M�	M J   ' +NN OPO m   ' (QQ �RR  H i g h   S i e r r aP S�S m   ( )TT �UU  E l   C a p i t a n�  �	  �
  C VWV r   0 @XYX 1   0 1�
� 
rsltY J      ZZ [\[ o      �� 0 yeartest yearTest\ ]�] o      �� $0 installosversion installOsVersion�  W ^_^ Z   A o`a��` =   A Dbcb o   A B�� 0 yeartest yearTestc m   B Cdd �ee  f a i l e da k   G kff ghg I   G Z� i���  0 testmodelyear testModelYeari jkj m   H Kll �mm  M a c B o o k   P r ok non m   K Npp �qq  M i d   2 0 1 0o r��r J   N Vss tut m   N Qvv �ww  H i g h   S i e r r au x��x m   Q Tyy �zz  E l   C a p i t a n��  ��  ��  h {��{ r   [ k|}| 1   [ \��
�� 
rslt} J      ~~ � o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  �  �  _ ��� Z   p �������� =   p u��� o   p q���� 0 yeartest yearTest� m   q t�� ���  f a i l e d� k   x ��� ��� I   x �������� 0 testmodelyear testModelYear� ��� m   y |�� ���  M a c B o o k   A i r� ��� m   | �� ���  L a t e   2 0 1 0� ���� J    ��� ��� m    ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z   � �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z   �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z  3������� =  ��� o  ���� 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  ������� 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m     �  M i d   2 0 1 0� �� J    m   �  H i g h   S i e r r a �� m  		 �

  E l   C a p i t a n��  ��  ��  � �� r  / 1   ��
�� 
rslt J        o      ���� 0 yeartest yearTest �� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  �  l 44����    --------    �  - - - - - - - - �� Z  4��� =  49 o  45���� 0 yeartest yearTest m  58 �  f a i l e d k  <�  !  O <H"#" I BG������
�� .miscactvnull��� ��� null��  ��  # m  <?$$                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ! %&% I I`��'(
�� .sysonotfnull��� ��� TEXT' b  IV)*) b  IT+,+ b  IP-.- m  IL// �00 P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g  . o  LO���� 0 	modelname 	modelName, 1  PS��
�� 
spac* o  TU���� (0 thismodelyearshort thisModelYearShort( ��1��
�� 
appr1 o  Y\���� 0 mainappname mainAppName��  & 232 O ar454 I lq������
�� .miscactvnull��� ��� null��  ��  5 4  ai��6
�� 
capp6 o  eh���� 0 mainappname mainAppName3 787 l ss��������  ��  ��  8 9��9 Q  s�:;<: k  v�== >?> r  v�@A@ l v�B����B I v���CD
�� .gtqpchltns    @   @ ns  C J  v~EE FGF m  vyHH �II  H i g h   S i e r r aG J��J m  y|KK �LL  E l   C a p i t a n��  D ��MN
�� 
prmpM m  ��OO �PP z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .N ��QR
�� 
inSLQ m  ��SS �TT  H i g h   S i e r r aR ��U��
�� 
apprU o  ������ 0 mainappname mainAppName��  ��  ��  A o      ���� $0 installosversion installOsVersion? V��V Z  ��WX��YW = ��Z[Z o  ������ $0 installosversion installOsVersion[ m  ����
�� boovfalsX I ��������
�� .aevtquitnull��� ��� null��  ��  ��  Y L  ��\\ o  ������ $0 installosversion installOsVersion��  ; R      ������
�� .ascrerr ****      � ****��  ��  < I  ����]���� 0 mainapperror mainAppError] ^��^ m  ��__ �``  X 0 0 1 1 : M A��  ��  ��  ��   k  ��aa bcb O ��ded I ��������
�� .miscactvnull��� ��� null��  ��  e m  ��ff                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  c ghg I ����ij
�� .sysonotfnull��� ��� TEXTi b  ��klk b  ��mnm b  ��opo b  ��qrq b  ��sts m  ��uu �vv  s e l e c t e d  t o  ������ $0 installosversion installOsVersionr m  ��ww �xx    u s i n g  p o  ������ 0 	modelname 	modelNamen 1  ����
�� 
spacl o  ������ (0 thismodelyearshort thisModelYearShortj ��y��
�� 
appry o  ������ 0 mainappname mainAppName��  h z{z O ��|}| I ��������
�� .miscactvnull��� ��� null��  ��  } 4  ����~
�� 
capp~ o  ������ 0 mainappname mainAppName{ �� L  ���� o  ������ $0 installosversion installOsVersion��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   H K��� I      �������� 0 
diagnostic  ��  ��  � l   (���� k    (�� ��� I     	���~� 0 progressbar progressBar� ��� m    �}�}  � ��� m    �|�|  � ��� m    �� ���  P r o c e s s i n g� ��{� m    �� ���  L o a d i n g &�{  �~  � ��� I  
 �z��y
�z .sysodelanull��� ��� nmbr� m   
 �x�x �y  � ��� I    �w��v�w 0 progressbar progressBar� ��� m    �u�u  � ��� m    �t�t  � ��� m    �� ���  P r o c e s s i n g� ��s� m    �� ���  o p e n i n g   a p p s &�s  �v  � ��� l   ���� I    �r�q�p�r *0 notifyhardwaretests notifyHardwareTests�q  �p  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� l     �o���o  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,�n�m�l
�n .miscactvnull��� ��� null�m  �l  � ��� l  - -�k���k  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ��j� I  - 9�i��h
�i .miscmvisnull���     ****� n   - 5��� 4   2 5�g�
�g 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�f��e
�f 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�e kfrmID  �h  �j  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $��
                                                                                  sprf  alis    �  MASTER Processing El Capi#2���H+     xSystem Preferences.app                                            ��TU�        ����  	                Applications    ��X&      �T�/       x  @MASTER Processing El Capi#2:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/System Preferences.app   / ��  � R      �d�c�b
�d .ascrerr ****      � ****�c  �b  � I   B M�a��`�a 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ��_� m   F I�� ���  X 0 0 1 : S P�_  �`  � ��� I  N U�^��]
�^ .sysodelanull��� ��� nmbr� m   N Q�� ?��������]  � ��� l  V V�\���\  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d�[�Z�Y
�[ .miscactvnull��� ��� null�Z  �Y  � m   Y \���                                                                                  PhBo  alis    �  MASTER Processing El Capi#2���H+     xPhoto Booth.app                                                   ���p        ����  	                Applications    ��X&      ���{       x  9MASTER Processing El Capi#2:Applications: Photo Booth.app      P h o t o   B o o t h . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      �X�W�V
�X .ascrerr ****      � ****�W  �V  � I   m x�U��T�U 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ��S� m   q t�� ���  X 0 0 1 : P B�S  �T  � ��� I  y ��R��Q
�R .sysodelanull��� ��� nmbr� m   y |   ?��������Q  �  l  � ��P�P    --------    �  - - - - - - - -  Q   � �	
 l  � � O  � � I  � ��O�N�M
�O .miscactvnull��� ��� null�N  �M   m   � ��                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xDriveDx.app                                                       �թ�n        ����  	                Applications    ��X&      ժ�       x  5MASTER Processing El Capi#2:Applications: DriveDx.app     D r i v e D x . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/DriveDx.app  / ��   ' ! opens drivedx to test hard drive    � B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e	 R      �L�K�J
�L .ascrerr ****      � ****�K  �J  
 I   � ��I�H�I 0 apperror appError  m   � � �  D r i v e D x �G m   � � �  X 0 0 1 : D D X�G  �H    I  � ��F�E
�F .sysodelanull��� ��� nmbr m   � � ?��������E    l  � ��D !�D     --------   ! �""  - - - - - - - - #�C# Z   �($%�B�A$ E   � �&'& o   � ��@�@ 0 	modelname 	modelName' m   � �(( �))  M a c B o o k% l  �$*+,* k   �$-- ./. Q   � �0120 l  � �3453 O  � �676 I  � ��?�>�=
�? .miscactvnull��� ��� null�>  �=  7 m   � �88�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xCoconutBattery.app                                              �k���~        ����  	                Applications    ��X&      ��2�       x  <MASTER Processing El Capi#2:Applications: CoconutBattery.app  &  C o c o n u t B a t t e r y . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/CoconutBattery.app   / ��  4 + % opens coconutbattery to test battery   5 �99 J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y1 R      �<�;�:
�< .ascrerr ****      � ****�;  �:  2 I   � ��9:�8�9 0 apperror appError: ;<; m   � �== �>>  C o c o n u t B a t t e r y< ?�7? m   � �@@ �AA  X 0 0 1 : C B�7  �8  / BCB I  � ��6D�5
�6 .sysodelanull��� ��� nmbrD m   � �EE ?��������5  C FGF l  � ��4HI�4  H  --------   I �JJ  - - - - - - - -G K�3K Q   �$LMNL k   �OO PQP l  � �RSTR I   � ��2U�1�2 0 quitapp quitAppU V�0V m   � �WW �XX  G o o g l e   C h r o m e�0  �1  S A ; force quits google chrome before opening to prevent issues   T �YY v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e sQ Z�/Z O   �[\[ l  �]^_] k   �`` aba I  � ��.c�-
�. .GURLGURLnull��� ��� TEXTc m   � �dd �ee 4 h t t p : / / k e y b o a r d c h e c k e r . c o m�-  b f�,f r   �ghg J   �ii jkj m   � ��+�+  k lml m   � ��*�*  m non m   � �)�)Vo p�(p m   �'�'��(  h l     q�&�%q n      rsr 1  �$
�$ 
pbnds l t�#�"t 4 �!u
�! 
cwinu m  	
� �  �#  �"  �&  �%  �,  ^ H B opens google chrome to a keyboard tester website to test keyboard   _ �vv �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d\ m   � �ww�                                                                                  rimZ  alis    �  MASTER Processing El Capi#2���H+     xGoogle Chrome.app                                                 ��
��        ����  	                Applications    ��X&      �
�       x  ;MASTER Processing El Capi#2:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/Google Chrome.app  / ��  �/  M R      ���
� .ascrerr ****      � ****�  �  N I  $�x�� 0 apperror appErrorx yzy m  {{ �||  G o o g l e   C h r o m ez }�} m   ~~ �  X 0 0 1 : G C�  �  �3  + < 6 only opens these apps if current computer is a laptop   , ��� l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p�B  �A  �C  � 5 / opens different apps to test computer hardware   � ��� ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   L O��� I      ���� 0 
stresstest 
stressTest�  �  � k    ��� ��� I     	���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  S t r e s s   t e s t� ��� m    �� ���  L o a d i n g &�  �  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� I    �
��	�
 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  � ��� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�  �	  � ��� O   '��� I  ! &���
� .miscactvnull��� ��� null�  �  � 4    ��
� 
capp� o    �� 0 mainappname mainAppName� ��� Q   ( M���� k   + =�� ��� I  + 7� ��
�  .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ���� m   , -�� ���  N e w   s t r e s s   t e s t��  � ����
�� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� �����
�� 
appr� o   2 3���� 0 mainappname mainAppName��  � ��� l  8 8������  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ���� r   8 =��� 1   8 ;��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   E M������� 0 mainapperror mainAppError� ���� m   F I�� ���  X 0 0 5 : M A��  ��  � ��� l  N N������  �  --------   � ���  - - - - - - - -� ��� I   N [������� 0 progressbar progressBar� ��� m   O P����  � ��� m   P Q����  � ��� m   Q T�� ���  S t r e s s   t e s t� ���� m   T W�� ���  L o a d i n g &��  ��  � ��� I  \ a�����
�� .sysodelanull��� ��� nmbr� m   \ ]���� ��  � ��� I   b o������� 0 progressbar progressBar� ��� m   c d����  � ��� m   d e����  � ��� m   e h�� ���  S t r e s s   t e s t� ���� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &��  ��  � ��� I   p x������� 0 quitapp quitApp� ���� m   q t�� ���  d e f a u l t   a p p s��  ��  � � � l  y y����    --------    �  - - - - - - - -   Z   yI	 =   y �

 o   y z���� 0 response   J   z  �� m   z } �  N e w   s t r e s s   t e s t��   k   ��  Z   � ��� E   � � o   � ����� 0 numcores numCores m   � � �  2 k   � �  O  � � r   � �  n   � �!"! 1   � ���
�� 
psxp" m   � �## �$$ . / A p p l i c a t i o n s / x m r - s t a k /  o      ���� 0 thepath thePath m   � �%%                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��   &��& O  � �'(' r   � �)*) m   � �++ �,,  c p u . t x t* n      -.- 1   � ���
�� 
pnam. 4   � ���/
�� 
file/ l  � �0����0 b   � �121 o   � ����� 0 thepath thePath2 m   � �33 �44  c p u 2 . t x t��  ��  ( m   � �55                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��   676 E   � �898 o   � ����� 0 numcores numCores9 m   � �:: �;;  47 <��< k   � �== >?> O  � �@A@ r   � �BCB n   � �DED 1   � ���
�� 
psxpE m   � �FF �GG . / A p p l i c a t i o n s / x m r - s t a k /C o      ���� 0 thepath thePathA m   � �HH                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ? I��I O  � �JKJ r   � �LML m   � �NN �OO  c p u . t x tM n      PQP 1   � ���
�� 
pnamQ 4   � ���R
�� 
fileR l  � �S����S b   � �TUT o   � ����� 0 thepath thePathU m   � �VV �WW  c p u 4 . t x t��  ��  K m   � �XX                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   YZY l  � ���������  ��  ��  Z [\[ Q   �l]^_] O  �Y`a` O   �Xbcb k  Wdd efe I ������
�� .miscactvnull��� ��� null��  ��  f ghg I ��i��
�� .coreclosnull���     obj i 2 ��
�� 
cwin��  h jkj I ��l��
�� .coredoscnull��� ��� ctxtl m  mm �nn H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k��  k opo r  1qrq J  &ss tut m  ����  u vwv o  ���� 0 	appheight 	appHeightw xyx o  !���� 0 appwidth appWidthy z��z o  !$���� 0 screenheight screenHeight��  r l     {����{ n      |}| 1  ,0��
�� 
pbnd} l &,~����~ 4 &,��
�� 
cwin m  *+���� ��  ��  ��  ��  p ��� I 29�����
�� .sysodelanull��� ��� nmbr� m  25�� ?�      ��  � ��� I :A�����
�� .coredoscnull��� ��� ctxt� m  :=�� ��� d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d��  � ���� r  BW��� J  BL�� ��� m  BC����  � ��� m  CD����  � ��� o  DG���� 0 appwidth appWidth� ���� o  GJ���� 0 	appheight 	appHeight��  � l     ������ n      ��� 1  RV��
�� 
pbnd� l LR������ 4 LR���
�� 
cwin� m  PQ���� ��  ��  ��  ��  ��  c m   � ����                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  a m   � ���                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ^ R      ������
�� .ascrerr ****      � ****��  ��  _ I  al������� 0 apperror appError� ��� m  be�� ���  t e r m i n a l� ���� m  eh�� ���  X 0 0 1 : T R��  ��  \ ��� I mt�����
�� .sysodelanull��� ��� nmbr� m  mp�� ?�      ��  � ��� l uu��������  ��  ��  � ��� Z  u������� E  u|��� o  ux���� 0 numcores numCores� m  x{�� ���  2� k  ��� ��� O ���� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  ���                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l �������� b  ����� o  ������ 0 thepath thePath� m  ���� ���  c p u . t x t��  ��  � m  ����                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� E  ����� o  ������ 0 numcores numCores� m  ���� ���  4� ���� k  ���� ��� O ����� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  ����                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l �������� b  ����� o  ������ 0 thepath thePath� m  ���� ���  c p u . t x t��  ��  � m  ����                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � ���� l ������~��  �  �~  ��   ��� =  ����� o  ���}�} 0 response  � J  ���� ��|� m  ���� ���  O l d   s t r e s s   t e s t�|  � ��{� k  �A�� ��� O ����� I ���z�y�x
�z .miscactvnull��� ��� null�y  �x  � m  ��  �                                                                                  OpMk  alis    �  MASTER Processing El Capi#2���H+     xOpenMark.app                                                      ��7��        ����  	                Applications    ��X&      �8B�       x  6MASTER Processing El Capi#2:Applications: OpenMark.app    O p e n M a r k . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/OpenMark.app   / ��  �  I  �w�v
�w .sysodelanull��� ��� nmbr m   �u�u �v    U  $ k   	
	 O  I �t�s
�t .prcskcodnull���     **** m  �r�r ~�s   m                                                                                    sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  
 �q l �p�p    	delay 0.1    �  d e l a y   0 . 1�q   m  	�o�o d  O %1 I +0�n�m�l
�n .miscactvnull��� ��� null�m  �l   m  %(�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xSystemLoad.app                                                    ���        ����  	                Applications    ��X&      �A�       x  8MASTER Processing El Capi#2:Applications: SystemLoad.app    S y s t e m L o a d . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/SystemLoad.app   / ��    O 2? I 9>�k�j�i
�k .miscactvnull��� ��� null�j  �i   4  26�h
�h 
capp o  45�g�g 0 mainappname mainAppName �f l  @@�e�e   - 'else if response = {"Quit"} then		quit    �   N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t�f  �{  	 I DI�d�c�b
�d .aevtquitnull��� ��� null�c  �b   !"! l JJ�a�`�_�a  �`  �_  " #$# l JJ�^%&�^  % . ( Update the initial progress information   & �'' P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n$ ()( r  JO*+* m  JM�]�] d+ o      �\�\ 0 icount iCount) ,-, r  PY./. m  PS�[�[ d/ 1  SX�Z
�Z 
ppgt- 010 r  Za232 m  Z[�Y�Y  3 1  [`�X
�X 
ppgc1 454 r  bk676 m  be88 �99 , R u n n i n g   d i a g n o s t i c s . . .7 1  ej�W
�W 
ppgd5 :;: r  lu<=< m  lo>> �?? * P r e p a r i n g   t o   p r o c e s s .= 1  ot�V
�V 
ppga; @A@ l vv�U�T�S�U  �T  �S  A BCB r  vyDED m  vw�R�R E o      �Q�Q 0 a  C FGF V  z�HIH Q  ��JKLJ k  ��MM NON l ���PPQ�P  P !  Update the progress detail   Q �RR 6   U p d a t e   t h e   p r o g r e s s   d e t a i lO STS r  ��UVU b  ��WXW b  ��YZY m  ��[[ �\\ $ P e r c e n t   c o m p l e t e :  Z o  ���O�O 0 a  X m  ��]] �^^  %V 1  ���N
�N 
ppgaT _`_ l ���M�L�K�M  �L  �K  ` aba l ���Jcd�J  c   Increment the progress   d �ee .   I n c r e m e n t   t h e   p r o g r e s sb fgf r  ��hih o  ���I�I 0 a  i 1  ���H
�H 
ppgcg jkj l ���G�F�E�G  �F  �E  k lml l ���Dno�D  n @ : Pause for demonstration purposes, so progress can be seen   o �pp t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e nm qrq I ���Cs�B
�C .sysodelanull��� ��� nmbrs m  ���A�A 	�B  r tut l ���@�?�>�@  �?  �>  u v�=v r  ��wxw [  ��yzy o  ���<�< 0 a  z m  ���;�; x o      �:�: 0 a  �=  K R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  L k  ��{{ |}| r  ��~~ m  ���6�6 d o      �5�5 0 a  } ��� r  ����� o  ���4�4 0 a  � 1  ���3
�3 
ppgc� ��2� r  ����� b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ���1�1 0 a  � m  ���� ���  %� 1  ���0
�0 
ppga�2  I A  ~���� o  ~�/�/ 0 a  � m  ��.�. dG ��-� l ���,�+�*�,  �+  �*  �-  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   P S��� I      �%�$�#�% 0 	installos 	installOS�$  �#  � k    7�� ��� I     	�"��!�" 0 progressbar progressBar� ��� m    � �   � ��� m    ��  � ��� m    �� ���  I n s t a l l   m a c O S� ��� m    �� ���  L o a d i n g &�  �!  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� I    ���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  � ��� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�  �  � ��� I    ���� (0 getneededosversion getNeededOsVersion�  �  � ��� r     #��� 1     !�
� 
rslt� o      �� $0 installosversion installOsVersion� ��� l  $ $����  �  --------   � ���  - - - - - - - -� ��� Q   $ S���� k   ' C�� ��� I  ' ?���
� .gtqpchltns    @   @ ns  � J   ' +�� ��� m   ' (�� ���  N e x t� ��� m   ( )�� ���  Q u i t�  � ���
� 
prmp� b   , 1��� b   , /��� m   , -�� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o   - .�� $0 installosversion installOsVersion� m   / 0�� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ���
� 
inSL� m   2 3�� ���  N e x t� �
��	
�
 
appr� o   6 9�� 0 mainappname mainAppName�	  � ��� r   @ C��� 1   @ A�
� 
rslt� o      �� 0 response  �  � R      ���
� .ascrerr ****      � ****�  �  � I   K S��� � 0 mainapperror mainAppError� ���� m   L O�� ���  X 0 0 6 : M A��  �   � ��� l  T T��������  ��  ��  � ��� I   T \������� 0 quitapp quitApp� ���� m   U X�� ���  d e f a u l t   a p p s��  ��  � ��� l  ] ]��������  ��  ��  � ���� Z   ]7����� =   ] d� � o   ] ^���� 0 response    J   ^ c �� m   ^ a �  Q u i t��  � k   g �  Q   g �	
 k   j �  I  j ���
�� .gtqpchltns    @   @ ns   J   j r  m   j m �  Y e s ,   S h u t d o w n �� m   m p �  N o��   ��
�� 
prmp m   s v � � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ? ��
�� 
inSL m   w z �  Y e s ,   S h u t d o w n �� ��
�� 
appr  o   } ����� 0 mainappname mainAppName��   !��! r   � �"#" 1   � ���
�� 
rslt# o      ���� 0 response  ��  	 R      ������
�� .ascrerr ****      � ****��  ��  
 I   � ���$���� 0 mainapperror mainAppError$ %��% m   � �&& �''  X 0 0 7 : M A��  ��   ()( Z   � �*+��,* =   � �-.- o   � ����� 0 response  . J   � �// 0��0 m   � �11 �22  Y e s ,   S h u t d o w n��  + I  � ���3��
�� .sysoexecTEXT���     TEXT3 m   � �44 �55  s h u t d o w n   - h   n o w��  ��  , I  � �������
�� .aevtquitnull��� ��� null��  ��  ) 6��6 l  � ���������  ��  ��  ��  � 787 =   � �9:9 o   � ����� 0 response  : J   � �;; <��< m   � �== �>>  N e x t��  8 ?��? k   �/@@ ABA I   � ���C���� 0 progressbar progressBarC DED m   � �����  E FGF m   � �����  G HIH b   � �JKJ m   � �LL �MM  I n s t a l l   m a c O S  K o   � ����� $0 installosversion installOsVersionI N��N m   � �OO �PP  L o a d i n g &��  ��  B QRQ l  � ���ST��  S + % Installation Preperation begins here   T �UU J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r eR VWV l  � ���������  ��  ��  W XYX Z   �JZ[����Z =   � �\]\ o   � ����� $0 installosversion installOsVersion] m   � �^^ �__  E l   C a p i t a n[ k   �F`` aba I   � ���c���� 0 progressbar progressBarc ded m   � �����  e fgf m   � �����  g hih b   � �jkj m   � �ll �mm  I n s t a l l   m a c O S  k o   � ����� $0 installosversion installOsVersioni n��n m   � �oo �pp P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &��  ��  b qrq I  � ���s��
�� .sysodelanull��� ��� nmbrs m   � ����� ��  r t��t O   �Fuvu Z   �Ewx����w H   �yy l  �z����z I  ���{��
�� .coredoexnull���     ****{ l  � �|����| 4   � ���}
�� 
cdis} o   � ����� 0 
installdmg 
installDMG��  ��  ��  ��  ��  x k  A~~ � I "�����
�� .sysoexecTEXT���     TEXT� l ������ b  ��� b  ��� m  
�� ���  h d i u t i l   a t t a c h  � n  
��� 1  ��
�� 
strq� n  
��� 1  ��
�� 
psxp� l 
������ c  
��� o  
���� 0 patha pathA� m  ��
�� 
TEXT��  ��  � m  �� ���     - m o u n t   r e q u i r e d��  ��  ��  � ���� W  #A��� I 5<�����
�� .sysodelanull��� ��� nmbr� m  58�� ?�      ��  � E  '4��� n  '0��� 1  ,0��
�� 
pnam� 2  ',��
�� 
cdis� o  03���� 0 
installdmg 
installDMG��  ��  ��  v m   � ���                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  Y ��� l KK��������  ��  ��  � ��� Q  Kb����� r  NY��� l NU������ I NU�����
�� .sysoexecTEXT���     TEXT� m  NQ�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation0 diskLocation0� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l cc��������  ��  ��  � ��� Q  cz����� r  fq��� l fm������ I fm�����
�� .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation1 diskLocation1� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l {{��������  ��  ��  � ��� Q  {������ r  ~���� l ~������� I ~������
�� .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation2 diskLocation2� R      �����
�� .ascrerr ****      � ****��  �  ��  � ��� l ���~�}�|�~  �}  �|  � ��� Q  �����{� r  ����� l ����z�y� I ���x��w
�x .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�w  �z  �y  � o      �v�v 0 disklocation3 diskLocation3� R      �u�t�s
�u .ascrerr ****      � ****�t  �s  �{  � ��� l ���r�q�p�r  �q  �p  � ��� Q  �����o� r  ����� l ����n�m� I ���l��k
�l .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�k  �n  �m  � o      �j�j 0 disklocation4 diskLocation4� R      �i�h�g
�i .ascrerr ****      � ****�h  �g  �o  � ��� l ���f�e�d�f  �e  �d  � ��� r  ����� m  ���c�c � o      �b�b 0 progresssteps progressSteps� ��� l ������ r  ����� m  ���a�a d� o      �`�` "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ���_�_ 0 progresssteps progressSteps� o  ���^�^ "0 timestomultiply timesToMultiply� o      �]�] 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ���\�\  � o      �[�[ 0 a  � ��� I  ���Z��Y�Z 0 progressbar progressBar� ��� o  ���X�X 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ���W�W  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ���V�V $0 installosversion installOsVersion� ��U� m  ���� ���  L o a d i n g &�U  �Y  �    I ���T�S
�T .sysodelanull��� ��� nmbr m  ���R�R �S    l ���Q�P�O�Q  �P  �O    r  �� m  ��		 �

 " U n m o u n t i n g   d i s k 0 & 1  ���N
�N 
ppga  I  ��M�L�M .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ���K�K "0 timestomultiply timesToMultiply m  ���J�J  �I o  ���H�H 0 a  �I  �L    r   1  �G
�G 
rslt o      �F�F 0 a    Q  (�E Z  
�D�C E  
 o  
�B�B 0 disklocation0 diskLocation0 m   �    I n t e r n a l I �A!�@
�A .sysoexecTEXT���     TEXT! m  "" �## J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0�@  �D  �C   R      �?�>�=
�? .ascrerr ****      � ****�>  �=  �E   $%$ l ))�<�;�:�<  �;  �:  % &'& r  )2()( m  ),** �++ " U n m o u n t i n g   d i s k 1 &) 1  ,1�9
�9 
ppga' ,-, I  3>�8.�7�8 .0 progressbarmultiplier progressBarMultiplier. /0/ ^  49121 o  45�6�6 "0 timestomultiply timesToMultiply2 m  58�5�5 0 3�43 o  9:�3�3 0 a  �4  �7  - 454 r  ?B676 1  ?@�2
�2 
rslt7 o      �1�1 0 a  5 898 Q  Cd:;�0: Z  F[<=�/�.< E  FM>?> o  FI�-�- 0 disklocation1 diskLocation1? m  IL@@ �AA  I n t e r n a l= I PW�,B�+
�, .sysoexecTEXT���     TEXTB m  PSCC �DD J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1�+  �/  �.  ; R      �*�)�(
�* .ascrerr ****      � ****�)  �(  �0  9 EFE l ee�'�&�%�'  �&  �%  F GHG r  enIJI m  ehKK �LL " U n m o u n t i n g   d i s k 2 &J 1  hm�$
�$ 
ppgaH MNM I  oz�#O�"�# .0 progressbarmultiplier progressBarMultiplierO PQP ^  puRSR o  pq�!�! "0 timestomultiply timesToMultiplyS m  qt� �  Q T�T o  uv�� 0 a  �  �"  N UVU r  {~WXW 1  {|�
� 
rsltX o      �� 0 a  V YZY Q  �[\�[ Z  ��]^��] E  ��_`_ o  ���� 0 disklocation2 diskLocation2` m  ��aa �bb  I n t e r n a l^ I ���c�
� .sysoexecTEXT���     TEXTc m  ��dd �ee J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2�  �  �  \ R      ���
� .ascrerr ****      � ****�  �  �  Z fgf l ������  �  �  g hih r  ��jkj m  ��ll �mm " U n m o u n t i n g   d i s k 3 &k 1  ���
� 
ppgai non I  ���p�� .0 progressbarmultiplier progressBarMultiplierp qrq ^  ��sts o  ���� "0 timestomultiply timesToMultiplyt m  ���� r u�
u o  ���	�	 0 a  �
  �  o vwv r  ��xyx 1  ���
� 
rslty o      �� 0 a  w z{z Q  ��|}�| Z  ��~��~ E  ����� o  ���� 0 disklocation3 diskLocation3� m  ���� ���  I n t e r n a l I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3�  �  �  } R      � ����
�  .ascrerr ****      � ****��  ��  �  { ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 4 &� 1  ����
�� 
ppga� ��� I  ��������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������ � ���� o  ������ 0 a  ��  ��  � ��� r  ����� 1  ����
�� 
rslt� o      ���� 0 a  � ��� Q  ������ Z  �������� E  ���� o  ������ 0 disklocation4 diskLocation4� m  � �� ���  I n t e r n a l� I �����
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
�� .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w��  ��  �    =  �� o  ������ $0 installosversion installOsVersion m  �� �  E l   C a p i t a n �� k  � 	 r  ��

 m  �� � 6 P r e p a r i n g   t o   i n s t a l l   m a c O S & 1  ����
�� 
ppga	  I  �������� .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ������ "0 timestomultiply timesToMultiply m  ������  �� o  ������ 0 a  ��  ��    r  �� 1  ����
�� 
rslt o      ���� 0 a    l ������    --------    �  - - - - - - - -   O  ��!"! k  ��## $%$ I ��������
�� .miscactvnull��� ��� null��  ��  % &'& I ����(��
�� .coreclosnull���     obj ( 2 ����
�� 
cwin��  ' )��) I ����*��
�� .coredoscnull��� ��� ctxt* m  ��++ �,,� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i��  ��  " m  ��--�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��    ./. l ����01��  0  --------   1 �22  - - - - - - - -/ 343 r  ��565 m  ��77 �88   i n s t a l i n g   m a c O S &6 1  ����
�� 
ppga4 9:9 I  ����;���� .0 progressbarmultiplier progressBarMultiplier; <=< ^  ��>?> o  ������ "0 timestomultiply timesToMultiply? m  ������ = @��@ o  ������ 0 a  ��  ��  : ABA r  ��CDC 1  ����
�� 
rsltD o      ���� 0 a  B E��E I ���F��
�� .sysodelanull��� ��� nmbrF m  ������ ��  ��  ��  ��  � GHG r  IJI m  ��
�� 
msngJ o      ���� 0 disklocation0 diskLocation0H KLK r  MNM m  ��
�� 
msngN o      ���� 0 disklocation1 diskLocation1L OPO r  QRQ m  ��
�� 
msngR o      ���� 0 disklocation2 diskLocation2P STS r   'UVU m   #��
�� 
msngV o      ���� 0 disklocation3 diskLocation3T W��W r  (/XYX m  (+��
�� 
msngY o      ���� 0 disklocation4 diskLocation4��  ��  � I 27������
�� .aevtquitnull��� ��� null��  ��  ��  � Z[Z l     ��������  ��  ��  [ \]\ l     ��^_��  ^ T N------------------------------------------------------------------------------   _ �`` � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -] aba i   T Wcdc I      �������� 0 
labelprint 
labelPrint��  ��  d k     �ee fgf I    ��h�
�� .sysodelanull��� ��� nmbrh m     �~�~ �  g iji I    �}�|�{�} $0 resetprogressbar resetProgressBar�|  �{  j klk I    �zm�y�z 0 progressbar progressBarm non m    �x�x  o pqp m    �w�w  q rsr m    tt �uu  L a b e l   p r i n ts v�vv m    ww �xx . R u n n i n g   l a b e l   s o f t w a r e &�v  �y  l yzy l   �u{|�u  {  --------   | �}}  - - - - - - - -z ~~ l   ���� r    ��� n    ��� 1    �t
�t 
psxp� l   ��s�r� I   �q��p
�q .earsffdralis        afdr� m    �o
�o afdrcusr�p  �s  �r  � o      �n�n 0 
homefolder 
homeFolder� "  gets path to home directory   � ��� 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y ��� l    #���� r     #��� m     !�� ���   S t o r e d C r e d e n t i a l� o      �m�m 0 thefile theFile� ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d� ��� l  $ )���� r   $ )��� b   $ '��� o   $ %�l�l 0 
homefolder 
homeFolder� m   % &�� ���  . c r e d e n t i a l s� o      �k�k 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e� ��� l  * ;���� r   * ;��� l  * 9��j�i� I  * 9�h��g
�h .sysoexecTEXT���     TEXT� b   * 5��� b   * 1��� b   * /��� m   * +�� ��� 
 f i n d  � n   + .��� 1   , .�f
�f 
strq� o   + ,�e�e 0 filelocation fileLocation� m   / 0�� ���    - n a m e  � n   1 4��� 1   2 4�d
�d 
strq� o   1 2�c�c 0 thefile theFile�g  �j  �i  � o      �b�b 0 newfile  �   searches the file   � ��� $   s e a r c h e s   t h e   f i l e� ��� l  < <�a���a  �  --------   � ���  - - - - - - - -� ��� Z   < Y���`�_� E   < ?��� o   < =�^�^ 0 newfile  � m   = >�� ���   S t o r e d C r e d e n t i a l� l  B U���� k   B U�� ��� r   B I��� b   B G��� o   B C�]�] 0 
homefolder 
homeFolder� m   C F�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      �\�\ 0 
deletefile 
deleteFile� ��[� I  J U�Z��Y
�Z .sysoexecTEXT���     TEXT� b   J Q��� m   J M�� ���  r m  � n   M P��� 1   N P�X
�X 
strq� o   M N�W�W 0 
deletefile 
deleteFile�Y  �[  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t�`  �_  � ��� l  Z Z�V���V  �  --------   � ���  - - - - - - - -� ��� Q   Z ����� O  ] ���� O   c ���� k   i ��� ��� I  i n�U�T�S
�U .miscactvnull��� ��� null�T  �S  � ��� I  o x�R��Q
�R .coreclosnull���     obj � 2  o t�P
�P 
cwin�Q  � ��O� l  y ����� I  y ��N��M
�N .coredoscnull��� ��� ctxt� m   y |�� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�M  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e�O  � m   c f���                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   ] `��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � R      �L�K�J
�L .ascrerr ****      � ****�K  �J  � I   � ��I��H�I 0 apperror appError� ��� m   � ��� ���  T e r m i n a l� ��G� m   � ��� ���  X 0 0 2 : T R�G  �H  �    l  � ��F�F    --------    �  - - - - - - - -  O  � � I  � ��E�D�C
�E .miscactvnull��� ��� null�D  �C   4   � ��B	
�B 
capp	 o   � ��A�A 0 mainappname mainAppName 

 Q   � � I  � ��@
�@ .sysodlogaskr        TEXT m   � � � T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d . �?
�? 
btns J   � � �> m   � � �  C o n t i n u e�>   �=
�= 
appr o   � ��<�< 0 mainappname mainAppName �;
�; 
dflt m   � � �  C o n t i n u e �:�9
�: 
givu m   � ��8�8  Q��9   R      �7�6�5
�7 .ascrerr ****      � ****�6  �5   I   � ��4 �3�4 0 mainapperror mainAppError  !�2! m   � �"" �##  X 0 0 8 : M A�2  �3   $%$ l  � ��1&'�1  &  --------   ' �((  - - - - - - - -% )*) I   � ��0+�/�0 0 quitapp quitApp+ ,�., m   � �-- �..  G o o g l e   C h r o m e�.  �/  * /0/ I   � ��-1�,�- 0 quitapp quitApp1 2�+2 m   � �33 �44  T e r m i n a l�+  �,  0 5�*5 l  � ��)67�)  6  --------   7 �88  - - - - - - - -�*  b 9:9 l     �(�'�&�(  �'  �&  : ;<; l     �%=>�%  = T N------------------------------------------------------------------------------   > �?? � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -< @A@ i   X [BCB I      �$�#�"�$ 0 identifymodel identifyModel�#  �"  C k     �DD EFE l    GHIG r     JKJ J     LL M�!M m     NN �OO  :  �!  K n     PQP 1    � 
�  
txdlQ 1    �
� 
ascrH %  set new text delimiters to ":"   I �RR >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "F STS l   UVWU r    XYX n    Z[Z 2    �
� 
cpar[ l   \��\ I   �]�
� .sysoexecTEXT���     TEXT] m    	^^ �__ D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�  �  �  Y o      �� 0 
systeminfo 
systemInfoV   gets raw hardware data   W �`` .   g e t s   r a w   h a r d w a r e   d a t aT aba l   cdec r    fgf J    hh iji m    kk �ll  M o d e l   N a m ej mnm m    oo �pp   M o d e l   I d e n t i f i e rn qrq m    ss �tt  P r o c e s s o r   N a m er uvu m    ww �xx  P r o c e s s o r   S p e e dv yzy m    {{ �|| ( N u m b e r   o f   P r o c e s s o r sz }~} m     ���  n u m b e r   o f   C o r e s~ ��� m    �� ���  M e m o r y� ��� m    �� ���  s e r i a l   N u m b e r�  g o      �� 0 	specslist 	specsListd #  defines list of specs to get   e ��� :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tb ��� r    "��� m     �� ���  � o      �� 0 	specsdata 	specsData� ��� X   # q���� l  7 l���� X   7 l���� l  K g���� Z   K g����� E   K N��� o   K L�� 0 
systemitem 
systemItem� o   L M�� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W��
� 
citm� m   U V�� � o   Q R�� 0 
systemitem 
systemItem� o      �� 0 
systemitem 
systemItem� ��� r   Z c��� b   Z a��� b   Z ]��� o   Z [�
�
 0 	specsdata 	specsData� o   [ \�	�	 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      �� 0 	specsdata 	specsData�  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e�  �  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t� 0 	specsitem 	specsItem� o   : ;�� 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a� 0 
systemitem 
systemItem� o   & '�� 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w�
� 
citm� o   r s�� 0 	specsdata 	specsData� J      �� ��� o      �� 0 	modelname 	modelName� ��� o      �� "0 modelidentifier modelIdentifier� ��� o      �� 0 processorname processorName� ��� o      � �   0 processorspeed processorSpeed� ��� o      ���� 0 numprocessors numProcessors� ��� o      ���� 0 numcores numCores� ��� o      ���� 
0 memory  � ���� o      ���� 0 serialnumber serialNumber��  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ���� I   � ��������� 0 getconfigcode getConfigCode��  ��  ��  A ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      �������� 0 getconfigcode getConfigCode��  ��  � k     ��� ��� r     ��� J     �� ���� m     �� ���  > <��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ���� r    ��� n    ��� 7 	 ����
�� 
ctxt� m    ������� m    ������� o    	���� 0 serialnumber serialNumber� o      ���� 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &� � I   %����
�� .sysoexecTEXT���     TEXT b    ! b     b     m     �		  c d   o    ���� 0 tmpfiles tmpFiles m    

 � b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c = o     ���� 0 	endserial 	endSerial��    m                                                                                      sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �  r   ' * 1   ' (��
�� 
rslt o      ���� 0 xmltext xmlText  l  + +����    --------    �  - - - - - - - -  Z   + W���� E   + . o   + ,���� 0 xmltext xmlText m   , - � 
 e r r o r k   1 S   l  1 >!"#! r   1 >$%$ n   1 <&'& 7 2 <��()
�� 
ctxt( m   6 8������) m   9 ;������' o   1 2���� 0 	endserial 	endSerial% o      ���� 0 	endserial 	endSerial" 9 3 tries with last 3 of serial if last 4 doesn't work   # �** f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k  +,+ O  ? O-.- I  C N��/��
�� .sysoexecTEXT���     TEXT/ b   C J010 b   C H232 b   C F454 m   C D66 �77  c d  5 o   D E���� 0 tmpfiles tmpFiles3 m   F G88 �99 b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =1 o   H I���� 0 	endserial 	endSerial��  . m   ? @::                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  , ;��; r   P S<=< 1   P Q��
�� 
rslt= o      ���� 0 xmltext xmlText��  ��  ��   >?> l  X X��@A��  @  --------   A �BB  - - - - - - - -? CDC l  X _EFGE r   X _HIH n   X ]JKJ 2   Y ]��
�� 
citmK o   X Y���� 0 xmltext xmlTextI o      ���� 0 xmltext xmlTextF > 8 separates all the different items using text dilimiters   G �LL p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r sD MNM X   ` �O��PO Z   t �QR����Q E   t ySTS o   t u���� 0 textitem textItemT m   u xUU �VV  c o n f i g C o d eR l  | �WXYW k   | �ZZ [\[ r   | �]^] J   | �__ `a` m   | bb �cc  <a d��d m    �ee �ff  >��  ^ n     ghg 1   � ���
�� 
txdlh 1   � ���
�� 
ascr\ iji r   � �klk n   � �mnm 2   � ���
�� 
citmn o   � ����� 0 textitem textIteml o      ���� 0 xmldata xmlDataj opo r   � �qrq J   � �ss t��t m   � �uu �vv  ,  ��  r n     wxw 1   � ���
�� 
txdlx 1   � ���
�� 
ascrp y��y l  � �z{|z r   � �}~} n   � �� 4   � ����
�� 
citm� m   � ����� � o   � ����� 0 xmldata xmlData~ o      ���� 0 
configcode 
configCode{ "  separates actual ConfigCode   | ��� 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��  X 6 0 when it gets to the item that has <ConfigCode>    Y ��� `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textItemP o   c d���� 0 xmltext xmlTextN ���� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  \ t���� O  \ t��� r   b s��� n   b o��� 1   k o��
�� 
pbnd� n   b k��� m   g k��
�� 
cwin� 1   b g��
�� 
desk� o      ���� $0 screenresolution screenResolution� m   \ _��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  u ������� r   u ���� n   u }��� 4   x }���
�� 
cobj� m   { |���� � o   u x���� $0 screenresolution screenResolution� o      ���� 0 screenwidth screenWidth��  ��  � ��� l  � ������� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� $0 screenresolution screenResolution� o      ���� 0 screenheight screenHeight��  ��  � ��� l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenwidth screenWidth� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 appwidth appWidth��  ��  � ��� l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenheight screenHeight� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 	appheight 	appHeight��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation1 diskLocation1��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      �� 0 disklocation2 diskLocation2��  ��  � ��� l  � ���~�}� r   � ���� m   � ��|
�| 
msng� o      �{�{ 0 disklocation3 diskLocation3�~  �}  � ��� l  � ���z�y� r   � ���� m   � ��x
�x 
msng� o      �w�w 0 disklocation4 diskLocation4�z  �y  � ��� l     �v�u�t�v  �u  �t  � ��� l  � ���s�r� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      �q�q 0 
installdmg 
installDMG�s  �r  � ��� l  � ���p�o� r   � ���� b   � ���� n   � ���� 1   � ��n
�n 
psxp� l  � ���m�l� I  � ��k��j
�k .earsffdralis        afdr� m   � ��i
�i afdrcusr�j  �m  �l  � m   � �   � � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      �h�h 0 patha pathA�p  �o  �  l     �g�f�e�g  �f  �e    l     �d�d   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	
	 l  � � I   � ��c�b�c 0 quitapp quitApp �a m   � � �  d e f a u l t   a p p s�a  �b   - ' quits all apps before running this app    � N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p
  l  � ��`�_ I   � ��^�]�\�^ 0 identifymodel identifyModel�]  �\  �`  �_    l  �[�Z I   �Y�X�W�Y $0 resetprogressbar resetProgressBar�X  �W  �[  �Z    l �V�U I  �T�S�T 0 progressbar progressBar  m  �R�R     m  	�Q�Q    !"! m  	## �$$  " %�P% m  && �'' . W a i t i n g   f o r   u s e r   i n p u t &�P  �S  �V  �U   ()( l     �O*+�O  * T N------------------------------------------------------------------------------   + �,, � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -) -.- l ^/�N�M/ Z  ^01�L20 F  )343 = 565 o  �K�K 0 networkstatus networkStatus6 m  77 �88  C o n n e c t e d4 = %9:9 o  !�J�J  0 appupdateerror appUpdateError: m  !$�I
�I savono  1 l ,D;<=; r  ,D>?> J  ,@@@ ABA m  ,/CC �DD  P r o c e s s i n gB EFE m  /2GG �HH  S t r e s s   T e s tF IJI m  25KK �LL 
 L a b e lJ MNM m  58OO �PP  I n s t a l l   m a c O SN QRQ m  8;SS �TT  C u s t o m e rR U�HU m  ;>VV �WW  S w i t c h   B r a n c h�H  ? o      �G�G  0 processinglist processingList< m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   = �XX �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s�L  2 l G^YZ[Y r  G^\]\ J  GZ^^ _`_ m  GJaa �bb  P r o c e s s i n g` cdc m  JMee �ff  S t r e s s   T e s td ghg m  MPii �jj 
 L a b e lh klk m  PSmm �nn  I n s t a l l   m a c O Sl o�Fo m  SVpp �qq  C u s t o m e r�F  ] o      �E�E  0 processinglist processingListZ j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   [ �rr �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r�N  �M  . sts l     �D�C�B�D  �C  �B  t uvu l     �Awx�A  w T N------------------------------------------------------------------------------   x �yy � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z l _�|�@�?| Z  _�}~�>} = _f��� o  _b�=�=  0 appupdateerror appUpdateError� m  be�<
�< savoyes ~ Q  i����� k  l��� ��� I l��;��
�; .gtqpchltns    @   @ ns  � o  lo�:�:  0 processinglist processingList� �9��
�9 
prmp� m  ru�� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �8��7
�8 
inSL� m  x{�� ���  P r o c e s s i n g�7  � ��6� r  ����� 1  ���5
�5 
rslt� o      �4�4 0 response  �6  � R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  � I  ���0��/�0 0 mainapperror mainAppError� ��.� m  ���� ���  X 0 0 9 : M A�.  �/  �>   Q  ������ k  ���� ��� I ���-��
�- .gtqpchltns    @   @ ns  � o  ���,�,  0 processinglist processingList� �+��
�+ 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ���*�*  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �)��
�) 
inSL� m  ���� ���  P r o c e s s i n g� �(��'
�( 
appr� o  ���&�& 0 mainappname mainAppName�'  � ��%� r  ����� 1  ���$
�$ 
rslt� o      �#�# 0 response  �%  � R      �"�!� 
�" .ascrerr ****      � ****�!  �   � I  ������ 0 mainapperror mainAppError� ��� m  ���� ���  X 0 1 0 : M A�  �  �@  �?  { ��� l     ����  �  �  � ��� l �d���� Z  �d����� =  ����� o  ���� 0 response  � J  ���� ��� m  ���� ���  P r o c e s s i n g�  � k  ���� ��� I  ������ 0 
diagnostic  �  �  � ��� I  ������ 0 
stresstest 
stressTest�  �  � ��� I  ������ 0 	installos 	installOS�  �  �  � ��� =  ����� o  ���
�
 0 response  � J  ���� ��	� m  ���� ���  S t r e s s   T e s t�	  � ��� k  ��� ��� I  ������ 0 
stresstest 
stressTest�  �  � ��� I  ����� 0 	installos 	installOS�  �  �  � ��� =  ��� o  �� 0 response  � J  �� �� � m  �� ��� 
 L a b e l�   � ��� k  �� ��� I  �������� 0 
labelprint 
labelPrint��  ��  � ���� I �����
�� .sysodelanull��� ��� nmbr� m  �� ?�      ��  ��  � ��� =  !(��� o  !"���� 0 response  � J  "'�� ���� m  "%�� ���  I n s t a l l   m a c O S��  � ��� k  +6�� ��� I  +0�������� 0 	installos 	installOS��  ��  � ���� I 16������
�� .aevtquitnull��� ��� null��  ��  ��  � ��� =  9@��� o  9:���� 0 response  � J  :?�� ���� m  :=�� ���  C u s t o m e r��  � ��� k  CN    I  CH�������� 0 
diagnostic  ��  ��   �� I  IN�������� 0 
stresstest 
stressTest��  ��  ��  �  =  QX o  QR���� 0 response   J  RW 	��	 m  RU

 �  S w i t c h   B r a n c h��   �� I  [`�������� "0 switchgitbranch switchGitBranch��  ��  ��  �  �  �  �  l ej���� I ej������
�� .aevtquitnull��� ��� null��  ��  ��  ��    l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   ! -------- End of Main Script    � 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t �� l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��       �� !"#$%&'()*+,-./0123456789��    ���������������������������������������������������� 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� 0 testmodelyear testModelYear�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****! �� ����:;���� 0 displayerror displayError�� ��<�� <  �������� 0 x  �� 0 y  �� 0 z  ��  : �������� 0 x  �� 0 y  �� 0 z  ; ��<>��C����������K������������P��T
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

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa " ��a����=>���� 0 progressbar progressBar�� ��?�� ?  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  = ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript> ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,F# �������@A���� $0 resetprogressbar resetProgressBar��  ��  @  A ����������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� j*�,FOj*�,FO�*�,FO�*�,F$ �������BC���� .0 progressbarmultiplier progressBarMultiplier�� ��D�� D  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  B ������ 0 timestorepeat timesToRepeat�� 0 x  C ����
�� .sysodelanull��� ��� nmbr
� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�% �~��}�|EF�{�~ "0 checkfornetwork checkForNetwork�} �zG�z G  �y�y 0 progresssteps progressSteps�|  E �x�w�v�u�x 0 progresssteps progressSteps�w "0 timestomultiply timesToMultiply�v 20 progressstepsmultiplied progressStepsMultiplied�u 0 x  F �t�s�r�q�p�o�n�m�l�k�j�i�h0�g�f?DK�e�dShz�
�t afdrtemp
�s .earsffdralis        afdr
�r 
ctxt
�q 
psxp�p 0 tmpfiles tmpFiles�o 2�n �m 0 progressbar progressBar
�l .sysodelanull��� ��� nmbr
�k 
ppgt
�j 
ppga�i .0 progressbarmultiplier progressBarMultiplier
�h 
rslt
�g .sysoexecTEXT���     TEXT
�f 
ppgc�e  �d  �{ ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa & �c��b�aHI�`�c 0 
getappinfo 
getAppInfo�b  �a  H �_�^�_ 0 moveforward moveForward�^ 0 tmppath tmpPathI 4�]��\�[�Z�Y�X����W�V�U�T����S�R�Q�P!�O�NBFIg�M�L�Kosv�J����I���H�G�F�����
�] savoyes 
�\ 
ascr
�[ 
txdl
�Z .earsffdralis        afdr�Y  �X  �W 0 displayerror displayError
�V savono  
�U 
pnam�T 0 mainappname mainAppName
�S 
ctxt
�R 
citm�Q���P $0 mainappnameshort mainAppNameShort
�O 
psxp�N 0 apppath appPath
�M 
ctnr
�L 
alis�K 0 
folderpath 
folderPath�J 0 
foldername 
folderName�I 0 	olddelims 	oldDelims
�H .sysoexecTEXT���     TEXT�G  0 currentversion currentVersion�F  0 appupdateerror appUpdateError�`��E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h' �E�D�CJK�B�E "0 checkforupdates checkForUpdates�D  �C  J �A�@�?�A 0 moveforward moveForward�@ 0 	gitremote 	gitRemote�? 0 plistaddress plistAddressK 9�>.�=�<2�;�:�9;AJ�8L�7�6nr�5{�����4��3���2���1�����0 %I�/>�.EGQU\^�-{�,�
�> savoyes �= 0 
folderpath 
folderPath
�< 
psxp
�; .sysoexecTEXT���     TEXT�:  �9  �8 0 mainappname mainAppName�7 0 displayerror displayError
�6 savono  �5 0 	gitbranch 	gitBranch
�4 
ctxt
�3 
leng�2 $0 mainappnameshort mainAppNameShort�1 0 tmpfiles tmpFiles�0 0 newestversion newestVersion
�/ 
file
�. .coredoexnull���     ****�-  0 currentversion currentVersion�,  0 appupdateerror appUpdateError�B��E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h( �+��*�)LM�(�+ $0 promptforupdates promptForUpdates�* �'N�' N  �&�& 0 updatecheck updateCheck�)  L �%�$�% 0 updatecheck updateCheck�$ 0 response  M ���#��"��!� ��������������
�# 
prmp�"  0 currentversion currentVersion�! 0 newestversion newestVersion
�  
inSL
� 
appr� 0 mainappname mainAppName� 
� .gtqpchltns    @   @ ns  
� 
rslt�  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null�( H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j ) ����OP�� 0 	updateapp 	updateApp�  �  O �� 0 
currenttab 
currentTabP �� ��('�����
�	#�%���� 0 quitapp quitApp� 0 newestversion newestVersion
� 
ppga
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj � 0 
folderpath 
folderPath
�
 
alis
�	 
psxp� 0 apppath appPath
� .coredoscnull��� ��� ctxt
� .sysodelanull��� ��� nmbr
� .aevtquitnull��� ��� null� I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j * ����QR�� 0 apperror appError� � S�  S  ������ 0 errorappname errorAppName�� 0 	errorcode 	errorCode�  Q �������� 0 errorappname errorAppName�� 0 	errorcode 	errorCode�� 0 response  R �� ��������������������������!����2������
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
�� .aevtquitnull��� ��� null� `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h+ ��G����TU���� 0 mainapperror mainAppError�� ��V�� V  ���� 0 	errorcode 	errorCode��  T ���� 0 	errorcode 	errorCodeU ��]��_��e��������m������������u����
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
�� .aevtquitnull��� ��� null�� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j , �������WX���� 0 quitapp quitApp�� ��Y�� Y  ���� "0 applicationname applicationName��  W ���� "0 applicationname applicationNameX ���������������������� 0 quitapp quitApp
�� 
capp
�� 
prun
�� 
strq
�� .sysoexecTEXT���     TEXT�� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h- �������Z[���� 0 getmodelyear getModelYear��  ��  Z ������ 0 tmp  �� 0 	modelyear 	modelYear[ 	��������������
�� 
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims�� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�. ��(����\]���� "0 switchgitbranch switchGitBranch��  ��  \ 	�������������������� 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName�� 0 
currenttab 
currentTab] =69������J����N����a������������y����������������������������������					�	E�����	&�	.�	<	>�	B���		�	��� �� 0 progressbar progressBar
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
�� .aevtquitnull��� ��� null�� 0 quitapp quitApp
�� .miscactvnull��� ��� null
�� 
cwin
� .coreclosnull���     obj 
� 
alis
� .coredoscnull��� ��� ctxt� 0 apppath appPath
� 
kfil� 2
� 
hist���*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ Oa * �a + C*j ,O*a --j .Oa /�a 0&�,%a 1%j 2E�Oa 3�%a 4%_ 5�,%a 6%a 7�l 2UO 0 *a 8kha + *a -k/ *a 9,EUUOkj [OY��W X   !hOa + 1*j ,O*a --j .Oa :�a 0&�,%a ;%_ 5�,%a <%j 2E�UUO*j $/ �	���^_�� *0 displaynotification displayNotification� �`� `  ��� 0 a  � 0 b  �  ^ ��� 0 a  � 0 b  _ 		���~�}�|�{	��z�y
� .miscactvnull��� ��� null
�~ 
appr�} 0 mainappname mainAppName
�| 
subt
�{ 
nsou�z 
�y .sysonotfnull��� ��� TEXT� � *j UO������� 0 �x	��w�vab�u�x *0 notifyhardwaretests notifyHardwareTests�w  �v  a �t�t 0 opticaldrive opticalDriveb 		��s	�	�	��r�q�p�o
�s .sysoexecTEXT���     TEXT�r *0 displaynotification displayNotification
�q 
capp�p 0 mainappname mainAppName
�o .miscactvnull��� ��� null�u (�j E�O�� *��l+ Y hO*��/ *j U1 �n	��m�lcd�k�n 0 testmodelyear testModelYear�m �je�j e  �i�h�g�i 0 tmpmodelname tmpModelName�h 0 yearinfo yearInfo�g "0 possibleresults possibleResults�l  c �f�e�d�c�b�a�`�_�f 0 tmpmodelname tmpModelName�e 0 yearinfo yearInfo�d "0 possibleresults possibleResults�c &0 modelyearshortone modelYearShortOne�b &0 modelyearshorttwo modelYearShortTwo�a &0 possibleresultone possibleResultOne�` &0 possibleresulttwo possibleResultTwo�_ 0 yeartest yearTestd 
�^�]�\�[�Z�Y
8
K
^
e
q�X
|
�
�
��W
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
�
�^ 
ascr
�] 
txdl
�\ 
citm
�[ 
cobj�Z 0 	modelname 	modelName�Y .0 thismodelyearshorttwo thisModelYearShortTwo�X .0 thismodelyearshortone thisModelYearShortOne
�W 
bool�k�kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv2 �V�U�Tfg�S�V (0 getneededosversion getNeededOsVersion�U  �T  f �R�Q�P�R (0 thismodelyearshort thisModelYearShort�Q 0 yeartest yearTest�P $0 installosversion installOsVersiong A�O�N�M�L�K�J�I@GKQT�H�Gdlpvy����������������� 	$�F/�E�D�C�B�A�@HK�?O�>S�=�<�;�:�9_�8uw�O 0 getmodelyear getModelYear
�N 
rslt
�M 
ascr
�L 
txdl
�K 
citm�J .0 thismodelyearshortone thisModelYearShortOne�I .0 thismodelyearshorttwo thisModelYearShortTwo�H 0 testmodelyear testModelYear
�G 
cobj
�F .miscactvnull��� ��� null�E 0 	modelname 	modelName
�D 
spac
�C 
appr�B 0 mainappname mainAppName
�A .sysonotfnull��� ��� TEXT
�@ 
capp
�? 
prmp
�> 
inSL�= 
�< .gtqpchltns    @   @ ns  
�; .aevtquitnull��� ��� null�:  �9  �8 0 mainapperror mainAppError�S�*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�3 �7��6�5hi�4�7 0 
diagnostic  �6  �5  h  i ,���3�2�1���0��/�.��-�,��+�*�)���(�����'(8=@W�&wd�%�$�#�"�!{~�3 �2 0 progressbar progressBar
�1 .sysodelanull��� ��� nmbr�0 *0 notifyhardwaretests notifyHardwareTests
�/ .miscactvnull��� ��� null
�. 
xppb
�- kfrmID  
�, 
xppa
�+ .miscmvisnull���     ****�*  �)  �( 0 apperror appError�' 0 	modelname 	modelName�& 0 quitapp quitApp
�% .GURLGURLnull��� ��� TEXT�$V�#�
�" 
cwin
�! 
pbnd�4)*jj���+ Okj O*jj���+ O*j+ O � *j 	O*���0��/j UW X  *a a l+ Oa j O a  *j 	UW X  *a a l+ Oa j O a  *j 	UW X  *a a l+ Oa j O_ a  s a  *j 	UW X  *a a  l+ Oa j O 2*a !k+ "Oa # a $j %Ojja &a '�v*a (k/a ),FUW X  *a *a +l+ Y h4 � ���jk��  0 
stresstest 
stressTest�  �  j ����� 0 response  � 0 thepath thePath� 0 icount iCount� 0 a  k R����������������������������
%#�	5+�3�:FNV���m����� ��������������� ������������8��>��[]����� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr
� 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null
� 
inSL
� 
appr
� .gtqpchltns    @   @ ns  
� 
rslt�  �  � 0 mainapperror mainAppError� 0 quitapp quitApp�
 0 numcores numCores
�	 
psxp
� 
file
� 
pnam
� 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt� 0 	appheight 	appHeight� 0 appwidth appWidth� 0 screenheight screenHeight
�  
pbnd�� 0 apperror appError�� d�� ~
�� .prcskcodnull���     ****
�� .aevtquitnull��� ��� null
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� 	��*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OP5 �������lm���� 0 	installos 	installOS��  ��  l �������������� $0 installosversion installOsVersion�� 0 response  �� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 a  m e�����������������������������������������&14����=LO^lo���������������������������������������	������"*@CKadl�������������-������+��7�� �� 0 progressbar progressBar
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
�� .coredoscnull��� ��� ctxt��8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #6 ��d����no���� 0 
labelprint 
labelPrint��  ��  n �������� 0 
homefolder 
homeFolder� 0 thefile theFile� 0 filelocation fileLocation� 0 newfile  � 0 
deletefile 
deleteFileo /��tw�����������������������������������"�-�3
� .sysodelanull��� ��� nmbr� $0 resetprogressbar resetProgressBar� � 0 progressbar progressBar
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
� .sysodlogaskr        TEXT� 0 mainapperror mainAppError� 0 quitapp quitApp�� �kj  O*j+ O*jj���+ O�j �,E�O�E�O��%E�O��,%�%��,%j E�O�� �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a _ / *j UO (a  a !a "kva #_ a $a %a &a 'a ( )W X  *a *k+ +O*a ,k+ -O*a .k+ -OP7 �C��pq�� 0 identifymodel identifyModel�  �  p ������ 0 
systeminfo 
systemInfo� 0 	specslist 	specsList� 0 	specsdata 	specsData� 0 
systemitem 
systemItem� 0 	specsitem 	specsItemq #N��^��kosw{�����������������������
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
0 memory  � 0 serialnumber serialNumber� 0 	olddelims 	oldDelims� 0 getconfigcode getConfigCode� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "8 ����~rs�}� 0 getconfigcode getConfigCode�  �~  r �|�{�z�y�| 0 	endserial 	endSerial�{ 0 xmltext xmlText�z 0 textitem textItem�y 0 xmldata xmlDatas ��x�w�v�u�t�s
�r�q�p68�o�n�m�lUbeu�k�j
�x 
ascr
�w 
txdl�v 0 serialnumber serialNumber
�u 
ctxt�t���s 0 tmpfiles tmpFiles
�r .sysoexecTEXT���     TEXT
�q 
rslt�p��
�o 
citm
�n 
kocl
�m 
cobj
�l .corecnte****       ****�k 0 
configcode 
configCode�j 0 	olddelims 	oldDelims�} ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F9 �it�h�guv�f
�i .aevtoappnull  �   � ****t k    jww ?xx Iyy Qzz V{{ Y|| �}} �~~ � ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� 	�� �� �� �� -�� z�� ��� �e�e  �h  �g  u  v a�d�c�b�a�`�_�^�]`f�\p�[�Z�Y��X��W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G��F�E�D�C �B�A�@�?#&�>7�=�<�;CGKOSV�:aeimp�9�8�7��6��5�4�3��2��1���0�/���.�-�,���+��*��)�
�(
�d 
ascr
�c 
txdl�b 0 	olddelims 	oldDelims�a �` "0 checkfornetwork checkForNetwork
�_ 
rslt�^ 0 networkstatus networkStatus�] 0 
getappinfo 
getAppInfo�\ "0 checkforupdates checkForUpdates�[ 0 updatecheck updateCheck�Z $0 promptforupdates promptForUpdates�Y 0 response  �X 0 	updateapp 	updateApp
�W 
desk
�V 
cwin
�U 
pbnd�T $0 screenresolution screenResolution
�S 
cobj�R 0 screenwidth screenWidth�Q �P 0 screenheight screenHeight
�O 
long�N 0 appwidth appWidth�M 0 	appheight 	appHeight
�L 
msng�K 0 disklocation0 diskLocation0�J 0 disklocation1 diskLocation1�I 0 disklocation2 diskLocation2�H 0 disklocation3 diskLocation3�G 0 disklocation4 diskLocation4�F 0 
installdmg 
installDMG
�E afdrcusr
�D .earsffdralis        afdr
�C 
psxp�B 0 patha pathA�A 0 quitapp quitApp�@ 0 identifymodel identifyModel�? $0 resetprogressbar resetProgressBar�> 0 progressbar progressBar�=  0 appupdateerror appUpdateError
�< savono  
�; 
bool�:  0 processinglist processingList�9 
�8 savoyes 
�7 
prmp
�6 
inSL
�5 .gtqpchltns    @   @ ns  �4  �3  �2 0 mainapperror mainAppError�1  0 currentversion currentVersion
�0 
appr�/ 0 mainappname mainAppName�. 0 
diagnostic  �- 0 
stresstest 
stressTest�, 0 	installos 	installOS�+ 0 
labelprint 
labelPrint
�* .sysodelanull��� ��� nmbr
�) .aevtquitnull��� ��� null�( "0 switchgitbranch switchGitBranch�fk��,E�O*�k+ O�E�O*j+ O��  9��  /*j+ 
O��  *�k+ O�E�O��  
*j+ Y hY hY hY hO���,FOa  *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E`  Oa E` !Oa E` "Oa #E` $Oa %j &a ',a (%E` )O*a *k+ +O*j+ ,O*j+ -O*jja .a /a + 0O�a 1 	 _ 2a 3 a 4& a 5a 6a 7a 8a 9a :�vE` ;Y a <a =a >a ?a @a AvE` ;O_ 2a B  1 _ ;a Ca Da Ea Fa  GO�E�W X H I*a Jk+ KY : *_ ;a Ca L_ M%a N%a Ea Oa P_ Q� GO�E�W X H I*a Rk+ KO�a Skv  *j+ TO*j+ UO*j+ VY w�a Wkv  *j+ UO*j+ VY _�a Xkv  *j+ YOa Zj [Y E�a \kv  *j+ VO*j ]Y -�a ^kv  *j+ TO*j+ UY �a _kv  
*j+ `Y hO*j ]ascr  ��ޭ