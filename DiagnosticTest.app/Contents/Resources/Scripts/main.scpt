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
folderPathd m   � �kk�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  a 8 2 gets path to container of this application as HFS   b �ll d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S^ R      �����
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
�� .sysoexecTEXT���     TEXTD b  6AEFE b  6=GHG m  69II �JJ  r m  H o  9<���� 0 tmpfiles tmpFilesF m  =@KK �LL  / I n f o . p l i s t��  ��  ��  : m   MM�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  7 � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   8 �NN �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )4 R      ������
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
cwin m    ����   m    �                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m    �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  r   & )	 1   & '��
�� 
rslt	 o      ���� 0 exittest exitTest 
�
 Z   * 7�~�} E   * - o   * +�|�| 0 exittest exitTest m   + , � & [ P r o c e s s   c o m p l e t e d ] r   0 3 m   0 1�{
�{ savoyes  o      �z�z 0 x  �~  �}  �  � =    o    �y�y 0 x   m    �x
�x savono  ��  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  � l  D D�t�s�r�t  �s  �r  �  l     �q�p�o�q  �p  �o    i   $ ' I      �n�m�n  0 stashfetchopen stashFetchOpen �l o      �k�k &0 additionalcommand additionalCommand�l  �m   k     �  O     ' !  O    &"#" k    %$$ %&% I   �j�i�h
�j .miscactvnull��� ��� null�i  �h  & '(' I   �g)�f
�g .coreclosnull���     obj ) 2   �e
�e 
cwin�f  ( *�d* r    %+,+ I   #�c-�b
�c .coredoscnull��� ��� ctxt- l   .�a�`. b    /0/ b    121 m    33 �44  c d  2 l   5�_�^5 n    676 1    �]
�] 
psxp7 l   8�\�[8 c    9:9 o    �Z�Z 0 
folderpath 
folderPath: m    �Y
�Y 
alis�\  �[  �_  �^  0 m    ;; �<< 2 ; g i t   f e t c h ; g i t   s t a s h ; e x i t�a  �`  �b  , o      �X�X 0 
currenttab 
currentTab�d  # m    ==�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ! m     >>�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ?@? l  ( (�W�V�U�W  �V  �U  @ ABA I   ( -�T�S�R�T *0 checkterminalwindow checkTerminalWindow�S  �R  B CDC O   . YEFE O   2 XGHG k   6 WII JKJ I  6 ;�Q�P�O
�Q .miscactvnull��� ��� null�P  �O  K LML I  < C�NN�M
�N .coreclosnull���     obj N 2  < ?�L
�L 
cwin�M  M O�KO r   D WPQP I  D U�JR�I
�J .coredoscnull��� ��� ctxtR l  D QS�H�GS b   D QTUT b   D OVWV b   D MXYX b   D KZ[Z m   D E\\ �]]  c d  [ l  E J^�F�E^ n   E J_`_ 1   H J�D
�D 
psxp` l  E Ha�C�Ba c   E Hbcb o   E F�A�A 0 
folderpath 
folderPathc m   F G�@
�@ 
alis�C  �B  �F  �E  Y m   K Ldd �ee  ;W o   M N�?�? &0 additionalcommand additionalCommandU m   O Pff �gg 
 ; e x i t�H  �G  �I  Q o      �>�> 0 
currenttab 
currentTab�K  H m   2 3hh�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  F m   . /ii�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  D jkj l  Z Z�=�<�;�=  �<  �;  k lml I   Z _�:�9�8�: *0 checkterminalwindow checkTerminalWindow�9  �8  m non O   ` �pqp O   d �rsr k   h �tt uvu I  h m�7�6�5
�7 .miscactvnull��� ��� null�6  �5  v wxw I  n u�4y�3
�4 .coreclosnull���     obj y 2  n q�2
�2 
cwin�3  x z�1z I  v ��0{�/
�0 .coredoscnull��� ��� ctxt{ b   v �|}| b   v }~~ m   v w�� ���  s l e e p   5 ; o p e n   l  w |��.�-� n   w |��� 1   z |�,
�, 
psxp� o   w z�+�+ 0 apppath appPath�.  �-  } m   } ��� ��� 
 ; e x i t�/  �1  s m   d e���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  q m   ` a���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  o ��*� I  � ��)��(
�) .sysodelanull��� ��� nmbr� m   � ��'�' �(  �*   ��� l     �&���&  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ( +��� I      �%�$�#�% 0 	updateapp 	updateApp�$  �#  � k     !�� ��� I     �"��!�" 0 quitapp quitApp� �� � m    �� ���  T e r m i n a l�   �!  � ��� I    ���� 0 progressbar progressBar� ��� m    	��  � ��� m   	 
��  � ��� m   
 �� ���  U p d a t e   a p p� ��� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    �� 0 newestversion newestVersion� m    �� ���  . . .�  �  � ��� I    ����  0 stashfetchopen stashFetchOpen� ��� m    �� ���  g i t   p u l l�  �  � ��� I   !���
� .aevtquitnull��� ��� null�  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �
�
 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    �	���	 "0 checkfornetwork checkForNetwork� ��� m    �� �  �  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ���� r    ��� 1    �
� 
rslt� o      �� 0 networkstatus networkStatus�  �  � ��� l   ��� � I    �������� 0 
getappinfo 
getAppInfo��  ��  �  �   � ��� l   Q������ Z    Q������� =   ��� 1    ��
�� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    M������� =    ��� o    ���� 0 networkstatus networkStatus� m    �� ���  C o n n e c t e d� k   # I�� ��� I   # (�������� "0 checkforupdates checkForUpdates��  ��  � ���� Z   ) I������� =  ) ,��� 1   ) *��
�� 
rslt� m   * +�� ���   U p d a t e   A v a i l a b l e� k   / E�� ��� I   / 5������� $0 promptforupdates promptForUpdates� ���� 1   0 1��
�� 
rslt��  ��  � ���� Z   6 E ����  =  6 9 1   6 7��
�� 
rslt m   7 8 �  U p d a t e I   < A�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  l  R W���� r   R W	
	 o   R S���� 0 	olddelims 	oldDelims
 n      1   T V��
�� 
txdl 1   S T��
�� 
ascr��  ��    l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   # -------- End of Update Script    � : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    !  l     ��������  ��  ��  ! "#" l     ��������  ��  ��  # $%$ l     ��������  ��  ��  % &'& l     ��������  ��  ��  ' ()( l     ��*+��  * h b--------------------------------------------------------------------------------------------------   + �,, � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -) -.- l     ��������  ��  ��  . /0/ l     ��12��  1 h b--------------------------------------------------------------------------------------------------   2 �33 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -0 454 l     ��������  ��  ��  5 676 l     ��89��  8  -------- MAIN SCRIPT   9 �:: ( - - - - - - - -   M A I N   S C R I P T7 ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? h b--------------------------------------------------------------------------------------------------   @ �AA � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -> BCB l     ��������  ��  ��  C DED l     ��FG��  F h b--------------------------------------------------------------------------------------------------   G �HH � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E IJI l     ��������  ��  ��  J KLK l     ��������  ��  ��  L MNM l     ��������  ��  ��  N OPO l     ��������  ��  ��  P QRQ l     ��������  ��  ��  R STS l     ��UV��  U T N------------------------------------------------------------------------------   V �WW � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -T XYX l     ��Z[��  Z " -------- Main Script Handles   [ �\\ 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e sY ]^] l     ��_`��  _ T N------------------------------------------------------------------------------   ` �aa � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -^ bcb i   , /ded I      ��f���� 0 apperror appErrorf ghg o      ���� 0 errorappname errorAppNameh i��i o      ���� 0 	errorcode 	errorCode��  ��  e l    _jklj k     _mm non I    ������
�� .sysobeepnull��� ��� long��  ��  o pqp Q    ;rstr k   	 +uu vwv I  	 %��xy
�� .sysodlogaskr        TEXTx b   	 z{z b   	 |}| b   	 ~~ b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m    �� ��� (   w a s   u n a b l e   t o   o p e n   o    ���� 0 errorappname errorAppName} m    �� ��� � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  { o    ���� 0 	errorcode 	errorCodey ����
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
givu� m     !����  ����  w ���� r   & +��� 1   & )��
�� 
rslt� o      ���� 0 response  ��  s R      ������
�� .ascrerr ****      � ****��  ��  t l  3 ;���� I   3 ;������� 0 mainapperror mainAppError� ���� m   4 7�� ���  X 0 0 3 : M A��  ��  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gq ��� l  < <������  �  --------   � ���  - - - - - - - -� ���� Z   < _������� G   < S��� =   < E��� n   < A��� 1   = A��
�� 
bhit� o   < =���� 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M��
�� 
gavu� o   H I�� 0 response  � m   M N�~
�~ boovtrue� l  V [���� I  V [�}�|�{
�} .aevtquitnull��� ��� null�|  �{  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  k ? 9 displays dialog with error when various apps have errors   l ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r sc ��� l     �z�y�x�z  �y  �x  � ��� l     �w���w  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �v��u�v 0 mainapperror mainAppError� ��t� o      �s�s 0 	errorcode 	errorCode�t  �u  � l    6���� k     6�� ��� I    �r�q�p
�r .sysobeepnull��� ��� long�q  �p  � ��� Q    0���� I  	  �o��
�o .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 �n�n 0 mainappname mainAppName� m    �� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    �m�m 0 	errorcode 	errorCode� �l��
�l 
btns� J    �� ��k� m    �� ���  Q u i t�k  � �j��
�j 
appr� o    �i�i 0 mainappname mainAppName� �h��
�h 
disp� m    �g
�g stic   � �f��
�f 
dflt� m    �� ���  O k a y� �e��d
�e 
givu� m    �c�c  ���d  � R      �b�a�`
�b .ascrerr ****      � ****�a  �`  � l  ( 0���� I   ( 0�_��^�_ 0 mainapperror mainAppError� ��]� m   ) ,�� ���  X 0 0 0 : M A�]  �^  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� ��\� l  1 6���� I  1 6�[�Z�Y
�[ .aevtquitnull��� ��� null�Z  �Y  � M G quits when users presses quit button or if it times out after 24 hours   � �   �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�\  � < 6 displays dialog with error when main app has an error   � � l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r�  l     �X�W�V�X  �W  �V    l     �U�U   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	
	 i   4 7 I      �T�S�T 0 quitapp quitApp �R o      �Q�Q "0 applicationname applicationName�R  �S   Z     X�P =      o     �O�O "0 applicationname applicationName m     �  d e f a u l t   a p p s l   = k    =  I    �N�M�N 0 quitapp quitApp �L m     �  T e r m i n a l�L  �M    !  I    �K"�J�K 0 quitapp quitApp" #�I# m    $$ �%%  P h o t o   B o o t h�I  �J  ! &'& I    �H(�G�H 0 quitapp quitApp( )�F) m    ** �++  D r i v e D x�F  �G  ' ,-, I    !�E.�D�E 0 quitapp quitApp. /�C/ m    00 �11 $ S y s t e m   P r e f e r e n c e s�C  �D  - 232 I   " (�B4�A�B 0 quitapp quitApp4 5�@5 m   # $66 �77  c o c o n u t B a t t e r y�@  �A  3 898 I   ) /�?:�>�? 0 quitapp quitApp: ;�=; m   * +<< �==  G o o g l e   C h r o m e�=  �>  9 >?> I   0 6�<@�;�< 0 quitapp quitApp@ A�:A m   1 2BB �CC  O p e n M a r k�:  �;  ? D�9D I   7 =�8E�7�8 0 quitapp quitAppE F�6F m   8 9GG �HH  S y s t e m L o a d�6  �7  �9   S M kills each of the apps listed below if quitApp is called with "default apps"    �II �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�P   Z   @ XJK�5�4J =  @ HLML n   @ FNON 1   D F�3
�3 
prunO 4   @ D�2P
�2 
cappP o   B C�1�1 "0 applicationname applicationNameM m   F G�0
�0 boovtrueK l  K TQRSQ I  K T�/T�.
�/ .sysoexecTEXT���     TEXTT b   K PUVU m   K LWW �XX  k i l l a l l  V n   L OYZY 1   M O�-
�- 
strqZ o   L M�,�, "0 applicationname applicationName�.  R !  force quits given app name   S �[[ 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�5  �4  
 \]\ l     �+�*�)�+  �*  �)  ] ^_^ l     �(`a�(  ` T N------------------------------------------------------------------------------   a �bb � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -_ cdc i   8 ;efe I      �'�&�%�' 0 getmodelyear getModelYear�&  �%  f k     'gg hih r     jkj J     ll mnm m     oo �pp  (n q�$q m    rr �ss  )�$  k n     tut 1    �#
�# 
txdlu 1    �"
�" 
ascri vwv l  	 xyzx r   	 {|{ n   	 }~} 4   
 �!
�! 
citm m    � � ��~ o   	 
�� 0 
configcode 
configCode| o      �� 0 tmp  y 6 0 gets info inside of parentheses from configCode   z ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d ew ��� r    ��� J    �� ��� m    �� ���  ,  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   ���� r    ��� n    ��� 4   ��
� 
citm� m    ����� o    �� 0 tmp  � o      �� 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �� 0 	olddelims 	oldDelims� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� L   % '�� o   % &�� 0 	modelyear 	modelYear�  d ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   < ?��� I      ���� "0 switchgitbranch switchGitBranch�  �  � l    ����� k     ��� ��� I     	�
��	�
 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  S w i t c h   b r a n c h� ��� m    �� ���  L o a d i n g &�  �	  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� l   ���� r    ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    � 
�  
psxp� o    ���� 0 
folderpath 
folderPath� m    �� ���  ; g i t   b r a n c h   - r�  � o      ���� 0 
branchdata 
branchData�   gets list of branches   � ��� ,   g e t s   l i s t   o f   b r a n c h e s� ��� l   #���� r    #��� n    !��� 2   !��
�� 
cpar� o    ���� 0 
branchdata 
branchData� o      ���� 0 datalist dataList�   separates each branch   � ��� ,   s e p a r a t e s   e a c h   b r a n c h� ��� r   $ +��� J   $ '�� ���� m   $ %�� ���  /��  � n     ��� 1   ( *��
�� 
txdl� 1   ' (��
�� 
ascr� ��� l  , 0���� r   , 0��� J   , .����  � o      ���� 0 
branchlist 
branchList� 4 . sets the list of branches to nothing at start   � ��� \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t� ��� X   1 b����� l  E ]���� Z   E ]������ E   E J��� o   E F���� 0 	branchtmp 	branchTmp� m   F I�� ���  - >� l  M M���	 ��  � ) # ignores HEAD from list of branches   	  �		 F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s��  � k   Q ]		 			 l  Q W				 r   Q W				 n   Q U	
		
 4   R U��	
�� 
citm	 m   S T���� 	 o   Q R���� 0 	branchtmp 	branchTmp		 o      ���� 
0 branch  	 8 2 gets rid of "origin/" at beginning of each branch   	 �		 d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h	 	��	 l  X ]				 r   X ]			 b   X [			 o   X Y���� 0 
branchlist 
branchList	 o   Y Z���� 
0 branch  	 o      ���� 0 
branchlist 
branchList	   creates list of branches   	 �		 2   c r e a t e s   l i s t   o f   b r a n c h e s��  �   runs for each branch   � �		 *   r u n s   f o r   e a c h   b r a n c h�� 0 	branchtmp 	branchTmp� n   4 7			 2   5 7��
�� 
citm	 o   4 5���� 0 datalist dataList� 			 r   c i			 n   c g			 4   d g��	 
�� 
citm	  m   e f���� 	 o   c d���� 0 
branchlist 
branchList	 o      ���� 0 defaultitem defaultItem	 	!	"	! l  j q	#	$	%	# r   j q	&	'	& o   j m���� 0 	olddelims 	oldDelims	' n     	(	)	( 1   n p��
�� 
txdl	) 1   m n��
�� 
ascr	$ !  resetting text item delims   	% �	*	* 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	" 	+	,	+ l  r r��	-	.��  	-  --------   	. �	/	/  - - - - - - - -	, 	0	1	0 I   r ��	2���� 0 progressbar progressBar	2 	3	4	3 m   s t����  	4 	5	6	5 m   t u����  	6 	7	8	7 m   u x	9	9 �	:	:  	8 	;��	; m   x {	<	< �	=	= . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	1 	>	?	> Q   � �	@	A	B	@ l  � �	C	D	E	C k   � �	F	F 	G	H	G I  � ���	I	J
�� .gtqpchltns    @   @ ns  	I o   � ����� 0 
branchlist 
branchList	J ��	K	L
�� 
prmp	K b   � �	M	N	M b   � �	O	P	O m   � �	Q	Q �	R	R * C u r r e n t l y   r u n n i n g   o n  	P o   � ����� 0 	gitbranch 	gitBranch	N m   � �	S	S �	T	T L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	L ��	U	V
�� 
inSL	U o   � ����� 0 defaultitem defaultItem	V ��	W��
�� 
appr	W o   � ����� 0 mainappname mainAppName��  	H 	X��	X r   � �	Y	Z	Y 1   � ���
�� 
rslt	Z o      ���� 0 response  ��  	D &   prompts user to choose a branch   	E �	[	[ @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	A R      ������
�� .ascrerr ****      � ****��  ��  	B I   � ���	\���� 0 mainapperror mainAppError	\ 	]��	] m   � �	^	^ �	_	_  X 0 0 4 : M A��  ��  	? 	`	a	` l  � ���	b	c��  	b  --------   	c �	d	d  - - - - - - - -	a 	e	f	e Z   � �	g	h��	i	g =   � �	j	k	j o   � ����� 0 response  	k m   � ���
�� boovfals	h l  � �	l	m	n	l I  � �������
�� .aevtquitnull��� ��� null��  ��  	m #  quits if user selects cancel   	n �	o	o :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	i r   � �	p	q	p 1   � ���
�� 
rslt	q o      ���� 0 
branchname 
branchName	f 	r	s	r l  � ���	t	u��  	t  --------   	u �	v	v  - - - - - - - -	s 	w	x	w I   � ���	y���� 0 quitapp quitApp	y 	z��	z m   � �	{	{ �	|	|  T e r m i n a l��  ��  	x 	}	~	} I   � ���	���� 0 progressbar progressBar	 	�	�	� m   � �����  	� 	�	�	� m   � �����  	� 	�	�	� m   � �	�	� �	�	�  S w i t c h   b r a n c h	� 	���	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	�  S w i t c h i n g   t o  	� o   � ����� 0 
branchname 
branchName	� m   � �	�	� �	�	�    b r a n c h . . .��  ��  	~ 	�	�	� I   � ���	�����  0 stashfetchopen stashFetchOpen	� 	���	� b   � �	�	�	� m   � �	�	� �	�	�  g i t   c h e c k o u t  	� o   � ����� 0 
branchname 
branchName��  ��  	� 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  � - ' prompts user for a branch to switch to   � �	�	� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   @ C	�	�	� I      ��	����� *0 displaynotification displayNotification	� 	�	�	� o      ���� 0 a  	� 	���	� o      ���� 0 b  ��  ��  	� k     	�	� 	�	�	� O    
	�	�	� I   	������
�� .miscactvnull��� ��� null��  ��  	� m     	�	��                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� I   ��	�	�
�� .sysonotfnull��� ��� TEXT	� o    ���� 0 b  	� ��	�	�
�� 
appr	� o    ���� 0 mainappname mainAppName	� ��	�	�
�� 
subt	� o    ���� 0 a  	� ��	���
�� 
nsou	� m    	�	� �	�	�  P o p��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   D G	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     }	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	� o      ���� 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	�����	� >   	�	�	� o    	���� 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    ��	����� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	���	� m    	�	� �	�	�  I n s e r t   C D��  ��  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� Z    1	�	�����	� =   #	�	�	� n    !	�	�	� 1    !��
�� 
rslt	� I    �������� 0 checkretina checkRetina��  ��  	� m   ! "��
�� savoyes 	� I   & -�	��~� *0 displaynotification displayNotification	� 	�	�	� m   ' (	�	� �	�	� 6 M a c B o o k   P r o   R e t i n a   d e t e c t e d	� 	��}	� m   ( )	�	� �	�	� , C h e c k   f o r   d e l a m i n a t i o n�}  �~  ��  ��  	� 	�	�	� l  2 2�|	�	��|  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� Z   2 O	�	��{�z	� =   2 5
 

  o   2 3�y�y 0 	modelname 	modelName
 m   3 4

 �

  M a c B o o k   A i r	� Z  8 K

�x�w
 E   8 ;


 o   8 9�v�v 0 
configcode 
configCode
 m   9 :

 �
	
	  M i d   2 0 1 2
 I   > G�u

�t�u *0 displaynotification displayNotification

 


 m   ? @

 �

 : M i d   2 0 1 2   M a c B o o k   A i r   d e t e c t e d
 
�s
 m   @ C

 �

 * r u n   S S D   r e p a i r   i n   A S T�s  �t  �x  �w  �{  �z  	� 


 l  P P�r

�r  
  --------   
 �

  - - - - - - - -
 


 Z  P k

�q�p
 =  P Y


 n   P W


 1   U W�o
�o 
rslt
 I   P U�n�m�l�n 0 checkvst checkVST�m  �l  
 m   W X�k
�k savoyes 
 I   \ g�j
�i�j *0 displaynotification displayNotification
 
 
!
  m   ] `
"
" �
#
# $ V S T   m o d e l   d e t e c t e d
! 
$�h
$ m   ` c
%
% �
&
& & R u n   V S T   t e s t   i n   A S T�h  �i  �q  �p  
 
'
(
' l  l l�g
)
*�g  
)  --------   
* �
+
+  - - - - - - - -
( 
,�f
, l  l }
-
.
/
- O  l }
0
1
0 I  w |�e�d�c
�e .miscactvnull��� ��� null�d  �c  
1 4   l t�b
2
�b 
capp
2 o   p s�a�a 0 mainappname mainAppName
. 7 1 sets the main app window to the frontmost window   
/ �
3
3 b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w�f  	� 
4
5
4 l     �`�_�^�`  �_  �^  
5 
6
7
6 l     �]
8
9�]  
8 T N------------------------------------------------------------------------------   
9 �
:
: � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
7 
;
<
; i   H K
=
>
= I      �\�[�Z�\ 0 checkretina checkRetina�[  �Z  
> Z     
?
@�Y
A
? E     
B
C
B o     �X�X 0 
configcode 
configCode
C m    
D
D �
E
E  R e t i n a
@ L    
F
F m    �W
�W savoyes �Y  
A L    
G
G m    �V
�V savono  
< 
H
I
H l     �U�T�S�U  �T  �S  
I 
J
K
J l     �R
L
M�R  
L T N------------------------------------------------------------------------------   
M �
N
N � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
K 
O
P
O i   L O
Q
R
Q I      �Q�P�O�Q 0 checkvst checkVST�P  �O  
R k     �
S
S 
T
U
T I     �N�M�L�N 0 checkretina checkRetina�M  �L  
U 
V�K
V Z    �
W
X
Y�J
W =   	
Z
[
Z 1    �I
�I 
rslt
[ m    �H
�H savoyes 
X Z    9
\
]�G�F
\ =    
^
_
^ o    �E�E 0 	modelname 	modelName
_ m    
`
` �
a
a  M a c B o o k   P r o
] Z    5
b
c�D�C
b E    
d
e
d o    �B�B 0 
configcode 
configCode
e m    
f
f �
g
g  1 5 - i n c h
c k    1
h
h 
i
j
i Z   $
k
l�A�@
k E    
m
n
m o    �?�? 0 
configcode 
configCode
n m    
o
o �
p
p  2 0 1 2
l L     
q
q m    �>
�> savoyes �A  �@  
j 
r�=
r Z  % 1
s
t�<�;
s E   % (
u
v
u o   % &�:�: 0 
configcode 
configCode
v m   & '
w
w �
x
x  E a r l y   2 0 1 3
t L   + -
y
y m   + ,�9
�9 savoyes �<  �;  �=  �D  �C  �G  �F  
Y 
z
{
z =  < ?
|
}
| 1   < =�8
�8 
rslt
} m   = >�7
�7 savono  
{ 
~�6
~ Z   B �

�
��5
 =   B E
�
�
� o   B C�4�4 0 	modelname 	modelName
� m   C D
�
� �
�
�  M a c B o o k   P r o
� Z  H f
�
��3�2
� G   H ]
�
�
� G   H W
�
�
� E   H K
�
�
� o   H I�1�1 0 
configcode 
configCode
� m   I J
�
� �
�
�  1 5 - i n c h
� F   N U
�
�
� m   N O
�
� �
�
�  1 7 - i n c h
� m   R S
�
� �
�
�  2 0 1 0
� m   Z [
�
� �
�
�  2 0 1 1
� L   ` b
�
� m   ` a�0
�0 savoyes �3  �2  
� 
�
�
� =   i n
�
�
� o   i j�/�/ 0 	modelname 	modelName
� m   j m
�
� �
�
�  i M a c
� 
��.
� Z  q �
�
��-�,
� G   q �
�
�
� F   q ~
�
�
� E   q v
�
�
� o   q r�+�+ 0 
configcode 
configCode
� m   r u
�
� �
�
�  2 7 - i n c h
� m   y |
�
� �
�
�  2 0 1 0
� m   � �
�
� �
�
�  2 0 1 1
� L   � �
�
� m   � ��*
�* savoyes �-  �,  �.  �5  �6  �J  �K  
P 
�
�
� l     �)�(�'�)  �(  �'  
� 
�
�
� l     �&
�
��&  
� T N------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   P S
�
�
� I      �%
��$�% 0 testmodelyear testModelYear
� 
�
�
� o      �#�# 0 tmpmodelname tmpModelName
� 
�
�
� o      �"�" 0 yearinfo yearInfo
� 
��!
� o      � �  "0 possibleresults possibleResults�!  �$  
� k    
�
� 
�
�
� r     
�
�
� J     
�
� 
��
� m     
�
� �
�
�   �  
� n     
�
�
� 1    �
� 
txdl
� 1    �
� 
ascr
� 
�
�
� r    
�
�
� n    
�
�
� 4   	 �
�
� 
citm
� m   
 �� 
� o    	�� 0 yearinfo yearInfo
� o      �� &0 modelyearshortone modelYearShortOne
� 
�
�
� r    
�
�
� n    
�
�
� 4    �
�
� 
citm
� m    �� 
� o    �� 0 yearinfo yearInfo
� o      �� &0 modelyearshorttwo modelYearShortTwo
� 
�
�
� r    
�
�
� n    
�
�
� 4    �
�
� 
cobj
� m    �� 
� o    �� "0 possibleresults possibleResults
� o      �� &0 possibleresultone possibleResultOne
� 
�
�
� r    #
�
�
� n    !
�
�
� 4    !�
�
� 
cobj
� m     �� 
� o    �� "0 possibleresults possibleResults
� o      �� &0 possibleresulttwo possibleResultTwo
� 
�
�
� l  $ $�
�
��  
�  --------   
� �
�
�  - - - - - - - -
� 
��
� Z   $
�
��

�
� =   $ '
�
�
� o   $ %�	�	 0 	modelname 	modelName
� o   % &�� 0 tmpmodelname tmpModelName
� Z   *
�
�
�
�
� ?   * -
�
�
� o   * +�� .0 thismodelyearshorttwo thisModelYearShortTwo
� o   + ,�� &0 modelyearshorttwo modelYearShortTwo
� k   0 9
�
� 
�
�
� r   0 3
�
�
� m   0 1
�
� �
�
�  p a s s e d
� o      �� 0 yeartest yearTest
� 
��
� L   4 9   J   4 8  o   4 5�� 0 yeartest yearTest � o   5 6�� &0 possibleresultone possibleResultOne�  �  
�  A   < ? o   < =� �  .0 thismodelyearshorttwo thisModelYearShortTwo o   = >���� &0 modelyearshorttwo modelYearShortTwo 	
	 k   B K  r   B E m   B C �  p a s s e d o      ���� 0 yeartest yearTest �� L   F K J   F J  o   F G���� 0 yeartest yearTest �� o   G H���� &0 possibleresulttwo possibleResultTwo��  ��  
  =   N Q o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwo o   O P���� &0 modelyearshorttwo modelYearShortTwo �� Z   T �  =   T W!"! o   T U���� &0 modelyearshortone modelYearShortOne" m   U V## �$$ 
 E a r l y k   Z c%% &'& r   Z ]()( m   Z [** �++  p a s s e d) o      ���� 0 yeartest yearTest' ,��, L   ^ c-- J   ^ b.. /0/ o   ^ _���� 0 yeartest yearTest0 1��1 o   _ `���� &0 possibleresultone possibleResultOne��  ��   232 =   f i454 o   f g���� &0 modelyearshortone modelYearShortOne5 m   g h66 �77  M i d3 898 k   l �:: ;<; Z   l =>����= =   l o?@? o   l m���� .0 thismodelyearshortone thisModelYearShortOne@ m   m nAA �BB 
 E a r l y> k   r {CC DED r   r uFGF m   r sHH �II  p a s s e dG o      ���� 0 yeartest yearTestE J��J L   v {KK J   v zLL MNM o   v w���� 0 yeartest yearTestN O��O o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  < P��P Z   � �QR����Q G   � �STS =   � �UVU o   � ����� .0 thismodelyearshortone thisModelYearShortOneV m   � �WW �XX  M i dT m   � �YY �ZZ  L a t eR k   � �[[ \]\ r   � �^_^ m   � �`` �aa  p a s s e d_ o      ���� 0 yeartest yearTest] b��b L   � �cc J   � �dd efe o   � ����� 0 yeartest yearTestf g��g o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  9 hih =   � �jkj o   � ����� &0 modelyearshortone modelYearShortOnek m   � �ll �mm  L a t ei n��n k   � �oo pqp Z   � �rs����r G   � �tut =   � �vwv o   � ����� .0 thismodelyearshortone thisModelYearShortOnew m   � �xx �yy 
 E a r l yu m   � �zz �{{  M i ds k   � �|| }~} r   � �� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest~ ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  q ���� Z   � �������� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ���  L a t e� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  ��    k   � ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � ��� ��� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )��  ��  ��  
� k   ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   ��� J   ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r��  ��  �
  
� k  �� ��� r  ��� m  	�� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L  �� J  �� ��� o  ���� 0 yeartest yearTest� ���� m  �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e��  ��  �  
� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      �������� (0 getneededosversion getNeededOsVersion��  ��  � k    ��� ��� I     �������� 0 getmodelyear getModelYear��  ��  � ��� r    	��� 1    ��
�� 
rslt� o      ���� (0 thismodelyearshort thisModelYearShort� ��� r   
 ��� J   
 �� ���� m   
 �� ���   ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ���� r    ��� n    ��� 4    ���
�� 
citm� m    ���� � o    ���� (0 thismodelyearshort thisModelYearShort� o      ���� .0 thismodelyearshortone thisModelYearShortOne� 5 / set to year release time (Early, Mid, or Late)   � ��� ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )� ��� l   ���� r    ��� n    ��� 4    ���
�� 
citm� m    ���� � o    ���� (0 thismodelyearshort thisModelYearShort� o      ���� .0 thismodelyearshorttwo thisModelYearShortTwo�   set to year number   � ��� &   s e t   t o   y e a r   n u m b e r� ��� l     ������  �  --------   � �    - - - - - - - -�  r     # m     ! �  f a i l e d o      ���� 0 yeartest yearTest  I   $ /��	���� 0 testmodelyear testModelYear	 

 m   % & �  M a c B o o k  m   & ' �  L a t e   2 0 0 9 �� J   ' +  m   ' ( �  H i g h   S i e r r a �� m   ( ) �  E l   C a p i t a n��  ��  ��    r   0 @ 1   0 1��
�� 
rslt J        !  o      ���� 0 yeartest yearTest! "��" o      ���� $0 installosversion installOsVersion��   #$# Z   A o%&����% =   A D'(' o   A B���� 0 yeartest yearTest( m   B C)) �**  f a i l e d& k   G k++ ,-, I   G Z��.���� 0 testmodelyear testModelYear. /0/ m   H K11 �22  M a c B o o k   P r o0 343 m   K N55 �66  M i d   2 0 1 04 7��7 J   N V88 9:9 m   N Q;; �<<  H i g h   S i e r r a: =��= m   Q T>> �??  E l   C a p i t a n��  ��  ��  - @��@ r   [ kABA 1   [ \��
�� 
rsltB J      CC DED o      ���� 0 yeartest yearTestE F��F o      ���� $0 installosversion installOsVersion��  ��  ��  ��  $ GHG Z   p �IJ����I =   p uKLK o   p q���� 0 yeartest yearTestL m   q tMM �NN  f a i l e dJ k   x �OO PQP I   x ���R���� 0 testmodelyear testModelYearR STS m   y |UU �VV  M a c B o o k   A i rT WXW m   | YY �ZZ  L a t e   2 0 1 0X [��[ J    �\\ ]^] m    �__ �``  H i g h   S i e r r a^ a��a m   � �bb �cc  E l   C a p i t a n��  ��  ��  Q d��d r   � �efe 1   � ���
�� 
rsltf J      gg hih o      ���� 0 yeartest yearTesti j��j o      ���� $0 installosversion installOsVersion��  ��  ��  ��  H klk Z   � �mn����m =   � �opo o   � ����� 0 yeartest yearTestp m   � �qq �rr  f a i l e dn k   � �ss tut I   � ���v���� 0 testmodelyear testModelYearv wxw m   � �yy �zz  M a c   m i n ix {|{ m   � �}} �~~  M i d   2 0 1 0| �� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  u ��� r   � ���� 1   � ��~
�~ 
rslt� J      �� ��� o      �}�} 0 yeartest yearTest� ��|� o      �{�{ $0 installosversion installOsVersion�|  �  ��  ��  l ��� Z   ����z�y� =   � ���� o   � ��x�x 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��w��v�w 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ��u� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��t� m   � ��� ���  E l   C a p i t a n�t  �u  �v  � ��s� r   � ���� 1   � ��r
�r 
rslt� J      �� ��� o      �q�q 0 yeartest yearTest� ��p� o      �o�o $0 installosversion installOsVersion�p  �s  �z  �y  � ��� Z  3���n�m� =  ��� o  �l�l 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  �k��j�k 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ��i� J  �� ��� m  �� ���  H i g h   S i e r r a� ��h� m  �� ���  E l   C a p i t a n�h  �i  �j  � ��g� r  /��� 1   �f
�f 
rslt� J      �� ��� o      �e�e 0 yeartest yearTest� ��d� o      �c�c $0 installosversion installOsVersion�d  �g  �n  �m  � ��� l 44�b���b  �  --------   � ���  - - - - - - - -� ��a� Z  4����`�� =  49��� o  45�_�_ 0 yeartest yearTest� m  58�� ���  f a i l e d� k  <��� ��� O <H��� I BG�^�]�\
�^ .miscactvnull��� ��� null�]  �\  � m  <?���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� I I`�[��
�[ .sysonotfnull��� ��� TEXT� b  IV��� b  IT��� b  IP��� m  IL�� ��� P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g  � o  LO�Z�Z 0 	modelname 	modelName� 1  PS�Y
�Y 
spac� o  TU�X�X (0 thismodelyearshort thisModelYearShort� �W��V
�W 
appr� o  Y\�U�U 0 mainappname mainAppName�V  � ��� O ar��� I lq�T�S�R
�T .miscactvnull��� ��� null�S  �R  � 4  ai�Q�
�Q 
capp� o  eh�P�P 0 mainappname mainAppName� ��� l ss�O�N�M�O  �N  �M  � ��L� Q  s�� � k  v�  r  v� l v��K�J I v��I	
�I .gtqpchltns    @   @ ns   J  v~

  m  vy �  H i g h   S i e r r a �H m  y| �  E l   C a p i t a n�H  	 �G
�G 
prmp m  �� � z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S . �F
�F 
inSL m  �� �  H i g h   S i e r r a �E�D
�E 
appr o  ���C�C 0 mainappname mainAppName�D  �K  �J   o      �B�B $0 installosversion installOsVersion �A Z  ���@ = ��  o  ���?�? $0 installosversion installOsVersion  m  ���>
�> boovfals I ���=�<�;
�= .aevtquitnull��� ��� null�<  �;  �@   L  ��!! o  ���:�: $0 installosversion installOsVersion�A    R      �9�8�7
�9 .ascrerr ****      � ****�8  �7   I  ���6"�5�6 0 mainapperror mainAppError" #�4# m  ��$$ �%%  X 0 0 1 1 : M A�4  �5  �L  �`  � k  ��&& '(' O ��)*) I ���3�2�1
�3 .miscactvnull��� ��� null�2  �1  * m  ��++�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ( ,-, I ���0./
�0 .sysonotfnull��� ��� TEXT. b  ��010 b  ��232 b  ��454 b  ��676 b  ��898 m  ��:: �;;  s e l e c t e d  9 o  ���/�/ $0 installosversion installOsVersion7 m  ��<< �==    u s i n g  5 o  ���.�. 0 	modelname 	modelName3 1  ���-
�- 
spac1 o  ���,�, (0 thismodelyearshort thisModelYearShort/ �+>�*
�+ 
appr> o  ���)�) 0 mainappname mainAppName�*  - ?@? O ��ABA I ���(�'�&
�( .miscactvnull��� ��� null�'  �&  B 4  ���%C
�% 
cappC o  ���$�$ 0 mainappname mainAppName@ D�#D L  ��EE o  ���"�" $0 installosversion installOsVersion�#  �a  � FGF l     �!� ��!  �   �  G HIH l     �JK�  J T N------------------------------------------------------------------------------   K �LL � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -I MNM i   X [OPO I      ���� 0 
diagnostic  �  �  P l   (QRSQ k    (TT UVU I     	�W�� 0 progressbar progressBarW XYX m    ��  Y Z[Z m    ��  [ \]\ m    ^^ �__  P r o c e s s i n g] `�` m    aa �bb  L o a d i n g &�  �  V cdc I  
 �e�
� .sysodelanull��� ��� nmbre m   
 ff ?�      �  d ghg l   ijki I    ���� *0 notifyhardwaretests notifyHardwareTests�  �  j D > displays notifications to remind about certain hardware tests   k �ll |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t sh mnm I    �o�� 0 progressbar progressBaro pqp m    ��  q rsr m    ��  s tut m    vv �ww  P r o c e s s i n gu x�x m    yy �zz  o p e n i n g   a p p s &�  �  n {|{ l     �}~�  }  --------   ~ �  - - - - - - - -| ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,�
�	�
�
 .miscactvnull��� ��� null�	  �  � ��� l  - -����  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ��� I  - 9���
� .miscmvisnull���     ****� n   - 5��� 4   2 5��
� 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2���
� 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
� kfrmID  �  �  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      � ����
�  .ascrerr ****      � ****��  ��  � I   B M������� 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   F I�� ���  X 0 0 1 : S P��  ��  � ��� I  N U�����
�� .sysodelanull��� ��� nmbr� m   N Q�� ?���������  � ��� l  V V������  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d������
�� .miscactvnull��� ��� null��  ��  � m   Y \���                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   m x������� 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ���� m   q t�� ���  X 0 0 1 : P B��  ��  � ��� I  y ������
�� .sysodelanull��� ��� nmbr� m   y |�� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Q   � ����� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��  � ' ! opens drivedx to test hard drive   � ��� B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e� R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  D r i v e D x� ���� m   � ��� ���  X 0 0 1 : D D X��  ��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ���� Z   �(������� E   � ���� o   � ����� 0 	modelname 	modelName� m   � ��� ���  M a c B o o k� l  �$���� k   �$�� ��� Q   � ����� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��  � + % opens coconutbattery to test battery   � ��� J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y� R      ������
�� .ascrerr ****      � ****��  ��  � I   � ��� ���� 0 apperror appError   m   � � �  C o c o n u t B a t t e r y �� m   � � �  X 0 0 1 : C B��  ��  � 	 I  � ���
��
�� .sysodelanull��� ��� nmbr
 m   � � ?���������  	  l  � �����    --------    �  - - - - - - - - �� Q   �$ k   �  l  � � I   � ������� 0 quitapp quitApp �� m   � � �  G o o g l e   C h r o m e��  ��   A ; force quits google chrome before opening to prevent issues    � v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s  ��  O   �!"! l  �#$%# k   �&& '(' I  � ���)��
�� .GURLGURLnull��� ��� TEXT) m   � �** �++ 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  ( ,��, r   �-.- J   �// 010 m   � �����  1 232 m   � �����  3 454 m   � ����V5 6��6 m   �������  . l     7����7 n      898 1  ��
�� 
pbnd9 l :����: 4 ��;
�� 
cwin; m  	
���� ��  ��  ��  ��  ��  $ H B opens google chrome to a keyboard tester website to test keyboard   % �<< �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d" m   � �==�                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   I  $��>���� 0 apperror appError> ?@? m  AA �BB  G o o g l e   C h r o m e@ C��C m   DD �EE  X 0 0 1 : G C��  ��  ��  � < 6 only opens these apps if current computer is a laptop   � �FF l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  R 5 / opens different apps to test computer hardware   S �GG ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r eN HIH l     ��������  ��  ��  I JKJ l     ��LM��  L T N------------------------------------------------------------------------------   M �NN � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -K OPO i   \ _QRQ I      �������� 0 
stresstest 
stressTest��  ��  R k    �SS TUT I     	��V���� 0 progressbar progressBarV WXW m    ����  X YZY m    ����  Z [\[ m    ]] �^^  S t r e s s   t e s t\ _��_ m    `` �aa  L o a d i n g &��  ��  U bcb I  
 ��d��
�� .sysodelanull��� ��� nmbrd m   
 ���� ��  c efe I    ��g���� 0 progressbar progressBarg hih m    ����  i jkj m    ����  k lml m    nn �oo  m p��p m    qq �rr . W a i t i n g   f o r   u s e r   i n p u t &��  ��  f sts O   'uvu I  ! &������
�� .miscactvnull��� ��� null��  ��  v 4    ��w
�� 
cappw o    ���� 0 mainappname mainAppNamet xyx Q   ( Mz{|z k   + =}} ~~ I  + 7����
�� .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ���� m   , -�� ���  N e w   s t r e s s   t e s t��  � ����
�� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� �����
�� 
appr� o   2 3���� 0 mainappname mainAppName��   ��� l  8 8������  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ���� r   8 =��� 1   8 ;��
�� 
rslt� o      ���� 0 response  ��  { R      ������
�� .ascrerr ****      � ****��  ��  | I   E M������� 0 mainapperror mainAppError� ���� m   F I�� ���  X 0 0 5 : M A��  ��  y ��� l  N N������  �  --------   � ���  - - - - - - - -� ��� I   N [������� 0 progressbar progressBar� ��� m   O P����  � ��� m   P Q����  � ��� m   Q T�� ���  S t r e s s   t e s t� ���� m   T W�� ���  L o a d i n g &��  ��  � ��� I  \ a�����
�� .sysodelanull��� ��� nmbr� m   \ ]���� ��  � ��� I   b o������� 0 progressbar progressBar� ��� m   c d����  � ��� m   d e����  � ��� m   e h�� ���  S t r e s s   t e s t� ��� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &�  ��  � ��� I   p x�~��}�~ 0 quitapp quitApp� ��|� m   q t�� ���  d e f a u l t   a p p s�|  �}  � ��� l  y y�{���{  �  --------   � ���  - - - - - - - -� ��� Z   yI����� =   y ���� o   y z�z�z 0 response  � J   z �� ��y� m   z }�� ���  N e w   s t r e s s   t e s t�y  � k   ���� ��� Z   � �����x� E   � ���� o   � ��w�w 0 numcores numCores� m   � ��� ���  2� k   � ��� ��� O  � ���� r   � ���� n   � ���� 1   � ��v
�v 
psxp� m   � ��� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �u�u 0 thepath thePath� m   � ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��t� O  � ���� r   � ���� m   � ��� ���  c p u . t x t� n      ��� 1   � ��s
�s 
pnam� 4   � ��r�
�r 
file� l  � ���q�p� b   � ���� o   � ��o�o 0 thepath thePath� m   � ��� ���  c p u 2 . t x t�q  �p  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �t  � ��� E   � ���� o   � ��n�n 0 numcores numCores� m   � �   �  4� �m k   � �  O  � � r   � �	 n   � �

 1   � ��l
�l 
psxp m   � � � . / A p p l i c a t i o n s / x m r - s t a k /	 o      �k�k 0 thepath thePath m   � ��                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �j O  � � r   � � m   � � �  c p u . t x t n       1   � ��i
�i 
pnam 4   � ��h
�h 
file l  � ��g�f b   � � o   � ��e�e 0 thepath thePath m   � � �  c p u 4 . t x t�g  �f   m   � ��                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �j  �m  �x  �   l  � ��d�c�b�d  �c  �b    !"! Q   �l#$%# O  �Y&'& O   �X()( k  W** +,+ I �a�`�_
�a .miscactvnull��� ��� null�`  �_  , -.- I �^/�]
�^ .coreclosnull���     obj / 2 �\
�\ 
cwin�]  . 010 I �[2�Z
�[ .coredoscnull��� ��� ctxt2 m  33 �44 H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�Z  1 565 r  1787 J  &99 :;: m  �Y�Y  ; <=< o  �X�X 0 	appheight 	appHeight= >?> o  !�W�W 0 appwidth appWidth? @�V@ o  !$�U�U 0 screenheight screenHeight�V  8 l     A�T�SA n      BCB 1  ,0�R
�R 
pbndC l &,D�Q�PD 4 &,�OE
�O 
cwinE m  *+�N�N �Q  �P  �T  �S  6 FGF I 29�MH�L
�M .sysodelanull��� ��� nmbrH m  25II ?�      �L  G JKJ I :A�KL�J
�K .coredoscnull��� ��� ctxtL m  :=MM �NN d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�J  K O�IO r  BWPQP J  BLRR STS m  BC�H�H  T UVU m  CD�G�G  V WXW o  DG�F�F 0 appwidth appWidthX Y�EY o  GJ�D�D 0 	appheight 	appHeight�E  Q l     Z�C�BZ n      [\[ 1  RV�A
�A 
pbnd\ l LR]�@�?] 4 LR�>^
�> 
cwin^ m  PQ�=�= �@  �?  �C  �B  �I  ) m   � �__�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ' m   � �``�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  $ R      �<�;�:
�< .ascrerr ****      � ****�;  �:  % I  al�9a�8�9 0 apperror appErrora bcb m  bedd �ee  t e r m i n a lc f�7f m  ehgg �hh  X 0 0 1 : T R�7  �8  " iji I mt�6k�5
�6 .sysodelanull��� ��� nmbrk m  mpll ?�      �5  j mnm l uu�4�3�2�4  �3  �2  n opo Z  u�qrs�1q E  u|tut o  ux�0�0 0 numcores numCoresu m  x{vv �ww  2r k  �xx yzy O �{|{ r  ��}~} n  ��� 1  ���/
�/ 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /~ o      �.�. 0 thepath thePath| m  ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  z ��-� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ���,
�, 
pnam� 4  ���+�
�+ 
file� l ����*�)� b  ����� o  ���(�( 0 thepath thePath� m  ���� ���  c p u . t x t�*  �)  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �-  s ��� E  ����� o  ���'�' 0 numcores numCores� m  ���� ���  4� ��&� k  ���� ��� O ����� r  ����� n  ����� 1  ���%
�% 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �$�$ 0 thepath thePath� m  �����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��#� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ���"
�" 
pnam� 4  ���!�
�! 
file� l ���� �� b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�   �  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �#  �&  �1  p ��� l ������  �  �  �  � ��� =  ����� o  ���� 0 response  � J  ���� ��� m  ���� ���  O l d   s t r e s s   t e s t�  � ��� k  �A�� ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � m  ����                                                                                  OpMk  alis    �  Macintosh HD               ��nH+   
&�OpenMark.app                                                    
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  � ��� I  ���
� .sysodelanull��� ��� nmbr� m   �� �  � ��� U  $��� k  �� ��� O ��� I ���
� .prcskcodnull���     ****� m  �� ~�  � m  ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����  �  	delay 0.1   � ���  d e l a y   0 . 1�  � m  	�� d� ��� O %1��� I +0�
�	�
�
 .miscactvnull��� ��� null�	  �  � m  %(��                                                                                      @ alis    �  Macintosh HD               ��nH+   
&�SystemLoad.app                                                  
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��  � ��� O 2?��� I 9>���
� .miscactvnull��� ��� null�  �  � 4  26��
� 
capp� o  45�� 0 mainappname mainAppName� ��� l  @@����  � - 'else if response = {"Quit"} then		quit   � ��� N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t�  �  � I DI� ����
�  .aevtquitnull��� ��� null��  ��  � ��� l JJ��������  ��  ��  � ��� l JJ������  � . ( Update the initial progress information   � ��� P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n� ��� r  JO��� m  JM���� d� o      ���� 0 icount iCount� ��� r  PY��� m  PS���� d� 1  SX��
�� 
ppgt� ��� r  Za��� m  Z[����  � 1  [`��
�� 
ppgc� ��� r  bk��� m  be�� ��� , R u n n i n g   d i a g n o s t i c s . . .� 1  ej��
�� 
ppgd�    r  lu m  lo � * P r e p a r i n g   t o   p r o c e s s . 1  ot��
�� 
ppga  l vv��������  ��  ��   	 r  vy

 m  vw����  o      ���� 0 a  	  V  z� Q  �� k  ��  l ������   !  Update the progress detail    � 6   U p d a t e   t h e   p r o g r e s s   d e t a i l  r  �� b  �� b  ��  m  ��!! �"" $ P e r c e n t   c o m p l e t e :    o  ������ 0 a   m  ��## �$$  % 1  ����
�� 
ppga %&% l ����������  ��  ��  & '(' l ����)*��  )   Increment the progress   * �++ .   I n c r e m e n t   t h e   p r o g r e s s( ,-, r  ��./. o  ������ 0 a  / 1  ����
�� 
ppgc- 010 l ����������  ��  ��  1 232 l ����45��  4 @ : Pause for demonstration purposes, so progress can be seen   5 �66 t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n3 787 I ����9��
�� .sysodelanull��� ��� nmbr9 m  ������ 	��  8 :;: l ����������  ��  ��  ; <��< r  ��=>= [  ��?@? o  ������ 0 a  @ m  ������ > o      ���� 0 a  ��   R      ������
�� .ascrerr ****      � ****��  ��   k  ��AA BCB r  ��DED m  ������ dE o      ���� 0 a  C FGF r  ��HIH o  ������ 0 a  I 1  ����
�� 
ppgcG J��J r  ��KLK b  ��MNM b  ��OPO m  ��QQ �RR $ P e r c e n t   c o m p l e t e :  P o  ������ 0 a  N m  ��SS �TT  %L 1  ����
�� 
ppga��   A  ~�UVU o  ~���� 0 a  V m  ����� d W��W l ����������  ��  ��  ��  P XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ T N------------------------------------------------------------------------------   ] �^^ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -[ _`_ i   ` caba I      �������� 0 	installos 	installOS��  ��  b k    7cc ded I     	��f���� 0 progressbar progressBarf ghg m    ����  h iji m    ����  j klk m    mm �nn  I n s t a l l   m a c O Sl o��o m    pp �qq  L o a d i n g &��  ��  e rsr I  
 ��t��
�� .sysodelanull��� ��� nmbrt m   
 ���� ��  s uvu I    ��w���� 0 progressbar progressBarw xyx m    ����  y z{z m    ����  { |}| m    ~~ �  } ���� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &��  ��  v ��� I    �������� (0 getneededosversion getNeededOsVersion��  ��  � ��� r     #��� 1     !��
�� 
rslt� o      ���� $0 installosversion installOsVersion� ��� l  $ $������  �  --------   � ���  - - - - - - - -� ��� Q   $ S���� k   ' C�� ��� I  ' ?����
�� .gtqpchltns    @   @ ns  � J   ' +�� ��� m   ' (�� ���  N e x t� ���� m   ( )�� ���  Q u i t��  � ����
�� 
prmp� b   , 1��� b   , /��� m   , -�� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o   - .���� $0 installosversion installOsVersion� m   / 0�� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ����
�� 
inSL� m   2 3�� ���  N e x t� �����
�� 
appr� o   6 9���� 0 mainappname mainAppName��  � ���� r   @ C��� 1   @ A��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   K S������� 0 mainapperror mainAppError� ���� m   L O�� ���  X 0 0 6 : M A��  ��  � ��� l  T T��������  ��  ��  � ��� I   T \������� 0 quitapp quitApp� ���� m   U X�� ���  d e f a u l t   a p p s��  ��  � ��� l  ] ]��������  ��  ��  � ���� Z   ]7����� =   ] d��� o   ] ^���� 0 response  � J   ^ c�� ���� m   ^ a�� ���  Q u i t��  � k   g ��� ��� Q   g ����� k   j ��� ��� I  j �����
�� .gtqpchltns    @   @ ns  � J   j r�� ��� m   j m�� ���  Y e s ,   S h u t d o w n� ���� m   m p�� ���  N o��  � ����
�� 
prmp� m   s v�� ��� � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?� ����
�� 
inSL� m   w z�� ���  Y e s ,   S h u t d o w n� �����
�� 
appr� o   } ����� 0 mainappname mainAppName��  � ���� r   � ���� 1   � ���
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 mainapperror mainAppError� ��� m   � ��� ���  X 0 0 7 : M A�  ��  � ��� Z   � ����~�� =   � ���� o   � ��}�} 0 response  � J   � ��� ��|� m   � ��� ���  Y e s ,   S h u t d o w n�|  � I  � ��{��z
�{ .sysoexecTEXT���     TEXT� m   � ��� ���  s h u t d o w n   - h   n o w�z  �~  � I  � ��y�x�w
�y .aevtquitnull��� ��� null�x  �w  � ��v� l  � ��u�t�s�u  �t  �s  �v  � ��� =   � �� � o   � ��r�r 0 response    J   � � �q m   � � �  N e x t�q  � �p k   �/  I   � ��o	�n�o 0 progressbar progressBar	 

 m   � ��m�m    m   � ��l�l    b   � � m   � � �  I n s t a l l   m a c O S   o   � ��k�k $0 installosversion installOsVersion �j m   � � �  L o a d i n g &�j  �n    l  � ��i�i   + % Installation Preperation begins here    � J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e  l  � ��h�g�f�h  �g  �f    Z   �J !�e�d  =   � �"#" o   � ��c�c $0 installosversion installOsVersion# m   � �$$ �%%  E l   C a p i t a n! k   �F&& '(' I   � ��b)�a�b 0 progressbar progressBar) *+* m   � ��`�`  + ,-, m   � ��_�_  - ./. b   � �010 m   � �22 �33  I n s t a l l   m a c O S  1 o   � ��^�^ $0 installosversion installOsVersion/ 4�]4 m   � �55 �66 P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &�]  �a  ( 787 I  � ��\9�[
�\ .sysodelanull��� ��� nmbr9 m   � ��Z�Z �[  8 :�Y: O   �F;<; Z   �E=>�X�W= H   �?? l  �@�V�U@ I  ��TA�S
�T .coredoexnull���     ****A l  � �B�R�QB 4   � ��PC
�P 
cdisC o   � ��O�O 0 
installdmg 
installDMG�R  �Q  �S  �V  �U  > k  ADD EFE I "�NG�M
�N .sysoexecTEXT���     TEXTG l H�L�KH b  IJI b  KLK m  
MM �NN  h d i u t i l   a t t a c h  L n  
OPO 1  �J
�J 
strqP n  
QRQ 1  �I
�I 
psxpR l 
S�H�GS c  
TUT o  
�F�F 0 patha pathAU m  �E
�E 
TEXT�H  �G  J m  VV �WW     - m o u n t   r e q u i r e d�L  �K  �M  F X�DX W  #AYZY I 5<�C[�B
�C .sysodelanull��� ��� nmbr[ m  58\\ ?�      �B  Z E  '4]^] n  '0_`_ 1  ,0�A
�A 
pnam` 2  ',�@
�@ 
cdis^ o  03�?�? 0 
installdmg 
installDMG�D  �X  �W  < m   � �aa�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �Y  �e  �d   bcb l KK�>�=�<�>  �=  �<  c ded Q  Kbfg�;f r  NYhih l NUj�:�9j I NU�8k�7
�8 .sysoexecTEXT���     TEXTk m  NQll �mm D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�7  �:  �9  i o      �6�6 0 disklocation0 diskLocation0g R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  �;  e non l cc�2�1�0�2  �1  �0  o pqp Q  czrs�/r r  fqtut l fmv�.�-v I fm�,w�+
�, .sysoexecTEXT���     TEXTw m  fixx �yy D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�+  �.  �-  u o      �*�* 0 disklocation1 diskLocation1s R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �/  q z{z l {{�&�%�$�&  �%  �$  { |}| Q  {�~�#~ r  ~���� l ~���"�!� I ~�� ��
�  .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�  �"  �!  � o      �� 0 disklocation2 diskLocation2 R      ���
� .ascrerr ****      � ****�  �  �#  } ��� l ������  �  �  � ��� Q  ������ r  ����� l ������ I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation3 diskLocation3� R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ������  �  �  � ��� Q  ������ r  ����� l ����
�	� I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�  �
  �	  � o      �� 0 disklocation4 diskLocation4� R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ����� �  �  �   � ��� r  ����� m  ������ � o      ���� 0 progresssteps progressSteps� ��� l ������ r  ����� m  ������ d� o      ���� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ������ 0 progresssteps progressSteps� o  ������ "0 timestomultiply timesToMultiply� o      ���� 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ������  � o      ���� 0 a  � ��� I  ��������� 0 progressbar progressBar� ��� o  ������ 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ������  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ������ $0 installosversion installOsVersion� ���� m  ���� ���  L o a d i n g &��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 0 &� 1  ����
�� 
ppga� ��� I  �������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������ � ���� o  ������ 0 a  ��  ��  � ��� r  ��� 1  ��
�� 
rslt� o      ���� 0 a  � ��� Q  (����� Z  
������� E  
��� o  
���� 0 disklocation0 diskLocation0� m  �� ���  I n t e r n a l� I �����
�� .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ))��������  ��  ��  � ��� r  )2��� m  ),�� ��� " U n m o u n t i n g   d i s k 1 &� 1  ,1��
�� 
ppga� ��� I  3>������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  49��� o  45���� "0 timestomultiply timesToMultiply� m  58���� � ���� o  9:���� 0 a  ��  ��  � ��� r  ?B��� 1  ?@��
�� 
rslt� o      ���� 0 a  � ��� Q  Cd ��  Z  F[���� E  FM o  FI���� 0 disklocation1 diskLocation1 m  IL �  I n t e r n a l I PW����
�� .sysoexecTEXT���     TEXT m  PS		 �

 J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l ee��������  ��  ��    r  en m  eh � " U n m o u n t i n g   d i s k 2 & 1  hm��
�� 
ppga  I  oz������ .0 progressbarmultiplier progressBarMultiplier  ^  pu o  pq���� "0 timestomultiply timesToMultiply m  qt����  �� o  uv���� 0 a  ��  ��    r  {~ 1  {|��
�� 
rslt o      ���� 0 a     Q  �!"��! Z  ��#$����# E  ��%&% o  ������ 0 disklocation2 diskLocation2& m  ��'' �((  I n t e r n a l$ I ����)��
�� .sysoexecTEXT���     TEXT) m  ��** �++ J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  " R      ������
�� .ascrerr ****      � ****��  ��  ��    ,-, l ����������  ��  ��  - ./. r  ��010 m  ��22 �33 " U n m o u n t i n g   d i s k 3 &1 1  ����
�� 
ppga/ 454 I  ����6���� .0 progressbarmultiplier progressBarMultiplier6 787 ^  ��9:9 o  ������ "0 timestomultiply timesToMultiply: m  ������ 8 ;��; o  ������ 0 a  ��  ��  5 <=< r  ��>?> 1  ����
�� 
rslt? o      ���� 0 a  = @A@ Q  ��BC��B Z  ��DE����D E  ��FGF o  ������ 0 disklocation3 diskLocation3G m  ��HH �II  I n t e r n a lE I ����J��
�� .sysoexecTEXT���     TEXTJ m  ��KK �LL J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  C R      ������
�� .ascrerr ****      � ****��  ��  ��  A MNM l ����������  ��  ��  N OPO r  ��QRQ m  ��SS �TT " U n m o u n t i n g   d i s k 4 &R 1  ����
�� 
ppgaP UVU I  ����W���� .0 progressbarmultiplier progressBarMultiplierW XYX ^  ��Z[Z o  ������ "0 timestomultiply timesToMultiply[ m  ������ Y \��\ o  ������ 0 a  ��  ��  V ]^] r  ��_`_ 1  ����
�� 
rslt` o      ���� 0 a  ^ aba Q  �cd��c Z  �ef����e E  �ghg o  ������ 0 disklocation4 diskLocation4h m  � ii �jj  I n t e r n a lf I ��k��
�� .sysoexecTEXT���     TEXTk m  ll �mm J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4��  ��  ��  d R      ������
�� .ascrerr ****      � ****��  ��  ��  b non l ��������  ��  ��  o pqp r  "rsr m  tt �uu  E r a s i n g   d i s k &s 1  !��
�� 
ppgaq vwv I  #.��x��� .0 progressbarmultiplier progressBarMultiplierx yzy ^  $){|{ o  $%�~�~ "0 timestomultiply timesToMultiply| m  %(�}�} z }�|} o  )*�{�{ 0 a  �|  �  w ~~ r  /2��� 1  /0�z
�z 
rslt� o      �y�y 0 a   ��� Q  3F���x� I 6=�w��v
�w .sysoexecTEXT���     TEXT� m  69�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�v  � R      �u�t�s
�u .ascrerr ****      � ****�t  �s  �x  � ��� l GG�r�q�p�r  �q  �p  � ��� Z  G����o� =  GL��� o  GH�n�n $0 installosversion installOsVersion� m  HK�� ���  H i g h   S i e r r a� k  O��� ��� r  OX��� m  OR�� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  RW�m
�m 
ppga� ��� I  Y`�l��k�l .0 progressbarmultiplier progressBarMultiplier� ��� o  Z[�j�j "0 timestomultiply timesToMultiply� ��i� o  [\�h�h 0 a  �i  �k  � ��� r  ad��� 1  ab�g
�g 
rslt� o      �f�f 0 a  � ��� r  el��� m  eh�e
�e 
msng� o      �d�d 0 disklocation0 diskLocation0� ��� r  mt��� m  mp�c
�c 
msng� o      �b�b 0 disklocation1 diskLocation1� ��� r  u|��� m  ux�a
�a 
msng� o      �`�` 0 disklocation2 diskLocation2� ��� r  }���� m  }��_
�_ 
msng� o      �^�^ 0 disklocation3 diskLocation3� ��� r  ����� m  ���]
�] 
msng� o      �\�\ 0 disklocation4 diskLocation4� ��� r  ����� m  ���� ���  R e b o o t i n g &� 1  ���[
�[ 
ppga� ��� I ���Z��Y
�Z .sysodelanull��� ��� nmbr� m  ���X�X �Y  � ��W� I ���V��U
�V .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w�U  �W  � ��� =  ����� o  ���T�T $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ��S� k  ��� ��� r  ����� m  ���� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  ���R
�R 
ppga� ��� I  ���Q��P�Q .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���O�O "0 timestomultiply timesToMultiply� m  ���N�N � ��M� o  ���L�L 0 a  �M  �P  � ��� r  ����� 1  ���K
�K 
rslt� o      �J�J 0 a  � ��� l ���I���I  �  --------   � ���  - - - - - - - -� ��� O  ����� k  ���� ��� I ���H�G�F
�H .miscactvnull��� ��� null�G  �F  � ��� I ���E��D
�E .coreclosnull���     obj � 2 ���C
�C 
cwin�D  � ��B� I ���A��@
�A .coredoscnull��� ��� ctxt� m  ���� ���� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i�@  �B  � m  �����                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� l ���?���?  �  --------   � ���  - - - - - - - -� ��� r  ����� m  ���� ���   i n s t a l i n g   m a c O S &� 1  ���>
�> 
ppga� � � I  ���=�<�= .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ���;�; "0 timestomultiply timesToMultiply m  ���:�:  �9 o  ���8�8 0 a  �9  �<     r  ��	
	 1  ���7
�7 
rslt
 o      �6�6 0 a   �5 I ��4�3
�4 .sysodelanull��� ��� nmbr m  ���2�2 �3  �5  �S  �o  �  r   m  �1
�1 
msng o      �0�0 0 disklocation0 diskLocation0  r   m  �/
�/ 
msng o      �.�. 0 disklocation1 diskLocation1  r   m  �-
�- 
msng o      �,�, 0 disklocation2 diskLocation2  r   ' m   #�+
�+ 
msng o      �*�* 0 disklocation3 diskLocation3 �) r  (/ m  (+�(
�( 
msng o      �'�' 0 disklocation4 diskLocation4�)  �p  � I 27�&�%�$
�& .aevtquitnull��� ��� null�%  �$  ��  `  !  l     �#�"�!�#  �"  �!  ! "#" l     � $%�   $ T N------------------------------------------------------------------------------   % �&& � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -# '(' i   d g)*) I      ���� 0 
labelprint 
labelPrint�  �  * k    ++ ,-, I     	�.�� 0 progressbar progressBar. /0/ m    ��  0 121 m    ��  2 343 m    55 �66  L a b e l   p r i n t4 7�7 m    88 �99  L o a d i n g &�  �  - :;: I  
 �<�
� .sysodelanull��� ��� nmbr< m   
 �� �  ; =>= I    ���� $0 resetprogressbar resetProgressBar�  �  > ?@? I    �A�� 0 progressbar progressBarA BCB m    ��  C DED m    ��  E FGF m    HH �II  L a b e l   p r i n tG J�J m    KK �LL . R u n n i n g   l a b e l   s o f t w a r e &�  �  @ MNM l     �OP�  O  --------   P �QQ  - - - - - - - -N RSR l    )TUVT r     )WXW n     'YZY 1   % '�
� 
psxpZ l    %[�
�	[ I    %�\�
� .earsffdralis        afdr\ m     !�
� afdrcusr�  �
  �	  X o      �� 0 
homefolder 
homeFolderU "  gets path to home directory   V �]] 8   g e t s   p a t h   t o   h o m e   d i r e c t o r yS ^_^ l  * -`ab` r   * -cdc m   * +ee �ff   S t o r e d C r e d e n t i a ld o      �� 0 thefile theFilea ) # the name of the file to be deleted   b �gg F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d_ hih l  . 3jklj r   . 3mnm b   . 1opo o   . /�� 0 
homefolder 
homeFolderp m   / 0qq �rr  . c r e d e n t i a l sn o      �� 0 filelocation fileLocationk    path to container of file   l �ss 4   p a t h   t o   c o n t a i n e r   o f   f i l ei tut l  4 Evwxv r   4 Eyzy l  4 C{�� { I  4 C��|��
�� .sysoexecTEXT���     TEXT| b   4 ?}~} b   4 ;� b   4 9��� m   4 5�� ��� 
 f i n d  � n   5 8��� 1   6 8��
�� 
strq� o   5 6���� 0 filelocation fileLocation� m   9 :�� ���    - n a m e  ~ n   ; >��� 1   < >��
�� 
strq� o   ; <���� 0 thefile theFile��  �  �   z o      ���� 0 newfile  w   searches the file   x ��� $   s e a r c h e s   t h e   f i l eu ��� l  F F������  �  --------   � ���  - - - - - - - -� ��� Z   F e������� E   F K��� o   F G���� 0 newfile  � m   G J�� ���   S t o r e d C r e d e n t i a l� l  N a���� k   N a�� ��� r   N U��� b   N S��� o   N O���� 0 
homefolder 
homeFolder� m   O R�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      ���� 0 
deletefile 
deleteFile� ���� I  V a�����
�� .sysoexecTEXT���     TEXT� b   V ]��� m   V Y�� ���  r m  � n   Y \��� 1   Z \��
�� 
strq� o   Y Z���� 0 
deletefile 
deleteFile��  ��  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t��  ��  � ��� l  f f������  �  --------   � ���  - - - - - - - -� ��� Q   f ����� O  i ���� O   o ���� k   u ��� ��� I  u z������
�� .miscactvnull��� ��� null��  ��  � ��� I  { ������
�� .coreclosnull���     obj � 2  { ���
�� 
cwin��  � ���� l  � ����� I  � ������
�� .coredoscnull��� ��� ctxt� m   � ��� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h��  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e��  � m   o r���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   i l���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  T e r m i n a l� ���� m   � ��� ���  X 0 0 2 : T R��  ��  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � 4   � ����
�� 
capp� o   � ����� 0 mainappname mainAppName� ��� Q   � ����� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ��� T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .� ����
�� 
btns� J   � ��� ���� m   � ��� ���  C o n t i n u e��  � ����
�� 
appr� o   � ����� 0 mainappname mainAppName� ����
�� 
dflt� m   � ��� ���  C o n t i n u e� �����
�� 
givu� m   � �����  Q���  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 mainapperror mainAppError� ���� m   � ��� ���  X 0 0 8 : M A��  ��  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� I   � �������� 0 progressbar progressBar�    m   � �����    m   � �����    m   � � �   �� m   � �		 �

  C l o s i n g &��  ��  �  I   ������� 0 quitapp quitApp �� m   � � �  G o o g l e   C h r o m e��  ��    I  
������ 0 quitapp quitApp �� m   �  T e r m i n a l��  ��   �� l ����    --------    �  - - - - - - - -��  (  l     ��������  ��  ��    l     �� ��   T N------------------------------------------------------------------------------     �!! � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "#" i   h k$%$ I      �������� 0 identifymodel identifyModel��  ��  % k     �&& '(' l    )*+) r     ,-, J     .. /��/ m     00 �11  :  ��  - n     232 1    ��
�� 
txdl3 1    ��
�� 
ascr* %  set new text delimiters to ":"   + �44 >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "( 565 l   7897 r    :;: n    <=< 2    ��
�� 
cpar= l   >����> I   ��?��
�� .sysoexecTEXT���     TEXT? m    	@@ �AA D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  ��  ��  ; o      ���� 0 
systeminfo 
systemInfo8   gets raw hardware data   9 �BB .   g e t s   r a w   h a r d w a r e   d a t a6 CDC l   EFGE r    HIH J    JJ KLK m    MM �NN  M o d e l   N a m eL OPO m    QQ �RR   M o d e l   I d e n t i f i e rP STS m    UU �VV  P r o c e s s o r   N a m eT WXW m    YY �ZZ  P r o c e s s o r   S p e e dX [\[ m    ]] �^^ ( N u m b e r   o f   P r o c e s s o r s\ _`_ m    aa �bb  n u m b e r   o f   C o r e s` cdc m    ee �ff  M e m o r yd g��g m    hh �ii  s e r i a l   N u m b e r��  I o      ���� 0 	specslist 	specsListF #  defines list of specs to get   G �jj :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tD klk r    "mnm m     oo �pp  n o      ���� 0 	specsdata 	specsDatal qrq X   # qs��ts l  7 luvwu X   7 lx��yx l  K gz{|z Z   K g}~����} E   K N� o   K L���� 0 
systemitem 
systemItem� o   L M���� 0 	specsitem 	specsItem~ l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W���
�� 
citm� m   U V���� � o   Q R���� 0 
systemitem 
systemItem� o      ���� 0 
systemitem 
systemItem� ���� r   Z c��� b   Z a��� b   Z ]��� o   Z [���� 0 	specsdata 	specsData� o   [ \���� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      ���� 0 	specsdata 	specsData��  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e��  ��  { ( " repeats with list of specs to get   | ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�� 0 	specsitem 	specsItemy o   : ;���� 0 	specslist 	specsListv 2 , repeats with each item of raw hardware data   w ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItemt o   & '���� 0 
systeminfo 
systemInfor ��� l  r ����� r   r ���� n   r w��� 2  s w��
�� 
citm� o   r s���� 0 	specsdata 	specsData� J      �� ��� o      ���� 0 	modelname 	modelName� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ���� 0 processorname processorName� ��� o      ����  0 processorspeed processorSpeed� ��� o      ���� 0 numprocessors numProcessors� ��� o      ���� 0 numcores numCores� ��� o      ���� 
0 memory  � ���� o      ���� 0 serialnumber serialNumber��  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ���� I   � ��������� 0 getconfigcode getConfigCode��  ��  ��  # ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      ������� 0 getconfigcode getConfigCode��  �  � k     ��� ��� r     ��� J     �� ��~� m     �� ���  > <�~  � n     ��� 1    �}
�} 
txdl� 1    �|
�| 
ascr� ��� l   ���� r    ��� n    ��� 7 	 �{��
�{ 
ctxt� m    �z�z��� m    �y�y��� o    	�x�x 0 serialnumber serialNumber� o      �w�w 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %�v��u
�v .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� ���  c d  � o    �t�t 0 tmpfiles tmpFiles� m    �� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     �s�s 0 	endserial 	endSerial�u  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   ' *��� 1   ' (�r
�r 
rslt� o      �q�q 0 xmltext xmlText� ��� l  + +�p���p  �  --------   � ���  - - - - - - - -� ��� Z   + W���o�n� E   + .��� o   + ,�m�m 0 xmltext xmlText� m   , -�� ��� 
 e r r o r� k   1 S    l  1 > r   1 > n   1 <	 7 2 <�l

�l 
ctxt
 m   6 8�k�k�� m   9 ;�j�j��	 o   1 2�i�i 0 	endserial 	endSerial o      �h�h 0 	endserial 	endSerial 9 3 tries with last 3 of serial if last 4 doesn't work    � f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k  O  ? O I  C N�g�f
�g .sysoexecTEXT���     TEXT b   C J b   C H b   C F m   C D �  c d   o   D E�e�e 0 tmpfiles tmpFiles m   F G � b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c = o   H I�d�d 0 	endserial 	endSerial�f   m   ? @�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �c r   P S 1   P Q�b
�b 
rslt o      �a�a 0 xmltext xmlText�c  �o  �n  �  !  l  X X�`"#�`  "  --------   # �$$  - - - - - - - -! %&% l  X _'()' r   X _*+* n   X ],-, 2   Y ]�_
�_ 
citm- o   X Y�^�^ 0 xmltext xmlText+ o      �]�] 0 xmltext xmlText( > 8 separates all the different items using text dilimiters   ) �.. p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s& /0/ X   ` �1�\21 Z   t �34�[�Z3 E   t y565 o   t u�Y�Y 0 textitem textItem6 m   u x77 �88  c o n f i g C o d e4 l  | �9:;9 k   | �<< =>= r   | �?@? J   | �AA BCB m   | DD �EE  <C F�XF m    �GG �HH  >�X  @ n     IJI 1   � ��W
�W 
txdlJ 1   � ��V
�V 
ascr> KLK r   � �MNM n   � �OPO 2   � ��U
�U 
citmP o   � ��T�T 0 textitem textItemN o      �S�S 0 xmldata xmlDataL QRQ r   � �STS J   � �UU V�RV m   � �WW �XX  ,  �R  T n     YZY 1   � ��Q
�Q 
txdlZ 1   � ��P
�P 
ascrR [�O[ l  � �\]^\ r   � �_`_ n   � �aba 4   � ��Nc
�N 
citmc m   � ��M�M b o   � ��L�L 0 xmldata xmlData` o      �K�K 0 
configcode 
configCode] "  separates actual ConfigCode   ^ �dd 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e�O  : 6 0 when it gets to the item that has <ConfigCode>    ; �ee `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �[  �Z  �\ 0 textitem textItem2 o   c d�J�J 0 xmltext xmlText0 f�If l  � �ghig r   � �jkj o   � ��H�H 0 	olddelims 	oldDelimsk n     lml 1   � ��G
�G 
txdlm 1   � ��F
�F 
ascrh !  resetting text item delims   i �nn 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�I  � opo l     �E�D�C�E  �D  �C  p qrq l     �Bst�B  s T N------------------------------------------------------------------------------   t �uu � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -r vwv l     �Axy�A  x  -------- Main Script   y �zz ( - - - - - - - -   M a i n   S c r i p tw {|{ l     �@}~�@  } T N------------------------------------------------------------------------------   ~ � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -| ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i�?
�? 
pbnd� n   \ e��� m   a e�>
�> 
cwin� 1   \ a�=
�= 
desk� o      �<�< $0 screenresolution screenResolution� m   X Y���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  o {��;�:� r   o {��� n   o w��� 4   r w�9�
�9 
cobj� m   u v�8�8 � o   o r�7�7 $0 screenresolution screenResolution� o      �6�6 0 screenwidth screenWidth�;  �:  � ��� l  | ���5�4� r   | ���� n   | ���� 4    ��3�
�3 
cobj� m   � ��2�2 � o   | �1�1 $0 screenresolution screenResolution� o      �0�0 0 screenheight screenHeight�5  �4  � ��� l  � ���/�.� r   � ���� c   � ���� l  � ���-�,� ^   � ���� o   � ��+�+ 0 screenwidth screenWidth� m   � ��*�* �-  �,  � m   � ��)
�) 
long� o      �(�( 0 appwidth appWidth�/  �.  � ��� l  � ���'�&� r   � ���� c   � ���� l  � ���%�$� ^   � ���� o   � ��#�# 0 screenheight screenHeight� m   � ��"�" �%  �$  � m   � ��!
�! 
long� o      � �  0 	appheight 	appHeight�'  �&  � ��� l     ����  �  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation0 diskLocation0�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation1 diskLocation1�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation2 diskLocation2�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation3 diskLocation3�  �  � ��� l  � ����� r   � ���� m   � ��

�
 
msng� o      �	�	 0 disklocation4 diskLocation4�  �  � ��� l     ����  �  �  � ��� l  � ����� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      �� 0 
installdmg 
installDMG�  �  � ��� l  � ����� r   � ���� b   � ���� n   � ���� 1   � �� 
�  
psxp� l  � ������� I  � ������
�� .earsffdralis        afdr� m   � ���
�� afdrcusr��  ��  ��  � m   � ��� ��� � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      ���� 0 patha pathA�  �  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  � ����� I   � �������� 0 quitapp quitApp� ���� m   � ��� ���  d e f a u l t   a p p s��  ��  � - ' quits all apps before running this app   � ��� N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p� ��� l  � ������� I   � ��������� 0 identifymodel identifyModel��  ��  ��  ��  � ��� l  � ������� I   � ��������� $0 resetprogressbar resetProgressBar��  ��  ��  ��  � ��� l  ������ I   ������� 0 progressbar progressBar� � � m  ����     m  ����    m   �   �� m  	 �		 . W a i t i n g   f o r   u s e r   i n p u t &��  ��  ��  ��  � 

 l 1���� Z  1���� >  o  ���� 0 	gitbranch 	gitBranch m   �  m a s t e r r  - b  ) b  % b  ! o  ���� 0 mainappname mainAppName m    �  :   o  !$���� 0 	gitbranch 	gitBranch m  %( �    b r a n c h o      ���� 0 mainappname mainAppName��  ��  ��  ��     l     ��!"��  ! T N------------------------------------------------------------------------------   " �## � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  $%$ l 2z&����& Z  2z'(��)' F  2E*+* = 27,-, o  23���� 0 networkstatus networkStatus- m  36.. �//  C o n n e c t e d+ = :A010 o  :=����  0 appupdateerror appUpdateError1 m  =@��
�� savono  ( l H`2342 r  H`565 J  H\77 898 m  HK:: �;;  P r o c e s s i n g9 <=< m  KN>> �??  S t r e s s   T e s t= @A@ m  NQBB �CC 
 L a b e lA DED m  QTFF �GG  I n s t a l l   m a c O SE HIH m  TWJJ �KK  C u s t o m e rI L��L m  WZMM �NN  S w i t c h   B r a n c h��  6 o      ����  0 processinglist processingList3 m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   4 �OO �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  ) l czPQRP r  czSTS J  cvUU VWV m  cfXX �YY  P r o c e s s i n gW Z[Z m  fi\\ �]]  S t r e s s   T e s t[ ^_^ m  il`` �aa 
 L a b e l_ bcb m  lodd �ee  I n s t a l l   m a c O Sc f��f m  orgg �hh  C u s t o m e r��  T o      ����  0 processinglist processingListQ j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   R �ii �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  % jkj l     ��������  ��  ��  k lml l {�n����n Q  {�op��o O ~�qrq I ��������
�� .miscactvnull��� ��� null��  ��  r 4  ~���s
�� 
capps o  ������ 0 mainappname mainAppNamep R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  m tut l     ��������  ��  ��  u vwv l     ��xy��  x T N------------------------------------------------------------------------------   y �zz � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -w {|{ l �}����} Z  �~���~ = ����� o  ������  0 appupdateerror appUpdateError� m  ����
�� savoyes  Q  ������ k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �����
�� 
inSL� m  ���� ���  P r o c e s s i n g��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ��������� 0 mainapperror mainAppError� ���� m  ���� ���  X 0 0 9 : M A��  ��  ��  � Q  ����� k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ������  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ����
�� 
inSL� m  ���� ���  P r o c e s s i n g� �����
�� 
appr� o  ������ 0 mainappname mainAppName��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ������� 0 mainapperror mainAppError� ���� m  
�� ���  X 0 1 0 : M A��  ��  ��  ��  | ��� l     ��������  ��  ��  � ��� l ������� Z  ������� =  ��� o  ���� 0 response  � J  �� ���� m  �� ���  P r o c e s s i n g��  � k  ,�� ��� I   �������� 0 
diagnostic  ��  ��  � ��� I  !&�������� 0 
stresstest 
stressTest��  ��  � ���� I  ',�������� 0 	installos 	installOS��  ��  ��  � ��� =  /8��� o  /2���� 0 response  � J  27�� ���� m  25�� ���  S t r e s s   T e s t��  � ��� k  ;F�� ��� I  ;@�������� 0 
stresstest 
stressTest��  ��  � ���� I  AF����~�� 0 	installos 	installOS�  �~  ��  � ��� =  IR��� o  IL�}�} 0 response  � J  LQ�� ��|� m  LO�� ��� 
 L a b e l�|  � ��� k  Ub�� ��� I  UZ�{�z�y�{ 0 
labelprint 
labelPrint�z  �y  � ��x� I [b�w��v
�w .sysodelanull��� ��� nmbr� m  [^�� ?�      �v  �x  � ��� =  en��� o  eh�u�u 0 response  � J  hm�� ��t� m  hk�� ���  I n s t a l l   m a c O S�t  � ��� k  q|�� ��� I  qv�s�r�q�s 0 	installos 	installOS�r  �q  � ��p� I w|�o�n�m
�o .aevtquitnull��� ��� null�n  �m  �p  � ��� =  ���� o  ��l�l 0 response  � J  ���� ��k� m  ���� ���  C u s t o m e r�k  � � � k  ��  I  ���j�i�h�j 0 
diagnostic  �i  �h    I  ���g�f�e�g 0 
stresstest 
stressTest�f  �e   �d I  ���c�b�c 0 quitapp quitApp �a m  ��		 �

  T e r m i n a l�a  �b  �d     =  �� o  ���`�` 0 response   J  �� �_ m  �� �  S w i t c h   B r a n c h�_   �^ I  ���]�\�[�] "0 switchgitbranch switchGitBranch�\  �[  �^  ��  ��  ��  �  l ���Z�Y I ���X�W�V
�X .aevtquitnull��� ��� null�W  �V  �Z  �Y    l     �U�T�S�U  �T  �S    l     �R�R   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �Q !�Q    ! -------- End of Main Script   ! �"" 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t #�P# l     �O$%�O  $ T N------------------------------------------------------------------------------   % �&& � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�P       �N'()*+,-./0123456789:;<=>?@ABCD�N  ' �M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�M 0 displayerror displayError�L 0 progressbar progressBar�K $0 resetprogressbar resetProgressBar�J .0 progressbarmultiplier progressBarMultiplier�I "0 checkfornetwork checkForNetwork�H 0 
getappinfo 
getAppInfo�G "0 checkforupdates checkForUpdates�F $0 promptforupdates promptForUpdates�E *0 checkterminalwindow checkTerminalWindow�D  0 stashfetchopen stashFetchOpen�C 0 	updateapp 	updateApp�B 0 apperror appError�A 0 mainapperror mainAppError�@ 0 quitapp quitApp�? 0 getmodelyear getModelYear�> "0 switchgitbranch switchGitBranch�= *0 displaynotification displayNotification�< *0 notifyhardwaretests notifyHardwareTests�; 0 checkretina checkRetina�: 0 checkvst checkVST�9 0 testmodelyear testModelYear�8 (0 getneededosversion getNeededOsVersion�7 0 
diagnostic  �6 0 
stresstest 
stressTest�5 0 	installos 	installOS�4 0 
labelprint 
labelPrint�3 0 identifymodel identifyModel�2 0 getconfigcode getConfigCode
�1 .aevtoappnull  �   � ****( �0 �/�.EF�-�0 0 displayerror displayError�/ �,G�, G  �+�*�)�+ 0 x  �* 0 y  �) 0 z  �.  E �(�'�&�( 0 x  �' 0 y  �& 0 z  F �%<>�$C�#�"�!� �K������P�T
�% .sysobeepnull��� ��� long
�$ 
btns
�# 
appr�" 0 mainappname mainAppName
�! 
disp
�  stic   
� 
dflt
� 
givu�  Q�� 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError�- 6*j  O ��%�%�%�%����������� W X  *a k+ Oa ) �a��HI�� 0 progressbar progressBar� �J� J  ����� 0 ptotalsteps pTotalSteps�  0 pcompletesteps pCompleteSteps� 0 	pdescript 	pDescript� 0 padddescript pAddDescript�  H ����� 0 ptotalsteps pTotalSteps�  0 pcompletesteps pCompleteSteps� 0 	pdescript 	pDescript� 0 padddescript pAddDescriptI �
�	��
�
 
ppgt
�	 
ppgc
� 
ppgd
� 
ppga� �*�,FO�*�,FO�*�,FO�*�,F* ����KL�� $0 resetprogressbar resetProgressBar�  �  K  L ���� ���
� 
ppgt
� 
ppgc
�  
ppgd
�� 
ppga� j*�,FOj*�,FO�*�,FO�*�,F+ �������MN���� .0 progressbarmultiplier progressBarMultiplier�� ��O�� O  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  M ������ 0 timestorepeat timesToRepeat�� 0 x  N �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�, �������PQ���� "0 checkfornetwork checkForNetwork�� ��R�� R  ���� 0 progresssteps progressSteps��  P ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  Q ������������	��������"������4����CHO����Wl~�
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
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa - �������ST���� 0 
getappinfo 
getAppInfo��  ��  S ������ 0 moveforward moveForward�� 0 tmppath tmpPathT 4�����������������������������������"%����FJMk������swz��������������������
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
O�E` -Oa 2Y ��  �E` -Oa 3Y h. ������UV���� "0 checkforupdates checkForUpdates��  ��  U �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddressV 9��2����6������?EN��P����rv������������������������� $)M��B��IKUY`b������
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
�� .coredoexnull���     ****��  0 currentversion currentVersion��  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h/ �������WX���� $0 promptforupdates promptForUpdates�� ��Y�� Y  ���� 0 updatecheck updateCheck��  W ������ 0 updatecheck updateCheck�� 0 response  X �������������������������������
�� 
prmp��  0 currentversion currentVersion�� 0 newestversion newestVersion
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt�  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null�� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j 0 ����Z[�� *0 checkterminalwindow checkTerminalWindow�  �  Z ��� 0 x  � 0 exittest exitTest[ 
�������
� savono  
� 
cwin
� 
hist
� 
rslt
� savoyes �  �  � F >�E�O 4h�� � � *�k/ *�,EUUUO�E�O�� �E�Y h[OY��W X  	h1 �~�}�|\]�{�~  0 stashfetchopen stashFetchOpen�} �z^�z ^  �y�y &0 additionalcommand additionalCommand�|  \ �x�w�x &0 additionalcommand additionalCommand�w 0 
currenttab 
currentTab] >=�v�u�t3�s�r�q;�p�o\df��n��m
�v .miscactvnull��� ��� null
�u 
cwin
�t .coreclosnull���     obj �s 0 
folderpath 
folderPath
�r 
alis
�q 
psxp
�p .coredoscnull��� ��� ctxt�o *0 checkterminalwindow checkTerminalWindow�n 0 apppath appPath
�m .sysodelanull��� ��� nmbr�{ �� $� *j O*�-j O���&�,%�%j 
E�UUO*j+ O� (� #*j O*�-j O���&�,%�%�%�%j 
E�UUO*j+ O� $� *j O*�-j O�_ �,%a %j 
UUOmj 2 �l��k�j_`�i�l 0 	updateapp 	updateApp�k  �j  _  ` ��h���g��f�e��d�c�h 0 quitapp quitApp�g 0 newestversion newestVersion�f �e 0 progressbar progressBar�d  0 stashfetchopen stashFetchOpen
�c .aevtquitnull��� ��� null�i "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
3 �be�a�`ab�_�b 0 apperror appError�a �^c�^ c  �]�\�] 0 errorappname errorAppName�\ 0 	errorcode 	errorCode�`  a �[�Z�Y�[ 0 errorappname errorAppName�Z 0 	errorcode 	errorCode�Y 0 response  b �X��W���V���U�T�S�R��Q�P�O�N�M�L�K��J�I��H�G�F
�X .sysobeepnull��� ��� long�W 0 mainappname mainAppName
�V 
btns
�U 
appr
�T 
disp
�S stic   
�R 
dflt
�Q 
givu�P  ���O 

�N .sysodlogaskr        TEXT
�M 
rslt�L  �K  �J 0 mainapperror mainAppError
�I 
bhit
�H 
gavu
�G 
bool
�F .aevtquitnull��� ��� null�_ `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h4 �E��D�Cde�B�E 0 mainapperror mainAppError�D �Af�A f  �@�@ 0 	errorcode 	errorCode�C  d �?�? 0 	errorcode 	errorCodee �>��=��<��;�:�9�8��7�6�5�4�3�2��1�0
�> .sysobeepnull��� ��� long�= 0 mainappname mainAppName
�< 
btns
�; 
appr
�: 
disp
�9 stic   
�8 
dflt
�7 
givu�6  ���5 

�4 .sysodlogaskr        TEXT�3  �2  �1 0 mainapperror mainAppError
�0 .aevtquitnull��� ��� null�B 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j 5 �/�.�-gh�,�/ 0 quitapp quitApp�. �+i�+ i  �*�* "0 applicationname applicationName�-  g �)�) "0 applicationname applicationNameh �($*06<BG�'�&W�%�$�( 0 quitapp quitApp
�' 
capp
�& 
prun
�% 
strq
�$ .sysoexecTEXT���     TEXT�, Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h6 �#f�"�!jk� �# 0 getmodelyear getModelYear�"  �!  j ��� 0 tmp  � 0 	modelyear 	modelYeark 	or�������
� 
ascr
� 
txdl� 0 
configcode 
configCode
� 
citm���� 0 	olddelims 	oldDelims�  (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�7 ����lm�� "0 switchgitbranch switchGitBranch�  �  l ��������� 0 
branchdata 
branchData� 0 datalist dataList� 0 
branchlist 
branchList� 0 	branchtmp 	branchTmp� 
0 branch  � 0 defaultitem defaultItem� 0 response  � 0 
branchname 
branchNamem ,����
�	������������ �����	9	<��	Q��	S����������������	^����	{��	�	�	�	���� �
 0 progressbar progressBar
�	 .sysodelanull��� ��� nmbr� 0 
folderpath 
folderPath
� 
psxp
� .sysoexecTEXT���     TEXT
� 
cpar
� 
ascr
� 
txdl
� 
citm
� 
kocl
�  
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
�� .aevtquitnull��� ��� null�� 0 quitapp quitApp��  0 stashfetchopen stashFetchOpen� �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $8 ��	�����no���� *0 displaynotification displayNotification�� ��p�� p  ������ 0 a  �� 0 b  ��  n ������ 0 a  �� 0 b  o 		�����������	�����
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
�� 
subt
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� � *j UO������� 9 ��	�����qr���� *0 notifyhardwaretests notifyHardwareTests��  ��  q ���� 0 opticaldrive opticalDriver 	���	�	�	���������	�	���
��


��
"
%������
�� .sysoexecTEXT���     TEXT�� *0 displaynotification displayNotification�� 0 checkretina checkRetina
�� 
rslt
�� savoyes �� 0 	modelname 	modelName�� 0 
configcode 
configCode�� 0 checkvst checkVST
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null�� ~�j E�O�� *��l+ Y hO*j+ �,�  *��l+ Y hO��  �� *�a l+ Y hY hO*j+ �,�  *a a l+ Y hO*a _ / *j U: ��
>����st���� 0 checkretina checkRetina��  ��  s  t ��
D������ 0 
configcode 
configCode
�� savoyes 
�� savono  �� �� �Y �; ��
R����uv���� 0 checkvst checkVST��  ��  u  v ��������
`��
f
o
w�
�
�
�
��
�
�
�
�
��� 0 checkretina checkRetina
�� 
rslt
�� savoyes �� 0 	modelname 	modelName�� 0 
configcode 
configCode
� savono  
� 
bool�� �*j+  O��  2��  (�� �� �Y hO�� �Y hY hY hY ]��  V��  #��
 �	 ��&�&
 ��& �Y hY ,�a   #�a 	 a �&
 a �& �Y hY hY h< �
���wx�� 0 testmodelyear testModelYear� �y� y  ���� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults�  w ��������� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults� &0 modelyearshortone modelYearShortOne� &0 modelyearshorttwo modelYearShortTwo� &0 possibleresultone possibleResultOne� &0 possibleresulttwo possibleResultTwo� 0 yeartest yearTestx 
�������
�#*6�AHWY�`lxz���������
� 
ascr
� 
txdl
� 
citm
� 
cobj� 0 	modelname 	modelName� .0 thismodelyearshorttwo thisModelYearShortTwo� .0 thismodelyearshortone thisModelYearShortOne
� 
bool��kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv= ����z{�� (0 getneededosversion getNeededOsVersion�  �  z ���� (0 thismodelyearshort thisModelYearShort� 0 yeartest yearTest� $0 installosversion installOsVersion{ A����������)15;>MUY_bqy}�����������������������������$�:<� 0 getmodelyear getModelYear
� 
rslt
� 
ascr
� 
txdl
� 
citm� .0 thismodelyearshortone thisModelYearShortOne� .0 thismodelyearshorttwo thisModelYearShortTwo� 0 testmodelyear testModelYear
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
� .aevtquitnull��� ��� null�  �  � 0 mainapperror mainAppError��*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�> �P��|}�� 0 
diagnostic  �  �  |  } -^a��f��vy��~�}��|�{��z�y�x���w��������v���u=*�t�s�r�q�pAD� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� *0 notifyhardwaretests notifyHardwareTests
�~ .miscactvnull��� ��� null
�} 
xppb
�| kfrmID  
�{ 
xppa
�z .miscmvisnull���     ****�y  �x  �w 0 apperror appError�v 0 	modelname 	modelName�u 0 quitapp quitApp
�t .GURLGURLnull��� ��� TEXT�sV�r�
�q 
cwin
�p 
pbnd�)*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y h? �oR�n�m~�l�o 0 
stresstest 
stressTest�n  �m  ~ �k�j�i�h�k 0 response  �j 0 thepath thePath�i 0 icount iCount�h 0 a   R]`�g�f�enq�d�c�b���a��`�_�^�]�\��[������Z��Y����X���W��V _�U�T3�S�R�Q�P�OIMdg�Nv����������M�L�K��J�I�H��G�F!#�EQS�g �f 0 progressbar progressBar
�e .sysodelanull��� ��� nmbr
�d 
capp�c 0 mainappname mainAppName
�b .miscactvnull��� ��� null
�a 
inSL
�` 
appr
�_ .gtqpchltns    @   @ ns  
�^ 
rslt�]  �\  �[ 0 mainapperror mainAppError�Z 0 quitapp quitApp�Y 0 numcores numCores
�X 
psxp
�W 
file
�V 
pnam
�U 
cwin
�T .coreclosnull���     obj 
�S .coredoscnull��� ��� ctxt�R 0 	appheight 	appHeight�Q 0 appwidth appWidth�P 0 screenheight screenHeight
�O 
pbnd�N 0 apperror appError�M d�L ~
�K .prcskcodnull���     ****
�J .aevtquitnull��� ��� null
�I 
ppgt
�H 
ppgc
�G 
ppgd
�F 
ppga�E 	�l�*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OP@ �Db�C�B���A�D 0 	installos 	installOS�C  �B  � �@�?�>�=�<�;�@ $0 installosversion installOsVersion�? 0 response  �> 0 progresssteps progressSteps�= "0 timestomultiply timesToMultiply�< 20 progressstepsmultiplied progressStepsMultiplied�; 0 a  � emp�:�9�8~��7�6���5���4��3�2�1�0�/�.��-��,���������+�*$25a�)�(�'M�&�%�$�#V�"\l�!x� ����������������	'*2HKSilt����������������: �9 0 progressbar progressBar
�8 .sysodelanull��� ��� nmbr�7 (0 getneededosversion getNeededOsVersion
�6 
rslt
�5 
prmp
�4 
inSL
�3 
appr�2 0 mainappname mainAppName�1 
�0 .gtqpchltns    @   @ ns  �/  �.  �- 0 mainapperror mainAppError�, 0 quitapp quitApp
�+ .sysoexecTEXT���     TEXT
�* .aevtquitnull��� ��� null
�) 
cdis�( 0 
installdmg 
installDMG
�' .coredoexnull���     ****�& 0 patha pathA
�% 
TEXT
�$ 
psxp
�# 
strq
�" 
pnam�! 0 disklocation0 diskLocation0�  0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4� d
� 
ppga� � .0 progressbarmultiplier progressBarMultiplier
� 
msng
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt�A8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #A �*������ 0 
labelprint 
labelPrint�  �  � ������ 0 
homefolder 
homeFolder� 0 thefile theFile� 0 filelocation fileLocation� 0 newfile  � 0 
deletefile 
deleteFile� 358�
�	��HK���eq����������� �������������������������������������	���
 �	 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� $0 resetprogressbar resetProgressBar
� afdrcusr
� .earsffdralis        afdr
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
�  
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt��  ��  �� 0 apperror appError
�� 
capp�� 0 mainappname mainAppName
�� 
btns
�� 
appr
�� 
dflt
�� 
givu��  Q��� 
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp�*jj���+ Okj O*j+ O*jj���+ O�j 	�,E�O�E�O��%E�O���,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a  _ !/ *j UO (a "a #a $kva %_ !a &a 'a (a )a * +W X  *a ,k+ -O*jja .a /�+ O*a 0k+ 1O*a 2k+ 1OPB ��%���������� 0 identifymodel identifyModel��  ��  � ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem� #0����@����MQUY]aeh��o�������������������������������������
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
0 memory  �� 0 serialnumber serialNumber�� 0 	olddelims 	oldDelims�� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "C ������������� 0 getconfigcode getConfigCode��  ��  � ���������� 0 	endserial 	endSerial�� 0 xmltext xmlText�� 0 textitem textItem�� 0 xmldata xmlData� ��������������������������7DGW��
�� 
ascr
�� 
txdl�� 0 serialnumber serialNumber
�� 
ctxt������ 0 tmpfiles tmpFiles
�� .sysoexecTEXT���     TEXT
�� 
rslt���
� 
citm
� 
kocl
� 
cobj
� .corecnte****       ****� 0 
configcode 
configCode� 0 	olddelims 	oldDelims�� ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,FD �������
� .aevtoappnull  �   � ****� k    ��� ��� ��� ��� ��� ��� �� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� 
�� $�� l�� {�� ��� ��  �  �  �  � g����������������������������������������������.���:>BFJM�X\`dg��������������~��}���|���{�z�y���x��w��v�	�u
� 
ascr
� 
txdl� 0 	olddelims 	oldDelims� � "0 checkfornetwork checkForNetwork
� 
rslt� 0 networkstatus networkStatus� 0 
getappinfo 
getAppInfo� "0 checkforupdates checkForUpdates� $0 promptforupdates promptForUpdates� 0 	updateapp 	updateApp
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
msng� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4� 0 
installdmg 
installDMG
� afdrcusr
� .earsffdralis        afdr
� 
psxp� 0 patha pathA� 0 quitapp quitApp� 0 identifymodel identifyModel� $0 resetprogressbar resetProgressBar� 0 progressbar progressBar� 0 	gitbranch 	gitBranch� 0 mainappname mainAppName�  0 appupdateerror appUpdateError
� savono  
� 
bool�  0 processinglist processingList� 
� 
capp
� .miscactvnull��� ��� null�  �  
� savoyes 
� 
prmp
� 
inSL
� .gtqpchltns    @   @ ns  � 0 response  �~ 0 mainapperror mainAppError�}  0 currentversion currentVersion
�| 
appr�{ 0 
diagnostic  �z 0 
stresstest 
stressTest�y 0 	installos 	installOS�x 0 
labelprint 
labelPrint
�w .sysodelanull��� ��� nmbr
�v .aevtquitnull��� ��� null�u "0 switchgitbranch switchGitBranch����,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'O*a (k+ )O*j+ *O*j+ +O*jja ,a -a + .O_ /a 0 _ 1a 2%_ /%a 3%E` 1Y hO�a 4 	 _ 5a 6 a 7& a 8a 9a :a ;a <a =�vE` >Y a ?a @a Aa Ba Ca DvE` >O *a E_ 1/ *j FUW X G HhO_ 5a I  3  _ >a Ja Ka La Ma  NO�E` OW X G H*a Pk+ QY < ,_ >a Ja R_ S%a T%a La Ua V_ 1� NO�E` OW X G H*a Wk+ QO_ Oa Xkv  *j+ YO*j+ ZO*j+ [Y �_ Oa \kv  *j+ ZO*j+ [Y p_ Oa ]kv  *j+ ^Oa _j `Y T_ Oa akv  *j+ [O*j bY :_ Oa ckv  *j+ YO*j+ ZO*a dk+ )Y _ Oa ekv  
*j+ fY hO*j b ascr  ��ޭ