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
configCode��   � + % includes device type, size, and year    � � � � J   i n c l u d e s   d e v i c e   t y p e ,   s i z e ,   a n d   y e a r �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ .0 thismodelyearshortone thisModelYearShortOne��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l      � � � � p       � � ������ .0 thismodelyearshorttwo thisModelYearShortTwo��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b--------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b--------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  -------- UPDATE SCRIPT    � � � � , - - - - - - - -   U P D A T E   S C R I P T �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b--------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  �  � l     ����   h b--------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   l     ��������  ��  ��    l     ��������  ��  ��   	 l     ��������  ��  ��  	 
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
ctxt�$  �#  � o      �� 0 tmpfiles tmpFiles� ��� l   ���� r    ��� m    �� 2� o      �� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r    ��� ]    ��� o    �� 0 progresssteps progressSteps� o    �� "0 timestomultiply timesToMultiply� o      �� 20 progressstepsmultiplied progressStepsMultiplied� ��� l   ����  �  --------   � ���  - - - - - - - -� ��� Q    ����� k    ��� ��� l   "���� I    "���� 0 progressbar progressBar�    o    �� 20 progressstepsmultiplied progressStepsMultiplied  m    ��    m     �  N e t w o r k   T e s t � m    		 �

 T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�  �  � D > where the repeat for a realistic looking progress bar happens   � � |   w h e r e   t h e   r e p e a t   f o r   a   r e a l i s t i c   l o o k i n g   p r o g r e s s   b a r   h a p p e n s�  I  # (��
� .sysodelanull��� ��� nmbr m   # $ ?�      �    r   ) , m   ) *��  o      �� 0 x   � V   - � Q   7 � l  : x k   : x  r   : ? !  m   : ;"" �## D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . .! 1   ; >�

�
 
ppga $%$ I   @ G�	&��	 .0 progressbarmultiplier progressBarMultiplier& '(' o   A B�� "0 timestomultiply timesToMultiply( )�) o   B C�� 0 x  �  �  % *+* r   H M,-, 1   H K�
� 
rslt- o      �� 0 x  + ./. l  N U0120 I  N U�3�
� .sysoexecTEXT���     TEXT3 m   N Q44 �55 ( p i n g   - c   1   g o o g l e . c o m�  1 E ? will error out here if network is not connected or not working   2 �66 ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n g/ 787 r   V [9:9 1   V Y� 
�  
ppgt: o      ���� 0 x  8 ;<; r   \ c=>= o   \ ]���� 0 x  > 1   ] b��
�� 
ppgc< ?@? r   d kABA m   d gCC �DD $ N e t w o r k   c o n n e c t e d .B 1   g j��
�� 
ppga@ EFE L   l pGG m   l oHH �II  C o n n e c t e dF J��J l  q xKLMK I  q x��N��
�� .sysodelanull��� ��� nmbrN m   q tOO ?�      ��  L 2 , pauses to show "Network connected." message   M �PP X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e��   U O pings "google.com" until it responds or until it repeats a set amount of times    �QQ �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e s R      ������
�� .ascrerr ****      � ****��  ��   k   � �RR STS r   � �UVU m   � �WW �XX ( N o   n e t w o r k   d e t e c t e d .V 1   � ���
�� 
ppgaT YZY l  � �[\][ I  � ���^��
�� .sysodelanull��� ��� nmbr^ m   � ����� ��  \ 5 / pauses to show "No network detected." messages   ] �__ ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e sZ `��` Z   � �ab����a A   � �cdc o   � ����� 0 x  d \   � �efe 1   � ���
�� 
ppgtf m   � ����� b k   � �gg hih r   � �jkj m   � �ll �mm < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .k 1   � ���
�� 
ppgai n��n l  � �opqo I  � ���r��
�� .sysodelanull��� ��� nmbrr m   � ����� ��  p ? 9 pauses to show "Waiting before trying again..." messages   q �ss r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s��  ��  ��  ��   A   1 6tut o   1 2���� 0 x  u 1   2 5��
�� 
ppgt�  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �vwxv k   � �yy z{z r   � �|}| m   � �~~ � , S k i p p i n g   n e t w o r k   t e s t .} 1   � ���
�� 
ppga{ ��� r   � ���� o   � ����� 20 progressstepsmultiplied progressStepsMultiplied� o      ���� 0 x  � ��� r   � ���� o   � ����� 0 x  � 1   � ���
�� 
ppgc� ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?�      ��  � ���� L   � ��� m   � ��� ���  N o t   C o n n e c t e d��  w , & does this if "stop" button is pressed   x ��� L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d�  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �������� 0 
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
�� savono  � o      ���� 0 moveforward moveForward��  ��  ��  � ��� l  T T�� ��     --------    �  - - - - - - - -�  Z   T ����� =  T W o   T U���� 0 moveforward moveForward m   U V��
�� savoyes  Q   Z �	
	 l  ] m r   ] m n   ] i 4   b i��
�� 
citm m   e h������ l  ] b���� c   ] b o   ] ^���� 0 tmppath tmpPath m   ^ a��
�� 
ctxt��  ��   o      ���� $0 mainappnameshort mainAppNameShort H B gets application name as it shows in finder with extension at end    � �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d
 R      ������
�� .ascrerr ****      � ****��  ��   k   u �  I   u ������� 0 displayerror displayError  m   v y � . E r r o r   g e t t i n g   a p p   i n f o :  !  m   y |"" �## H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e! $��$ m   | %% �&& L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��   '��' r   � �()( m   � ���
�� savono  ) o      ���� 0 moveforward moveForward��  ��  ��   *+* l  � ���,-��  ,  --------   - �..  - - - - - - - -+ /0/ Z   � �12����1 =  � �343 o   � ����� 0 moveforward moveForward4 m   � ���
�� savoyes 2 Q   � �5675 l  � �89:8 r   � �;<; n   � �=>= 1   � ���
�� 
psxp> o   � ����� 0 tmppath tmpPath< o      ���� 0 apppath appPath9 7 1 gets path to this application converted to POSIX   : �?? b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I X6 R      ������
�� .ascrerr ****      � ****��  ��  7 k   � �@@ ABA I   � ���C���� 0 displayerror displayErrorC DED m   � �FF �GG . E r r o r   g e t t i n g   a p p   i n f o :E HIH m   � �JJ �KK < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t hI L��L m   � �MM �NN L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  B O��O r   � �PQP m   � ���
�� savono  Q o      ���� 0 moveforward moveForward��  ��  ��  0 RSR l  � ���TU��  T  --------   U �VV  - - - - - - - -S WXW Z   � �YZ����Y =  � �[\[ o   � ����� 0 moveforward moveForward\ m   � ���
�� savoyes Z Q   � �]^_] l  � �`ab` O  � �cdc r   � �efe c   � �ghg n   � �iji m   � ���
�� 
ctnrj o   � ����� 0 tmppath tmpPathh m   � ���
�� 
alisf o      ���� 0 
folderpath 
folderPathd m   � �kk�                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  a 8 2 gets path to container of this application as HFS   b �ll d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S^ R      �����
�� .ascrerr ****      � ****��  �  _ k   � �mm non I   � ��~p�}�~ 0 displayerror displayErrorp qrq m   � �ss �tt . E r r o r   g e t t i n g   a p p   i n f o :r uvu m   � �ww �xx 2 U n a b l e   t o   g e t   f o l d e r   p a t hv y�|y m   � �zz �{{ L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�|  �}  o |�{| r   � �}~} m   � ��z
�z savono  ~ o      �y�y 0 moveforward moveForward�{  ��  ��  X � l  � ��x���x  �  --------   � ���  - - - - - - - -� ��� Z   �2���w�v� =  � ���� o   � ��u�u 0 moveforward moveForward� m   � ��t
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
�G savono  � ��F� l ������ k  ����    r  �� m  ���E
�E savoyes  o      �D�D  0 appupdateerror appUpdateError �C L  �� m  �� �  S k i p�C  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � � �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�F  �^  �_  � 	
	 l     �B�A�@�B  �A  �@  
  l     �?�?   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i     I      �>�=�<�> "0 checkforupdates checkForUpdates�=  �<   k    �  l     r      m     �;
�; savoyes  o      �:�: 0 moveforward moveForward F @ used to stop checking for updates if there is an error anywhere    � �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e  l   �9 �9    --------     �!!  - - - - - - - - "#" Q    0$%&$ l   '()' r    *+* l   ,�8�7, I   �6-�5
�6 .sysoexecTEXT���     TEXT- b    ./. b    010 m    22 �33  c d  1 n    454 1   	 �4
�4 
psxp5 o    	�3�3 0 
folderpath 
folderPath/ m    66 �77 F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l�5  �8  �7  + o      �2�2 0 	gitremote 	gitRemote( 6 0 gets web address of connected github repository   ) �88 `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r y% R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  & k    099 :;: I    ,�.<�-�. 0 displayerror displayError< =>= m    ?? �@@ 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :> ABA b    #CDC m    EE �FF | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  D n    "GHG 1     "�,
�, 
psxpH o     �+�+ 0 
folderpath 
folderPathB I�*I b   # (JKJ b   # &LML m   # $NN �OO D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  M o   $ %�)�) 0 mainappname mainAppNameK m   & 'PP �QQ .   i s   l i n k e d   w i t h   g i t h u b .�*  �-  ; R�(R l  - 0STUS r   - 0VWV m   - .�'
�' savono  W o      �&�& 0 moveforward moveForwardT > 8 stops checking for updates (would just get more errors)   U �XX p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�(  # YZY l  1 1�%[\�%  [  --------   \ �]]  - - - - - - - -Z ^_^ Z   1 s`a�$�#` =  1 4bcb o   1 2�"�" 0 moveforward moveForwardc m   2 3�!
�! savoyes a Q   7 odefd l  : Kghig r   : Kjkj l  : Gl� �l I  : G�m�
� .sysoexecTEXT���     TEXTm b   : Cnon b   : ?pqp m   : ;rr �ss  c d  q n   ; >tut 1   < >�
� 
psxpu o   ; <�� 0 
folderpath 
folderPatho m   ? Bvv �ww @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�  �   �  k o      �� 0 	gitbranch 	gitBranchh   gets active branch   i �xx &   g e t s   a c t i v e   b r a n c he R      ���
� .ascrerr ****      � ****�  �  f k   S oyy z{z I   S k�|�� 0 displayerror displayError| }~} m   T W ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :~ ��� b   W ^��� m   W Z�� ��� � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  � n   Z ]��� 1   [ ]�
� 
psxp� o   Z [�� 0 
folderpath 
folderPath� ��� b   ^ g��� b   ^ c��� m   ^ a�� ��� D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  � o   a b�� 0 mainappname mainAppName� m   c f�� ��� .   i s   l i n k e d   w i t h   g i t h u b .�  �  { ��� l  l o���� r   l o��� m   l m�
� savono  � o      �� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �$  �#  _ ��� l  t t����  �  --------   � ���  - - - - - - - -� ��� Z   t ������ =  t w��� o   t u�
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
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  �  �  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   �p ����  =  � � o   � ����� 0 moveforward moveForward m   � ���
�� savoyes  k   �l  Q   �	 l  � �

 r   � � I  � �����
�� .sysoexecTEXT���     TEXT l  � ����� b   � � b   � � m   � � �  d e f a u l t s   r e a d   o   � ����� 0 tmpfiles tmpFiles m   � � � J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��   o      ���� 0 newestversion newestVersion 6 0 reads version number from downloaded plist file    � `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e R      ������
�� .ascrerr ****      � ****��  ��  	 k    I  ������ 0 displayerror displayError  m  	   �!! 6 E r r o r   c h e c k i n g   f o r   u p d a t e s : "#" m  	$$ �%% p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l e# &��& b  '(' m  )) �** & D o w n l o a d   f i l e   f r o m  ( o  ���� 0 plistaddress plistAddress��  ��   +��+ l ,-., r  /0/ m  ��
�� savono  0 o      ���� 0 moveforward moveForward- > 8 stops checking for updates (would just get more errors)   . �11 p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��   2��2 Q  l3453 l J6786 O  J9:9 Z  #I;<����; I #3��=��
�� .coredoexnull���     ****= 4  #/��>
�� 
file> l '.?����? b  '.@A@ o  '*���� 0 tmpfiles tmpFilesA m  *-BB �CC  / I n f o . p l i s t��  ��  ��  < I 6E��D��
�� .sysoexecTEXT���     TEXTD b  6AEFE b  6=GHG m  69II �JJ  r m  H o  9<���� 0 tmpfiles tmpFilesF m  =@KK �LL  / I n f o . p l i s t��  ��  ��  : m   MM
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  7 � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   8 �NN �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )4 R      ������
�� .ascrerr ****      � ****��  ��  5 k  RlOO PQP I  Rh��R���� 0 displayerror displayErrorR STS m  SVUU �VV 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :T WXW m  VYYY �ZZ L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l eX [��[ b  Yd\]\ b  Y`^_^ m  Y\`` �aa   F i l e   l o c a t e d   a t  _ o  \_���� 0 tmpfiles tmpFiles] m  `cbb �cc  / I n f o . p l i s t��  ��  Q d��d l ilefge r  ilhih m  ij��
�� savono  i o      ���� 0 moveforward moveForwardf > 8 stops checking for updates (would just get more errors)   g �jj p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  ��  ��  � klk l qq��mn��  m  --------   n �oo  - - - - - - - -l p��p Z  q�qrs��q = qttut o  qr���� 0 moveforward moveForwardu m  rs��
�� savoyes r Z  w�vw��xv A w~yzy o  wz����  0 currentversion currentVersionz o  z}���� 0 newestversion newestVersionw l ��{|}{ L  ��~~ m  �� ���   U p d a t e   A v a i l a b l e| { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version   } ��� �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��  x L  ���� m  ���� ��� & N o   U p d a t e   A v a i l a b l es ��� = ����� o  ������ 0 moveforward moveForward� m  ����
�� savono  � ���� k  ���� ��� r  ����� m  ����
�� savoyes � o      ����  0 appupdateerror appUpdateError� ��� l ������ L  ���� m  ���� ���  S k i p� d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e s� ���� l ����������  ��  ��  ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      ������� $0 promptforupdates promptForUpdates� ���� o      ���� 0 updatecheck updateCheck��  ��  � l    G���� k     G�� ��� Q     +���� k    �� ��� I   ����
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
�� .aevtquitnull��� ��� null��  ��  ��  ��  � , & prompts user to update or skip update   � ��� L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e� ��� l     ��������  ��  ��  � ��� i     #��� I      �������� *0 checkterminalwindow checkTerminalWindow��  ��  � Q     E���� k    <�� ��� r    ��� m    ��
�� savono  � o      ���� 0 x  � ���� V    <��� k    7�� ��� O   %��� O   $� � O   # 1    "��
�� 
hist 4    ��
�� 
cwin m    ����   m    �                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m    
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �  r   & )	 1   & '��
�� 
rslt	 o      ���� 0 exittest exitTest 
�
 Z   * 7�~�} E   * - o   * +�|�| 0 exittest exitTest m   + , � & [ P r o c e s s   c o m p l e t e d ] r   0 3 m   0 1�{
�{ savoyes  o      �z�z 0 x  �~  �}  �  � =    o    �y�y 0 x   m    �x
�x savono  ��  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  � l  D D�t�s�r�t  �s  �r  �  l     �q�p�o�q  �p  �o    l     �n�n   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   $ ' I      �m �l�m  0 stashfetchopen stashFetchOpen  !�k! o      �j�j &0 additionalcommand additionalCommand�k  �l   k     �"" #$# I     �i%�h�i 0 quitapp quitApp% &�g& m    '' �((  T e r m i n a l�g  �h  $ )*) I   �f+�e
�f .sysodelanull��� ��� nmbr+ m    �d�d �e  * ,-, O    4./. O    3010 k    222 343 I   �c�b�a
�c .miscactvnull��� ��� null�b  �a  4 565 I   "�`7�_
�` .coreclosnull���     obj 7 2   �^
�^ 
cwin�_  6 8�]8 r   # 29:9 I  # 0�\;�[
�\ .coredoscnull��� ��� ctxt; l  # ,<�Z�Y< b   # ,=>= b   # *?@? m   # $AA �BB  c d  @ l  $ )C�X�WC n   $ )DED 1   ' )�V
�V 
psxpE l  $ 'F�U�TF c   $ 'GHG o   $ %�S�S 0 
folderpath 
folderPathH m   % &�R
�R 
alis�U  �T  �X  �W  > m   * +II �JJ 2 ; g i t   f e t c h ; g i t   s t a s h ; e x i t�Z  �Y  �[  : o      �Q�Q 0 
currenttab 
currentTab�]  1 m    KK�                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  / m    LL
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  - MNM l  5 5�P�O�N�P  �O  �N  N OPO I   5 :�M�L�K�M *0 checkterminalwindow checkTerminalWindow�L  �K  P QRQ I  ; @�JS�I
�J .sysodelanull��� ��� nmbrS m   ; <�H�H �I  R TUT O   A pVWV O   E oXYX k   I nZZ [\[ I  I N�G�F�E
�G .miscactvnull��� ��� null�F  �E  \ ]^] I  O V�D_�C
�D .coreclosnull���     obj _ 2  O R�B
�B 
cwin�C  ^ `�A` r   W naba I  W l�@c�?
�@ .coredoscnull��� ��� ctxtc l  W hd�>�=d b   W hefe b   W dghg b   W biji b   W ^klk m   W Xmm �nn  c d  l l  X ]o�<�;o n   X ]pqp 1   [ ]�:
�: 
psxpq l  X [r�9�8r c   X [sts o   X Y�7�7 0 
folderpath 
folderPatht m   Y Z�6
�6 
alis�9  �8  �<  �;  j m   ^ auu �vv  ;h o   b c�5�5 &0 additionalcommand additionalCommandf m   d gww �xx : ; g i t   s t a s h   c l e a r ; s l e e p   1 ; e x i t�>  �=  �?  b o      �4�4 0 
currenttab 
currentTab�A  Y m   E Fyy�                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  W m   A Bzz
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  U {|{ l  q q�3�2�1�3  �2  �1  | }~} I   q v�0�/�.�0 *0 checkterminalwindow checkTerminalWindow�/  �.  ~ � I  w |�-��,
�- .sysodelanull��� ��� nmbr� m   w x�+�+ �,  � ��� O   } ���� O   � ���� k   � ��� ��� I  � ��*�)�(
�* .miscactvnull��� ��� null�)  �(  � ��� I  � ��'��&
�' .coreclosnull���     obj � 2  � ��%
�% 
cwin�&  � ��$� I  � ��#��"
�# .coredoscnull��� ��� ctxt� b   � ���� b   � ���� m   � ��� ��� 8 k i l l a l l   a p p l e t ; s l e e p   3 ; o p e n  � l  � ���!� � n   � ���� 1   � ��
� 
psxp� o   � ��� 0 apppath appPath�!  �   � m   � ��� ��� 
 ; e x i t�"  �$  � m   � ����                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   } ~��
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� �  �   ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ( +��� I      ���� 0 	updateapp 	updateApp�  �  � k     !�� ��� I     ���� 0 quitapp quitApp� ��� m    �� ���  T e r m i n a l�  �  � ��� I    ���� 0 progressbar progressBar� ��� m    	��  � ��� m   	 
��  � ��� m   
 �� ���  U p d a t e   a p p� ��� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    �� 0 newestversion newestVersion� m    �� ���  . . .�  �  � ��� I    ����  0 stashfetchopen stashFetchOpen� ��
� m    �� ���  g i t   p u l l�
  �  � ��	� I   !���
� .aevtquitnull��� ��� null�  �  �	  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     � ���   � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    ������� "0 checkfornetwork checkForNetwork� ���� m    ���� ��  ��  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ������ r    ��� 1    ��
�� 
rslt� o      ���� 0 networkstatus networkStatus��  ��  � ��� l   ������ I    �������� 0 
getappinfo 
getAppInfo��  ��  ��  ��  � ��� l   Q������ Z    Q������� =   ��� 1    ��
�� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    M������� =       o    ���� 0 networkstatus networkStatus m     �  C o n n e c t e d� k   # I  I   # (�������� "0 checkforupdates checkForUpdates��  ��   �� Z   ) I	���� =  ) ,

 1   ) *��
�� 
rslt m   * + �   U p d a t e   A v a i l a b l e	 k   / E  I   / 5������ $0 promptforupdates promptForUpdates �� 1   0 1��
�� 
rslt��  ��   �� Z   6 E���� =  6 9 1   6 7��
�� 
rslt m   7 8 �  U p d a t e I   < A�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  l  R W���� r   R W o   R S���� 0 	olddelims 	oldDelims n       1   T V��
�� 
txdl  1   S T��
�� 
ascr��  ��   !"! l     ��������  ��  ��  " #$# l     ��%&��  % T N------------------------------------------------------------------------------   & �'' � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -$ ()( l     ��*+��  * # -------- End of Update Script   + �,, : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t) -.- l     ��/0��  / T N------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 l     ��������  ��  ��  3 454 l     ��������  ��  ��  5 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��������  ��  ��  ; <=< l     ��>?��  > h b--------------------------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA l     ��������  ��  ��  B CDC l     ��EF��  E h b--------------------------------------------------------------------------------------------------   F �GG � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l     ��������  ��  ��  I JKJ l     ��LM��  L  -------- MAIN SCRIPT   M �NN ( - - - - - - - -   M A I N   S C R I P TK OPO l     ��������  ��  ��  P QRQ l     ��ST��  S h b--------------------------------------------------------------------------------------------------   T �UU � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -R VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z h b--------------------------------------------------------------------------------------------------   [ �\\ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Y ]^] l     ��������  ��  ��  ^ _`_ l     ��������  ��  ��  ` aba l     ��������  ��  ��  b cdc l     ��������  ��  ��  d efe l     ��������  ��  ��  f ghg l     ��ij��  i T N------------------------------------------------------------------------------   j �kk � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -h lml l     ��no��  n " -------- Main Script Handles   o �pp 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e sm qrq l     ��st��  s T N------------------------------------------------------------------------------   t �uu � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -r vwv i   , /xyx I      ��z���� 0 apperror appErrorz {|{ o      ���� 0 errorappname errorAppName| }��} o      ���� 0 	errorcode 	errorCode��  ��  y l    _~�~ k     _�� ��� I    ������
�� .sysobeepnull��� ��� long��  ��  � ��� Q    ;���� k   	 +�� ��� I  	 %����
�� .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m    �� ��� (   w a s   u n a b l e   t o   o p e n  � o    ���� 0 errorappname errorAppName� m    �� ��� � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  � o    ���� 0 	errorcode 	errorCode� ����
�� 
btns� J    �� ��� m    �� ���  Q u i t� ���� m    �� ���  O k a y��  � ����
�� 
appr� o    ���� 0 mainappname mainAppName� ����
�� 
disp� m    ��
�� stic   � ����
�� 
dflt� m    �� ���  O k a y� �����
�� 
givu� m     !����  ����  � ���� r   & +��� 1   & )��
�� 
rslt� o      ���� 0 response  ��  � R      ��~�}
� .ascrerr ****      � ****�~  �}  � l  3 ;���� I   3 ;�|��{�| 0 mainapperror mainAppError� ��z� m   4 7�� ���  X 0 0 3 : M A�z  �{  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� ��� l  < <�y���y  �  --------   � ���  - - - - - - - -� ��x� Z   < _���w�v� G   < S��� =   < E��� n   < A��� 1   = A�u
�u 
bhit� o   < =�t�t 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M�s
�s 
gavu� o   H I�r�r 0 response  � m   M N�q
�q boovtrue� l  V [���� I  V [�p�o�n
�p .aevtquitnull��� ��� null�o  �n  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�w  �v  �x   ? 9 displays dialog with error when various apps have errors   � ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r sw ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �i��h�i 0 mainapperror mainAppError� ��g� o      �f�f 0 	errorcode 	errorCode�g  �h  � l    6���� k     6�� ��� I    �e�d�c
�e .sysobeepnull��� ��� long�d  �c  � ��� Q    0���� I  	  �b��
�b .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 �a�a 0 mainappname mainAppName� m    �� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    �`�` 0 	errorcode 	errorCode� �_��
�_ 
btns� J    �� ��^� m    �� ���  Q u i t�^  � �]� 
�] 
appr� o    �\�\ 0 mainappname mainAppName  �[
�[ 
disp m    �Z
�Z stic    �Y
�Y 
dflt m     �  O k a y �X�W
�X 
givu m    �V�V  ���W  � R      �U�T�S
�U .ascrerr ****      � ****�T  �S  � l  ( 0	
 I   ( 0�R�Q�R 0 mainapperror mainAppError �P m   ) , �  X 0 0 0 : M A�P  �Q  	 M G displays error if there is an error trying to display the above dialog   
 � �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� �O l  1 6 I  1 6�N�M�L
�N .aevtquitnull��� ��� null�M  �L   M G quits when users presses quit button or if it times out after 24 hours    � �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�O  � < 6 displays dialog with error when main app has an error   � � l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r�  l     �K�J�I�K  �J  �I    l     �H�H   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   4 7  I      �G!�F�G 0 quitapp quitApp! "�E" o      �D�D "0 applicationname applicationName�E  �F    Z     d#$�C%# =     &'& o     �B�B "0 applicationname applicationName' m    (( �))  d e f a u l t   a p p s$ l   =*+,* k    =-- ./. I    �A0�@�A 0 quitapp quitApp0 1�?1 m    22 �33  T e r m i n a l�?  �@  / 454 I    �>6�=�> 0 quitapp quitApp6 7�<7 m    88 �99  P h o t o   B o o t h�<  �=  5 :;: I    �;<�:�; 0 quitapp quitApp< =�9= m    >> �??  D r i v e D x�9  �:  ; @A@ I    !�8B�7�8 0 quitapp quitAppB C�6C m    DD �EE $ S y s t e m   P r e f e r e n c e s�6  �7  A FGF I   " (�5H�4�5 0 quitapp quitAppH I�3I m   # $JJ �KK  c o c o n u t B a t t e r y�3  �4  G LML I   ) /�2N�1�2 0 quitapp quitAppN O�0O m   * +PP �QQ  G o o g l e   C h r o m e�0  �1  M RSR I   0 6�/T�.�/ 0 quitapp quitAppT U�-U m   1 2VV �WW  O p e n M a r k�-  �.  S X�,X I   7 =�+Y�*�+ 0 quitapp quitAppY Z�)Z m   8 9[[ �\\  S y s t e m L o a d�)  �*  �,  + S M kills each of the apps listed below if quitApp is called with "default apps"   , �]] �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�C  % Q   @ d^_�(^ Z   C [`a�'�&` =  C Kbcb n   C Ided 1   G I�%
�% 
prune 4   C G�$f
�$ 
cappf o   E F�#�# "0 applicationname applicationNamec m   I J�"
�" boovtruea l  N Wghig I  N W�!j� 
�! .sysoexecTEXT���     TEXTj b   N Sklk m   N Omm �nn  k i l l a l l  l n   O Ropo 1   P R�
� 
strqp o   O P�� "0 applicationname applicationName�   h !  force quits given app name   i �qq 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�'  �&  _ R      ���
� .ascrerr ****      � ****�  �  �(   rsr l     ����  �  �  s tut l     �vw�  v T N------------------------------------------------------------------------------   w �xx � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -u yzy i   8 ;{|{ I      ���� 0 getmodelyear getModelYear�  �  | k     '}} ~~ r     ��� J     �� ��� m     �� ���  (� ��� m    �� ���  )�  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr ��� l  	 ���� r   	 ��� n   	 ��� 4   
 ��
� 
citm� m    ����� o   	 
�� 0 
configcode 
configCode� o      �� 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    ��� J    �� ��� m    �� ���  ,  �  � n     ��� 1    �
� 
txdl� 1    �

�
 
ascr� ��� l   ���� r    ��� n    ��� 4   �	�
�	 
citm� m    ����� o    �� 0 tmp  � o      �� 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �� 0 	olddelims 	oldDelims� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� L   % '�� o   % &�� 0 	modelyear 	modelYear�  z ��� l     � �����   ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   < ?��� I      �������� "0 switchgitbranch switchGitBranch��  ��  � l    ����� k     ��� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  S w i t c h   b r a n c h� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� l   ���� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
psxp� o    ���� 0 
folderpath 
folderPath� m    �� ���  ; g i t   b r a n c h   - r��  � o      ���� 0 
branchdata 
branchData�   gets list of branches   � ��� ,   g e t s   l i s t   o f   b r a n c h e s� ��� l   #���� r    #��� n    !��� 2   !��
�� 
cpar� o    ���� 0 
branchdata 
branchData� o      ���� 0 datalist dataList�   separates each branch   � ��� ,   s e p a r a t e s   e a c h   b r a n c h� ��� r   $ +��� J   $ '�� ���� m   $ %�� ���  /��  � n     ��� 1   ( *��
�� 
txdl� 1   ' (��
�� 
ascr� �	 � l  , 0				 r   , 0			 J   , .����  	 o      ���� 0 
branchlist 
branchList	 4 . sets the list of branches to nothing at start   	 �		 \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t	  			 X   1 b		��	
		 l  E ]				 Z   E ]		��		 E   E J			 o   E F���� 0 	branchtmp 	branchTmp	 m   F I		 �		  - >	 l  M M��		��  	 ) # ignores HEAD from list of branches   	 �		 F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s��  	 k   Q ]		 			 l  Q W				 r   Q W			 n   Q U	 	!	  4   R U��	"
�� 
citm	" m   S T���� 	! o   Q R���� 0 	branchtmp 	branchTmp	 o      ���� 
0 branch  	 8 2 gets rid of "origin/" at beginning of each branch   	 �	#	# d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h	 	$��	$ l  X ]	%	&	'	% r   X ]	(	)	( b   X [	*	+	* o   X Y���� 0 
branchlist 
branchList	+ o   Y Z���� 
0 branch  	) o      ���� 0 
branchlist 
branchList	&   creates list of branches   	' �	,	, 2   c r e a t e s   l i s t   o f   b r a n c h e s��  	   runs for each branch   	 �	-	- *   r u n s   f o r   e a c h   b r a n c h�� 0 	branchtmp 	branchTmp	
 n   4 7	.	/	. 2   5 7��
�� 
citm	/ o   4 5���� 0 datalist dataList	 	0	1	0 r   c i	2	3	2 n   c g	4	5	4 4   d g��	6
�� 
citm	6 m   e f���� 	5 o   c d���� 0 
branchlist 
branchList	3 o      ���� 0 defaultitem defaultItem	1 	7	8	7 l  j q	9	:	;	9 r   j q	<	=	< o   j m���� 0 	olddelims 	oldDelims	= n     	>	?	> 1   n p��
�� 
txdl	? 1   m n��
�� 
ascr	: !  resetting text item delims   	; �	@	@ 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	8 	A	B	A l  r r��	C	D��  	C  --------   	D �	E	E  - - - - - - - -	B 	F	G	F I   r ��	H���� 0 progressbar progressBar	H 	I	J	I m   s t����  	J 	K	L	K m   t u����  	L 	M	N	M m   u x	O	O �	P	P  	N 	Q��	Q m   x {	R	R �	S	S . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	G 	T	U	T Q   � �	V	W	X	V l  � �	Y	Z	[	Y k   � �	\	\ 	]	^	] I  � ���	_	`
�� .gtqpchltns    @   @ ns  	_ o   � ����� 0 
branchlist 
branchList	` ��	a	b
�� 
prmp	a b   � �	c	d	c b   � �	e	f	e m   � �	g	g �	h	h * C u r r e n t l y   r u n n i n g   o n  	f o   � ����� 0 	gitbranch 	gitBranch	d m   � �	i	i �	j	j L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	b ��	k	l
�� 
inSL	k o   � ����� 0 defaultitem defaultItem	l ��	m��
�� 
appr	m o   � ����� 0 mainappname mainAppName��  	^ 	n��	n r   � �	o	p	o 1   � ���
�� 
rslt	p o      ���� 0 response  ��  	Z &   prompts user to choose a branch   	[ �	q	q @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	W R      ������
�� .ascrerr ****      � ****��  ��  	X I   � ���	r���� 0 mainapperror mainAppError	r 	s��	s m   � �	t	t �	u	u  X 0 0 4 : M A��  ��  	U 	v	w	v l  � ���	x	y��  	x  --------   	y �	z	z  - - - - - - - -	w 	{	|	{ Z   � �	}	~��		} =   � �	�	�	� o   � ����� 0 response  	� m   � ���
�� boovfals	~ l  � �	�	�	�	� I  � �������
�� .aevtquitnull��� ��� null��  ��  	� #  quits if user selects cancel   	� �	�	� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	 r   � �	�	�	� 1   � ���
�� 
rslt	� o      ���� 0 
branchname 
branchName	| 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� I   � ���	����� 0 quitapp quitApp	� 	���	� m   � �	�	� �	�	�  T e r m i n a l��  ��  	� 	�	�	� I   � ���	����� 0 progressbar progressBar	� 	�	�	� m   � �����  	� 	�	�	� m   � �����  	� 	�	�	� m   � �	�	� �	�	�  S w i t c h   b r a n c h	� 	���	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	�  S w i t c h i n g   t o  	� o   � ����� 0 
branchname 
branchName	� m   � �	�	� �	�	�    b r a n c h . . .��  ��  	� 	�	�	� I   � ���	�����  0 stashfetchopen stashFetchOpen	� 	���	� b   � �	�	�	� m   � �	�	� �	�	�  g i t   c h e c k o u t  	� o   � ����� 0 
branchname 
branchName��  ��  	� 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  � - ' prompts user for a branch to switch to   � �	�	� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   @ C	�	�	� I      ��	����� *0 displaynotification displayNotification	� 	�	�	� o      ���� 0 a  	� 	���	� o      ���� 0 b  ��  ��  	� k     	�	� 	�	�	� O    
	�	�	� I   	������
�� .miscactvnull��� ��� null��  ��  	� m     	�	��                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� I   ��	�	�
�� .sysonotfnull��� ��� TEXT	� o    ���� 0 b  	� ��	�	�
�� 
appr	� o    ���� 0 mainappname mainAppName	� ��	�	�
�� 
subt	� o    ���� 0 a  	� ��	���
�� 
nsou	� m    	�	� �	�	�  P o p��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   D G	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     �	�	� 	�	�	� r     	�	�	� I    �	��~
� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e�~  	� o      �}�} 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	��|�{	� >   	�	�	� o    	�z�z 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    �y	��x�y *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	��w	� m    	�	� �	�	�  I n s e r t   C D�w  �x  �|  �{  	� 	�	�	� l   �v	�	��v  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� I    �u�t�s�u 0 checkretina checkRetina�t  �s  	� 	�
 	� r     #


 1     !�r
�r 
rslt
 o      �q�q  0 retinaresponse retinaResponse
  


 Z  $ 5

�p�o
 =  $ '


 o   $ %�n�n  0 retinaresponse retinaResponse
 m   % &�m
�m savoyes 
 I   * 1�l
	�k�l *0 displaynotification displayNotification
	 




 m   + ,

 �

 6 M a c B o o k   P r o   R e t i n a   d e t e c t e d
 
�j
 m   , -

 �

 , C h e c k   f o r   d e l a m i n a t i o n�j  �k  �p  �o  
 


 l  6 6�i

�i  
  --------   
 �

  - - - - - - - -
 


 Z   6 S

�h�g
 =   6 9


 o   6 7�f�f 0 	modelname 	modelName
 m   7 8

 �

  M a c B o o k   A i r
 Z  < O

�e�d
 E   < ?
 
!
  o   < =�c�c 0 
configcode 
configCode
! m   = >
"
" �
#
#  M i d   2 0 1 2
 I   B K�b
$�a�b *0 displaynotification displayNotification
$ 
%
&
% m   C D
'
' �
(
( : M i d   2 0 1 2   M a c B o o k   A i r   d e t e c t e d
& 
)�`
) m   D G
*
* �
+
+ * r u n   S S D   r e p a i r   i n   A S T�`  �a  �e  �d  �h  �g  
 
,
-
, l  T T�_
.
/�_  
.  --------   
/ �
0
0  - - - - - - - -
- 
1
2
1 I   T Y�^�]�\�^ 0 checkvst checkVST�]  �\  
2 
3
4
3 r   Z ]
5
6
5 1   Z [�[
�[ 
rslt
6 o      �Z�Z 0 responsevst responseVST
4 
7
8
7 Z  ^ s
9
:�Y�X
9 =  ^ a
;
<
; o   ^ _�W�W 0 responsevst responseVST
< m   _ `�V
�V savoyes 
: I   d o�U
=�T�U *0 displaynotification displayNotification
= 
>
?
> m   e h
@
@ �
A
A $ V S T   m o d e l   d e t e c t e d
? 
B�S
B m   h k
C
C �
D
D & R u n   V S T   t e s t   i n   A S T�S  �T  �Y  �X  
8 
E
F
E l  t t�R
G
H�R  
G  --------   
H �
I
I  - - - - - - - -
F 
J�Q
J l  t �
K
L
M
K O  t �
N
O
N I   ��P�O�N
�P .miscactvnull��� ��� null�O  �N  
O 4   t |�M
P
�M 
capp
P o   x {�L�L 0 mainappname mainAppName
L 7 1 sets the main app window to the frontmost window   
M �
Q
Q b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w�Q  	� 
R
S
R l     �K�J�I�K  �J  �I  
S 
T
U
T l     �H
V
W�H  
V T N------------------------------------------------------------------------------   
W �
X
X � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
U 
Y
Z
Y i   H K
[
\
[ I      �G�F�E�G 0 checkretina checkRetina�F  �E  
\ Z     
]
^�D
_
] E     
`
a
` o     �C�C 0 
configcode 
configCode
a m    
b
b �
c
c  R e t i n a
^ L    
d
d m    �B
�B savoyes �D  
_ L    
e
e m    �A
�A savono  
Z 
f
g
f l     �@�?�>�@  �?  �>  
g 
h
i
h l     �=
j
k�=  
j T N------------------------------------------------------------------------------   
k �
l
l � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
i 
m
n
m i   L O
o
p
o I      �<�;�:�< 0 checkvst checkVST�;  �:  
p k     �
q
q 
r
s
r r     
t
u
t c     
v
w
v o     �9�9 0 
configcode 
configCode
w m    �8
�8 
TEXT
u o      �7�7 $0 configcodestring configCodeString
s 
x
y
x I    �6�5�4�6 0 checkretina checkRetina�5  �4  
y 
z
{
z Z    �
|
}
~�3
| =   

�
 1    �2
�2 
rslt
� m    �1
�1 savoyes 
} Z    =
�
��0�/
� =    
�
�
� o    �.�. 0 	modelname 	modelName
� m    
�
� �
�
�  M a c B o o k   P r o
� Z    9
�
��-�,
� E    
�
�
� o    �+�+ $0 configcodestring configCodeString
� m    
�
� �
�
�  1 5 - i n c h
� Z    5
�
�
��*
� E    !
�
�
� o    �)�) $0 configcodestring configCodeString
� m     
�
� �
�
�  2 0 1 2
� L   $ &
�
� m   $ %�(
�( savoyes 
� 
�
�
� E   ) ,
�
�
� o   ) *�'�' $0 configcodestring configCodeString
� m   * +
�
� �
�
�  E a r l y   2 0 1 3
� 
��&
� L   / 1
�
� m   / 0�%
�% savoyes �&  �*  �-  �,  �0  �/  
~ 
�
�
� =  @ C
�
�
� 1   @ A�$
�$ 
rslt
� m   A B�#
�# savono  
� 
��"
� Z   F �
�
�
��!
� =   F I
�
�
� o   F G� �  0 	modelname 	modelName
� m   G H
�
� �
�
�  M a c B o o k   P r o
� Z   L �
�
�
��
� E   L O
�
�
� o   L M�� 0 
configcode 
configCode
� m   M N
�
� �
�
�  1 5 - i n c h
� Z   R i
�
�
��
� E   R U
�
�
� o   R S�� 0 
configcode 
configCode
� m   S T
�
� �
�
�  2 0 1 0
� L   X Z
�
� m   X Y�
� savoyes 
� 
�
�
� E   ] `
�
�
� o   ] ^�� 0 
configcode 
configCode
� m   ^ _
�
� �
�
�  2 0 1 1
� 
��
� L   c e
�
� m   c d�
� savoyes �  �  
� 
�
�
� E   l o
�
�
� o   l m�� 0 
configcode 
configCode
� m   m n
�
� �
�
�  1 7 - i n c h
� 
��
� Z   r �
�
�
��
� E   r w
�
�
� o   r s�� 0 
configcode 
configCode
� m   s v
�
� �
�
�  2 0 1 0
� L   z |
�
� m   z {�
� savoyes 
� 
�
�
� E    �
�
�
� o    ��� 0 
configcode 
configCode
� m   � �
�
� �
�
�  2 0 1 1
� 
��
� L   � �
�
� m   � ��
� savoyes �  �  �  �  
� 
�
�
� =   � �
�
�
� o   � ��� 0 	modelname 	modelName
� m   � �
�
� �
�
�  i M a c
� 
��
� Z   � �
�
���
� E   � �
�
�
� o   � ��� 0 
configcode 
configCode
� m   � �
�
� �
�
�  2 7 - i n c h
� Z   � �
�
�
��

� E   � �
�
�
� o   � ��	�	 0 
configcode 
configCode
� m   � �
�
� �
�
�  2 0 1 0
� L   � �
�
� m   � ��
� savoyes 
� 
�
�
� E   � �
�
�
� o   � ��� 0 
configcode 
configCode
� m   � �
�
� �
�
�  2 0 1 1
� 
��
� L   � �
�
� m   � ��
� savoyes �  �
  �  �  �  �!  �"  �3  
{ 
��
� L   � �
�
� m   � ��
� savono  �  
n 
�
�
� l     ��� �  �  �   
� 
�
�
� l     ��
�
���  
� T N------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   P S
� 
� I      ������ 0 testmodelyear testModelYear  o      ���� 0 tmpmodelname tmpModelName  o      ���� 0 yearinfo yearInfo �� o      ���� "0 possibleresults possibleResults��  ��    k     	 r     

 J      �� m      �   ��   n      1    ��
�� 
txdl 1    ��
�� 
ascr	  r     n     4   	 ��
�� 
citm m   
 ����  o    	���� 0 yearinfo yearInfo o      ���� &0 modelyearshortone modelYearShortOne  r     n     4    ��
�� 
citm m    ����  o    ���� 0 yearinfo yearInfo o      ���� &0 modelyearshorttwo modelYearShortTwo  !  r    "#" n    $%$ 4    ��&
�� 
cobj& m    ���� % o    ���� "0 possibleresults possibleResults# o      ���� &0 possibleresultone possibleResultOne! '(' r    #)*) n    !+,+ 4    !��-
�� 
cobj- m     ���� , o    ���� "0 possibleresults possibleResults* o      ���� &0 possibleresulttwo possibleResultTwo( ./. l  $ $��01��  0  --------   1 �22  - - - - - - - -/ 3��3 Z   $45��64 =   $ '787 o   $ %���� 0 	modelname 	modelName8 o   % &���� 0 tmpmodelname tmpModelName5 Z   *9:;<9 ?   * -=>= o   * +���� .0 thismodelyearshorttwo thisModelYearShortTwo> o   + ,���� &0 modelyearshorttwo modelYearShortTwo: k   0 9?? @A@ r   0 3BCB m   0 1DD �EE  p a s s e dC o      ���� 0 yeartest yearTestA F��F L   4 9GG J   4 8HH IJI o   4 5���� 0 yeartest yearTestJ K��K o   5 6���� &0 possibleresultone possibleResultOne��  ��  ; LML A   < ?NON o   < =���� .0 thismodelyearshorttwo thisModelYearShortTwoO o   = >���� &0 modelyearshorttwo modelYearShortTwoM PQP k   B KRR STS r   B EUVU m   B CWW �XX  p a s s e dV o      ���� 0 yeartest yearTestT Y��Y L   F KZZ J   F J[[ \]\ o   F G���� 0 yeartest yearTest] ^��^ o   G H���� &0 possibleresulttwo possibleResultTwo��  ��  Q _`_ =   N Qaba o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwob o   O P���� &0 modelyearshorttwo modelYearShortTwo` c��c Z   T �defgd =   T Whih o   T U���� &0 modelyearshortone modelYearShortOnei m   U Vjj �kk 
 E a r l ye k   Z cll mnm r   Z ]opo m   Z [qq �rr  p a s s e dp o      ���� 0 yeartest yearTestn s��s L   ^ ctt J   ^ buu vwv o   ^ _���� 0 yeartest yearTestw x��x o   _ `���� &0 possibleresultone possibleResultOne��  ��  f yzy =   f i{|{ o   f g���� &0 modelyearshortone modelYearShortOne| m   g h}} �~~  M i dz � k   l ��� ��� Z   l ������� =   l o��� o   l m���� .0 thismodelyearshortone thisModelYearShortOne� m   m n�� ��� 
 E a r l y� k   r {�� ��� r   r u��� m   r s�� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   v {�� J   v z�� ��� o   v w���� 0 yeartest yearTest� ���� o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  � ���� Z   � �������� G   � ���� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ���  M i d� m   � ��� ���  L a t e� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  � ��� =   � ���� o   � ����� &0 modelyearshortone modelYearShortOne� m   � ��� ���  L a t e� ���� k   � ��� ��� Z   � �������� G   � ���� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ��� 
 E a r l y� m   � ��� ���  M i d� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  � ���� Z   � �������� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ���  L a t e� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  ��  g k   � ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � ��� ��� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )��  ��  ��  < k   ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   ��� J   ��� ��� o   � ����� 0 yeartest yearTest� ���� m   �    � > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r��  ��  ��  6 k    r   m  	 �  f a i l e d o      ���� 0 yeartest yearTest 	��	 L  

 J    o  ���� 0 yeartest yearTest �� m   � > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e��  ��  ��  
�  l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   T W I      �������� (0 getneededosversion getNeededOsVersion��  ��   k    �  I     �������� 0 getmodelyear getModelYear��  ��     r    	!"! 1    ��
�� 
rslt" o      ���� (0 thismodelyearshort thisModelYearShort  #$# r   
 %&% J   
 '' (��( m   
 )) �**   ��  & n     +,+ 1    ��
�� 
txdl, 1    ��
�� 
ascr$ -.- l   /01/ r    232 n    454 4    ��6
�� 
citm6 m    ���� 5 o    ���� (0 thismodelyearshort thisModelYearShort3 o      ���� .0 thismodelyearshortone thisModelYearShortOne0 5 / set to year release time (Early, Mid, or Late)   1 �77 ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e ). 898 l   :;<: r    =>= n    ?@? 4    ��A
�� 
citmA m    ���� @ o    ���� (0 thismodelyearshort thisModelYearShort> o      ���� .0 thismodelyearshorttwo thisModelYearShortTwo;   set to year number   < �BB &   s e t   t o   y e a r   n u m b e r9 CDC l     ��EF��  E  --------   F �GG  - - - - - - - -D HIH r     #JKJ m     !LL �MM  f a i l e dK o      ���� 0 yeartest yearTestI NON I   $ /�P�~� 0 testmodelyear testModelYearP QRQ m   % &SS �TT  M a c B o o kR UVU m   & 'WW �XX  L a t e   2 0 0 9V Y�}Y J   ' +ZZ [\[ m   ' (]] �^^  H i g h   S i e r r a\ _�|_ m   ( )`` �aa  E l   C a p i t a n�|  �}  �~  O bcb r   0 @ded 1   0 1�{
�{ 
rslte J      ff ghg o      �z�z 0 yeartest yearTesth i�yi o      �x�x $0 installosversion installOsVersion�y  c jkj Z   A olm�w�vl =   A Dnon o   A B�u�u 0 yeartest yearTesto m   B Cpp �qq  f a i l e dm k   G krr sts I   G Z�tu�s�t 0 testmodelyear testModelYearu vwv m   H Kxx �yy  M a c B o o k   P r ow z{z m   K N|| �}}  M i d   2 0 1 0{ ~�r~ J   N V ��� m   N Q�� ���  H i g h   S i e r r a� ��q� m   Q T�� ���  E l   C a p i t a n�q  �r  �s  t ��p� r   [ k��� 1   [ \�o
�o 
rslt� J      �� ��� o      �n�n 0 yeartest yearTest� ��m� o      �l�l $0 installosversion installOsVersion�m  �p  �w  �v  k ��� Z   p ����k�j� =   p u��� o   p q�i�i 0 yeartest yearTest� m   q t�� ���  f a i l e d� k   x ��� ��� I   x ��h��g�h 0 testmodelyear testModelYear� ��� m   y |�� ���  M a c B o o k   A i r� ��� m   | �� ���  L a t e   2 0 1 0� ��f� J    ��� ��� m    ��� ���  H i g h   S i e r r a� ��e� m   � ��� ���  E l   C a p i t a n�e  �f  �g  � ��d� r   � ���� 1   � ��c
�c 
rslt� J      �� ��� o      �b�b 0 yeartest yearTest� ��a� o      �`�` $0 installosversion installOsVersion�a  �d  �k  �j  � ��� Z   � ����_�^� =   � ���� o   � ��]�] 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��\��[�\ 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ��Z� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��Y� m   � ��� ���  E l   C a p i t a n�Y  �Z  �[  � ��X� r   � ���� 1   � ��W
�W 
rslt� J      �� ��� o      �V�V 0 yeartest yearTest� ��U� o      �T�T $0 installosversion installOsVersion�U  �X  �_  �^  � ��� Z   ����S�R� =   � ���� o   � ��Q�Q 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��P��O�P 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ��N� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��M� m   � ��� ���  E l   C a p i t a n�M  �N  �O  � ��L� r   � ���� 1   � ��K
�K 
rslt� J      �� ��� o      �J�J 0 yeartest yearTest� ��I� o      �H�H $0 installosversion installOsVersion�I  �L  �S  �R  � ��� Z  3���G�F� =  ��� o  �E�E 0 yeartest yearTest� m     �  f a i l e d� k  /  I  �D�C�D 0 testmodelyear testModelYear  m   �		  M a c   P r o 

 m   �  M i d   2 0 1 0 �B J    m   �  H i g h   S i e r r a �A m   �  E l   C a p i t a n�A  �B  �C   �@ r  / 1   �?
�? 
rslt J        o      �>�> 0 yeartest yearTest �= o      �<�< $0 installosversion installOsVersion�=  �@  �G  �F  �  l 44�; !�;     --------   ! �""  - - - - - - - - #�:# Z  4�$%�9&$ =  49'(' o  45�8�8 0 yeartest yearTest( m  58)) �**  f a i l e d% k  <�++ ,-, O <H./. I BG�7�6�5
�7 .miscactvnull��� ��� null�6  �5  / m  <?00�                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  - 121 I I`�434
�4 .sysonotfnull��� ��� TEXT3 b  IV565 b  IT787 b  IP9:9 m  IL;; �<< P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g  : o  LO�3�3 0 	modelname 	modelName8 1  PS�2
�2 
spac6 o  TU�1�1 (0 thismodelyearshort thisModelYearShort4 �0=�/
�0 
appr= o  Y\�.�. 0 mainappname mainAppName�/  2 >?> O ar@A@ I lq�-�,�+
�- .miscactvnull��� ��� null�,  �+  A 4  ai�*B
�* 
cappB o  eh�)�) 0 mainappname mainAppName? CDC l ss�(�'�&�(  �'  �&  D E�%E Q  s�FGHF k  v�II JKJ r  v�LML l v�N�$�#N I v��"OP
�" .gtqpchltns    @   @ ns  O J  v~QQ RSR m  vyTT �UU  H i g h   S i e r r aS V�!V m  y|WW �XX  E l   C a p i t a n�!  P � YZ
�  
prmpY m  ��[[ �\\ z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .Z �]^
� 
inSL] m  ��__ �``  H i g h   S i e r r a^ �a�
� 
appra o  ���� 0 mainappname mainAppName�  �$  �#  M o      �� $0 installosversion installOsVersionK b�b Z  ��cd�ec = ��fgf o  ���� $0 installosversion installOsVersiong m  ���
� boovfalsd I �����
� .aevtquitnull��� ��� null�  �  �  e L  ��hh o  ���� $0 installosversion installOsVersion�  G R      ���
� .ascrerr ****      � ****�  �  H I  ���i�� 0 mainapperror mainAppErrori j�j m  ��kk �ll  X 0 0 1 1 : M A�  �  �%  �9  & k  ��mm non O ��pqp I �����

� .miscactvnull��� ��� null�  �
  q m  ��rr�                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  o sts I ���	uv
�	 .sysonotfnull��� ��� TEXTu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� m  ���� ���  s e l e c t e d  � o  ���� $0 installosversion installOsVersion~ m  ���� ���    u s i n g  | o  ���� 0 	modelname 	modelNamez 1  ���
� 
spacx o  ���� (0 thismodelyearshort thisModelYearShortv ���
� 
appr� o  ���� 0 mainappname mainAppName�  t ��� O ����� I ���� ��
� .miscactvnull��� ��� null�   ��  � 4  �����
�� 
capp� o  ������ 0 mainappname mainAppName� ���� L  ���� o  ������ $0 installosversion installOsVersion��  �:   ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   X [��� I      �������� 0 
diagnostic  ��  ��  � l   (���� k    (�� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  P r o c e s s i n g� ���� m    �� ��� $ C h e c k i n g   h a r d w a r e &��  ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 �� ?�      ��  � ��� l   ���� I    �������� *0 notifyhardwaretests notifyHardwareTests��  ��  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  P r o c e s s i n g� ���� m    �� ���  o p e n i n g   a p p s &��  ��  � ��� l     ������  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,������
�� .miscactvnull��� ��� null��  ��  � ��� l  - -������  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ���� I  - 9�����
�� .miscmvisnull���     ****� n   - 5��� 4   2 5���
�� 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�����
�� 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  ��  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    �  Processing El Capitan      ��CCH+     �System Preferences.app                                            ��TU�        ����  	                Applications    �ї�      �T�/       �  :Processing El Capitan:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/System Preferences.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   B M������� 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   F I�� ���  X 0 0 1 : S P��  ��  � ��� I  N U�����
�� .sysodelanull��� ��� nmbr� m   N Q�� ?���������  � ��� l  V V������  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d������
�� .miscactvnull��� ��� null��  ��  � m   Y \  �                                                                                  PhBo  alis    |  Processing El Capitan      ��CCH+     �Photo Booth.app                                                   ���p        ����  	                Applications    �ї�      ���{       �  3Processing El Capitan:Applications: Photo Booth.app      P h o t o   B o o t h . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � � B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   m x������ 0 apperror appError  m   n q �  P h o t o   B o o t h �� m   q t �		  X 0 0 1 : P B��  ��  � 

 I  y �����
�� .sysodelanull��� ��� nmbr m   y | ?���������    l  � �����    --------    �  - - - - - - - -  Q   � � l  � � O  � � I  � �������
�� .miscactvnull��� ��� null��  ��   m   � ��                                                                                      @ alis    l  Processing El Capitan      ��CCH+     �DriveDx.app                                                       �թ�n        ����  	                Applications    �ї�      ժ�       �  /Processing El Capitan:Applications: DriveDx.app     D r i v e D x . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/DriveDx.app  / ��   ' ! opens drivedx to test hard drive    � B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e R      ������
�� .ascrerr ****      � ****��  ��   I   � ������� 0 apperror appError  !  m   � �"" �##  D r i v e D x! $��$ m   � �%% �&&  X 0 0 1 : D D X��  ��   '(' I  � ���)��
�� .sysodelanull��� ��� nmbr) m   � �** ?���������  ( +,+ l  � ���-.��  -  --------   . �//  - - - - - - - -, 0��0 Z   �(12����1 E   � �343 o   � ����� 0 	modelname 	modelName4 m   � �55 �66  M a c B o o k2 l  �$7897 k   �$:: ;<; Q   � �=>?= l  � �@AB@ O  � �CDC I  � �������
�� .miscactvnull��� ��� null��  ��  D m   � �EE�                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �CoconutBattery.app                                              om���~        ����  	                Applications    �ї�      ��2�       �  6Processing El Capitan:Applications: CoconutBattery.app  &  C o c o n u t B a t t e r y . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/CoconutBattery.app   / ��  A + % opens coconutbattery to test battery   B �FF J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y> R      ������
�� .ascrerr ****      � ****��  ��  ? I   � ���G���� 0 apperror appErrorG HIH m   � �JJ �KK  C o c o n u t B a t t e r yI L��L m   � �MM �NN  X 0 0 1 : C B��  ��  < OPO I  � ���Q��
�� .sysodelanull��� ��� nmbrQ m   � �RR ?���������  P STS l  � ���UV��  U  --------   V �WW  - - - - - - - -T X��X Q   �$YZ[Y k   �\\ ]^] l  � �_`a_ I   � ���b���� 0 quitapp quitAppb c��c m   � �dd �ee  G o o g l e   C h r o m e��  ��  ` A ; force quits google chrome before opening to prevent issues   a �ff v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s^ g��g O   �hih l  �jklj k   �mm non I  � ���p��
�� .GURLGURLnull��� ��� TEXTp m   � �qq �rr 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  o s��s r   �tut J   �vv wxw m   � �����  x yzy m   � �����  z {|{ m   � ����V| }��} m   �������  u l     ~����~ n      � 1  ��
�� 
pbnd� l ������ 4 ���
�� 
cwin� m  	
���� ��  ��  ��  ��  ��  k H B opens google chrome to a keyboard tester website to test keyboard   l ��� �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r di m   � ����                                                                                  rimZ  alis    �  Processing El Capitan      ��CCH+     �Google Chrome.app                                                 ��
��        ����  	                Applications    �ї�      �
�       �  5Processing El Capitan:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/Google Chrome.app  / ��  ��  Z R      ������
�� .ascrerr ****      � ****��  ��  [ I  $������� 0 apperror appError� ��� m  �� ���  G o o g l e   C h r o m e� ���� m   �� ���  X 0 0 1 : G C��  ��  ��  8 < 6 only opens these apps if current computer is a laptop   9 ��� l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  � 5 / opens different apps to test computer hardware   � ��� ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      �������� 0 
stresstest 
stressTest��  ��  � k    ��� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  S t r e s s   t e s t� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ���~� 0 progressbar progressBar� ��� m    �}�}  � ��� m    �|�|  � ��� m    �� ���  � ��{� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�{  �~  � ��� O   '��� I  ! &�z�y�x
�z .miscactvnull��� ��� null�y  �x  � 4    �w�
�w 
capp� o    �v�v 0 mainappname mainAppName� ��� Q   ( M���� k   + =�� ��� I  + 7�u��
�u .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ��t� m   , -�� ���  N e w   s t r e s s   t e s t�t  � �s��
�s 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� �r��q
�r 
appr� o   2 3�p�p 0 mainappname mainAppName�q  � ��� l  8 8�o���o  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ��n� r   8 =��� 1   8 ;�m
�m 
rslt� o      �l�l 0 response  �n  � R      �k�j�i
�k .ascrerr ****      � ****�j  �i  � I   E M�h��g�h 0 mainapperror mainAppError� ��f� m   F I�� ���  X 0 0 5 : M A�f  �g  � ��� l  N N�e���e  �  --------   � ���  - - - - - - - -� ��� I   N [�d��c�d 0 progressbar progressBar� ��� m   O P�b�b  � ��� m   P Q�a�a  � ��� m   Q T�� ���  S t r e s s   t e s t� ��`� m   T W�� ���  L o a d i n g &�`  �c  � ��� I  \ a�_��^
�_ .sysodelanull��� ��� nmbr� m   \ ]�]�] �^  � ��� I   b o�\��[�\ 0 progressbar progressBar� ��� m   c d�Z�Z  � ��� m   d e�Y�Y  � � � m   e h �  S t r e s s   t e s t  �X m   h k � 2 O p e n i n g   s t r e s s   t e s t   a p p s &�X  �[  �  I   p x�W�V�W 0 quitapp quitApp 	�U	 m   q t

 �  d e f a u l t   a p p s�U  �V    l  y y�T�T    --------    �  - - - - - - - -  Z   yI =   y � o   y z�S�S 0 response   J   z  �R m   z } �  N e w   s t r e s s   t e s t�R   k   ��  Z   � � !"�Q  E   � �#$# o   � ��P�P 0 numcores numCores$ m   � �%% �&&  2! k   � �'' ()( O  � �*+* r   � �,-, n   � �./. 1   � ��O
�O 
psxp/ m   � �00 �11 . / A p p l i c a t i o n s / x m r - s t a k /- o      �N�N 0 thepath thePath+ m   � �22�                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ) 3�M3 O  � �454 r   � �676 m   � �88 �99  c p u . t x t7 n      :;: 1   � ��L
�L 
pnam; 4   � ��K<
�K 
file< l  � �=�J�I= b   � �>?> o   � ��H�H 0 thepath thePath? m   � �@@ �AA  c p u 2 . t x t�J  �I  5 m   � �BB
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �M  " CDC E   � �EFE o   � ��G�G 0 numcores numCoresF m   � �GG �HH  4D I�FI k   � �JJ KLK O  � �MNM r   � �OPO n   � �QRQ 1   � ��E
�E 
psxpR m   � �SS �TT . / A p p l i c a t i o n s / x m r - s t a k /P o      �D�D 0 thepath thePathN m   � �UU�                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  L V�CV O  � �WXW r   � �YZY m   � �[[ �\\  c p u . t x tZ n      ]^] 1   � ��B
�B 
pnam^ 4   � ��A_
�A 
file_ l  � �`�@�?` b   � �aba o   � ��>�> 0 thepath thePathb m   � �cc �dd  c p u 4 . t x t�@  �?  X m   � �ee
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �C  �F  �Q   fgf l  � ��=�<�;�=  �<  �;  g hih Q   �ljklj O  �Ymnm O   �Xopo k  Wqq rsr I �:�9�8
�: .miscactvnull��� ��� null�9  �8  s tut I �7v�6
�7 .coreclosnull���     obj v 2 �5
�5 
cwin�6  u wxw I �4y�3
�4 .coredoscnull��� ��� ctxty m  zz �{{ H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�3  x |}| r  1~~ J  &�� ��� m  �2�2  � ��� o  �1�1 0 	appheight 	appHeight� ��� o  !�0�0 0 appwidth appWidth� ��/� o  !$�.�. 0 screenheight screenHeight�/   l     ��-�,� n      ��� 1  ,0�+
�+ 
pbnd� l &,��*�)� 4 &,�(�
�( 
cwin� m  *+�'�' �*  �)  �-  �,  } ��� I 29�&��%
�& .sysodelanull��� ��� nmbr� m  25�� ?�      �%  � ��� I :A�$��#
�$ .coredoscnull��� ��� ctxt� m  :=�� ��� d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�#  � ��"� r  BW��� J  BL�� ��� m  BC�!�!  � ��� m  CD� �   � ��� o  DG�� 0 appwidth appWidth� ��� o  GJ�� 0 	appheight 	appHeight�  � l     ���� n      ��� 1  RV�
� 
pbnd� l LR���� 4 LR��
� 
cwin� m  PQ�� �  �  �  �  �"  p m   � ����                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  n m   � ���
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  k R      ���
� .ascrerr ****      � ****�  �  l I  al���� 0 apperror appError� ��� m  be�� ���  t e r m i n a l� ��� m  eh�� ���  X 0 0 1 : T R�  �  i ��� I mt���
� .sysodelanull��� ��� nmbr� m  mp�� ?�      �  � ��� l uu����  �  �  � ��� Z  u�����
� E  u|��� o  ux�	�	 0 numcores numCores� m  x{�� ���  2� k  ��� ��� O ���� r  ����� n  ����� 1  ���
� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �� 0 thepath thePath� m  ����                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ���
� 
pnam� 4  ����
� 
file� l ������ b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�  �  � m  ����
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �  � ��� E  ����� o  ��� �  0 numcores numCores� m  ���� ���  4� ���� k  ���� ��� O ����� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  �����                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l �������� b  ����� o  ������ 0 thepath thePath� m  ���� ���  c p u . t x t��  ��  � m  ����
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ��  ��  �
  � ���� l ����������  ��  ��  ��   � � =  �� o  ������ 0 response   J  �� �� m  �� �  O l d   s t r e s s   t e s t��    �� k  �A 	
	 O �� I ��������
�� .miscactvnull��� ��� null��  ��   m  ���                                                                                  OpMk  alis    p  Processing El Capitan      ��CCH+     �OpenMark.app                                                      ��7��        ����  	                Applications    �ї�      �8B�       �  0Processing El Capitan:Applications: OpenMark.app    O p e n M a r k . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/OpenMark.app   / ��  
  I  ����
�� .sysodelanull��� ��� nmbr m   ���� ��    U  $ k    O  I ����
�� .prcskcodnull���     **** m  ���� ~��   m  
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��   �� l ����    	delay 0.1    �  d e l a y   0 . 1��   m  	���� d  !  O %1"#" I +0������
�� .miscactvnull��� ��� null��  ��  # m  %($$�                                                                                      @ alis    x  Processing El Capitan      ��CCH+     �SystemLoad.app                                                    ���        ����  	                Applications    �ї�      �A�       �  2Processing El Capitan:Applications: SystemLoad.app    S y s t e m L o a d . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/SystemLoad.app   / ��  ! %&% O 2?'(' I 9>������
�� .miscactvnull��� ��� null��  ��  ( 4  26��)
�� 
capp) o  45���� 0 mainappname mainAppName& *��* l  @@��+,��  + - 'else if response = {"Quit"} then		quit   , �-- N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t��  ��   I DI������
�� .aevtquitnull��� ��� null��  ��   ./. l JJ��������  ��  ��  / 010 l JJ��23��  2 . ( Update the initial progress information   3 �44 P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n1 565 r  JO787 m  JM���� d8 o      ���� 0 icount iCount6 9:9 r  PY;<; m  PS���� d< 1  SX��
�� 
ppgt: =>= r  Za?@? m  Z[����  @ 1  [`��
�� 
ppgc> ABA r  bkCDC m  beEE �FF , R u n n i n g   d i a g n o s t i c s . . .D 1  ej��
�� 
ppgdB GHG r  luIJI m  loKK �LL * P r e p a r i n g   t o   p r o c e s s .J 1  ot��
�� 
ppgaH MNM l vv��������  ��  ��  N OPO r  vyQRQ m  vw���� R o      ���� 0 a  P STS V  z�UVU Q  ��WXYW k  ��ZZ [\[ l ����]^��  ] !  Update the progress detail   ^ �__ 6   U p d a t e   t h e   p r o g r e s s   d e t a i l\ `a` r  ��bcb b  ��ded b  ��fgf m  ��hh �ii $ P e r c e n t   c o m p l e t e :  g o  ������ 0 a  e m  ��jj �kk  %c 1  ����
�� 
ppgaa lml l ����������  ��  ��  m non l ����pq��  p   Increment the progress   q �rr .   I n c r e m e n t   t h e   p r o g r e s so sts r  ��uvu o  ������ 0 a  v 1  ����
�� 
ppgct wxw l ����������  ��  ��  x yzy l ����{|��  { @ : Pause for demonstration purposes, so progress can be seen   | �}} t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e nz ~~ I �������
�� .sysodelanull��� ��� nmbr� m  ������ 	��   ��� l ����������  ��  ��  � ���� r  ����� [  ����� o  ������ 0 a  � m  ������ � o      ���� 0 a  ��  X R      ������
�� .ascrerr ****      � ****��  ��  Y k  ���� ��� r  ����� m  ������ d� o      ���� 0 a  � ��� r  ����� o  ������ 0 a  � 1  ����
�� 
ppgc� ���� r  ����� b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ������ 0 a  � m  ���� ���  %� 1  ����
�� 
ppga��  V A  ~���� o  ~���� 0 a  � m  ����� dT ���� l ����������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ` c��� I      �������� 0 	installos 	installOS��  ��  � k    7�� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  I n s t a l l   m a c O S� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  � ���� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &��  ��  � ��� I    �������� (0 getneededosversion getNeededOsVersion��  ��  � ��� r     #��� 1     !��
�� 
rslt� o      ���� $0 installosversion installOsVersion� ��� l  $ $������  �  --------   � ���  - - - - - - - -� ��� Q   $ S���� k   ' C�� ��� I  ' ?����
�� .gtqpchltns    @   @ ns  � J   ' +�� ��� m   ' (�� ���  N e x t� ���� m   ( )�� ���  Q u i t��  � ����
�� 
prmp� b   , 1��� b   , /��� m   , -�� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o   - .���� $0 installosversion installOsVersion� m   / 0�� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ����
�� 
inSL� m   2 3�� ���  N e x t� ���~
� 
appr� o   6 9�}�} 0 mainappname mainAppName�~  � ��|� r   @ C��� 1   @ A�{
�{ 
rslt� o      �z�z 0 response  �|  � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  � I   K S�v��u�v 0 mainapperror mainAppError� ��t� m   L O�� ���  X 0 0 6 : M A�t  �u  � ��� l  T T�s�r�q�s  �r  �q  � � � I   T \�p�o�p 0 quitapp quitApp �n m   U X �  d e f a u l t   a p p s�n  �o     l  ] ]�m�l�k�m  �l  �k   �j Z   ]7	
 =   ] d o   ] ^�i�i 0 response   J   ^ c �h m   ^ a �  Q u i t�h  	 k   g �  Q   g � k   j �  I  j ��g
�g .gtqpchltns    @   @ ns   J   j r  m   j m   �!!  Y e s ,   S h u t d o w n "�f" m   m p## �$$  N o�f   �e%&
�e 
prmp% m   s v'' �(( � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?& �d)*
�d 
inSL) m   w z++ �,,  Y e s ,   S h u t d o w n* �c-�b
�c 
appr- o   } ��a�a 0 mainappname mainAppName�b   .�`. r   � �/0/ 1   � ��_
�_ 
rslt0 o      �^�^ 0 response  �`   R      �]�\�[
�] .ascrerr ****      � ****�\  �[   I   � ��Z1�Y�Z 0 mainapperror mainAppError1 2�X2 m   � �33 �44  X 0 0 7 : M A�X  �Y   565 Z   � �78�W97 =   � �:;: o   � ��V�V 0 response  ; J   � �<< =�U= m   � �>> �??  Y e s ,   S h u t d o w n�U  8 I  � ��T@�S
�T .sysoexecTEXT���     TEXT@ m   � �AA �BB  s h u t d o w n   - h   n o w�S  �W  9 I  � ��R�Q�P
�R .aevtquitnull��� ��� null�Q  �P  6 C�OC l  � ��N�M�L�N  �M  �L  �O  
 DED =   � �FGF o   � ��K�K 0 response  G J   � �HH I�JI m   � �JJ �KK  N e x t�J  E L�IL k   �/MM NON I   � ��HP�G�H 0 progressbar progressBarP QRQ m   � ��F�F  R STS m   � ��E�E  T UVU b   � �WXW m   � �YY �ZZ  I n s t a l l   m a c O S  X o   � ��D�D $0 installosversion installOsVersionV [�C[ m   � �\\ �]]  L o a d i n g &�C  �G  O ^_^ l  � ��B`a�B  ` + % Installation Preperation begins here   a �bb J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e_ cdc l  � ��A�@�?�A  �@  �?  d efe Z   �Jgh�>�=g =   � �iji o   � ��<�< $0 installosversion installOsVersionj m   � �kk �ll  E l   C a p i t a nh k   �Fmm non I   � ��;p�:�; 0 progressbar progressBarp qrq m   � ��9�9  r sts m   � ��8�8  t uvu b   � �wxw m   � �yy �zz  I n s t a l l   m a c O S  x o   � ��7�7 $0 installosversion installOsVersionv {�6{ m   � �|| �}} P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &�6  �:  o ~~ I  � ��5��4
�5 .sysodelanull��� ��� nmbr� m   � ��3�3 �4   ��2� O   �F��� Z   �E���1�0� H   ��� l  ���/�.� I  ��-��,
�- .coredoexnull���     ****� l  � ���+�*� 4   � ��)�
�) 
cdis� o   � ��(�( 0 
installdmg 
installDMG�+  �*  �,  �/  �.  � k  A�� ��� I "�'��&
�' .sysoexecTEXT���     TEXT� l ��%�$� b  ��� b  ��� m  
�� ���  h d i u t i l   a t t a c h  � n  
��� 1  �#
�# 
strq� n  
��� 1  �"
�" 
psxp� l 
��!� � c  
��� o  
�� 0 patha pathA� m  �
� 
TEXT�!  �   � m  �� ���     - m o u n t   r e q u i r e d�%  �$  �&  � ��� W  #A��� I 5<���
� .sysodelanull��� ��� nmbr� m  58�� ?�      �  � E  '4��� n  '0��� 1  ,0�
� 
pnam� 2  ',�
� 
cdis� o  03�� 0 
installdmg 
installDMG�  �1  �0  � m   � ����                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  �2  �>  �=  f ��� l KK����  �  �  � ��� Q  Kb���� r  NY��� l NU���� I NU���
� .sysoexecTEXT���     TEXT� m  NQ�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation0 diskLocation0� R      ���
� .ascrerr ****      � ****�  �  �  � ��� l cc��
�	�  �
  �	  � ��� Q  cz���� r  fq��� l fm���� I fm���
� .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation1 diskLocation1� R      ��� 
� .ascrerr ****      � ****�  �   �  � ��� l {{��������  ��  ��  � ��� Q  {������ r  ~���� l ~������� I ~������
�� .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation2 diskLocation2� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� r  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation3 diskLocation3� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� r  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation4 diskLocation4� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ������ � o      ���� 0 progresssteps progressSteps� ��� l ������ r  ����� m  ������ d� o      ���� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ������ 0 progresssteps progressSteps� o  ������ "0 timestomultiply timesToMultiply� o      ���� 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ������  � o      ���� 0 a  � ��� I  ��������� 0 progressbar progressBar�    o  ������ 20 progressstepsmultiplied progressStepsMultiplied  m  ������    b  �� m  �� �		  I n s t a l l   m a c O S   o  ������ $0 installosversion installOsVersion 
��
 m  �� �  L o a d i n g &��  ��  �  I ������
�� .sysodelanull��� ��� nmbr m  ������ ��    l ����������  ��  ��    r  �� m  �� � " U n m o u n t i n g   d i s k 0 & 1  ����
�� 
ppga  I  ������� .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ������ "0 timestomultiply timesToMultiply m  ������  �� o  ������ 0 a  ��  ��    !  r  "#" 1  ��
�� 
rslt# o      ���� 0 a  ! $%$ Q  (&'��& Z  
()����( E  
*+* o  
���� 0 disklocation0 diskLocation0+ m  ,, �--  I n t e r n a l) I ��.��
�� .sysoexecTEXT���     TEXT. m  // �00 J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  ��  ��  ' R      ������
�� .ascrerr ****      � ****��  ��  ��  % 121 l ))��������  ��  ��  2 343 r  )2565 m  ),77 �88 " U n m o u n t i n g   d i s k 1 &6 1  ,1��
�� 
ppga4 9:9 I  3>��;���� .0 progressbarmultiplier progressBarMultiplier; <=< ^  49>?> o  45���� "0 timestomultiply timesToMultiply? m  58���� = @��@ o  9:���� 0 a  ��  ��  : ABA r  ?BCDC 1  ?@��
�� 
rsltD o      ���� 0 a  B EFE Q  CdGH��G Z  F[IJ����I E  FMKLK o  FI���� 0 disklocation1 diskLocation1L m  ILMM �NN  I n t e r n a lJ I PW��O��
�� .sysoexecTEXT���     TEXTO m  PSPP �QQ J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��  H R      ������
�� .ascrerr ****      � ****��  ��  ��  F RSR l ee��������  ��  ��  S TUT r  enVWV m  ehXX �YY " U n m o u n t i n g   d i s k 2 &W 1  hm��
�� 
ppgaU Z[Z I  oz��\���� .0 progressbarmultiplier progressBarMultiplier\ ]^] ^  pu_`_ o  pq���� "0 timestomultiply timesToMultiply` m  qt���� ^ a��a o  uv���� 0 a  ��  ��  [ bcb r  {~ded 1  {|��
�� 
rslte o      ���� 0 a  c fgf Q  �hi��h Z  ��jk����j E  ��lml o  ������ 0 disklocation2 diskLocation2m m  ��nn �oo  I n t e r n a lk I ����p��
�� .sysoexecTEXT���     TEXTp m  ��qq �rr J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  i R      ������
�� .ascrerr ****      � ****��  ��  ��  g sts l ����������  ��  ��  t uvu r  ��wxw m  ��yy �zz " U n m o u n t i n g   d i s k 3 &x 1  ����
�� 
ppgav {|{ I  ����}���� .0 progressbarmultiplier progressBarMultiplier} ~~ ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������  ��� o  ���~�~ 0 a  �  ��  | ��� r  ����� 1  ���}
�} 
rslt� o      �|�| 0 a  � ��� Q  �����{� Z  �����z�y� E  ����� o  ���x�x 0 disklocation3 diskLocation3� m  ���� ���  I n t e r n a l� I ���w��v
�w .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3�v  �z  �y  � R      �u�t�s
�u .ascrerr ****      � ****�t  �s  �{  � ��� l ���r�q�p�r  �q  �p  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 4 &� 1  ���o
�o 
ppga� ��� I  ���n��m�n .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���l�l "0 timestomultiply timesToMultiply� m  ���k�k � ��j� o  ���i�i 0 a  �j  �m  � ��� r  ����� 1  ���h
�h 
rslt� o      �g�g 0 a  � ��� Q  ����f� Z  ����e�d� E  ���� o  ���c�c 0 disklocation4 diskLocation4� m  � �� ���  I n t e r n a l� I �b��a
�b .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4�a  �e  �d  � R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �f  � ��� l �]�\�[�]  �\  �[  � ��� r  "��� m  �� ���  E r a s i n g   d i s k &� 1  !�Z
�Z 
ppga� ��� I  #.�Y��X�Y .0 progressbarmultiplier progressBarMultiplier� ��� ^  $)��� o  $%�W�W "0 timestomultiply timesToMultiply� m  %(�V�V � ��U� o  )*�T�T 0 a  �U  �X  � ��� r  /2��� 1  /0�S
�S 
rslt� o      �R�R 0 a  � ��� Q  3F���Q� I 6=�P��O
�P .sysoexecTEXT���     TEXT� m  69�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�O  � R      �N�M�L
�N .ascrerr ****      � ****�M  �L  �Q  � ��� l GG�K�J�I�K  �J  �I  � ��� Z  G����H� =  GL��� o  GH�G�G $0 installosversion installOsVersion� m  HK�� ���  H i g h   S i e r r a� k  O��� ��� r  OX��� m  OR�� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  RW�F
�F 
ppga� ��� I  Y`�E��D�E .0 progressbarmultiplier progressBarMultiplier� ��� o  Z[�C�C "0 timestomultiply timesToMultiply� ��B� o  [\�A�A 0 a  �B  �D  � ��� r  ad��� 1  ab�@
�@ 
rslt� o      �?�? 0 a  � ��� r  el��� m  eh�>
�> 
msng� o      �=�= 0 disklocation0 diskLocation0� ��� r  mt��� m  mp�<
�< 
msng� o      �;�; 0 disklocation1 diskLocation1� ��� r  u|��� m  ux�:
�: 
msng� o      �9�9 0 disklocation2 diskLocation2� ��� r  }���� m  }��8
�8 
msng� o      �7�7 0 disklocation3 diskLocation3� ��� r  ����� m  ���6
�6 
msng� o      �5�5 0 disklocation4 diskLocation4�    r  �� m  �� �  R e b o o t i n g & 1  ���4
�4 
ppga  I ���3�2
�3 .sysodelanull��� ��� nmbr m  ���1�1 �2   	�0	 I ���/
�.
�/ .sysoexecTEXT���     TEXT
 m  �� �  s h u t d o w n   - r   n o w�.  �0  �  =  �� o  ���-�- $0 installosversion installOsVersion m  �� �  E l   C a p i t a n �, k  �  r  �� m  �� � 6 P r e p a r i n g   t o   i n s t a l l   m a c O S & 1  ���+
�+ 
ppga  I  ���*�)�* .0 progressbarmultiplier progressBarMultiplier  ^  �� !  o  ���(�( "0 timestomultiply timesToMultiply! m  ���'�'  "�&" o  ���%�% 0 a  �&  �)   #$# r  ��%&% 1  ���$
�$ 
rslt& o      �#�# 0 a  $ '(' l ���")*�"  )  --------   * �++  - - - - - - - -( ,-, O  ��./. k  ��00 121 I ���!� �
�! .miscactvnull��� ��� null�   �  2 343 I ���5�
� .coreclosnull���     obj 5 2 ���
� 
cwin�  4 6�6 I ���7�
� .coredoscnull��� ��� ctxt7 m  ��88 �99� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i�  �  / m  ��::�                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  - ;<; l ���=>�  =  --------   > �??  - - - - - - - -< @A@ r  ��BCB m  ��DD �EE   i n s t a l i n g   m a c O S &C 1  ���
� 
ppgaA FGF I  ���H�� .0 progressbarmultiplier progressBarMultiplierH IJI ^  ��KLK o  ���� "0 timestomultiply timesToMultiplyL m  ���� J M�M o  ���� 0 a  �  �  G NON r  ��PQP 1  ���
� 
rsltQ o      �� 0 a  O R�R I ��S�
� .sysodelanull��� ��� nmbrS m  ���� �  �  �,  �H  � TUT r  VWV m  �

�
 
msngW o      �	�	 0 disklocation0 diskLocation0U XYX r  Z[Z m  �
� 
msng[ o      �� 0 disklocation1 diskLocation1Y \]\ r  ^_^ m  �
� 
msng_ o      �� 0 disklocation2 diskLocation2] `a` r   'bcb m   #�
� 
msngc o      �� 0 disklocation3 diskLocation3a d�d r  (/efe m  (+�
� 
msngf o      � �  0 disklocation4 diskLocation4�  �I   I 27������
�� .aevtquitnull��� ��� null��  ��  �j  � ghg l     ��������  ��  ��  h iji l     ��kl��  k T N------------------------------------------------------------------------------   l �mm � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -j non i   d gpqp I      �������� 0 
labelprint 
labelPrint��  ��  q k    rr sts I     	��u���� 0 progressbar progressBaru vwv m    ����  w xyx m    ����  y z{z m    || �}}  L a b e l   p r i n t{ ~��~ m     ���  L o a d i n g &��  ��  t ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    �������� $0 resetprogressbar resetProgressBar��  ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  L a b e l   p r i n t� ���� m    �� ��� . R u n n i n g   l a b e l   s o f t w a r e &��  ��  � ��� l     ������  �  --------   � ���  - - - - - - - -� ��� l    )���� r     )��� n     '��� 1   % '��
�� 
psxp� l    %������ I    %�����
�� .earsffdralis        afdr� m     !��
�� afdrcusr��  ��  ��  � o      ���� 0 
homefolder 
homeFolder� "  gets path to home directory   � ��� 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y� ��� l  * -���� r   * -��� m   * +�� ���   S t o r e d C r e d e n t i a l� o      ���� 0 thefile theFile� ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d� ��� l  . 3���� r   . 3��� b   . 1��� o   . /���� 0 
homefolder 
homeFolder� m   / 0�� ���  . c r e d e n t i a l s� o      ���� 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e� ��� l  4 E���� r   4 E��� l  4 C������ I  4 C�����
�� .sysoexecTEXT���     TEXT� b   4 ?��� b   4 ;��� b   4 9��� m   4 5�� ��� 
 f i n d  � n   5 8��� 1   6 8��
�� 
strq� o   5 6���� 0 filelocation fileLocation� m   9 :�� ���    - n a m e  � n   ; >��� 1   < >��
�� 
strq� o   ; <���� 0 thefile theFile��  ��  ��  � o      ���� 0 newfile  �   searches the file   � ��� $   s e a r c h e s   t h e   f i l e� ��� l  F F������  �  --------   � ���  - - - - - - - -� ��� Z   F e������� E   F K��� o   F G���� 0 newfile  � m   G J�� ���   S t o r e d C r e d e n t i a l� l  N a���� k   N a�� ��� r   N U��� b   N S��� o   N O���� 0 
homefolder 
homeFolder� m   O R�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      ���� 0 
deletefile 
deleteFile� ���� I  V a�����
�� .sysoexecTEXT���     TEXT� b   V ]��� m   V Y�� ���  r m  � n   Y \��� 1   Z \��
�� 
strq� o   Y Z���� 0 
deletefile 
deleteFile��  ��  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t��  ��  � ��� l  f f������  �  --------   � ���  - - - - - - - -� ��� Q   f ����� O  i �� � O   o � k   u �  I  u z������
�� .miscactvnull��� ��� null��  ��    I  { �����
�� .coreclosnull���     obj  2  { ���
�� 
cwin��   	��	 l  � �

 I  � �����
�� .coredoscnull��� ��� ctxt m   � � � v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h��     opens label software    � *   o p e n s   l a b e l   s o f t w a r e��   m   o r�                                                                                      @ alis    �  Processing El Capitan      ��CCH+     �Terminal.app                                                     ���P8s        ����  	                	Utilities     �ї�      �P��       �   �  ;Processing El Capitan:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��    m   i l
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � ������� 0 apperror appError  m   � � �  T e r m i n a l �� m   � � �  X 0 0 2 : T R��  ��  �  l  � �����    --------    �  - - - - - - - -  !  O  � �"#" I  � �������
�� .miscactvnull��� ��� null��  ��  # 4   � ���$
�� 
capp$ o   � ����� 0 mainappname mainAppName! %&% Q   � �'()' I  � ���*+
�� .sysodlogaskr        TEXT* m   � �,, �-- T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .+ ��./
�� 
btns. J   � �00 1��1 m   � �22 �33  C o n t i n u e��  / ��45
�� 
appr4 o   � ����� 0 mainappname mainAppName5 ��67
�� 
dflt6 m   � �88 �99  C o n t i n u e7 ��:��
�� 
givu: m   � �����  Q���  ( R      ������
�� .ascrerr ****      � ****��  ��  ) I   � ���;���� 0 mainapperror mainAppError; <��< m   � �== �>>  X 0 0 8 : M A��  ��  & ?@? l  � ���AB��  A  --------   B �CC  - - - - - - - -@ DED I   � ���F���� 0 progressbar progressBarF GHG m   � �����  H IJI m   � �����  J KLK m   � �MM �NN  L O��O m   � �PP �QQ  C l o s i n g &��  ��  E RSR I   ���T���� 0 quitapp quitAppT U��U m   � �VV �WW  G o o g l e   C h r o m e��  ��  S XYX I  
��Z���� 0 quitapp quitAppZ [��[ m  \\ �]]  T e r m i n a l��  ��  Y ^��^ l ��_`��  _  --------   ` �aa  - - - - - - - -��  o bcb l     ��������  ��  ��  c ded l     ��fg��  f T N------------------------------------------------------------------------------   g �hh � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -e iji i   h kklk I      �������� 0 identifymodel identifyModel��  ��  l k     �mm non l    pqrp r     sts J     uu v��v m     ww �xx  :  ��  t n     yzy 1    ��
�� 
txdlz 1    ��
�� 
ascrq %  set new text delimiters to ":"   r �{{ >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "o |}| l   ~�~ r    ��� n    ��� 2    ��
�� 
cpar� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� m    	�� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  ��  ��  � o      ���� 0 
systeminfo 
systemInfo   gets raw hardware data   � ��� .   g e t s   r a w   h a r d w a r e   d a t a} ��� l   ���� r    ��� J    �� ��� m    �� ���  M o d e l   N a m e� ��� m    �� ���   M o d e l   I d e n t i f i e r� ��� m    �� ���  P r o c e s s o r   N a m e� ��� m    �� ���  P r o c e s s o r   S p e e d� ��� m    �� ��� ( N u m b e r   o f   P r o c e s s o r s� ��� m    �� ���  n u m b e r   o f   C o r e s� ��� m    �� ���  M e m o r y� ���� m    �� ���  s e r i a l   N u m b e r��  � o      ���� 0 	specslist 	specsList� #  defines list of specs to get   � ��� :   d e f i n e s   l i s t   o f   s p e c s   t o   g e t� ��� r    "��� m     �� ���  � o      ���� 0 	specsdata 	specsData� ��� X   # q����� l  7 l���� X   7 l���� l  K g���� Z   K g���~�}� E   K N��� o   K L�|�| 0 
systemitem 
systemItem� o   L M�{�{ 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W�z�
�z 
citm� m   U V�y�y � o   Q R�x�x 0 
systemitem 
systemItem� o      �w�w 0 
systemitem 
systemItem� ��v� r   Z c��� b   Z a��� b   Z ]��� o   Z [�u�u 0 	specsdata 	specsData� o   [ \�t�t 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      �s�s 0 	specsdata 	specsData�v  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e�~  �}  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t� 0 	specsitem 	specsItem� o   : ;�r�r 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItem� o   & '�q�q 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w�p
�p 
citm� o   r s�o�o 0 	specsdata 	specsData� J      �� ��� o      �n�n 0 	modelname 	modelName� ��� o      �m�m "0 modelidentifier modelIdentifier� ��� o      �l�l 0 processorname processorName� ��� o      �k�k  0 processorspeed processorSpeed� ��� o      �j�j 0 numprocessors numProcessors� ��� o      �i�i 0 numcores numCores� ��� o      �h�h 
0 memory  � ��g� o      �f�f 0 serialnumber serialNumber�g  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ��e�e 0 	olddelims 	oldDelims� n        1   � ��d
�d 
txdl 1   � ��c
�c 
ascr� !  resetting text item delims   � � 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� �b I   � ��a�`�_�a 0 getconfigcode getConfigCode�`  �_  �b  j  l     �^�]�\�^  �]  �\    l     �[	�[   T N------------------------------------------------------------------------------   	 �

 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   l o I      �Z�Y�X�Z 0 getconfigcode getConfigCode�Y  �X   k     �  r      J      �W m      �  > <�W   n      1    �V
�V 
txdl 1    �U
�U 
ascr  l    r      n    !"! 7 	 �T#$
�T 
ctxt# m    �S�S��$ m    �R�R��" o    	�Q�Q 0 serialnumber serialNumber  o      �P�P 0 	endserial 	endSerial E ? tries to download file with last 4 characters of serial number    �%% ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r &'& O   &()( I   %�O*�N
�O .sysoexecTEXT���     TEXT* b    !+,+ b    -.- b    /0/ m    11 �22  c d  0 o    �M�M 0 tmpfiles tmpFiles. m    33 �44 b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =, o     �L�L 0 	endserial 	endSerial�N  ) m    55
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  ' 676 r   ' *898 1   ' (�K
�K 
rslt9 o      �J�J 0 xmltext xmlText7 :;: l  + +�I<=�I  <  --------   = �>>  - - - - - - - -; ?@? Z   + WAB�H�GA E   + .CDC o   + ,�F�F 0 xmltext xmlTextD m   , -EE �FF 
 e r r o rB k   1 SGG HIH l  1 >JKLJ r   1 >MNM n   1 <OPO 7 2 <�EQR
�E 
ctxtQ m   6 8�D�D��R m   9 ;�C�C��P o   1 2�B�B 0 	endserial 	endSerialN o      �A�A 0 	endserial 	endSerialK 9 3 tries with last 3 of serial if last 4 doesn't work   L �SS f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r kI TUT O  ? OVWV I  C N�@X�?
�@ .sysoexecTEXT���     TEXTX b   C JYZY b   C H[\[ b   C F]^] m   C D__ �``  c d  ^ o   D E�>�> 0 tmpfiles tmpFiles\ m   F Gaa �bb b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =Z o   H I�=�= 0 	endserial 	endSerial�?  W m   ? @cc
                                                                                  sevs  alis    �  Processing El Capitan      ��CCH+   �ZSystem Events.app                                               �8��6m        ����  	                CoreServices    �ї�      ���     �Z �H   �  FProcessing El Capitan:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  U d�<d r   P Sefe 1   P Q�;
�; 
rsltf o      �:�: 0 xmltext xmlText�<  �H  �G  @ ghg l  X X�9ij�9  i  --------   j �kk  - - - - - - - -h lml l  X _nopn r   X _qrq n   X ]sts 2   Y ]�8
�8 
citmt o   X Y�7�7 0 xmltext xmlTextr o      �6�6 0 xmltext xmlTexto > 8 separates all the different items using text dilimiters   p �uu p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r sm vwv X   ` �x�5yx Z   t �z{�4�3z E   t y|}| o   t u�2�2 0 textitem textItem} m   u x~~ �  c o n f i g C o d e{ l  | ����� k   | ��� ��� r   | ���� J   | ��� ��� m   | �� ���  <� ��1� m    ��� ���  >�1  � n     ��� 1   � ��0
�0 
txdl� 1   � ��/
�/ 
ascr� ��� r   � ���� n   � ���� 2   � ��.
�. 
citm� o   � ��-�- 0 textitem textItem� o      �,�, 0 xmldata xmlData� ��� r   � ���� J   � ��� ��+� m   � ��� ���  ,  �+  � n     ��� 1   � ��*
�* 
txdl� 1   � ��)
�) 
ascr� ��(� l  � ����� r   � ���� n   � ���� 4   � ��'�
�' 
citm� m   � ��&�& � o   � ��%�% 0 xmldata xmlData� o      �$�$ 0 
configcode 
configCode� "  separates actual ConfigCode   � ��� 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e�(  � 6 0 when it gets to the item that has <ConfigCode>    � ��� `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �4  �3  �5 0 textitem textItemy o   c d�#�# 0 xmltext xmlTextw ��"� l  � ����� r   � ���� o   � ��!�! 0 	olddelims 	oldDelims� n     ��� 1   � �� 
�  
txdl� 1   � ��
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�"   ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i�
� 
pbnd� n   \ e��� m   a e�
� 
cwin� 1   \ a�
� 
desk� o      �� $0 screenresolution screenResolution� m   X Y���                                                                                  MACS  alis    �  Processing El Capitan      ��CCH+   �Z
Finder.app                                                      �����        ����  	                CoreServices    �ї�      ��o�     �Z �H   �  ?Processing El Capitan:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  ,  P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  o {���� r   o {��� n   o w��� 4   r w��
� 
cobj� m   u v�� � o   o r�� $0 screenresolution screenResolution� o      �� 0 screenwidth screenWidth�  �  � ��� l  | ����� r   | ���� n   | ���� 4    ���
� 
cobj� m   � ��� � o   | �
�
 $0 screenresolution screenResolution� o      �	�	 0 screenheight screenHeight�  �  � ��� l  � ����� r   � ���� c   � ���� l  � ����� ^   � ���� o   � ��� 0 screenwidth screenWidth� m   � ��� �  �  � m   � ��
� 
long� o      �� 0 appwidth appWidth�  �  � ��� l  � ��� ��� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenheight screenHeight� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 	appheight 	appHeight�   ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � �� � m   � ���
�� 
msng  o      ���� 0 disklocation0 diskLocation0��  ��  �  l  � ����� r   � � m   � ���
�� 
msng o      ���� 0 disklocation1 diskLocation1��  ��    l  � ����� r   � �	
	 m   � ���
�� 
msng
 o      ���� 0 disklocation2 diskLocation2��  ��    l  � ����� r   � � m   � ���
�� 
msng o      ���� 0 disklocation3 diskLocation3��  ��    l  � ����� r   � � m   � ���
�� 
msng o      ���� 0 disklocation4 diskLocation4��  ��    l     ��������  ��  ��    l  � ����� r   � � m   � � �   O S   X   I n s t a l l   E S D o      ���� 0 
installdmg 
installDMG��  ��    l  � � !"  r   � �#$# b   � �%&% n   � �'(' 1   � ���
�� 
psxp( l  � �)����) I  � ���*��
�� .earsffdralis        afdr* m   � ���
�� afdrcusr��  ��  ��  & m   � �++ �,, � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g$ o      ���� 0 patha pathA! %  used for isntalling el capitan   " �-- >   u s e d   f o r   i s n t a l l i n g   e l   c a p i t a n ./. l     ��������  ��  ��  / 010 l     ��23��  2 T N------------------------------------------------------------------------------   3 �44 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 l  �7897 I  ���:��
�� .sysoexecTEXT���     TEXT: l  � �;����; b   � �<=< b   � �>?> m   � �@@ �AA  c d  ? l  � �B����B n   � �CDC 1   � ���
�� 
psxpD l  � �E����E c   � �FGF o   � ����� 0 
folderpath 
folderPathG m   � ���
�� 
alis��  ��  ��  ��  = m   � �HH �II  ; g i t   s t a s h��  ��  ��  8 � � tries to git stash changes in background. not sure if actually working. in here because the app gets modified everytime it gets used for some reason. I believe it's because of different screen resolutions but not positive.   9 �JJ�   t r i e s   t o   g i t   s t a s h   c h a n g e s   i n   b a c k g r o u n d .   n o t   s u r e   i f   a c t u a l l y   w o r k i n g .   i n   h e r e   b e c a u s e   t h e   a p p   g e t s   m o d i f i e d   e v e r y t i m e   i t   g e t s   u s e d   f o r   s o m e   r e a s o n .   I   b e l i e v e   i t ' s   b e c a u s e   o f   d i f f e r e n t   s c r e e n   r e s o l u t i o n s   b u t   n o t   p o s i t i v e .6 KLK l     ��������  ��  ��  L MNM l OPQO I  ��R���� 0 quitapp quitAppR S��S m  TT �UU  d e f a u l t   a p p s��  ��  P - ' quits all apps before running this app   Q �VV N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p pN WXW l Y����Y I  �������� 0 identifymodel identifyModel��  ��  ��  ��  X Z[Z l \����\ I  �������� $0 resetprogressbar resetProgressBar��  ��  ��  ��  [ ]^] l '_����_ I  '��`���� 0 progressbar progressBar` aba m  ����  b cdc m  ����  d efe m  gg �hh  f i��i m  !jj �kk . W a i t i n g   f o r   u s e r   i n p u t &��  ��  ��  ��  ^ lml l     ��������  ��  ��  m non l (Ip����p Z  (Iqr����q > (/sts o  (+���� 0 	gitbranch 	gitBrancht m  +.uu �vv  m a s t e rr r  2Ewxw b  2Ayzy b  2={|{ b  29}~} o  25���� 0 mainappname mainAppName~ m  58 ���  :  | o  9<���� 0 	gitbranch 	gitBranchz m  =@�� ���    b r a n c hx o      ���� 0 mainappname mainAppName��  ��  ��  ��  o ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l J������� Z  J������� F  J]��� = JO��� o  JK���� 0 networkstatus networkStatus� m  KN�� ���  C o n n e c t e d� = RY��� o  RU����  0 appupdateerror appUpdateError� m  UX��
�� savono  � l `w���� l `w���� r  `w��� J  `s�� ��� m  `c�� ���  P r o c e s s i n g� ��� m  cf�� ���  S t r e s s   T e s t� ��� m  fi�� ��� 
 L a b e l� ��� m  il�� ���  I n s t a l l   m a c O S� ���� m  lo�� ���  C u s t o m e r��  � o      ����  0 processinglist processingList� N H not currently used. can add "Force Update" and "Switch Branch" options    � ��� �   n o t   c u r r e n t l y   u s e d .   c a n   a d d   " F o r c e   U p d a t e "   a n d   " S w i t c h   B r a n c h "   o p t i o n s  � m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   � ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  � l z����� r  z���� J  z��� ��� m  z}�� ���  P r o c e s s i n g� ��� m  }��� ���  S t r e s s   T e s t� ��� m  ���� ��� 
 L a b e l� ��� m  ���� ���  I n s t a l l   m a c O S� ���� m  ���� ���  C u s t o m e r��  � o      ����  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  � ��� l     ��������  ��  ��  � ��� l �������� Q  ������� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  � 4  �����
�� 
capp� o  ������ 0 mainappname mainAppName� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l �%������ Z  �%������ = ����� o  ������  0 appupdateerror appUpdateError� m  ����
�� savoyes � Q  ������ k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ���
� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �~��}
�~ 
inSL� m  ���� ���  P r o c e s s i n g�}  � ��|� r  ����� 1  ���{
�{ 
rslt� o      �z�z 0 response  �|  � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  � I  ���v��u�v 0 mainapperror mainAppError� ��t� m  ���� ���  X 0 0 9 : M A�t  �u  ��  � Q  �%���� k  �    I ��s
�s .gtqpchltns    @   @ ns   o  ���r�r  0 processinglist processingList �q
�q 
prmp b  �� b  ��	
	 m  �� � H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  
 o  ���p�p  0 currentversion currentVersion m  �� � > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w . �o
�o 
inSL m   �  P r o c e s s i n g �n�m
�n 
appr o  �l�l 0 mainappname mainAppName�m   �k r   1  �j
�j 
rslt o      �i�i 0 response  �k  � R      �h�g�f
�h .ascrerr ****      � ****�g  �f  � I  %�e�d�e 0 mainapperror mainAppError �c m  ! �  X 0 1 0 : M A�c  �d  ��  ��  �  l     �b�a�`�b  �a  �`    l &��_�^ Z  &� !"�]  =  &/#$# o  &)�\�\ 0 response  $ J  ).%% &�[& m  ),'' �((  P r o c e s s i n g�[  ! k  2C)) *+* I  27�Z�Y�X�Z 0 
diagnostic  �Y  �X  + ,-, I  8=�W�V�U�W 0 
stresstest 
stressTest�V  �U  - .�T. I  >C�S�R�Q�S 0 	installos 	installOS�R  �Q  �T  " /0/ =  FO121 o  FI�P�P 0 response  2 J  IN33 4�O4 m  IL55 �66  S t r e s s   T e s t�O  0 787 k  R]99 :;: I  RW�N�M�L�N 0 
stresstest 
stressTest�M  �L  ; <�K< I  X]�J�I�H�J 0 	installos 	installOS�I  �H  �K  8 =>= =  `i?@? o  `c�G�G 0 response  @ J  chAA B�FB m  cfCC �DD 
 L a b e l�F  > EFE k  lyGG HIH I  lq�E�D�C�E 0 
labelprint 
labelPrint�D  �C  I J�BJ I ry�AK�@
�A .sysodelanull��� ��� nmbrK m  ruLL ?�      �@  �B  F MNM =  |�OPO o  |�?�? 0 response  P J  �QQ R�>R m  �SS �TT  I n s t a l l   m a c O S�>  N UVU k  ��WW XYX I  ���=�<�;�= 0 	installos 	installOS�<  �;  Y Z�:Z I ���9�8�7
�9 .aevtquitnull��� ��� null�8  �7  �:  V [\[ =  ��]^] o  ���6�6 0 response  ^ J  ��__ `�5` m  ��aa �bb  C u s t o m e r�5  \ cdc k  ��ee fgf I  ���4�3�2�4 0 
diagnostic  �3  �2  g hih I  ���1�0�/�1 0 
stresstest 
stressTest�0  �/  i j�.j I  ���-k�,�- 0 quitapp quitAppk l�+l m  ��mm �nn  T e r m i n a l�+  �,  �.  d opo =  ��qrq o  ���*�* 0 response  r J  ��ss t�)t m  ��uu �vv  F o r c e   U p d a t e�)  p wxw l ��yz{y I  ���(�'�&�( 0 	updateapp 	updateApp�'  �&  z ? 9 used to run git commands that update. not currently used   { �|| r   u s e d   t o   r u n   g i t   c o m m a n d s   t h a t   u p d a t e .   n o t   c u r r e n t l y   u s e dx }~} =  ��� o  ���%�% 0 response  � J  ���� ��$� m  ���� ���  S w i t c h   B r a n c h�$  ~ ��#� l ������ I  ���"�!� �" "0 switchgitbranch switchGitBranch�!  �   � � � used to switch branches. not currently used. was using to quickly set all drives to testing branch to test pending updates before putting on master branch   � ���6   u s e d   t o   s w i t c h   b r a n c h e s .   n o t   c u r r e n t l y   u s e d .   w a s   u s i n g   t o   q u i c k l y   s e t   a l l   d r i v e s   t o   t e s t i n g   b r a n c h   t o   t e s t   p e n d i n g   u p d a t e s   b e f o r e   p u t t i n g   o n   m a s t e r   b r a n c h�#  �]  �_  �^   ��� l ������ I �����
� .aevtquitnull��� ��� null�  �  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � ! -------- End of Main Script   � ��� 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�       v���������������������������������H������������������
�	��������������������� ���������������������������������������������������������������������������������������  � t������������������������������������������������������������������������������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�� 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates�� *0 checkterminalwindow checkTerminalWindow��  0 stashfetchopen stashFetchOpen�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� 0 checkretina checkRetina�� 0 checkvst checkVST�� 0 testmodelyear testModelYear�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****�� 0 	olddelims 	oldDelims�� 0 tmpfiles tmpFiles�� 0 networkstatus networkStatus�� 0 mainappname mainAppName�� $0 mainappnameshort mainAppNameShort�� 0 apppath appPath�� 0 
folderpath 
folderPath�� 0 
foldername 
folderName��  0 currentversion currentVersion��  0 appupdateerror appUpdateError�� 0 	gitbranch 	gitBranch�� 0 newestversion newestVersion�� $0 screenresolution screenResolution�� 0 screenwidth screenWidth�� 0 screenheight screenHeight�� 0 appwidth appWidth�� 0 	appheight 	appHeight�� 0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� 0 
installdmg 
installDMG�� 0 patha pathA�� 0 	modelname 	modelName�� "0 modelidentifier modelIdentifier�� 0 processorname processorName��  0 processorspeed processorSpeed�� 0 numprocessors numProcessors�� 0 numcores numCores�� 
0 memory  �� 0 serialnumber serialNumber�� 0 
configcode 
configCode��  0 processinglist processingList�� 0 response  ��  ��  ��  ��  ��  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  � �` �_�^���]�` 0 displayerror displayError�_ �\��\ �  �[�Z�Y�[ 0 x  �Z 0 y  �Y 0 z  �^  � �X�W�V�X 0 x  �W 0 y  �V 0 z  � �U<>�TC�S�R�Q�P�OK�N�M�L�K�J�IP�HT
�U .sysobeepnull��� ��� long
�T 
btns
�S 
appr�R 0 mainappname mainAppName
�Q 
disp
�P stic   
�O 
dflt
�N 
givu�M  Q��L 

�K .sysodlogaskr        TEXT�J  �I  �H 0 mainapperror mainAppError�] 6*j  O ��%�%�%�%����������� W X  *a k+ Oa � �Ga�F�E���D�G 0 progressbar progressBar�F �C��C �  �B�A�@�?�B 0 ptotalsteps pTotalSteps�A  0 pcompletesteps pCompleteSteps�@ 0 	pdescript 	pDescript�? 0 padddescript pAddDescript�E  � �>�=�<�;�> 0 ptotalsteps pTotalSteps�=  0 pcompletesteps pCompleteSteps�< 0 	pdescript 	pDescript�; 0 padddescript pAddDescript� �:�9�8�7
�: 
ppgt
�9 
ppgc
�8 
ppgd
�7 
ppga�D �*�,FO�*�,FO�*�,FO�*�,F� �6��5�4���3�6 $0 resetprogressbar resetProgressBar�5  �4  �  � �2�1��0��/
�2 
ppgt
�1 
ppgc
�0 
ppgd
�/ 
ppga�3 j*�,FOj*�,FO�*�,FO�*�,F� �.��-�,���+�. .0 progressbarmultiplier progressBarMultiplier�- �*��* �  �)�(�) 0 timestorepeat timesToRepeat�( 0 x  �,  � �'�&�' 0 timestorepeat timesToRepeat�& 0 x  � ��%�$
�% .sysodelanull��� ��� nmbr
�$ 
ppgc�+ ! �kh�kE�O�j O�*�,F[OY��O�� �#��"�!��� �# "0 checkfornetwork checkForNetwork�" ��� �  �� 0 progresssteps progressSteps�!  � ����� 0 progresssteps progressSteps� "0 timestomultiply timesToMultiply� 20 progressstepsmultiplied progressStepsMultiplied� 0 x  � ������	����"���4��CHO�
�	Wl~�
� afdrtemp
� .earsffdralis        afdr
� 
ctxt
� 
psxp� 0 tmpfiles tmpFiles� 2� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr
� 
ppgt
� 
ppga� .0 progressbarmultiplier progressBarMultiplier
� 
rslt
� .sysoexecTEXT���     TEXT
� 
ppgc�
  �	  �  ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa � �������� 0 
getappinfo 
getAppInfo�  �  � ��� 0 moveforward moveForward� 0 tmppath tmpPath� 4���� ����������������������������"%����FJMk������swz��������������������
� savoyes 
� 
ascr
�  
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
�� .sysoexecTEXT���     TEXT��  0 currentversion currentVersion��  0 appupdateerror appUpdateError���E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h� ������������ "0 checkforupdates checkForUpdates��  ��  � �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddress� 9��2����6������?EN��P����rv������������������������� $)M��B��IKUY`b������
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
�� .coredoexnull���     ****��  0 currentversion currentVersion��  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h� ������������� $0 promptforupdates promptForUpdates�� ����� �  ���� 0 updatecheck updateCheck��  � ������ 0 updatecheck updateCheck�� 0 response  � �������������������������������
�� 
prmp��  0 currentversion currentVersion�� 0 newestversion newestVersion
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt�  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null�� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j � �������� *0 checkterminalwindow checkTerminalWindow�  �  � ��� 0 x  � 0 exittest exitTest� 
�������
� savono  
� 
cwin
� 
hist
� 
rslt
� savoyes �  �  � F >�E�O 4h�� � � *�k/ *�,EUUUO�E�O�� �E�Y h[OY��W X  	h� �������  0 stashfetchopen stashFetchOpen� ��� �  �� &0 additionalcommand additionalCommand�  � ��� &0 additionalcommand additionalCommand� 0 
currenttab 
currentTab� '��LK���A���I��muw����� 0 quitapp quitApp
� .sysodelanull��� ��� nmbr
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj � 0 
folderpath 
folderPath
� 
alis
� 
psxp
� .coredoscnull��� ��� ctxt� *0 checkterminalwindow checkTerminalWindow� 0 apppath appPath� � �*�k+ Okj O� $� *j O*�-j O���&�,%�%j E�UUO*j+ Okj O� ,� '*j O*�-j O���&�,%a %�%a %j E�UUO*j+ Okj O� &� !*j O*�-j Oa _ �,%a %j UUOa j � �������� 0 	updateapp 	updateApp�  �  �  � ������������ 0 quitapp quitApp� 0 newestversion newestVersion� � 0 progressbar progressBar�  0 stashfetchopen stashFetchOpen
� .aevtquitnull��� ��� null� "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
� �y������ 0 apperror appError� ��� �  ��� 0 errorappname errorAppName� 0 	errorcode 	errorCode�  � ���� 0 errorappname errorAppName� 0 	errorcode 	errorCode� 0 response  � ���������������~�}�|�{�z�y��x�w��v�u�t
� .sysobeepnull��� ��� long� 0 mainappname mainAppName
� 
btns
� 
appr
� 
disp
� stic   
� 
dflt
� 
givu�~  ���} 

�| .sysodlogaskr        TEXT
�{ 
rslt�z  �y  �x 0 mainapperror mainAppError
�w 
bhit
�v 
gavu
�u 
bool
�t .aevtquitnull��� ��� null� `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h� �s��r�q���p�s 0 mainapperror mainAppError�r �o��o �  �n�n 0 	errorcode 	errorCode�q  � �m�m 0 	errorcode 	errorCode� �l��k��j��i�h�g�f�e�d�c�b�a�`�_�^
�l .sysobeepnull��� ��� long�k 0 mainappname mainAppName
�j 
btns
�i 
appr
�h 
disp
�g stic   
�f 
dflt
�e 
givu�d  ���c 

�b .sysodlogaskr        TEXT�a  �`  �_ 0 mainapperror mainAppError
�^ .aevtquitnull��� ��� null�p 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j � �] �\�[���Z�] 0 quitapp quitApp�\ �Y��Y �  �X�X "0 applicationname applicationName�[  � �W�W "0 applicationname applicationName� (2�V8>DJPV[�U�Tm�S�R�Q�P�V 0 quitapp quitApp
�U 
capp
�T 
prun
�S 
strq
�R .sysoexecTEXT���     TEXT�Q  �P  �Z e��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y & *�/�,e  ��,%j Y hW X  h� �O|�N�M���L�O 0 getmodelyear getModelYear�N  �M  � �K�J�K 0 tmp  �J 0 	modelyear 	modelYear� 	���I�H�G�F�E��D
�I 
ascr
�H 
txdl�G 0 
configcode 
configCode
�F 
citm�E���D 0 	olddelims 	oldDelims�L (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�� �C��B�A���@�C "0 switchgitbranch switchGitBranch�B  �A  � �?�>�=�<�;�:�9�8�? 0 
branchdata 
branchData�> 0 datalist dataList�= 0 
branchlist 
branchList�< 0 	branchtmp 	branchTmp�; 
0 branch  �: 0 defaultitem defaultItem�9 0 response  �8 0 
branchname 
branchName� ,���7�6�5��4�3��2�1��0�/�.�-�,�+	�*	O	R�)	g�(	i�'�&�%�$�#�"�!� 	t��	��	�	�	�	���7 �6 0 progressbar progressBar
�5 .sysodelanull��� ��� nmbr�4 0 
folderpath 
folderPath
�3 
psxp
�2 .sysoexecTEXT���     TEXT
�1 
cpar
�0 
ascr
�/ 
txdl
�. 
citm
�- 
kocl
�, 
cobj
�+ .corecnte****       ****�* 0 	olddelims 	oldDelims
�) 
prmp�( 0 	gitbranch 	gitBranch
�' 
inSL
�& 
appr�% 0 mainappname mainAppName�$ 
�# .gtqpchltns    @   @ ns  
�" 
rslt�!  �   � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null� 0 quitapp quitApp�  0 stashfetchopen stashFetchOpen�@ �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $� �	������� *0 displaynotification displayNotification� ��� �  ��� 0 a  � 0 b  �  � ��� 0 a  � 0 b  � 		������	���
� .miscactvnull��� ��� null
� 
appr� 0 mainappname mainAppName
� 
subt
� 
nsou� 
� .sysonotfnull��� ��� TEXT� � *j UO������� � �	��
�	���� *0 notifyhardwaretests notifyHardwareTests�
  �	  � ���� 0 opticaldrive opticalDrive�  0 retinaresponse retinaResponse� 0 responsevst responseVST� 	��	�	�	����� 

��
��
"
'
*��
@
C������
� .sysoexecTEXT���     TEXT� *0 displaynotification displayNotification� 0 checkretina checkRetina
� 
rslt
�  savoyes �� 0 	modelname 	modelName�� 0 
configcode 
configCode�� 0 checkvst checkVST
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null� ��j E�O�� *��l+ Y hO*j+ O�E�O��  *��l+ Y hO��  �� *�a l+ Y hY hO*j+ O�E�O��  *a a l+ Y hO*a _ / *j U� ��
\���� ���� 0 checkretina checkRetina��  ��      ��
b������ 0 
configcode 
configCode
�� savoyes 
�� savono  �� �� �Y �� ��
p�������� 0 checkvst checkVST��  ��   ���� $0 configcodestring configCodeString ������������
�
�
�
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
��� 0 
configcode 
configCode
�� 
TEXT�� 0 checkretina checkRetina
�� 
rslt
�� savoyes �� 0 	modelname 	modelName
�� savono  �� ���&E�O*j+ O��  0��  &�� �� �Y �� �Y hY hY hY ���  ���  J�� �� �Y �� �Y hY '��  �a  �Y �a  �Y hY hY 5�a   ,�a   �a  �Y �a  �Y hY hY hY hO�� �� �������� 0 testmodelyear testModelYear�� ����   �������� 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults��   ������������������ 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults�� &0 modelyearshortone modelYearShortOne�� &0 modelyearshorttwo modelYearShortTwo�� &0 possibleresultone possibleResultOne�� &0 possibleresulttwo possibleResultTwo�� 0 yeartest yearTest ������������DWjq}������������������ 
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj�� 0 	modelname 	modelName�� .0 thismodelyearshorttwo thisModelYearShortTwo�� .0 thismodelyearshortone thisModelYearShortOne
�� 
bool���kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv� ���������� (0 getneededosversion getNeededOsVersion��  ��   �������� (0 thismodelyearshort thisModelYearShort�� 0 yeartest yearTest�� $0 installosversion installOsVersion A����)����������LSW]`���px|����������������� )0�;������TW�[�_�����k����� 0 getmodelyear getModelYear
�� 
rslt
�� 
ascr
�� 
txdl
�� 
citm�� .0 thismodelyearshortone thisModelYearShortOne�� .0 thismodelyearshorttwo thisModelYearShortTwo�� 0 testmodelyear testModelYear
� 
cobj
� .miscactvnull��� ��� null� 0 	modelname 	modelName
� 
spac
� 
appr� 0 mainappname mainAppName
� .sysonotfnull��� ��� TEXT
� 
capp
� 
prmp
� 
inSL� 
� .gtqpchltns    @   @ ns  
� .aevtquitnull��� ��� null�  �  � 0 mainapperror mainAppError���*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�� ����	
�� 0 
diagnostic  �  �  	  
 -����������������������� "%�5EJMd��q�������� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� *0 notifyhardwaretests notifyHardwareTests
� .miscactvnull��� ��� null
� 
xppb
� kfrmID  
� 
xppa
� .miscmvisnull���     ****�  �  � 0 apperror appError� 0 	modelname 	modelName� 0 quitapp quitApp
� .GURLGURLnull��� ��� TEXT�V��
� 
cwin
� 
pbnd�)*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y h� ������ 0 
stresstest 
stressTest�  �   ����� 0 response  � 0 thepath thePath� 0 icount iCount� 0 a   R�����������������������
��%20�B8�@�GS[c��~�}z�|�{�z�y�x�����w���������v�u�t$�s�r�qE�pK�ohj�n��� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr
� 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null
� 
inSL
� 
appr
� .gtqpchltns    @   @ ns  
� 
rslt�  �  � 0 mainapperror mainAppError� 0 quitapp quitApp� 0 numcores numCores
� 
psxp
� 
file
� 
pnam
�~ 
cwin
�} .coreclosnull���     obj 
�| .coredoscnull��� ��� ctxt�{ 0 	appheight 	appHeight�z 0 appwidth appWidth�y 0 screenheight screenHeight
�x 
pbnd�w 0 apperror appError�v d�u ~
�t .prcskcodnull���     ****
�s .aevtquitnull��� ��� null
�r 
ppgt
�q 
ppgc
�p 
ppgd
�o 
ppga�n 	��*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OP� �m��l�k�j�m 0 	installos 	installOS�l  �k   �i�h�g�f�e�d�i $0 installosversion installOsVersion�h 0 response  �g 0 progresssteps progressSteps�f "0 timestomultiply timesToMultiply�e 20 progressstepsmultiplied progressStepsMultiplied�d 0 a   e���c�b�a���`�_���^���]��\�[�Z�Y�X�W��V�U #'+3>A�T�SJY\ky|��R�Q�P��O�N�M�L��K���J��I��H��G��F�E�D�C�B,/7MPXnqy����������A:�@�?�>8�=D�c �b 0 progressbar progressBar
�a .sysodelanull��� ��� nmbr�` (0 getneededosversion getNeededOsVersion
�_ 
rslt
�^ 
prmp
�] 
inSL
�\ 
appr�[ 0 mainappname mainAppName�Z 
�Y .gtqpchltns    @   @ ns  �X  �W  �V 0 mainapperror mainAppError�U 0 quitapp quitApp
�T .sysoexecTEXT���     TEXT
�S .aevtquitnull��� ��� null
�R 
cdis�Q 0 
installdmg 
installDMG
�P .coredoexnull���     ****�O 0 patha pathA
�N 
TEXT
�M 
psxp
�L 
strq
�K 
pnam�J 0 disklocation0 diskLocation0�I 0 disklocation1 diskLocation1�H 0 disklocation2 diskLocation2�G 0 disklocation3 diskLocation3�F 0 disklocation4 diskLocation4�E d
�D 
ppga�C �B .0 progressbarmultiplier progressBarMultiplier
�A 
msng
�@ .miscactvnull��� ��� null
�? 
cwin
�> .coreclosnull���     obj 
�= .coredoscnull��� ��� ctxt�j8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #� �<q�;�:�9�< 0 
labelprint 
labelPrint�;  �:   �8�7�6�5�4�8 0 
homefolder 
homeFolder�7 0 thefile theFile�6 0 filelocation fileLocation�5 0 newfile  �4 0 
deletefile 
deleteFile 3|�3�2�1�0���/�.�-����,��+����*�)�(�'�&�%�$�#�",�!2� �8����=�MPV�\�3 �2 0 progressbar progressBar
�1 .sysodelanull��� ��� nmbr�0 $0 resetprogressbar resetProgressBar
�/ afdrcusr
�. .earsffdralis        afdr
�- 
psxp
�, 
strq
�+ .sysoexecTEXT���     TEXT
�* .miscactvnull��� ��� null
�) 
cwin
�( .coreclosnull���     obj 
�' .coredoscnull��� ��� ctxt�&  �%  �$ 0 apperror appError
�# 
capp�" 0 mainappname mainAppName
�! 
btns
�  
appr
� 
dflt
� 
givu�  Q�� 
� .sysodlogaskr        TEXT� 0 mainapperror mainAppError� 0 quitapp quitApp�9*jj���+ Okj O*j+ O*jj���+ O�j 	�,E�O�E�O��%E�O���,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a  _ !/ *j UO (a "a #a $kva %_ !a &a 'a (a )a * +W X  *a ,k+ -O*jja .a /�+ O*a 0k+ 1O*a 2k+ 1OP� �l���� 0 identifymodel identifyModel�  �   ������ 0 
systeminfo 
systemInfo� 0 	specslist 	specsList� 0 	specsdata 	specsData� 0 
systemitem 
systemItem� 0 	specsitem 	specsItem #w����������������
�	���������� ��������������
� 
ascr
� 
txdl
� .sysoexecTEXT���     TEXT
� 
cpar� 
�
 
kocl
�	 
cobj
� .corecnte****       ****
� 
citm� 0 	modelname 	modelName� "0 modelidentifier modelIdentifier� 0 processorname processorName� �  0 processorspeed processorSpeed� �  0 numprocessors numProcessors�� �� 0 numcores numCores�� �� 
0 memory  �� 0 serialnumber serialNumber�� 0 	olddelims 	oldDelims�� 0 getconfigcode getConfigCode� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "� ���������� 0 getconfigcode getConfigCode��  ��   ���������� 0 	endserial 	endSerial�� 0 xmltext xmlText�� 0 textitem textItem�� 0 xmldata xmlData ����������51��3����E��_a��������~�������
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
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F� ��������
�� .aevtoappnull  �   � **** k    � � � � � �  � �   �!! �"" �## �$$ %% && '' (( )) ** 5++ M,, W-- Z.. ]// n00 �11 �22 �33 44 �����  ��  ��     l���������������������������������������������������������������+�@��H�T���gj��u���������������������������������'���5C�L�S�amu��
�� 
ascr
�� 
txdl�� 0 	olddelims 	oldDelims�� �� "0 checkfornetwork checkForNetwork
�� 
rslt�� 0 networkstatus networkStatus�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates�� 0 	updateapp 	updateApp
�� 
desk
�� 
cwin
�� 
pbnd�� $0 screenresolution screenResolution
�� 
cobj�� 0 screenwidth screenWidth�� �� 0 screenheight screenHeight
�� 
long�� 0 appwidth appWidth�� 0 	appheight 	appHeight
�� 
msng�� 0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� 0 
installdmg 
installDMG
� afdrcusr
� .earsffdralis        afdr
� 
psxp� 0 patha pathA� 0 
folderpath 
folderPath
� 
alis
� .sysoexecTEXT���     TEXT� 0 quitapp quitApp� 0 identifymodel identifyModel� $0 resetprogressbar resetProgressBar� 0 progressbar progressBar� 0 	gitbranch 	gitBranch� 0 mainappname mainAppName�  0 appupdateerror appUpdateError
� savono  
� 
bool� �  0 processinglist processingList
� 
capp
� .miscactvnull��� ��� null�  �  
� savoyes 
� 
prmp
� 
inSL
� .gtqpchltns    @   @ ns  � 0 response  � 0 mainapperror mainAppError�  0 currentversion currentVersion
� 
appr� 0 
diagnostic  � 0 
stresstest 
stressTest� 0 	installos 	installOS� 0 
labelprint 
labelPrint
� .sysodelanull��� ��� nmbr
� .aevtquitnull��� ��� null� "0 switchgitbranch switchGitBranch�����,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'Oa (_ )a *&a %,%a +%j ,O*a -k+ .O*j+ /O*j+ 0O*jja 1a 2a + 3O_ 4a 5 _ 6a 7%_ 4%a 8%E` 6Y hO�a 9 	 _ :a ; a <& a =a >a ?a @a Aa BvE` CY a Da Ea Fa Ga Ha BvE` CO *a I_ 6/ *j JUW X K LhO_ :a M  3  _ Ca Na Oa Pa Qa  RO�E` SW X K L*a Tk+ UY < ,_ Ca Na V_ W%a X%a Pa Ya Z_ 6� RO�E` SW X K L*a [k+ UO_ Sa \kv  *j+ ]O*j+ ^O*j+ _Y �_ Sa `kv  *j+ ^O*j+ _Y �_ Sa akv  *j+ bOa cj dY h_ Sa ekv  *j+ _O*j fY N_ Sa gkv  *j+ ]O*j+ ^O*a hk+ .Y +_ Sa ikv  
*j+ Y _ Sa jkv  
*j+ kY hO*j f� �5� 5  66 �77  � �88 � / p r i v a t e / v a r / f o l d e r s / z z / z y x v p x v q 6 c s f x v n _ n 0 0 0 0 0 0 0 0 0 0 0 0 0 / T / T e m p o r a r y I t e m s /� �99  D i a g n o s t i c   T e s t� �:: $ D i a g n o s t i c T e s t . a p p� �;; b / A p p l i c a t i o n s / d i a g n o s t i c - t e s t / D i a g n o s t i c T e s t . a p p /��alis    |  Processing El Capitan      ��CCH+     �diagnostic-test                                                 s���d        ����  	                Applications    �ї�      ���m       �  3Processing El Capitan:Applications: diagnostic-test      d i a g n o s t i c - t e s t  ,  P r o c e s s i n g   E l   C a p i t a n  Applications/diagnostic-test  / ��  � �<<  d i a g n o s t i c - t e s t� �== 
 6 . 1 . 5
� savono  � �>>  m a s t e r� �?? 
 6 . 1 . 5� �@� @  �����  �  � � � � ����
� 
msng
� 
msng
� 
msng
�
 
msng
�	 
msng� �AA � / p r i v a t e / v a r / r o o t / D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� �BB  M a c B o o k   P r o� �CC  M a c B o o k P r o 8 , 1� �DD  I n t e l   C o r e   i 7� �EE  2 . 8   G H z� �FF  1� �GG  2� �HH  8   G B� �II  C 0 2 H L 2 P 0 D V 1 4� �JJ @ M a c B o o k   P r o   ( 1 3 - i n c h ,   L a t e   2 0 1 1 )� �K� K  ������ �L� L  MM �NN  P r o c e s s i n g�  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ