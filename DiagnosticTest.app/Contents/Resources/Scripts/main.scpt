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
�w .ascrerr ****      � ****�v  �u  � l  D D�t�s�r�t  �s  �r  �  l     �q�p�o�q  �p  �o    l     �n�n   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   $ ' I      �m �l�m  0 stashfetchopen stashFetchOpen  !�k! o      �j�j &0 additionalcommand additionalCommand�k  �l   k     �"" #$# I     �i%�h�i 0 quitapp quitApp% &�g& m    '' �((  T e r m i n a l�g  �h  $ )*) O    .+,+ O    --.- k    ,// 010 I   �f�e�d
�f .miscactvnull��� ��� null�e  �d  1 232 I   �c4�b
�c .coreclosnull���     obj 4 2   �a
�a 
cwin�b  3 5�`5 r    ,676 I   *�_8�^
�_ .coredoscnull��� ��� ctxt8 l   &9�]�\9 b    &:;: b    $<=< m    >> �??  c d  = l   #@�[�Z@ n    #ABA 1   ! #�Y
�Y 
psxpB l   !C�X�WC c    !DED o    �V�V 0 
folderpath 
folderPathE m     �U
�U 
alis�X  �W  �[  �Z  ; m   $ %FF �GG 2 ; g i t   f e t c h ; g i t   s t a s h ; e x i t�]  �\  �^  7 o      �T�T 0 
currenttab 
currentTab�`  . m    HH�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  , m    II�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  * JKJ l  / /�S�R�Q�S  �R  �Q  K LML I   / 5�PN�O�P 0 quitapp quitAppN O�NO m   0 1PP �QQ  T e r m i n a l�N  �O  M RSR I   6 ;�M�L�K�M *0 checkterminalwindow checkTerminalWindow�L  �K  S TUT O   < kVWV O   @ jXYX k   D iZZ [\[ I  D I�J�I�H
�J .miscactvnull��� ��� null�I  �H  \ ]^] I  J Q�G_�F
�G .coreclosnull���     obj _ 2  J M�E
�E 
cwin�F  ^ `�D` r   R iaba I  R g�Cc�B
�C .coredoscnull��� ��� ctxtc l  R cd�A�@d b   R cefe b   R _ghg b   R ]iji b   R Yklk m   R Smm �nn  c d  l l  S Xo�?�>o n   S Xpqp 1   V X�=
�= 
psxpq l  S Vr�<�;r c   S Vsts o   S T�:�: 0 
folderpath 
folderPatht m   T U�9
�9 
alis�<  �;  �?  �>  j m   Y \uu �vv  ;h o   ] ^�8�8 &0 additionalcommand additionalCommandf m   _ bww �xx : ; g i t   s t a s h   c l e a r ; s l e e p   1 ; e x i t�A  �@  �B  b o      �7�7 0 
currenttab 
currentTab�D  Y m   @ Ayy�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  W m   < =zz�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  U {|{ l  l l�6�5�4�6  �5  �4  | }~} I   l t�3�2�3 0 quitapp quitApp ��1� m   m p�� ���  T e r m i n a l�1  �2  ~ ��� I   u z�0�/�.�0 *0 checkterminalwindow checkTerminalWindow�/  �.  � ��� O   { ���� O    ���� k   � ��� ��� I  � ��-�,�+
�- .miscactvnull��� ��� null�,  �+  � ��� I  � ��*��)
�* .coreclosnull���     obj � 2  � ��(
�( 
cwin�)  � ��'� I  � ��&��%
�& .coredoscnull��� ��� ctxt� b   � ���� b   � ���� m   � ��� ��� 8 k i l l a l l   a p p l e t ; s l e e p   3 ; o p e n  � l  � ���$�#� n   � ���� 1   � ��"
�" 
psxp� o   � ��!�! 0 apppath appPath�$  �#  � m   � ��� ��� 
 ; e x i t�%  �'  � m    ����                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   { |���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �� � I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� �  �    ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ( +��� I      ���� 0 	updateapp 	updateApp�  �  � k     !�� ��� I     ���� 0 quitapp quitApp� ��� m    �� ���  T e r m i n a l�  �  � ��� I    ���� 0 progressbar progressBar� ��� m    	��  � ��� m   	 
��  � ��� m   
 �� ���  U p d a t e   a p p� ��� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    �� 0 newestversion newestVersion� m    �� ���  . . .�  �  � ��� I    ����  0 stashfetchopen stashFetchOpen� ��� m    �� ���  g i t   p u l l�  �  � ��� I   !��
�	
� .aevtquitnull��� ��� null�
  �	  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      � �  0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    ������� "0 checkfornetwork checkForNetwork� ���� m    ���� ��  ��  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ������ r    ��� 1    ��
�� 
rslt� o      ���� 0 networkstatus networkStatus��  ��  � ��� l   ������ I    �������� 0 
getappinfo 
getAppInfo��  ��  ��  ��  � ��� l   Q������ Z    Q������� =   ��� 1    ��
�� 
rslt� m    �� �   " C h e c k   f o r   U p d a t e s� Z    M���� =     o    ���� 0 networkstatus networkStatus m     �  C o n n e c t e d k   # I 	 I   # (�������� "0 checkforupdates checkForUpdates��  ��  	 
��
 Z   ) I���� =  ) , 1   ) *��
�� 
rslt m   * + �   U p d a t e   A v a i l a b l e k   / E  I   / 5������ $0 promptforupdates promptForUpdates �� 1   0 1��
�� 
rslt��  ��   �� Z   6 E���� =  6 9 1   6 7��
�� 
rslt m   7 8 �  U p d a t e I   < A�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  l  R W���� r   R W !  o   R S���� 0 	olddelims 	oldDelims! n     "#" 1   T V��
�� 
txdl# 1   S T��
�� 
ascr��  ��   $%$ l     ��������  ��  ��  % &'& l     ��()��  ( T N------------------------------------------------------------------------------   ) �** � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -' +,+ l     ��-.��  - # -------- End of Update Script   . �// : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t, 010 l     ��23��  2 T N------------------------------------------------------------------------------   3 �44 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 l     ��������  ��  ��  6 787 l     ��������  ��  ��  8 9:9 l     ��������  ��  ��  : ;<; l     ��������  ��  ��  < =>= l     ��������  ��  ��  > ?@? l     ��AB��  A h b--------------------------------------------------------------------------------------------------   B �CC � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@ DED l     ��������  ��  ��  E FGF l     ��HI��  H h b--------------------------------------------------------------------------------------------------   I �JJ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK l     ��������  ��  ��  L MNM l     ��OP��  O  -------- MAIN SCRIPT   P �QQ ( - - - - - - - -   M A I N   S C R I P TN RSR l     ��������  ��  ��  S TUT l     ��VW��  V h b--------------------------------------------------------------------------------------------------   W �XX � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -U YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ] h b--------------------------------------------------------------------------------------------------   ^ �__ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\ `a` l     ��������  ��  ��  a bcb l     ��������  ��  ��  c ded l     ��������  ��  ��  e fgf l     ��������  ��  ��  g hih l     ��������  ��  ��  i jkj l     ��lm��  l T N------------------------------------------------------------------------------   m �nn � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -k opo l     ��qr��  q " -------- Main Script Handles   r �ss 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e sp tut l     ��vw��  v T N------------------------------------------------------------------------------   w �xx � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -u yzy i   , /{|{ I      ��}���� 0 apperror appError} ~~ o      ���� 0 errorappname errorAppName ���� o      ���� 0 	errorcode 	errorCode��  ��  | l    _���� k     _�� ��� I    ������
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
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  3 ;���� I   3 ;���~� 0 mainapperror mainAppError� ��}� m   4 7�� ���  X 0 0 3 : M A�}  �~  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� ��� l  < <�|���|  �  --------   � ���  - - - - - - - -� ��{� Z   < _���z�y� G   < S��� =   < E��� n   < A��� 1   = A�x
�x 
bhit� o   < =�w�w 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M�v
�v 
gavu� o   H I�u�u 0 response  � m   M N�t
�t boovtrue� l  V [���� I  V [�s�r�q
�s .aevtquitnull��� ��� null�r  �q  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�z  �y  �{  � ? 9 displays dialog with error when various apps have errors   � ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r sz ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �l��k�l 0 mainapperror mainAppError� ��j� o      �i�i 0 	errorcode 	errorCode�j  �k  � l    6���� k     6�� ��� I    �h�g�f
�h .sysobeepnull��� ��� long�g  �f  � ��� Q    0���� I  	  �e��
�e .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 �d�d 0 mainappname mainAppName� m    �� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    �c�c 0 	errorcode 	errorCode� �b��
�b 
btns� J    �� ��a� m       �  Q u i t�a  � �`
�` 
appr o    �_�_ 0 mainappname mainAppName �^
�^ 
disp m    �]
�] stic    �\
�\ 
dflt m     �		  O k a y �[
�Z
�[ 
givu
 m    �Y�Y  ���Z  � R      �X�W�V
�X .ascrerr ****      � ****�W  �V  � l  ( 0 I   ( 0�U�T�U 0 mainapperror mainAppError �S m   ) , �  X 0 0 0 : M A�S  �T   M G displays error if there is an error trying to display the above dialog    � �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� �R l  1 6 I  1 6�Q�P�O
�Q .aevtquitnull��� ��� null�P  �O   M G quits when users presses quit button or if it times out after 24 hours    � �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�R  � < 6 displays dialog with error when main app has an error   � � l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r�  l     �N�M�L�N  �M  �L    l     �K�K   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  !  i   4 7"#" I      �J$�I�J 0 quitapp quitApp$ %�H% o      �G�G "0 applicationname applicationName�H  �I  # Z     X&'�F(& =     )*) o     �E�E "0 applicationname applicationName* m    ++ �,,  d e f a u l t   a p p s' l   =-./- k    =00 121 I    �D3�C�D 0 quitapp quitApp3 4�B4 m    55 �66  T e r m i n a l�B  �C  2 787 I    �A9�@�A 0 quitapp quitApp9 :�?: m    ;; �<<  P h o t o   B o o t h�?  �@  8 =>= I    �>?�=�> 0 quitapp quitApp? @�<@ m    AA �BB  D r i v e D x�<  �=  > CDC I    !�;E�:�; 0 quitapp quitAppE F�9F m    GG �HH $ S y s t e m   P r e f e r e n c e s�9  �:  D IJI I   " (�8K�7�8 0 quitapp quitAppK L�6L m   # $MM �NN  c o c o n u t B a t t e r y�6  �7  J OPO I   ) /�5Q�4�5 0 quitapp quitAppQ R�3R m   * +SS �TT  G o o g l e   C h r o m e�3  �4  P UVU I   0 6�2W�1�2 0 quitapp quitAppW X�0X m   1 2YY �ZZ  O p e n M a r k�0  �1  V [�/[ I   7 =�.\�-�. 0 quitapp quitApp\ ]�,] m   8 9^^ �__  S y s t e m L o a d�,  �-  �/  . S M kills each of the apps listed below if quitApp is called with "default apps"   / �`` �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�F  ( Z   @ Xab�+�*a =  @ Hcdc n   @ Fefe 1   D F�)
�) 
prunf 4   @ D�(g
�( 
cappg o   B C�'�' "0 applicationname applicationNamed m   F G�&
�& boovtrueb l  K Thijh I  K T�%k�$
�% .sysoexecTEXT���     TEXTk b   K Plml m   K Lnn �oo  k i l l a l l  m n   L Opqp 1   M O�#
�# 
strqq o   L M�"�" "0 applicationname applicationName�$  i !  force quits given app name   j �rr 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�+  �*  ! sts l     �!� ��!  �   �  t uvu l     �wx�  w T N------------------------------------------------------------------------------   x �yy � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z i   8 ;|}| I      ���� 0 getmodelyear getModelYear�  �  } k     '~~ � r     ��� J     �� ��� m     �� ���  (� ��� m    �� ���  )�  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l  	 ���� r   	 ��� n   	 ��� 4   
 ��
� 
citm� m    ����� o   	 
�� 0 
configcode 
configCode� o      �� 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    ��� J    �� ��� m    �� ���  ,  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   ���� r    ��� n    ��� 4   ��
� 
citm� m    ����� o    �� 0 tmp  � o      �� 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �� 0 	olddelims 	oldDelims� n     ��� 1   ! #�
� 
txdl� 1     !�

�
 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��	� L   % '�� o   % &�� 0 	modelyear 	modelYear�	  { ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   < ?��� I      ���� "0 switchgitbranch switchGitBranch�  �  � l    ����� k     ��� ��� I     	� ����  0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  S w i t c h   b r a n c h� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
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
ascr� 	 		  l  , 0				 r   , 0			 J   , .����  	 o      ���� 0 
branchlist 
branchList	 4 . sets the list of branches to nothing at start   	 �		 \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t	 				 X   1 b	
��		
 l  E ]				 Z   E ]		��		 E   E J			 o   E F���� 0 	branchtmp 	branchTmp	 m   F I		 �		  - >	 l  M M��		��  	 ) # ignores HEAD from list of branches   	 �		 F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s��  	 k   Q ]		 			 l  Q W				 r   Q W		 	 n   Q U	!	"	! 4   R U��	#
�� 
citm	# m   S T���� 	" o   Q R���� 0 	branchtmp 	branchTmp	  o      ���� 
0 branch  	 8 2 gets rid of "origin/" at beginning of each branch   	 �	$	$ d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h	 	%��	% l  X ]	&	'	(	& r   X ]	)	*	) b   X [	+	,	+ o   X Y���� 0 
branchlist 
branchList	, o   Y Z���� 
0 branch  	* o      ���� 0 
branchlist 
branchList	'   creates list of branches   	( �	-	- 2   c r e a t e s   l i s t   o f   b r a n c h e s��  	   runs for each branch   	 �	.	. *   r u n s   f o r   e a c h   b r a n c h�� 0 	branchtmp 	branchTmp	 n   4 7	/	0	/ 2   5 7��
�� 
citm	0 o   4 5���� 0 datalist dataList		 	1	2	1 r   c i	3	4	3 n   c g	5	6	5 4   d g��	7
�� 
citm	7 m   e f���� 	6 o   c d���� 0 
branchlist 
branchList	4 o      ���� 0 defaultitem defaultItem	2 	8	9	8 l  j q	:	;	<	: r   j q	=	>	= o   j m���� 0 	olddelims 	oldDelims	> n     	?	@	? 1   n p��
�� 
txdl	@ 1   m n��
�� 
ascr	; !  resetting text item delims   	< �	A	A 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	9 	B	C	B l  r r��	D	E��  	D  --------   	E �	F	F  - - - - - - - -	C 	G	H	G I   r ��	I���� 0 progressbar progressBar	I 	J	K	J m   s t����  	K 	L	M	L m   t u����  	M 	N	O	N m   u x	P	P �	Q	Q  	O 	R��	R m   x {	S	S �	T	T . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	H 	U	V	U Q   � �	W	X	Y	W l  � �	Z	[	\	Z k   � �	]	] 	^	_	^ I  � ���	`	a
�� .gtqpchltns    @   @ ns  	` o   � ����� 0 
branchlist 
branchList	a ��	b	c
�� 
prmp	b b   � �	d	e	d b   � �	f	g	f m   � �	h	h �	i	i * C u r r e n t l y   r u n n i n g   o n  	g o   � ����� 0 	gitbranch 	gitBranch	e m   � �	j	j �	k	k L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	c ��	l	m
�� 
inSL	l o   � ����� 0 defaultitem defaultItem	m ��	n��
�� 
appr	n o   � ����� 0 mainappname mainAppName��  	_ 	o��	o r   � �	p	q	p 1   � ���
�� 
rslt	q o      ���� 0 response  ��  	[ &   prompts user to choose a branch   	\ �	r	r @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	X R      ������
�� .ascrerr ****      � ****��  ��  	Y I   � ���	s���� 0 mainapperror mainAppError	s 	t��	t m   � �	u	u �	v	v  X 0 0 4 : M A��  ��  	V 	w	x	w l  � ���	y	z��  	y  --------   	z �	{	{  - - - - - - - -	x 	|	}	| Z   � �	~	��	�	~ =   � �	�	�	� o   � ����� 0 response  	� m   � ���
�� boovfals	 l  � �	�	�	�	� I  � �������
�� .aevtquitnull��� ��� null��  ��  	� #  quits if user selects cancel   	� �	�	� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	� r   � �	�	�	� 1   � ���
�� 
rslt	� o      ���� 0 
branchname 
branchName	} 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� I   � ���	����� 0 quitapp quitApp	� 	���	� m   � �	�	� �	�	�  T e r m i n a l��  ��  	� 	�	�	� I   � ���	����� 0 progressbar progressBar	� 	�	�	� m   � �����  	� 	�	�	� m   � �����  	� 	�	�	� m   � �	�	� �	�	�  S w i t c h   b r a n c h	� 	���	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	�  S w i t c h i n g   t o  	� o   � ����� 0 
branchname 
branchName	� m   � �	�	� �	�	�    b r a n c h . . .��  ��  	� 	�	�	� I   � ���	�����  0 stashfetchopen stashFetchOpen	� 	���	� b   � �	�	�	� m   � �	�	� �	�	�  g i t   c h e c k o u t  	� o   � ����� 0 
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
nsou	� m    	�	� �	�	�  P o p��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   D G	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     �	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	� o      ���� 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	�����	� >   	�	�	� o    	���� 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    ��	���� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	��~	� m    	�	� �	�	�  I n s e r t   C D�~  �  ��  ��  	� 	�	�	� l   �}	�	��}  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� I    �|�{�z�| 0 checkretina checkRetina�{  �z  	� 
 

  r     #


 1     !�y
�y 
rslt
 o      �x�x  0 retinaresponse retinaResponse
 


 Z  $ 5

�w�v
 =  $ '

	
 o   $ %�u�u  0 retinaresponse retinaResponse
	 m   % &�t
�t savoyes 
 I   * 1�s

�r�s *0 displaynotification displayNotification

 


 m   + ,

 �

 6 M a c B o o k   P r o   R e t i n a   d e t e c t e d
 
�q
 m   , -

 �

 , C h e c k   f o r   d e l a m i n a t i o n�q  �r  �w  �v  
 


 l  6 6�p

�p  
  --------   
 �

  - - - - - - - -
 


 Z   6 S

�o�n
 =   6 9


 o   6 7�m�m 0 	modelname 	modelName
 m   7 8

 �

  M a c B o o k   A i r
 Z  < O

 �l�k
 E   < ?
!
"
! o   < =�j�j 0 
configcode 
configCode
" m   = >
#
# �
$
$  M i d   2 0 1 2
  I   B K�i
%�h�i *0 displaynotification displayNotification
% 
&
'
& m   C D
(
( �
)
) : M i d   2 0 1 2   M a c B o o k   A i r   d e t e c t e d
' 
*�g
* m   D G
+
+ �
,
, * r u n   S S D   r e p a i r   i n   A S T�g  �h  �l  �k  �o  �n  
 
-
.
- l  T T�f
/
0�f  
/  --------   
0 �
1
1  - - - - - - - -
. 
2
3
2 I   T Y�e�d�c�e 0 checkvst checkVST�d  �c  
3 
4
5
4 r   Z ]
6
7
6 1   Z [�b
�b 
rslt
7 o      �a�a 0 responsevst responseVST
5 
8
9
8 Z  ^ s
:
;�`�_
: =  ^ a
<
=
< o   ^ _�^�^ 0 responsevst responseVST
= m   _ `�]
�] savoyes 
; I   d o�\
>�[�\ *0 displaynotification displayNotification
> 
?
@
? m   e h
A
A �
B
B $ V S T   m o d e l   d e t e c t e d
@ 
C�Z
C m   h k
D
D �
E
E & R u n   V S T   t e s t   i n   A S T�Z  �[  �`  �_  
9 
F
G
F l  t t�Y
H
I�Y  
H  --------   
I �
J
J  - - - - - - - -
G 
K�X
K l  t �
L
M
N
L O  t �
O
P
O I   ��W�V�U
�W .miscactvnull��� ��� null�V  �U  
P 4   t |�T
Q
�T 
capp
Q o   x {�S�S 0 mainappname mainAppName
M 7 1 sets the main app window to the frontmost window   
N �
R
R b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w�X  	� 
S
T
S l     �R�Q�P�R  �Q  �P  
T 
U
V
U l     �O
W
X�O  
W T N------------------------------------------------------------------------------   
X �
Y
Y � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
V 
Z
[
Z i   H K
\
]
\ I      �N�M�L�N 0 checkretina checkRetina�M  �L  
] Z     
^
_�K
`
^ E     
a
b
a o     �J�J 0 
configcode 
configCode
b m    
c
c �
d
d  R e t i n a
_ L    
e
e m    �I
�I savoyes �K  
` L    
f
f m    �H
�H savono  
[ 
g
h
g l     �G�F�E�G  �F  �E  
h 
i
j
i l     �D
k
l�D  
k T N------------------------------------------------------------------------------   
l �
m
m � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
j 
n
o
n i   L O
p
q
p I      �C�B�A�C 0 checkvst checkVST�B  �A  
q k     �
r
r 
s
t
s I     �@�?�>�@ 0 checkretina checkRetina�?  �>  
t 
u�=
u Z    �
v
w
x�<
v =   	
y
z
y 1    �;
�; 
rslt
z m    �:
�: savoyes 
w Z    9
{
|�9�8
{ =    
}
~
} o    �7�7 0 	modelname 	modelName
~ m    

 �
�
�  M a c B o o k   P r o
| Z    5
�
��6�5
� E    
�
�
� o    �4�4 0 
configcode 
configCode
� m    
�
� �
�
�  1 5 - i n c h
� k    1
�
� 
�
�
� Z   $
�
��3�2
� E    
�
�
� o    �1�1 0 
configcode 
configCode
� m    
�
� �
�
�  2 0 1 2
� L     
�
� m    �0
�0 savoyes �3  �2  
� 
��/
� Z  % 1
�
��.�-
� E   % (
�
�
� o   % &�,�, 0 
configcode 
configCode
� m   & '
�
� �
�
�  E a r l y   2 0 1 3
� L   + -
�
� m   + ,�+
�+ savoyes �.  �-  �/  �6  �5  �9  �8  
x 
�
�
� =  < ?
�
�
� 1   < =�*
�* 
rslt
� m   = >�)
�) savono  
� 
��(
� Z   B �
�
�
��'
� =   B E
�
�
� o   B C�&�& 0 	modelname 	modelName
� m   C D
�
� �
�
�  M a c B o o k   P r o
� Z  H f
�
��%�$
� G   H ]
�
�
� G   H W
�
�
� E   H K
�
�
� o   H I�#�# 0 
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
� m   ` a�"
�" savoyes �%  �$  
� 
�
�
� =   i n
�
�
� o   i j�!�! 0 	modelname 	modelName
� m   j m
�
� �
�
�  i M a c
� 
�� 
� Z  q �
�
���
� G   q �
�
�
� F   q ~
�
�
� E   q v
�
�
� o   q r�� 0 
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
� m   � ��
� savoyes �  �  �   �'  �(  �<  �=  
o 
�
�
� l     ����  �  �  
� 
�
�
� l     �
�
��  
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
� I      �
��� 0 testmodelyear testModelYear
� 
�
�
� o      �� 0 tmpmodelname tmpModelName
� 
�
�
� o      �� 0 yearinfo yearInfo
� 
��
� o      �� "0 possibleresults possibleResults�  �  
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
��
� m     
�
� �
�
�   �  
� n     
�
�
� 1    �
� 
txdl
� 1    �
� 
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
� 4   	 �
�
� 
citm
� m   
 �� 
� o    	�� 0 yearinfo yearInfo
� o      �� &0 modelyearshortone modelYearShortOne
� 
�
�
� r    
�
�
� n    
�
�
� 4    �

�
�
 
citm
� m    �	�	 
� o    �� 0 yearinfo yearInfo
� o      �� &0 modelyearshorttwo modelYearShortTwo
� 
�
�
� r    
�
�
� n    
�
�
� 4    �
�
� 
cobj
� m    �� 
� o    �� "0 possibleresults possibleResults
� o      �� &0 possibleresultone possibleResultOne
� 
� 
� r    # n    ! 4    !�
� 
cobj m     ��  o    � �  "0 possibleresults possibleResults o      ���� &0 possibleresulttwo possibleResultTwo   l  $ $��	��    --------   	 �

  - - - - - - - - �� Z   $�� =   $ ' o   $ %���� 0 	modelname 	modelName o   % &���� 0 tmpmodelname tmpModelName Z   * ?   * - o   * +���� .0 thismodelyearshorttwo thisModelYearShortTwo o   + ,���� &0 modelyearshorttwo modelYearShortTwo k   0 9  r   0 3 m   0 1 �  p a s s e d o      ���� 0 yeartest yearTest �� L   4 9 J   4 8   !"! o   4 5���� 0 yeartest yearTest" #��# o   5 6���� &0 possibleresultone possibleResultOne��  ��   $%$ A   < ?&'& o   < =���� .0 thismodelyearshorttwo thisModelYearShortTwo' o   = >���� &0 modelyearshorttwo modelYearShortTwo% ()( k   B K** +,+ r   B E-.- m   B C// �00  p a s s e d. o      ���� 0 yeartest yearTest, 1��1 L   F K22 J   F J33 454 o   F G���� 0 yeartest yearTest5 6��6 o   G H���� &0 possibleresulttwo possibleResultTwo��  ��  ) 787 =   N Q9:9 o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwo: o   O P���� &0 modelyearshorttwo modelYearShortTwo8 ;��; Z   T �<=>?< =   T W@A@ o   T U���� &0 modelyearshortone modelYearShortOneA m   U VBB �CC 
 E a r l y= k   Z cDD EFE r   Z ]GHG m   Z [II �JJ  p a s s e dH o      ���� 0 yeartest yearTestF K��K L   ^ cLL J   ^ bMM NON o   ^ _���� 0 yeartest yearTestO P��P o   _ `���� &0 possibleresultone possibleResultOne��  ��  > QRQ =   f iSTS o   f g���� &0 modelyearshortone modelYearShortOneT m   g hUU �VV  M i dR WXW k   l �YY Z[Z Z   l \]����\ =   l o^_^ o   l m���� .0 thismodelyearshortone thisModelYearShortOne_ m   m n`` �aa 
 E a r l y] k   r {bb cdc r   r uefe m   r sgg �hh  p a s s e df o      ���� 0 yeartest yearTestd i��i L   v {jj J   v zkk lml o   v w���� 0 yeartest yearTestm n��n o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  [ o��o Z   � �pq����p G   � �rsr =   � �tut o   � ����� .0 thismodelyearshortone thisModelYearShortOneu m   � �vv �ww  M i ds m   � �xx �yy  L a t eq k   � �zz {|{ r   � �}~} m   � � ���  p a s s e d~ o      ���� 0 yeartest yearTest| ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  X ��� =   � ���� o   � ����� &0 modelyearshortone modelYearShortOne� m   � ��� ���  L a t e� ���� k   � ��� ��� Z   � �������� G   � ���� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ��� 
 E a r l y� m   � ��� ���  M i d� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  � ���� Z   � �������� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ���  L a t e� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  ��  ? k   � ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � ��� ��� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )��  ��  ��   k   ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   ��� J   ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r��  ��  ��   k  �� ��� r  ��� m  	�� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L  �� J  �� ��� o  ���� 0 yeartest yearTest� ���� m  �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e��  ��  ��  
� ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      �������� (0 getneededosversion getNeededOsVersion��  ��  � k    ��� ��� I     �������� 0 getmodelyear getModelYear��  ��  � ��� r    	��� 1    ��
�� 
rslt� o      ���� (0 thismodelyearshort thisModelYearShort� ��� r   
 ��� J   
 ��  ��  m   
  �   ��  � n      1    ��
�� 
txdl 1    ��
�� 
ascr�  l   	 r    

 n     4    ��
�� 
citm m    ����  o    ���� (0 thismodelyearshort thisModelYearShort o      ���� .0 thismodelyearshortone thisModelYearShortOne 5 / set to year release time (Early, Mid, or Late)   	 � ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )  l    r     n     4    ��
�� 
citm m    ����  o    ���� (0 thismodelyearshort thisModelYearShort o      ���� .0 thismodelyearshorttwo thisModelYearShortTwo   set to year number    � &   s e t   t o   y e a r   n u m b e r  l     ����    --------    �  - - - - - - - -  !  r     #"#" m     !$$ �%%  f a i l e d# o      ���� 0 yeartest yearTest! &'& I   $ /��(���� 0 testmodelyear testModelYear( )*) m   % &++ �,,  M a c B o o k* -.- m   & '// �00  L a t e   2 0 0 9. 1��1 J   ' +22 343 m   ' (55 �66  H i g h   S i e r r a4 7��7 m   ( )88 �99  E l   C a p i t a n��  ��  ��  ' :;: r   0 @<=< 1   0 1��
�� 
rslt= J      >> ?@? o      ���� 0 yeartest yearTest@ A��A o      ���� $0 installosversion installOsVersion��  ; BCB Z   A oDE����D =   A DFGF o   A B���� 0 yeartest yearTestG m   B CHH �II  f a i l e dE k   G kJJ KLK I   G Z��M���� 0 testmodelyear testModelYearM NON m   H KPP �QQ  M a c B o o k   P r oO RSR m   K NTT �UU  M i d   2 0 1 0S V��V J   N VWW XYX m   N QZZ �[[  H i g h   S i e r r aY \��\ m   Q T]] �^^  E l   C a p i t a n��  ��  ��  L _��_ r   [ k`a` 1   [ \��
�� 
rslta J      bb cdc o      ���� 0 yeartest yearTestd e��e o      ���� $0 installosversion installOsVersion��  ��  ��  ��  C fgf Z   p �hi����h =   p ujkj o   p q���� 0 yeartest yearTestk m   q tll �mm  f a i l e di k   x �nn opo I   x ���q���� 0 testmodelyear testModelYearq rsr m   y |tt �uu  M a c B o o k   A i rs vwv m   | xx �yy  L a t e   2 0 1 0w z�z J    �{{ |}| m    �~~ �  H i g h   S i e r r a} ��~� m   � ��� ���  E l   C a p i t a n�~  �  ��  p ��}� r   � ���� 1   � ��|
�| 
rslt� J      �� ��� o      �{�{ 0 yeartest yearTest� ��z� o      �y�y $0 installosversion installOsVersion�z  �}  ��  ��  g ��� Z   � ����x�w� =   � ���� o   � ��v�v 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��u��t�u 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ��s� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��r� m   � ��� ���  E l   C a p i t a n�r  �s  �t  � ��q� r   � ���� 1   � ��p
�p 
rslt� J      �� ��� o      �o�o 0 yeartest yearTest� ��n� o      �m�m $0 installosversion installOsVersion�n  �q  �x  �w  � ��� Z   ����l�k� =   � ���� o   � ��j�j 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��i��h�i 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ��g� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��f� m   � ��� ���  E l   C a p i t a n�f  �g  �h  � ��e� r   � ���� 1   � ��d
�d 
rslt� J      �� ��� o      �c�c 0 yeartest yearTest� ��b� o      �a�a $0 installosversion installOsVersion�b  �e  �l  �k  � ��� Z  3���`�_� =  ��� o  �^�^ 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  �]��\�] 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ��[� J  �� ��� m  �� ���  H i g h   S i e r r a� ��Z� m  �� ���  E l   C a p i t a n�Z  �[  �\  � ��Y� r  /��� 1   �X
�X 
rslt� J      �� ��� o      �W�W 0 yeartest yearTest� ��V� o      �U�U $0 installosversion installOsVersion�V  �Y  �`  �_  � ��� l 44�T���T  �  --------   � ���  - - - - - - - -� ��S� Z  4����R�� =  49� � o  45�Q�Q 0 yeartest yearTest  m  58 �  f a i l e d� k  <�  O <H I BG�P�O�N
�P .miscactvnull��� ��� null�O  �N   m  <?�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   	
	 I I`�M
�M .sysonotfnull��� ��� TEXT b  IV b  IT b  IP m  IL � P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g   o  LO�L�L 0 	modelname 	modelName 1  PS�K
�K 
spac o  TU�J�J (0 thismodelyearshort thisModelYearShort �I�H
�I 
appr o  Y\�G�G 0 mainappname mainAppName�H  
  O ar I lq�F�E�D
�F .miscactvnull��� ��� null�E  �D   4  ai�C
�C 
capp o  eh�B�B 0 mainappname mainAppName  l ss�A�@�?�A  �@  �?   �> Q  s�  k  v�!! "#" r  v�$%$ l v�&�=�<& I v��;'(
�; .gtqpchltns    @   @ ns  ' J  v~)) *+* m  vy,, �--  H i g h   S i e r r a+ .�:. m  y|// �00  E l   C a p i t a n�:  ( �912
�9 
prmp1 m  ��33 �44 z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .2 �856
�8 
inSL5 m  ��77 �88  H i g h   S i e r r a6 �79�6
�7 
appr9 o  ���5�5 0 mainappname mainAppName�6  �=  �<  % o      �4�4 $0 installosversion installOsVersion# :�3: Z  ��;<�2=; = ��>?> o  ���1�1 $0 installosversion installOsVersion? m  ���0
�0 boovfals< I ���/�.�-
�/ .aevtquitnull��� ��� null�.  �-  �2  = L  ��@@ o  ���,�, $0 installosversion installOsVersion�3   R      �+�*�)
�+ .ascrerr ****      � ****�*  �)    I  ���(A�'�( 0 mainapperror mainAppErrorA B�&B m  ��CC �DD  X 0 0 1 1 : M A�&  �'  �>  �R  � k  ��EE FGF O ��HIH I ���%�$�#
�% .miscactvnull��� ��� null�$  �#  I m  ��JJ�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  G KLK I ���"MN
�" .sysonotfnull��� ��� TEXTM b  ��OPO b  ��QRQ b  ��STS b  ��UVU b  ��WXW m  ��YY �ZZ  s e l e c t e d  X o  ���!�! $0 installosversion installOsVersionV m  ��[[ �\\    u s i n g  T o  ��� �  0 	modelname 	modelNameR 1  ���
� 
spacP o  ���� (0 thismodelyearshort thisModelYearShortN �]�
� 
appr] o  ���� 0 mainappname mainAppName�  L ^_^ O ��`a` I �����
� .miscactvnull��� ��� null�  �  a 4  ���b
� 
cappb o  ���� 0 mainappname mainAppName_ c�c L  ��dd o  ���� $0 installosversion installOsVersion�  �S  � efe l     ����  �  �  f ghg l     �ij�  i T N------------------------------------------------------------------------------   j �kk � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -h lml i   X [non I      ���� 0 
diagnostic  �  �  o l   (pqrp k    (ss tut I     	�v�� 0 progressbar progressBarv wxw m    �
�
  x yzy m    �	�	  z {|{ m    }} �~~  P r o c e s s i n g| � m    �� ��� $ C h e c k i n g   h a r d w a r e &�  �  u ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� ?�      �  � ��� l   ���� I    ���� *0 notifyhardwaretests notifyHardwareTests�  �  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� I    ���� 0 progressbar progressBar� ��� m    � �   � ��� m    ����  � ��� m    �� ���  P r o c e s s i n g� ���� m    �� ���  o p e n i n g   a p p s &��  �  � ��� l     ������  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,������
�� .miscactvnull��� ��� null��  ��  � ��� l  - -������  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ���� I  - 9�����
�� .miscmvisnull���     ****� n   - 5��� 4   2 5���
�� 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�����
�� 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  ��  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   B M������� 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   F I�� ���  X 0 0 1 : S P��  ��  � ��� I  N U�����
�� .sysodelanull��� ��� nmbr� m   N Q�� ?���������  � ��� l  V V������  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d������
�� .miscactvnull��� ��� null��  ��  � m   Y \���                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   m x������� 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ���� m   q t�� ���  X 0 0 1 : P B��  ��  � ��� I  y ������
�� .sysodelanull��� ��� nmbr� m   y |�� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Q   � ����� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��  � ' ! opens drivedx to test hard drive   � ��� B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e� R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  D r i v e D x� ���� m   � ��� ���  X 0 0 1 : D D X��  ��  � � � I  � �����
�� .sysodelanull��� ��� nmbr m   � � ?���������     l  � �����    --------    �  - - - - - - - - �� Z   �(	
����	 E   � � o   � ����� 0 	modelname 	modelName m   � � �  M a c B o o k
 l  �$ k   �$  Q   � � l  � � O  � � I  � �������
�� .miscactvnull��� ��� null��  ��   m   � ��                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��   + % opens coconutbattery to test battery    � J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y R      ������
�� .ascrerr ****      � ****��  ��   I   � ������� 0 apperror appError  !  m   � �"" �##  C o c o n u t B a t t e r y! $��$ m   � �%% �&&  X 0 0 1 : C B��  ��   '(' I  � ���)��
�� .sysodelanull��� ��� nmbr) m   � �** ?���������  ( +,+ l  � ���-.��  -  --------   . �//  - - - - - - - -, 0��0 Q   �$1231 k   �44 565 l  � �7897 I   � ���:���� 0 quitapp quitApp: ;��; m   � �<< �==  G o o g l e   C h r o m e��  ��  8 A ; force quits google chrome before opening to prevent issues   9 �>> v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s6 ?��? O   �@A@ l  �BCDB k   �EE FGF I  � ���H��
�� .GURLGURLnull��� ��� TEXTH m   � �II �JJ 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  G K��K r   �LML J   �NN OPO m   � �����  P QRQ m   � �����  R STS m   � ����VT U��U m   �������  M l     V����V n      WXW 1  ��
�� 
pbndX l Y����Y 4 ��Z
�� 
cwinZ m  	
���� ��  ��  ��  ��  ��  C H B opens google chrome to a keyboard tester website to test keyboard   D �[[ �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r dA m   � �\\�                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  2 R      ������
�� .ascrerr ****      � ****��  ��  3 I  $��]���� 0 apperror appError] ^_^ m  `` �aa  G o o g l e   C h r o m e_ b��b m   cc �dd  X 0 0 1 : G C��  ��  ��   < 6 only opens these apps if current computer is a laptop    �ee l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  q 5 / opens different apps to test computer hardware   r �ff ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r em ghg l     ��������  ��  ��  h iji l     ��kl��  k T N------------------------------------------------------------------------------   l �mm � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -j non i   \ _pqp I      �������� 0 
stresstest 
stressTest��  ��  q k    �rr sts I     	��u���� 0 progressbar progressBaru vwv m    ����  w xyx m    ����  y z{z m    || �}}  S t r e s s   t e s t{ ~��~ m     ���  L o a d i n g &��  ��  t ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  � ���� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &��  ��  � ��� O   '��� I  ! &������
�� .miscactvnull��� ��� null��  ��  � 4    ���
�� 
capp� o    ���� 0 mainappname mainAppName� ��� Q   ( M���� k   + =�� ��� I  + 7����
�� .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ���� m   , -�� ���  N e w   s t r e s s   t e s t��  � ����
�� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� �����
�� 
appr� o   2 3���� 0 mainappname mainAppName��  � ��� l  8 8������  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ���� r   8 =��� 1   8 ;��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   E M������� 0 mainapperror mainAppError� ��� m   F I�� ���  X 0 0 5 : M A�  ��  � ��� l  N N�~���~  �  --------   � ���  - - - - - - - -� ��� I   N [�}��|�} 0 progressbar progressBar� ��� m   O P�{�{  � ��� m   P Q�z�z  � ��� m   Q T�� ���  S t r e s s   t e s t� ��y� m   T W�� ���  L o a d i n g &�y  �|  � ��� I  \ a�x��w
�x .sysodelanull��� ��� nmbr� m   \ ]�v�v �w  � ��� I   b o�u��t�u 0 progressbar progressBar� ��� m   c d�s�s  � ��� m   d e�r�r  � ��� m   e h�� ���  S t r e s s   t e s t� ��q� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &�q  �t  � ��� I   p x�p��o�p 0 quitapp quitApp� ��n� m   q t�� ���  d e f a u l t   a p p s�n  �o  � ��� l  y y�m���m  �  --------   � ���  - - - - - - - -� ��� Z   yI����� =   y ���� o   y z�l�l 0 response  � J   z �� ��k� m   z }�� ���  N e w   s t r e s s   t e s t�k  � k   ���� ��� Z   � �����j� E   � ���� o   � ��i�i 0 numcores numCores� m   � ��� ���  2� k   � ���    O  � � r   � � n   � � 1   � ��h
�h 
psxp m   � � �		 . / A p p l i c a t i o n s / x m r - s t a k / o      �g�g 0 thepath thePath m   � �

�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �f O  � � r   � � m   � � �  c p u . t x t n       1   � ��e
�e 
pnam 4   � ��d
�d 
file l  � ��c�b b   � � o   � ��a�a 0 thepath thePath m   � � �  c p u 2 . t x t�c  �b   m   � ��                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �f  �  E   � � o   � ��`�` 0 numcores numCores m   � � �    4 !�_! k   � �"" #$# O  � �%&% r   � �'(' n   � �)*) 1   � ��^
�^ 
psxp* m   � �++ �,, . / A p p l i c a t i o n s / x m r - s t a k /( o      �]�] 0 thepath thePath& m   � �--�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  $ .�\. O  � �/0/ r   � �121 m   � �33 �44  c p u . t x t2 n      565 1   � ��[
�[ 
pnam6 4   � ��Z7
�Z 
file7 l  � �8�Y�X8 b   � �9:9 o   � ��W�W 0 thepath thePath: m   � �;; �<<  c p u 4 . t x t�Y  �X  0 m   � �==�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �\  �_  �j  � >?> l  � ��V�U�T�V  �U  �T  ? @A@ Q   �lBCDB O  �YEFE O   �XGHG k  WII JKJ I �S�R�Q
�S .miscactvnull��� ��� null�R  �Q  K LML I �PN�O
�P .coreclosnull���     obj N 2 �N
�N 
cwin�O  M OPO I �MQ�L
�M .coredoscnull��� ��� ctxtQ m  RR �SS H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�L  P TUT r  1VWV J  &XX YZY m  �K�K  Z [\[ o  �J�J 0 	appheight 	appHeight\ ]^] o  !�I�I 0 appwidth appWidth^ _�H_ o  !$�G�G 0 screenheight screenHeight�H  W l     `�F�E` n      aba 1  ,0�D
�D 
pbndb l &,c�C�Bc 4 &,�Ad
�A 
cwind m  *+�@�@ �C  �B  �F  �E  U efe I 29�?g�>
�? .sysodelanull��� ��� nmbrg m  25hh ?�      �>  f iji I :A�=k�<
�= .coredoscnull��� ��� ctxtk m  :=ll �mm d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�<  j n�;n r  BWopo J  BLqq rsr m  BC�:�:  s tut m  CD�9�9  u vwv o  DG�8�8 0 appwidth appWidthw x�7x o  GJ�6�6 0 	appheight 	appHeight�7  p l     y�5�4y n      z{z 1  RV�3
�3 
pbnd{ l LR|�2�1| 4 LR�0}
�0 
cwin} m  PQ�/�/ �2  �1  �5  �4  �;  H m   � �~~�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  F m   � ��                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  C R      �.�-�,
�. .ascrerr ****      � ****�-  �,  D I  al�+��*�+ 0 apperror appError� ��� m  be�� ���  t e r m i n a l� ��)� m  eh�� ���  X 0 0 1 : T R�)  �*  A ��� I mt�(��'
�( .sysodelanull��� ��� nmbr� m  mp�� ?�      �'  � ��� l uu�&�%�$�&  �%  �$  � ��� Z  u�����#� E  u|��� o  ux�"�" 0 numcores numCores� m  x{�� ���  2� k  ��� ��� O ���� r  ����� n  ����� 1  ���!
�! 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      � �  0 thepath thePath� m  ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ���
� 
pnam� 4  ����
� 
file� l ������ b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�  �  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � ��� E  ����� o  ���� 0 numcores numCores� m  ���� ���  4� ��� k  ���� ��� O ����� r  ����� n  ����� 1  ���
� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �� 0 thepath thePath� m  �����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ���
� 
pnam� 4  ����
� 
file� l ������ b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�  �  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  �#  � ��� l ������  �  �  �  � ��� =  ����� o  ���� 0 response  � J  ���� ��
� m  ���� ���  O l d   s t r e s s   t e s t�
  � ��	� k  �A�� ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � m  ����                                                                                  OpMk  alis    �  Macintosh HD               ��nH+   
&�OpenMark.app                                                    
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  � ��� I  ���
� .sysodelanull��� ��� nmbr� m   �� �  � ��� U  $��� k  �� ��� O ��� I ���
� .prcskcodnull���     ****� m  � �  ~�  � m  ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� l ������  �  	delay 0.1   � ���  d e l a y   0 . 1��  � m  	���� d� ��� O %1��� I +0������
�� .miscactvnull��� ��� null��  ��  � m  %(��                                                                                      @ alis    �  Macintosh HD               ��nH+   
&�SystemLoad.app                                                  
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��  � ��� O 2?� � I 9>������
�� .miscactvnull��� ��� null��  ��    4  26��
�� 
capp o  45���� 0 mainappname mainAppName� �� l  @@����   - 'else if response = {"Quit"} then		quit    � N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t��  �	  � I DI������
�� .aevtquitnull��� ��� null��  ��  �  l JJ��������  ��  ��   	 l JJ��
��  
 . ( Update the initial progress information    � P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n	  r  JO m  JM���� d o      ���� 0 icount iCount  r  PY m  PS���� d 1  SX��
�� 
ppgt  r  Za m  Z[����   1  [`��
�� 
ppgc  r  bk m  be � , R u n n i n g   d i a g n o s t i c s . . . 1  ej��
�� 
ppgd   r  lu!"! m  lo## �$$ * P r e p a r i n g   t o   p r o c e s s ." 1  ot��
�� 
ppga  %&% l vv��������  ��  ��  & '(' r  vy)*) m  vw���� * o      ���� 0 a  ( +,+ V  z�-.- Q  ��/01/ k  ��22 343 l ����56��  5 !  Update the progress detail   6 �77 6   U p d a t e   t h e   p r o g r e s s   d e t a i l4 898 r  ��:;: b  ��<=< b  ��>?> m  ��@@ �AA $ P e r c e n t   c o m p l e t e :  ? o  ������ 0 a  = m  ��BB �CC  %; 1  ����
�� 
ppga9 DED l ����������  ��  ��  E FGF l ����HI��  H   Increment the progress   I �JJ .   I n c r e m e n t   t h e   p r o g r e s sG KLK r  ��MNM o  ������ 0 a  N 1  ����
�� 
ppgcL OPO l ����������  ��  ��  P QRQ l ����ST��  S @ : Pause for demonstration purposes, so progress can be seen   T �UU t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e nR VWV I ����X��
�� .sysodelanull��� ��� nmbrX m  ������ 	��  W YZY l ����������  ��  ��  Z [��[ r  ��\]\ [  ��^_^ o  ������ 0 a  _ m  ������ ] o      ���� 0 a  ��  0 R      ������
�� .ascrerr ****      � ****��  ��  1 k  ��`` aba r  ��cdc m  ������ dd o      ���� 0 a  b efe r  ��ghg o  ������ 0 a  h 1  ����
�� 
ppgcf i��i r  ��jkj b  ��lml b  ��non m  ��pp �qq $ P e r c e n t   c o m p l e t e :  o o  ������ 0 a  m m  ��rr �ss  %k 1  ����
�� 
ppga��  . A  ~�tut o  ~���� 0 a  u m  ����� d, v��v l ����������  ��  ��  ��  o wxw l     ��������  ��  ��  x yzy l     ��{|��  { T N------------------------------------------------------------------------------   | �}} � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -z ~~ i   ` c��� I      �������� 0 	installos 	installOS��  ��  � k    7�� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  I n s t a l l   m a c O S� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  � ���� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &��  ��  � ��� I    �������� (0 getneededosversion getNeededOsVersion��  ��  � ��� r     #��� 1     !��
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
�� .gtqpchltns    @   @ ns  � J   j r�� ��� m   j m�� ���  Y e s ,   S h u t d o w n� ��� m   m p�� ���  N o�  � �~��
�~ 
prmp� m   s v�� �   � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?� �}
�} 
inSL m   w z �  Y e s ,   S h u t d o w n �|�{
�| 
appr o   } ��z�z 0 mainappname mainAppName�{  � �y r   � � 1   � ��x
�x 
rslt o      �w�w 0 response  �y  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  � I   � ��s	�r�s 0 mainapperror mainAppError	 
�q
 m   � � �  X 0 0 7 : M A�q  �r  �  Z   � ��p =   � � o   � ��o�o 0 response   J   � � �n m   � � �  Y e s ,   S h u t d o w n�n   I  � ��m�l
�m .sysoexecTEXT���     TEXT m   � � �  s h u t d o w n   - h   n o w�l  �p   I  � ��k�j�i
�k .aevtquitnull��� ��� null�j  �i   �h l  � ��g�f�e�g  �f  �e  �h  �  =   � � o   � ��d�d 0 response   J   � �   !�c! m   � �"" �##  N e x t�c   $�b$ k   �/%% &'& I   � ��a(�`�a 0 progressbar progressBar( )*) m   � ��_�_  * +,+ m   � ��^�^  , -.- b   � �/0/ m   � �11 �22  I n s t a l l   m a c O S  0 o   � ��]�] $0 installosversion installOsVersion. 3�\3 m   � �44 �55  L o a d i n g &�\  �`  ' 676 l  � ��[89�[  8 + % Installation Preperation begins here   9 �:: J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e7 ;<; l  � ��Z�Y�X�Z  �Y  �X  < =>= Z   �J?@�W�V? =   � �ABA o   � ��U�U $0 installosversion installOsVersionB m   � �CC �DD  E l   C a p i t a n@ k   �FEE FGF I   � ��TH�S�T 0 progressbar progressBarH IJI m   � ��R�R  J KLK m   � ��Q�Q  L MNM b   � �OPO m   � �QQ �RR  I n s t a l l   m a c O S  P o   � ��P�P $0 installosversion installOsVersionN S�OS m   � �TT �UU P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &�O  �S  G VWV I  � ��NX�M
�N .sysodelanull��� ��� nmbrX m   � ��L�L �M  W Y�KY O   �FZ[Z Z   �E\]�J�I\ H   �^^ l  �_�H�G_ I  ��F`�E
�F .coredoexnull���     ****` l  � �a�D�Ca 4   � ��Bb
�B 
cdisb o   � ��A�A 0 
installdmg 
installDMG�D  �C  �E  �H  �G  ] k  Acc ded I "�@f�?
�@ .sysoexecTEXT���     TEXTf l g�>�=g b  hih b  jkj m  
ll �mm  h d i u t i l   a t t a c h  k n  
non 1  �<
�< 
strqo n  
pqp 1  �;
�; 
psxpq l 
r�:�9r c  
sts o  
�8�8 0 patha pathAt m  �7
�7 
TEXT�:  �9  i m  uu �vv     - m o u n t   r e q u i r e d�>  �=  �?  e w�6w W  #Axyx I 5<�5z�4
�5 .sysodelanull��� ��� nmbrz m  58{{ ?�      �4  y E  '4|}| n  '0~~ 1  ,0�3
�3 
pnam 2  ',�2
�2 
cdis} o  03�1�1 0 
installdmg 
installDMG�6  �J  �I  [ m   � ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �K  �W  �V  > ��� l KK�0�/�.�0  �/  �.  � ��� Q  Kb���-� r  NY��� l NU��,�+� I NU�*��)
�* .sysoexecTEXT���     TEXT� m  NQ�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�)  �,  �+  � o      �(�( 0 disklocation0 diskLocation0� R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �-  � ��� l cc�$�#�"�$  �#  �"  � ��� Q  cz���!� r  fq��� l fm�� �� I fm���
� .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�  �   �  � o      �� 0 disklocation1 diskLocation1� R      ���
� .ascrerr ****      � ****�  �  �!  � ��� l {{����  �  �  � ��� Q  {����� r  ~���� l ~����� I ~����
� .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation2 diskLocation2� R      ���
� .ascrerr ****      � ****�  �  �  � ��� l �����
�  �  �
  � ��� Q  �����	� r  ����� l ������ I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation3 diskLocation3� R      ���
� .ascrerr ****      � ****�  �  �	  � ��� l ��� �����   ��  ��  � ��� Q  ������� r  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation4 diskLocation4� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ������ � o      ���� 0 progresssteps progressSteps� ��� l ������ r  ����� m  ������ d� o      ���� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ������ 0 progresssteps progressSteps� o  ������ "0 timestomultiply timesToMultiply� o      ���� 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ������  � o      ���� 0 a  � ��� I  ��������� 0 progressbar progressBar� ��� o  ������ 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ������  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ������ $0 installosversion installOsVersion� ���� m  ���� ���  L o a d i n g &��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 0 &� 1  ����
�� 
ppga� ��� I  �������� .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ������ "0 timestomultiply timesToMultiply� m  ������ � ���� o  ������ 0 a  ��  ��  � ��� r  ��� 1  ��
�� 
rslt� o      ���� 0 a  � ��� Q  (����� Z  
 ����  E  
 o  
���� 0 disklocation0 diskLocation0 m   �  I n t e r n a l I ����
�� .sysoexecTEXT���     TEXT m   � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 	
	 l ))��������  ��  ��  
  r  )2 m  ), � " U n m o u n t i n g   d i s k 1 & 1  ,1��
�� 
ppga  I  3>������ .0 progressbarmultiplier progressBarMultiplier  ^  49 o  45���� "0 timestomultiply timesToMultiply m  58����  �� o  9:���� 0 a  ��  ��    r  ?B 1  ?@��
�� 
rslt o      ���� 0 a    Q  Cd �� Z  F[!"����! E  FM#$# o  FI���� 0 disklocation1 diskLocation1$ m  IL%% �&&  I n t e r n a l" I PW��'��
�� .sysoexecTEXT���     TEXT' m  PS(( �)) J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��   *+* l ee��������  ��  ��  + ,-, r  en./. m  eh00 �11 " U n m o u n t i n g   d i s k 2 &/ 1  hm��
�� 
ppga- 232 I  oz��4���� .0 progressbarmultiplier progressBarMultiplier4 565 ^  pu787 o  pq���� "0 timestomultiply timesToMultiply8 m  qt���� 6 9��9 o  uv���� 0 a  ��  ��  3 :;: r  {~<=< 1  {|��
�� 
rslt= o      ���� 0 a  ; >?> Q  �@A��@ Z  ��BC����B E  ��DED o  ������ 0 disklocation2 diskLocation2E m  ��FF �GG  I n t e r n a lC I ����H��
�� .sysoexecTEXT���     TEXTH m  ��II �JJ J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  A R      ������
�� .ascrerr ****      � ****��  ��  ��  ? KLK l ����������  ��  ��  L MNM r  ��OPO m  ��QQ �RR " U n m o u n t i n g   d i s k 3 &P 1  ����
�� 
ppgaN STS I  ����U���� .0 progressbarmultiplier progressBarMultiplierU VWV ^  ��XYX o  ������ "0 timestomultiply timesToMultiplyY m  ������ W Z��Z o  ������ 0 a  ��  ��  T [\[ r  ��]^] 1  ����
�� 
rslt^ o      ���� 0 a  \ _`_ Q  ��ab��a Z  ��cd����c E  ��efe o  ������ 0 disklocation3 diskLocation3f m  ��gg �hh  I n t e r n a ld I ����i��
�� .sysoexecTEXT���     TEXTi m  ��jj �kk J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  b R      ������
�� .ascrerr ****      � ****��  ��  ��  ` lml l ����������  ��  ��  m non r  ��pqp m  ��rr �ss " U n m o u n t i n g   d i s k 4 &q 1  ����
�� 
ppgao tut I  ����v���� .0 progressbarmultiplier progressBarMultiplierv wxw ^  ��yzy o  ������ "0 timestomultiply timesToMultiplyz m  ������ x {��{ o  ������ 0 a  ��  ��  u |}| r  ��~~ 1  ����
�� 
rslt o      ���� 0 a  } ��� Q  ����� Z  ����~�}� E  ���� o  ���|�| 0 disklocation4 diskLocation4� m  � �� ���  I n t e r n a l� I �{��z
�{ .sysoexecTEXT���     TEXT� m  �� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4�z  �~  �}  � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  �  � ��� l �v�u�t�v  �u  �t  � ��� r  "��� m  �� ���  E r a s i n g   d i s k &� 1  !�s
�s 
ppga� ��� I  #.�r��q�r .0 progressbarmultiplier progressBarMultiplier� ��� ^  $)��� o  $%�p�p "0 timestomultiply timesToMultiply� m  %(�o�o � ��n� o  )*�m�m 0 a  �n  �q  � ��� r  /2��� 1  /0�l
�l 
rslt� o      �k�k 0 a  � ��� Q  3F���j� I 6=�i��h
�i .sysoexecTEXT���     TEXT� m  69�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�h  � R      �g�f�e
�g .ascrerr ****      � ****�f  �e  �j  � ��� l GG�d�c�b�d  �c  �b  � ��� Z  G����a� =  GL��� o  GH�`�` $0 installosversion installOsVersion� m  HK�� ���  H i g h   S i e r r a� k  O��� ��� r  OX��� m  OR�� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  RW�_
�_ 
ppga� ��� I  Y`�^��]�^ .0 progressbarmultiplier progressBarMultiplier� ��� o  Z[�\�\ "0 timestomultiply timesToMultiply� ��[� o  [\�Z�Z 0 a  �[  �]  � ��� r  ad��� 1  ab�Y
�Y 
rslt� o      �X�X 0 a  � ��� r  el��� m  eh�W
�W 
msng� o      �V�V 0 disklocation0 diskLocation0� ��� r  mt��� m  mp�U
�U 
msng� o      �T�T 0 disklocation1 diskLocation1� ��� r  u|��� m  ux�S
�S 
msng� o      �R�R 0 disklocation2 diskLocation2� ��� r  }���� m  }��Q
�Q 
msng� o      �P�P 0 disklocation3 diskLocation3� ��� r  ����� m  ���O
�O 
msng� o      �N�N 0 disklocation4 diskLocation4� ��� r  ����� m  ���� ���  R e b o o t i n g &� 1  ���M
�M 
ppga� ��� I ���L��K
�L .sysodelanull��� ��� nmbr� m  ���J�J �K  � ��I� I ���H��G
�H .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w�G  �I  � ��� =  ����� o  ���F�F $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ��E� k  ��� ��� r  ����� m  ���� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  ���D
�D 
ppga� ��� I  ���C��B�C .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���A�A "0 timestomultiply timesToMultiply� m  ���@�@ � ��?� o  ���>�> 0 a  �?  �B  � ��� r  ����� 1  ���=
�= 
rslt� o      �<�< 0 a  � � � l ���;�;    --------    �  - - - - - - - -   O  �� k  �� 	
	 I ���:�9�8
�: .miscactvnull��� ��� null�9  �8  
  I ���7�6
�7 .coreclosnull���     obj  2 ���5
�5 
cwin�6   �4 I ���3�2
�3 .coredoscnull��� ��� ctxt m  �� �� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i�2  �4   m  ���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��    l ���1�1    --------    �  - - - - - - - -  r  �� m  �� �   i n s t a l i n g   m a c O S & 1  ���0
�0 
ppga  I  ���/ �.�/ .0 progressbarmultiplier progressBarMultiplier  !"! ^  ��#$# o  ���-�- "0 timestomultiply timesToMultiply$ m  ���,�, " %�+% o  ���*�* 0 a  �+  �.   &'& r  ��()( 1  ���)
�) 
rslt) o      �(�( 0 a  ' *�'* I ��&+�%
�& .sysodelanull��� ��� nmbr+ m  ���$�$ �%  �'  �E  �a  � ,-, r  ./. m  �#
�# 
msng/ o      �"�" 0 disklocation0 diskLocation0- 010 r  232 m  �!
�! 
msng3 o      � �  0 disklocation1 diskLocation11 454 r  676 m  �
� 
msng7 o      �� 0 disklocation2 diskLocation25 898 r   ':;: m   #�
� 
msng; o      �� 0 disklocation3 diskLocation39 <�< r  (/=>= m  (+�
� 
msng> o      �� 0 disklocation4 diskLocation4�  �b  � I 27���
� .aevtquitnull��� ��� null�  �  ��   ?@? l     ����  �  �  @ ABA l     �CD�  C T N------------------------------------------------------------------------------   D �EE � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -B FGF i   d gHIH I      ���� 0 
labelprint 
labelPrint�  �  I k    JJ KLK I     	�M�� 0 progressbar progressBarM NON m    ��  O PQP m    ��  Q RSR m    TT �UU  L a b e l   p r i n tS V�
V m    WW �XX  L o a d i n g &�
  �  L YZY I  
 �	[�
�	 .sysodelanull��� ��� nmbr[ m   
 �� �  Z \]\ I    ���� $0 resetprogressbar resetProgressBar�  �  ] ^_^ I    �`�� 0 progressbar progressBar` aba m    ��  b cdc m    � �   d efe m    gg �hh  L a b e l   p r i n tf i��i m    jj �kk . R u n n i n g   l a b e l   s o f t w a r e &��  �  _ lml l     ��no��  n  --------   o �pp  - - - - - - - -m qrq l    )stus r     )vwv n     'xyx 1   % '��
�� 
psxpy l    %z����z I    %��{��
�� .earsffdralis        afdr{ m     !��
�� afdrcusr��  ��  ��  w o      ���� 0 
homefolder 
homeFoldert "  gets path to home directory   u �|| 8   g e t s   p a t h   t o   h o m e   d i r e c t o r yr }~} l  * -�� r   * -��� m   * +�� ���   S t o r e d C r e d e n t i a l� o      ���� 0 thefile theFile� ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d~ ��� l  . 3���� r   . 3��� b   . 1��� o   . /���� 0 
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
capp� o   � ����� 0 mainappname mainAppName� ��� Q   � �� � I  � ���
�� .sysodlogaskr        TEXT m   � � � T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d . ��
�� 
btns J   � � 	��	 m   � �

 �  C o n t i n u e��   ��
�� 
appr o   � ����� 0 mainappname mainAppName ��
�� 
dflt m   � � �  C o n t i n u e ����
�� 
givu m   � �����  Q���    R      ������
�� .ascrerr ****      � ****��  ��   I   � ������� 0 mainapperror mainAppError �� m   � � �  X 0 0 8 : M A��  ��  �  l  � �����    --------    �  - - - - - - - -  I   � ������� 0 progressbar progressBar   m   � �����    !"! m   � �����  " #$# m   � �%% �&&  $ '��' m   � �(( �))  C l o s i n g &��  ��   *+* I   ���,���� 0 quitapp quitApp, -��- m   � �.. �//  G o o g l e   C h r o m e��  ��  + 010 I  
��2���� 0 quitapp quitApp2 3��3 m  44 �55  T e r m i n a l��  ��  1 6��6 l ��78��  7  --------   8 �99  - - - - - - - -��  G :;: l     ��������  ��  ��  ; <=< l     ��>?��  > T N------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA i   h kCDC I      �������� 0 identifymodel identifyModel��  ��  D k     �EE FGF l    HIJH r     KLK J     MM N��N m     OO �PP  :  ��  L n     QRQ 1    ��
�� 
txdlR 1    ��
�� 
ascrI %  set new text delimiters to ":"   J �SS >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "G TUT l   VWXV r    YZY n    [\[ 2    ��
�� 
cpar\ l   ]����] I   ��^��
�� .sysoexecTEXT���     TEXT^ m    	__ �`` D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  ��  ��  Z o      ���� 0 
systeminfo 
systemInfoW   gets raw hardware data   X �aa .   g e t s   r a w   h a r d w a r e   d a t aU bcb l   defd r    ghg J    ii jkj m    ll �mm  M o d e l   N a m ek non m    pp �qq   M o d e l   I d e n t i f i e ro rsr m    tt �uu  P r o c e s s o r   N a m es vwv m    xx �yy  P r o c e s s o r   S p e e dw z{z m    || �}} ( N u m b e r   o f   P r o c e s s o r s{ ~~ m    �� ���  n u m b e r   o f   C o r e s ��� m    �� ���  M e m o r y� ���� m    �� ���  s e r i a l   N u m b e r��  h o      ���� 0 	specslist 	specsListe #  defines list of specs to get   f ��� :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tc ��� r    "��� m     �� ���  � o      ���� 0 	specsdata 	specsData� ��� X   # q����� l  7 l���� X   7 l����� l  K g���� Z   K g������� E   K N��� o   K L���� 0 
systemitem 
systemItem� o   L M���� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W���
�� 
citm� m   U V���� � o   Q R���� 0 
systemitem 
systemItem� o      ���� 0 
systemitem 
systemItem� ���� r   Z c��� b   Z a��� b   Z ]��� o   Z [���� 0 	specsdata 	specsData� o   [ \���� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      ���� 0 	specsdata 	specsData��  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e��  ��  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�� 0 	specsitem 	specsItem� o   : ;���� 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItem� o   & '���� 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w��
�� 
citm� o   r s���� 0 	specsdata 	specsData� J      �� ��� o      ���� 0 	modelname 	modelName� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ���� 0 processorname processorName� ��� o      ����  0 processorspeed processorSpeed� ��� o      ���� 0 numprocessors numProcessors� ��� o      ���� 0 numcores numCores� ��� o      ���� 
0 memory  � ���� o      �� 0 serialnumber serialNumber��  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ��~�~ 0 	olddelims 	oldDelims� n     ��� 1   � ��}
�} 
txdl� 1   � ��|
�| 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��{� I   � ��z�y�x�z 0 getconfigcode getConfigCode�y  �x  �{  B ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      �s�r�q�s 0 getconfigcode getConfigCode�r  �q  � k     ��� ��� r     ��� J     �� ��p� m     �� ���  > <�p  � n     ��� 1    �o
�o 
txdl� 1    �n
�n 
ascr� ��� l   ���� r    ��� n    ��� 7 	 �m��
�m 
ctxt� m    �l�l��� m    �k�k��� o    	�j�j 0 serialnumber serialNumber� o      �i�i 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &   I   %�h�g
�h .sysoexecTEXT���     TEXT b    ! b     b     m    		 �

  c d   o    �f�f 0 tmpfiles tmpFiles m     � b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c = o     �e�e 0 	endserial 	endSerial�g   m    �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  r   ' * 1   ' (�d
�d 
rslt o      �c�c 0 xmltext xmlText  l  + +�b�b    --------    �  - - - - - - - -  Z   + W�a�` E   + . o   + ,�_�_ 0 xmltext xmlText m   , - � 
 e r r o r k   1 S  !  l  1 >"#$" r   1 >%&% n   1 <'(' 7 2 <�^)*
�^ 
ctxt) m   6 8�]�]��* m   9 ;�\�\��( o   1 2�[�[ 0 	endserial 	endSerial& o      �Z�Z 0 	endserial 	endSerial# 9 3 tries with last 3 of serial if last 4 doesn't work   $ �++ f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k! ,-, O  ? O./. I  C N�Y0�X
�Y .sysoexecTEXT���     TEXT0 b   C J121 b   C H343 b   C F565 m   C D77 �88  c d  6 o   D E�W�W 0 tmpfiles tmpFiles4 m   F G99 �:: b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =2 o   H I�V�V 0 	endserial 	endSerial�X  / m   ? @;;�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  - <�U< r   P S=>= 1   P Q�T
�T 
rslt> o      �S�S 0 xmltext xmlText�U  �a  �`   ?@? l  X X�RAB�R  A  --------   B �CC  - - - - - - - -@ DED l  X _FGHF r   X _IJI n   X ]KLK 2   Y ]�Q
�Q 
citmL o   X Y�P�P 0 xmltext xmlTextJ o      �O�O 0 xmltext xmlTextG > 8 separates all the different items using text dilimiters   H �MM p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r sE NON X   ` �P�NQP Z   t �RS�M�LR E   t yTUT o   t u�K�K 0 textitem textItemU m   u xVV �WW  c o n f i g C o d eS l  | �XYZX k   | �[[ \]\ r   | �^_^ J   | �`` aba m   | cc �dd  <b e�Je m    �ff �gg  >�J  _ n     hih 1   � ��I
�I 
txdli 1   � ��H
�H 
ascr] jkj r   � �lml n   � �non 2   � ��G
�G 
citmo o   � ��F�F 0 textitem textItemm o      �E�E 0 xmldata xmlDatak pqp r   � �rsr J   � �tt u�Du m   � �vv �ww  ,  �D  s n     xyx 1   � ��C
�C 
txdly 1   � ��B
�B 
ascrq z�Az l  � �{|}{ r   � �~~ n   � ���� 4   � ��@�
�@ 
citm� m   � ��?�? � o   � ��>�> 0 xmldata xmlData o      �=�= 0 
configcode 
configCode| "  separates actual ConfigCode   } ��� 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e�A  Y 6 0 when it gets to the item that has <ConfigCode>    Z ��� `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �M  �L  �N 0 textitem textItemQ o   c d�<�< 0 xmltext xmlTextO ��;� l  � ����� r   � ���� o   � ��:�: 0 	olddelims 	oldDelims� n     ��� 1   � ��9
�9 
txdl� 1   � ��8
�8 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�;  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �3���3  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     �2���2  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i�1
�1 
pbnd� n   \ e��� m   a e�0
�0 
cwin� 1   \ a�/
�/ 
desk� o      �.�. $0 screenresolution screenResolution� m   X Y���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  o {��-�,� r   o {��� n   o w��� 4   r w�+�
�+ 
cobj� m   u v�*�* � o   o r�)�) $0 screenresolution screenResolution� o      �(�( 0 screenwidth screenWidth�-  �,  � ��� l  | ���'�&� r   | ���� n   | ���� 4    ��%�
�% 
cobj� m   � ��$�$ � o   | �#�# $0 screenresolution screenResolution� o      �"�" 0 screenheight screenHeight�'  �&  � ��� l  � ���!� � r   � ���� c   � ���� l  � ����� ^   � ���� o   � ��� 0 screenwidth screenWidth� m   � ��� �  �  � m   � ��
� 
long� o      �� 0 appwidth appWidth�!  �   � ��� l  � ����� r   � ���� c   � ���� l  � ����� ^   � ���� o   � ��� 0 screenheight screenHeight� m   � ��� �  �  � m   � ��
� 
long� o      �� 0 	appheight 	appHeight�  �  � ��� l     ����  �  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation0 diskLocation0�  �  � ��� l  � ���
�	� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation1 diskLocation1�
  �	  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation2 diskLocation2�  �  � ��� l  � ����� r   � ���� m   � �� 
�  
msng� o      ���� 0 disklocation3 diskLocation3�  �  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      ���� 0 
installdmg 
installDMG��  ��  � ��� l  � ����� r   � ���� b   � ���� n   � �� � 1   � ���
�� 
psxp  l  � ����� I  � �����
�� .earsffdralis        afdr m   � ���
�� afdrcusr��  ��  ��  � m   � � � � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      ���� 0 patha pathA� %  used for isntalling el capitan   � � >   u s e d   f o r   i s n t a l l i n g   e l   c a p i t a n�  l     ��������  ��  ��   	 l     ��
��  
 T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	  l  � I  �����
�� .sysoexecTEXT���     TEXT l  � ����� b   � � b   � � m   � � �  c d   l  � ����� n   � � 1   � ���
�� 
psxp l  � ����� c   � � o   � ����� 0 
folderpath 
folderPath m   � ���
�� 
alis��  ��  ��  ��   m   � �   �!!  ; g i t   s t a s h��  ��  ��   � � tries to git stash changes in background. not sure if actually working. in here because the app gets modified everytime it gets used for some reason. I believe it's because of different screen resolutions but not positive.    �""�   t r i e s   t o   g i t   s t a s h   c h a n g e s   i n   b a c k g r o u n d .   n o t   s u r e   i f   a c t u a l l y   w o r k i n g .   i n   h e r e   b e c a u s e   t h e   a p p   g e t s   m o d i f i e d   e v e r y t i m e   i t   g e t s   u s e d   f o r   s o m e   r e a s o n .   I   b e l i e v e   i t ' s   b e c a u s e   o f   d i f f e r e n t   s c r e e n   r e s o l u t i o n s   b u t   n o t   p o s i t i v e . #$# l     ��������  ��  ��  $ %&% l '()' I  ��*���� 0 quitapp quitApp* +��+ m  ,, �--  d e f a u l t   a p p s��  ��  ( - ' quits all apps before running this app   ) �.. N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p& /0/ l 1����1 I  �������� 0 identifymodel identifyModel��  ��  ��  ��  0 232 l 4����4 I  �������� $0 resetprogressbar resetProgressBar��  ��  ��  ��  3 565 l '7����7 I  '��8���� 0 progressbar progressBar8 9:9 m  ����  : ;<; m  ����  < =>= m  ?? �@@  > A��A m  !BB �CC . W a i t i n g   f o r   u s e r   i n p u t &��  ��  ��  ��  6 DED l     ��������  ��  ��  E FGF l (IH����H Z  (IIJ����I > (/KLK o  (+���� 0 	gitbranch 	gitBranchL m  +.MM �NN  m a s t e rJ r  2EOPO b  2AQRQ b  2=STS b  29UVU o  25���� 0 mainappname mainAppNameV m  58WW �XX  :  T o  9<���� 0 	gitbranch 	gitBranchR m  =@YY �ZZ    b r a n c hP o      ���� 0 mainappname mainAppName��  ��  ��  ��  G [\[ l     ��]^��  ] T N------------------------------------------------------------------------------   ^ �__ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\ `a` l J�b����b Z  J�cd��ec F  J]fgf = JOhih o  JK���� 0 networkstatus networkStatusi m  KNjj �kk  C o n n e c t e dg = RYlml o  RU����  0 appupdateerror appUpdateErrorm m  UX��
�� savono  d l `wnopn l `wqrsq r  `wtut J  `svv wxw m  `cyy �zz  P r o c e s s i n gx {|{ m  cf}} �~~  S t r e s s   T e s t| � m  fi�� ��� 
 L a b e l� ��� m  il�� ���  I n s t a l l   m a c O S� ���� m  lo�� ���  C u s t o m e r��  u o      ����  0 processinglist processingListr N H not currently used. can add "Force Update" and "Switch Branch" options    s ��� �   n o t   c u r r e n t l y   u s e d .   c a n   a d d   " F o r c e   U p d a t e "   a n d   " S w i t c h   B r a n c h "   o p t i o n s  o m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   p ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  e l z����� r  z���� J  z��� ��� m  z}�� ���  P r o c e s s i n g� ��� m  }��� ���  S t r e s s   T e s t� ��� m  ���� ��� 
 L a b e l� ��� m  ���� ���  I n s t a l l   m a c O S� ���� m  ���� ���  C u s t o m e r��  � o      ����  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  a ��� l     ��������  ��  ��  � ��� l �������� Q  ������� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  � 4  �����
�� 
capp� o  ������ 0 mainappname mainAppName� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l �%������ Z  �%������ = ����� o  ������  0 appupdateerror appUpdateError� m  ����
�� savoyes � Q  ������ k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �����
�� 
inSL� m  ���� ���  P r o c e s s i n g��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ��������� 0 mainapperror mainAppError� ���� m  ���� ���  X 0 0 9 : M A��  ��  ��  � Q  �%���� k  ��� ��� I �����
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ������  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ����
�� 
inSL� m  �� ���  P r o c e s s i n g� �����
�� 
appr� o  ���� 0 mainappname mainAppName��  � ���� r  ��� 1  ��
�� 
rslt� o      ���� 0 response  ��  � R      �����
�� .ascrerr ****      � ****��  �  � I  %�~��}�~ 0 mainapperror mainAppError� ��|� m  !�� ���  X 0 1 0 : M A�|  �}  ��  ��  � ��� l     �{�z�y�{  �z  �y  � ��� l &���x�w� Z  &�����v� =  &/��� o  &)�u�u 0 response  � J  ).�� ��t� m  ),�� �    P r o c e s s i n g�t  � k  2C  I  27�s�r�q�s 0 
diagnostic  �r  �q    I  8=�p�o�n�p 0 
stresstest 
stressTest�o  �n   �m I  >C�l�k�j�l 0 	installos 	installOS�k  �j  �m  �  =  FO	
	 o  FI�i�i 0 response  
 J  IN �h m  IL �  S t r e s s   T e s t�h    k  R]  I  RW�g�f�e�g 0 
stresstest 
stressTest�f  �e   �d I  X]�c�b�a�c 0 	installos 	installOS�b  �a  �d    =  `i o  `c�`�` 0 response   J  ch �_ m  cf � 
 L a b e l�_    k  ly  !  I  lq�^�]�\�^ 0 
labelprint 
labelPrint�]  �\  ! "�[" I ry�Z#�Y
�Z .sysodelanull��� ��� nmbr# m  ru$$ ?�      �Y  �[   %&% =  |�'(' o  |�X�X 0 response  ( J  �)) *�W* m  �++ �,,  I n s t a l l   m a c O S�W  & -.- k  ��// 010 I  ���V�U�T�V 0 	installos 	installOS�U  �T  1 2�S2 I ���R�Q�P
�R .aevtquitnull��� ��� null�Q  �P  �S  . 343 =  ��565 o  ���O�O 0 response  6 J  ��77 8�N8 m  ��99 �::  C u s t o m e r�N  4 ;<; k  ��== >?> I  ���M�L�K�M 0 
diagnostic  �L  �K  ? @A@ I  ���J�I�H�J 0 
stresstest 
stressTest�I  �H  A B�GB I  ���FC�E�F 0 quitapp quitAppC D�DD m  ��EE �FF  T e r m i n a l�D  �E  �G  < GHG =  ��IJI o  ���C�C 0 response  J J  ��KK L�BL m  ��MM �NN  F o r c e   U p d a t e�B  H OPO l ��QRSQ I  ���A�@�?�A 0 	updateapp 	updateApp�@  �?  R ? 9 used to run git commands that update. not currently used   S �TT r   u s e d   t o   r u n   g i t   c o m m a n d s   t h a t   u p d a t e .   n o t   c u r r e n t l y   u s e dP UVU =  ��WXW o  ���>�> 0 response  X J  ��YY Z�=Z m  ��[[ �\\  S w i t c h   B r a n c h�=  V ]�<] l ��^_`^ I  ���;�:�9�; "0 switchgitbranch switchGitBranch�:  �9  _ � � used to switch branches. not currently used. was using to quickly set all drives to testing branch to test pending updates before putting on master branch   ` �aa6   u s e d   t o   s w i t c h   b r a n c h e s .   n o t   c u r r e n t l y   u s e d .   w a s   u s i n g   t o   q u i c k l y   s e t   a l l   d r i v e s   t o   t e s t i n g   b r a n c h   t o   t e s t   p e n d i n g   u p d a t e s   b e f o r e   p u t t i n g   o n   m a s t e r   b r a n c h�<  �v  �x  �w  � bcb l ��d�8�7d I ���6�5�4
�6 .aevtquitnull��� ��� null�5  �4  �8  �7  c efe l     �3�2�1�3  �2  �1  f ghg l     �0ij�0  i T N------------------------------------------------------------------------------   j �kk � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -h lml l     �/no�/  n ! -------- End of Main Script   o �pp 6 - - - - - - - -   E n d   o f   M a i n   S c r i p tm q�.q l     �-rs�-  r T N------------------------------------------------------------------------------   s �tt � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�.       �,uvwxyz{|}~��������������������,  u �+�*�)�(�'�&�%�$�#�"�!� ������������������+ 0 displayerror displayError�* 0 progressbar progressBar�) $0 resetprogressbar resetProgressBar�( .0 progressbarmultiplier progressBarMultiplier�' "0 checkfornetwork checkForNetwork�& 0 
getappinfo 
getAppInfo�% "0 checkforupdates checkForUpdates�$ $0 promptforupdates promptForUpdates�# *0 checkterminalwindow checkTerminalWindow�"  0 stashfetchopen stashFetchOpen�! 0 	updateapp 	updateApp�  0 apperror appError� 0 mainapperror mainAppError� 0 quitapp quitApp� 0 getmodelyear getModelYear� "0 switchgitbranch switchGitBranch� *0 displaynotification displayNotification� *0 notifyhardwaretests notifyHardwareTests� 0 checkretina checkRetina� 0 checkvst checkVST� 0 testmodelyear testModelYear� (0 getneededosversion getNeededOsVersion� 0 
diagnostic  � 0 
stresstest 
stressTest� 0 	installos 	installOS� 0 
labelprint 
labelPrint� 0 identifymodel identifyModel� 0 getconfigcode getConfigCode
� .aevtoappnull  �   � ****v � ������ 0 displayerror displayError� �
��
 �  �	���	 0 x  � 0 y  � 0 z  �  � ���� 0 x  � 0 y  � 0 z  � �<>�C�� ������K������������P��T
� .sysobeepnull��� ��� long
� 
btns
� 
appr�  0 mainappname mainAppName
�� 
disp
�� stic   
�� 
dflt
�� 
givu��  Q��� 

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa w ��a���������� 0 progressbar progressBar�� ����� �  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  � ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript� ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,Fx ������������� $0 resetprogressbar resetProgressBar��  ��  �  � ����������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� j*�,FOj*�,FO�*�,FO�*�,Fy ������������� .0 progressbarmultiplier progressBarMultiplier�� ����� �  ������ 0 timestorepeat timesToRepeat�� 0 x  ��  � ������ 0 timestorepeat timesToRepeat�� 0 x  � �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�z ������������� "0 checkfornetwork checkForNetwork�� ����� �  ���� 0 progresssteps progressSteps��  � ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  � ������������	��������"������4����CHO����Wl~�
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
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa { ������������� 0 
getappinfo 
getAppInfo��  ��  � ������ 0 moveforward moveForward�� 0 tmppath tmpPath� 4�����������������������������������"%����FJMk������swz��������������������
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
O�E` -Oa 2Y ��  �E` -Oa 3Y h| ������������ "0 checkforupdates checkForUpdates��  ��  � �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddress� 9��2���6���?EN�P��rv������������������� $)M�B�IKUY`b����
�� savoyes �� 0 
folderpath 
folderPath
� 
psxp
� .sysoexecTEXT���     TEXT�  �  � 0 mainappname mainAppName� 0 displayerror displayError
� savono  � 0 	gitbranch 	gitBranch
� 
ctxt
� 
leng� $0 mainappnameshort mainAppNameShort� 0 tmpfiles tmpFiles� 0 newestversion newestVersion
� 
file
� .coredoexnull���     ****�  0 currentversion currentVersion�  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h} �~��}�|���{�~ $0 promptforupdates promptForUpdates�} �z��z �  �y�y 0 updatecheck updateCheck�|  � �x�w�x 0 updatecheck updateCheck�w 0 response  � ���v��u��t�s��r�q�p�o�n�m�l��k����j
�v 
prmp�u  0 currentversion currentVersion�t 0 newestversion newestVersion
�s 
inSL
�r 
appr�q 0 mainappname mainAppName�p 
�o .gtqpchltns    @   @ ns  
�n 
rslt�m  �l  �k 0 mainapperror mainAppError
�j .aevtquitnull��� ��� null�{ H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j ~ �i��h�g���f�i *0 checkterminalwindow checkTerminalWindow�h  �g  � �e�d�e 0 x  �d 0 exittest exitTest� 
�c�b�a�`�_�^�]
�c savono  
�b 
cwin
�a 
hist
�` 
rslt
�_ savoyes �^  �]  �f F >�E�O 4h�� � � *�k/ *�,EUUUO�E�O�� �E�Y h[OY��W X  	h �\�[�Z���Y�\  0 stashfetchopen stashFetchOpen�[ �X��X �  �W�W &0 additionalcommand additionalCommand�Z  � �V�U�V &0 additionalcommand additionalCommand�U 0 
currenttab 
currentTab� '�TIH�S�R�Q>�P�O�NF�MP�Lmuw���K��J�I�T 0 quitapp quitApp
�S .miscactvnull��� ��� null
�R 
cwin
�Q .coreclosnull���     obj �P 0 
folderpath 
folderPath
�O 
alis
�N 
psxp
�M .coredoscnull��� ��� ctxt�L *0 checkterminalwindow checkTerminalWindow�K 0 apppath appPath�J 
�I .sysodelanull��� ��� nmbr�Y �*�k+ O� $� *j O*�-j O���&�,%�%j E�UUO*�k+ O*j+ O� ,� '*j O*�-j O���&�,%a %�%a %j E�UUO*a k+ O*j+ O� &� !*j O*�-j Oa _ �,%a %j UUOa j � �H��G�F���E�H 0 	updateapp 	updateApp�G  �F  �  � ��D���C��B�A��@�?�D 0 quitapp quitApp�C 0 newestversion newestVersion�B �A 0 progressbar progressBar�@  0 stashfetchopen stashFetchOpen
�? .aevtquitnull��� ��� null�E "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
� �>|�=�<���;�> 0 apperror appError�= �:��: �  �9�8�9 0 errorappname errorAppName�8 0 	errorcode 	errorCode�<  � �7�6�5�7 0 errorappname errorAppName�6 0 	errorcode 	errorCode�5 0 response  � �4��3���2���1�0�/�.��-�,�+�*�)�(�'��&�%��$�#�"
�4 .sysobeepnull��� ��� long�3 0 mainappname mainAppName
�2 
btns
�1 
appr
�0 
disp
�/ stic   
�. 
dflt
�- 
givu�,  ���+ 

�* .sysodlogaskr        TEXT
�) 
rslt�(  �'  �& 0 mainapperror mainAppError
�% 
bhit
�$ 
gavu
�# 
bool
�" .aevtquitnull��� ��� null�; `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h� �!�� �����! 0 mainapperror mainAppError�  ��� �  �� 0 	errorcode 	errorCode�  � �� 0 	errorcode 	errorCode� ����� ������������
� .sysobeepnull��� ��� long� 0 mainappname mainAppName
� 
btns
� 
appr
� 
disp
� stic   
� 
dflt
� 
givu�  ��� 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j � �#�
�	���� 0 quitapp quitApp�
 ��� �  �� "0 applicationname applicationName�	  � �� "0 applicationname applicationName� +5�;AGMSY^��n�� � 0 quitapp quitApp
� 
capp
� 
prun
� 
strq
�  .sysoexecTEXT���     TEXT� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h� ��}���������� 0 getmodelyear getModelYear��  ��  � ������ 0 tmp  �� 0 	modelyear 	modelYear� 	���������������
�� 
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims�� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�� ������������� "0 switchgitbranch switchGitBranch��  ��  � ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName� ,�������������������������������	��	P	S��	h��	j����������������	u����	���	�	�	�	����� �� 0 progressbar progressBar
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
�� .aevtquitnull��� ��� null�� 0 quitapp quitApp��  0 stashfetchopen stashFetchOpen�� �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $� ��	����������� *0 displaynotification displayNotification�� ����� �  ������ 0 a  �� 0 b  ��  � ������ 0 a  �� 0 b  � 		���������	���
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
� 
subt
� 
nsou� 
� .sysonotfnull��� ��� TEXT�� � *j UO������� � �	������� *0 notifyhardwaretests notifyHardwareTests�  �  � ���� 0 opticaldrive opticalDrive�  0 retinaresponse retinaResponse� 0 responsevst responseVST� 	��	�	�	�����

�
�
#
(
+�
A
D���
� .sysoexecTEXT���     TEXT� *0 displaynotification displayNotification� 0 checkretina checkRetina
� 
rslt
� savoyes � 0 	modelname 	modelName� 0 
configcode 
configCode� 0 checkvst checkVST
� 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null� ��j E�O�� *��l+ Y hO*j+ O�E�O��  *��l+ Y hO��  �� *�a l+ Y hY hO*j+ O�E�O��  *a a l+ Y hO*a _ / *j U� �
]������ 0 checkretina checkRetina�  �  �  � �
c��� 0 
configcode 
configCode
� savoyes 
� savono  � �� �Y �� �
q������ 0 checkvst checkVST�  �  �  � ����
�
�
�
��
�
�
�
��
�
�
�
�
�� 0 checkretina checkRetina
� 
rslt
� savoyes � 0 	modelname 	modelName� 0 
configcode 
configCode
� savono  
� 
bool� �*j+  O��  2��  (�� �� �Y hO�� �Y hY hY hY ]��  V��  #��
 �	 ��&�&
 ��& �Y hY ,�a   #�a 	 a �&
 a �& �Y hY hY h� �
������� 0 testmodelyear testModelYear� ��� �  ���� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults�  � ��������� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults� &0 modelyearshortone modelYearShortOne� &0 modelyearshorttwo modelYearShortTwo� &0 possibleresultone possibleResultOne� &0 possibleresulttwo possibleResultTwo� 0 yeartest yearTest� 
�������/BIU�`gvx�������������
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
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv� ���~�}���|� (0 getneededosversion getNeededOsVersion�~  �}  � �{�z�y�{ (0 thismodelyearshort thisModelYearShort�z 0 yeartest yearTest�y $0 installosversion installOsVersion� A�x�w�v�u�t�s�r$+/58�q�pHPTZ]ltx~�����������������o�n�m�l�k�j�i,/�h3�g7�f�e�d�c�bC�aY[�x 0 getmodelyear getModelYear
�w 
rslt
�v 
ascr
�u 
txdl
�t 
citm�s .0 thismodelyearshortone thisModelYearShortOne�r .0 thismodelyearshorttwo thisModelYearShortTwo�q 0 testmodelyear testModelYear
�p 
cobj
�o .miscactvnull��� ��� null�n 0 	modelname 	modelName
�m 
spac
�l 
appr�k 0 mainappname mainAppName
�j .sysonotfnull��� ��� TEXT
�i 
capp
�h 
prmp
�g 
inSL�f 
�e .gtqpchltns    @   @ ns  
�d .aevtquitnull��� ��� null�c  �b  �a 0 mainapperror mainAppError�|�*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�� �`o�_�^���]�` 0 
diagnostic  �_  �^  �  � -}��\�[��Z�Y����X�W��V�U��T�S�R���Q��������P"%<�O\I�N�M�L�K�J`c�\ �[ 0 progressbar progressBar
�Z .sysodelanull��� ��� nmbr�Y *0 notifyhardwaretests notifyHardwareTests
�X .miscactvnull��� ��� null
�W 
xppb
�V kfrmID  
�U 
xppa
�T .miscmvisnull���     ****�S  �R  �Q 0 apperror appError�P 0 	modelname 	modelName�O 0 quitapp quitApp
�N .GURLGURLnull��� ��� TEXT�MV�L�
�K 
cwin
�J 
pbnd�])*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y h� �Iq�H�G���F�I 0 
stresstest 
stressTest�H  �G  � �E�D�C�B�E 0 response  �D 0 thepath thePath�C 0 icount iCount�B 0 a  � R|�A�@�?���>�=�<���;��:�9�8�7�6��5������4��3�
�2�1�0+3;~�/�.R�-�,�+�*�)hl���(�����������'�&�%��$�#�"�!#� @B�pr�A �@ 0 progressbar progressBar
�? .sysodelanull��� ��� nmbr
�> 
capp�= 0 mainappname mainAppName
�< .miscactvnull��� ��� null
�; 
inSL
�: 
appr
�9 .gtqpchltns    @   @ ns  
�8 
rslt�7  �6  �5 0 mainapperror mainAppError�4 0 quitapp quitApp�3 0 numcores numCores
�2 
psxp
�1 
file
�0 
pnam
�/ 
cwin
�. .coreclosnull���     obj 
�- .coredoscnull��� ��� ctxt�, 0 	appheight 	appHeight�+ 0 appwidth appWidth�* 0 screenheight screenHeight
�) 
pbnd�( 0 apperror appError�' d�& ~
�% .prcskcodnull���     ****
�$ .aevtquitnull��� ��� null
�# 
ppgt
�" 
ppgc
�! 
ppgd
�  
ppga� 	�F�*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OP� �������� 0 	installos 	installOS�  �  � ������� $0 installosversion installOsVersion� 0 response  � 0 progresssteps progressSteps� "0 timestomultiply timesToMultiply� 20 progressstepsmultiplied progressStepsMultiplied� 0 a  � e��������������������
�	�����������"14CQT����l� ������u��{��������������������������%(0FIQgjr��������������������� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� (0 getneededosversion getNeededOsVersion
� 
rslt
� 
prmp
� 
inSL
� 
appr� 0 mainappname mainAppName� 
�
 .gtqpchltns    @   @ ns  �	  �  � 0 mainapperror mainAppError� 0 quitapp quitApp
� .sysoexecTEXT���     TEXT
� .aevtquitnull��� ��� null
� 
cdis� 0 
installdmg 
installDMG
� .coredoexnull���     ****�  0 patha pathA
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
�� .coredoscnull��� ��� ctxt�8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #� ��I���������� 0 
labelprint 
labelPrint��  ��  � ������������ 0 
homefolder 
homeFolder�� 0 thefile theFile�� 0 filelocation fileLocation�� 0 newfile  �� 0 
deletefile 
deleteFile� 3TW��������gj������������������������������������������
��������������%(.��4�� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr�� $0 resetprogressbar resetProgressBar
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
capp�� 0 mainappname mainAppName
�� 
btns
�� 
appr
�� 
dflt
�� 
givu��  Q��� 
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp��*jj���+ Okj O*j+ O*jj���+ O�j 	�,E�O�E�O��%E�O���,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a  _ !/ *j UO (a "a #a $kva %_ !a &a 'a (a )a * +W X  *a ,k+ -O*jja .a /�+ O*a 0k+ 1O*a 2k+ 1OP� ��D���������� 0 identifymodel identifyModel��  ��  � ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem� #O���_��lptx|������������������������
�� 
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
0 memory  � 0 serialnumber serialNumber� 0 	olddelims 	oldDelims� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "� �������� 0 getconfigcode getConfigCode�  �  � ����� 0 	endserial 	endSerial� 0 xmltext xmlText� 0 textitem textItem� 0 xmldata xmlData� ������	����79����Vcfv��
� 
ascr
� 
txdl� 0 serialnumber serialNumber
� 
ctxt���� 0 tmpfiles tmpFiles
� .sysoexecTEXT���     TEXT
� 
rslt���
� 
citm
� 
kocl
� 
cobj
� .corecnte****       ****� 0 
configcode 
configCode� 0 	olddelims 	oldDelims� ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F� �������
� .aevtoappnull  �   � ****� k    ��� ��� ��� ��� ��� ��� �� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� %�� /�� 2�� 5�� F�� `�� ��� ��� ��� b��  �  �  �  � l������������������~�}�|�{�z�y�x�w�v�u�t�s�r��q�p�o�n�m�l�k �j,�i�h�g?B�f�eM�dWYj�c�b�ay}����`�_������^�]�\�[�Z�Y��X��W�V��U��T���S���R�Q�P�O$�N+�M9EM[�L
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
pbnd� $0 screenresolution screenResolution
�~ 
cobj�} 0 screenwidth screenWidth�| �{ 0 screenheight screenHeight
�z 
long�y 0 appwidth appWidth�x 0 	appheight 	appHeight
�w 
msng�v 0 disklocation0 diskLocation0�u 0 disklocation1 diskLocation1�t 0 disklocation2 diskLocation2�s 0 disklocation3 diskLocation3�r 0 disklocation4 diskLocation4�q 0 
installdmg 
installDMG
�p afdrcusr
�o .earsffdralis        afdr
�n 
psxp�m 0 patha pathA�l 0 
folderpath 
folderPath
�k 
alis
�j .sysoexecTEXT���     TEXT�i 0 quitapp quitApp�h 0 identifymodel identifyModel�g $0 resetprogressbar resetProgressBar�f 0 progressbar progressBar�e 0 	gitbranch 	gitBranch�d 0 mainappname mainAppName�c  0 appupdateerror appUpdateError
�b savono  
�a 
bool�` �_  0 processinglist processingList
�^ 
capp
�] .miscactvnull��� ��� null�\  �[  
�Z savoyes 
�Y 
prmp
�X 
inSL
�W .gtqpchltns    @   @ ns  �V 0 response  �U 0 mainapperror mainAppError�T  0 currentversion currentVersion
�S 
appr�R 0 
diagnostic  �Q 0 
stresstest 
stressTest�P 0 	installos 	installOS�O 0 
labelprint 
labelPrint
�N .sysodelanull��� ��� nmbr
�M .aevtquitnull��� ��� null�L "0 switchgitbranch switchGitBranch����,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'Oa (_ )a *&a %,%a +%j ,O*a -k+ .O*j+ /O*j+ 0O*jja 1a 2a + 3O_ 4a 5 _ 6a 7%_ 4%a 8%E` 6Y hO�a 9 	 _ :a ; a <& a =a >a ?a @a Aa BvE` CY a Da Ea Fa Ga Ha BvE` CO *a I_ 6/ *j JUW X K LhO_ :a M  3  _ Ca Na Oa Pa Qa  RO�E` SW X K L*a Tk+ UY < ,_ Ca Na V_ W%a X%a Pa Ya Z_ 6� RO�E` SW X K L*a [k+ UO_ Sa \kv  *j+ ]O*j+ ^O*j+ _Y �_ Sa `kv  *j+ ^O*j+ _Y �_ Sa akv  *j+ bOa cj dY h_ Sa ekv  *j+ _O*j fY N_ Sa gkv  *j+ ]O*j+ ^O*a hk+ .Y +_ Sa ikv  
*j+ Y _ Sa jkv  
*j+ kY hO*j f ascr  ��ޭ