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
�w .ascrerr ****      � ****�v  �u  � l  D D�t�s�r�t  �s  �r  �  l     �q�p�o�q  �p  �o    l     �n�n   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   $ ' I      �m �l�m  0 stashfetchopen stashFetchOpen  !�k! o      �j�j &0 additionalcommand additionalCommand�k  �l   k     �"" #$# O     '%&% O    &'(' k    %)) *+* I   �i�h�g
�i .miscactvnull��� ��� null�h  �g  + ,-, I   �f.�e
�f .coreclosnull���     obj . 2   �d
�d 
cwin�e  - /�c/ r    %010 I   #�b2�a
�b .coredoscnull��� ��� ctxt2 l   3�`�_3 b    454 b    676 m    88 �99  c d  7 l   :�^�]: n    ;<; 1    �\
�\ 
psxp< l   =�[�Z= c    >?> o    �Y�Y 0 
folderpath 
folderPath? m    �X
�X 
alis�[  �Z  �^  �]  5 m    @@ �AA 2 ; g i t   f e t c h ; g i t   s t a s h ; e x i t�`  �_  �a  1 o      �W�W 0 
currenttab 
currentTab�c  ( m    BB�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  & m     CC�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  $ DED l  ( (�V�U�T�V  �U  �T  E FGF I   ( -�S�R�Q�S *0 checkterminalwindow checkTerminalWindow�R  �Q  G HIH O   . YJKJ O   2 XLML k   6 WNN OPO I  6 ;�P�O�N
�P .miscactvnull��� ��� null�O  �N  P QRQ I  < C�MS�L
�M .coreclosnull���     obj S 2  < ?�K
�K 
cwin�L  R T�JT r   D WUVU I  D U�IW�H
�I .coredoscnull��� ��� ctxtW l  D QX�G�FX b   D QYZY b   D O[\[ b   D M]^] b   D K_`_ m   D Eaa �bb  c d  ` l  E Jc�E�Dc n   E Jded 1   H J�C
�C 
psxpe l  E Hf�B�Af c   E Hghg o   E F�@�@ 0 
folderpath 
folderPathh m   F G�?
�? 
alis�B  �A  �E  �D  ^ m   K Lii �jj  ;\ o   M N�>�> &0 additionalcommand additionalCommandZ m   O Pkk �ll 
 ; e x i t�G  �F  �H  V o      �=�= 0 
currenttab 
currentTab�J  M m   2 3mm�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  K m   . /nn�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  I opo l  Z Z�<�;�:�<  �;  �:  p qrq I   Z _�9�8�7�9 *0 checkterminalwindow checkTerminalWindow�8  �7  r sts O   ` �uvu O   d �wxw k   h �yy z{z I  h m�6�5�4
�6 .miscactvnull��� ��� null�5  �4  { |}| I  n u�3~�2
�3 .coreclosnull���     obj ~ 2  n q�1
�1 
cwin�2  } �0 I  v ��/��.
�/ .coredoscnull��� ��� ctxt� b   v ���� b   v }��� m   v w�� ��� 8 k i l l a l l   a p p l e t ; s l e e p   3 ; o p e n  � l  w |��-�,� n   w |��� 1   z |�+
�+ 
psxp� o   w z�*�* 0 apppath appPath�-  �,  � m   } ��� ��� 
 ; e x i t�.  �0  x m   d e���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  v m   ` a���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  t ��)� I  � ��(��'
�( .sysodelanull��� ��� nmbr� m   � ��&�& �'  �)   ��� l     �%���%  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ( +��� I      �$�#�"�$ 0 	updateapp 	updateApp�#  �"  � k     !�� ��� I     �!�� �! 0 quitapp quitApp� ��� m    �� ���  T e r m i n a l�  �   � ��� I    ���� 0 progressbar progressBar� ��� m    	��  � ��� m   	 
��  � ��� m   
 �� ���  U p d a t e   a p p� ��� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    �� 0 newestversion newestVersion� m    �� ���  . . .�  �  � ��� I    ����  0 stashfetchopen stashFetchOpen� ��� m    �� ���  g i t   p u l l�  �  � ��� I   !���
� .aevtquitnull��� ��� null�  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    �
� 
txdl� 1     �

�
 
ascr� o      �	�	 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    ���� "0 checkfornetwork checkForNetwork� ��� m    �� �  �  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ���� r    ��� 1    �
� 
rslt� o      �� 0 networkstatus networkStatus�  �  � ��� l   �� ��� I    �������� 0 
getappinfo 
getAppInfo��  ��  �   ��  � ��� l   Q������ Z    Q������� =   ��� 1    ��
�� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    M������� =    ��� o    ���� 0 networkstatus networkStatus� m    �� ���  C o n n e c t e d� k   # I�� ��� I   # (�������� "0 checkforupdates checkForUpdates��  ��  � ���� Z   ) I������� =  ) ,��� 1   ) *��
�� 
rslt� m   * +�� ���   U p d a t e   A v a i l a b l e� k   / E��    I   / 5������ $0 promptforupdates promptForUpdates �� 1   0 1��
�� 
rslt��  ��   �� Z   6 E���� =  6 9 1   6 7��
�� 
rslt m   7 8		 �

  U p d a t e I   < A�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  l  R W���� r   R W o   R S���� 0 	olddelims 	oldDelims n      1   T V��
�� 
txdl 1   S T��
�� 
ascr��  ��    l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   # -------- End of Update Script    � : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t  l     �� !��    T N------------------------------------------------------------------------------   ! �"" � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - #$# l     ��������  ��  ��  $ %&% l     ��������  ��  ��  & '(' l     ��������  ��  ��  ( )*) l     ��������  ��  ��  * +,+ l     ��������  ��  ��  , -.- l     ��/0��  / h b--------------------------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 l     ��������  ��  ��  3 454 l     ��67��  6 h b--------------------------------------------------------------------------------------------------   7 �88 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -5 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  =  -------- MAIN SCRIPT   > �?? ( - - - - - - - -   M A I N   S C R I P T< @A@ l     ��������  ��  ��  A BCB l     ��DE��  D h b--------------------------------------------------------------------------------------------------   E �FF � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -C GHG l     ��������  ��  ��  H IJI l     ��KL��  K h b--------------------------------------------------------------------------------------------------   L �MM � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -J NON l     ��������  ��  ��  O PQP l     ��������  ��  ��  Q RSR l     ��������  ��  ��  S TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z T N------------------------------------------------------------------------------   [ �\\ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Y ]^] l     ��_`��  _ " -------- Main Script Handles   ` �aa 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s^ bcb l     ��de��  d T N------------------------------------------------------------------------------   e �ff � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -c ghg i   , /iji I      ��k���� 0 apperror appErrork lml o      ���� 0 errorappname errorAppNamem n��n o      ���� 0 	errorcode 	errorCode��  ��  j l    _opqo k     _rr sts I    ������
�� .sysobeepnull��� ��� long��  ��  t uvu Q    ;wxyw k   	 +zz {|{ I  	 %��}~
�� .sysodlogaskr        TEXT} b   	 � b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m    �� ��� (   w a s   u n a b l e   t o   o p e n  � o    ���� 0 errorappname errorAppName� m    �� ��� � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  � o    ���� 0 	errorcode 	errorCode~ ����
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
givu� m     !����  ����  | ���� r   & +��� 1   & )��
�� 
rslt� o      ���� 0 response  ��  x R      ������
�� .ascrerr ****      � ****��  ��  y l  3 ;���� I   3 ;������� 0 mainapperror mainAppError� ���� m   4 7�� ���  X 0 0 3 : M A��  ��  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gv ��� l  < <������  �  --------   � ���  - - - - - - - -� ���� Z   < _������� G   < S��� =   < E��� n   < A��� 1   = A��
�� 
bhit� o   < =���� 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M�
� 
gavu� o   H I�~�~ 0 response  � m   M N�}
�} boovtrue� l  V [���� I  V [�|�{�z
�| .aevtquitnull��� ��� null�{  �z  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  p ? 9 displays dialog with error when various apps have errors   q ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r sh ��� l     �y�x�w�y  �x  �w  � ��� l     �v���v  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �u��t�u 0 mainapperror mainAppError� ��s� o      �r�r 0 	errorcode 	errorCode�s  �t  � l    6���� k     6�� ��� I    �q�p�o
�q .sysobeepnull��� ��� long�p  �o  � ��� Q    0���� I  	  �n��
�n .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 �m�m 0 mainappname mainAppName� m    �� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    �l�l 0 	errorcode 	errorCode� �k��
�k 
btns� J    �� ��j� m    �� ���  Q u i t�j  � �i��
�i 
appr� o    �h�h 0 mainappname mainAppName� �g��
�g 
disp� m    �f
�f stic   � �e��
�e 
dflt� m    �� ���  O k a y� �d��c
�d 
givu� m    �b�b  ���c  � R      �a�`�_
�a .ascrerr ****      � ****�`  �_  � l  ( 0���� I   ( 0�^��]�^ 0 mainapperror mainAppError� ��\� m   ) ,�� ���  X 0 0 0 : M A�\  �]  � M G displays error if there is an error trying to display the above dialog   � �   �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� �[ l  1 6 I  1 6�Z�Y�X
�Z .aevtquitnull��� ��� null�Y  �X   M G quits when users presses quit button or if it times out after 24 hours    � �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�[  � < 6 displays dialog with error when main app has an error   � � l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r�  l     �W�V�U�W  �V  �U   	
	 l     �T�T   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
  i   4 7 I      �S�R�S 0 quitapp quitApp �Q o      �P�P "0 applicationname applicationName�Q  �R   Z     X�O =      o     �N�N "0 applicationname applicationName m     �  d e f a u l t   a p p s l   = k    =   I    �M!�L�M 0 quitapp quitApp! "�K" m    ## �$$  T e r m i n a l�K  �L    %&% I    �J'�I�J 0 quitapp quitApp' (�H( m    )) �**  P h o t o   B o o t h�H  �I  & +,+ I    �G-�F�G 0 quitapp quitApp- .�E. m    // �00  D r i v e D x�E  �F  , 121 I    !�D3�C�D 0 quitapp quitApp3 4�B4 m    55 �66 $ S y s t e m   P r e f e r e n c e s�B  �C  2 787 I   " (�A9�@�A 0 quitapp quitApp9 :�?: m   # $;; �<<  c o c o n u t B a t t e r y�?  �@  8 =>= I   ) /�>?�=�> 0 quitapp quitApp? @�<@ m   * +AA �BB  G o o g l e   C h r o m e�<  �=  > CDC I   0 6�;E�:�; 0 quitapp quitAppE F�9F m   1 2GG �HH  O p e n M a r k�9  �:  D I�8I I   7 =�7J�6�7 0 quitapp quitAppJ K�5K m   8 9LL �MM  S y s t e m L o a d�5  �6  �8   S M kills each of the apps listed below if quitApp is called with "default apps"    �NN �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�O   Z   @ XOP�4�3O =  @ HQRQ n   @ FSTS 1   D F�2
�2 
prunT 4   @ D�1U
�1 
cappU o   B C�0�0 "0 applicationname applicationNameR m   F G�/
�/ boovtrueP l  K TVWXV I  K T�.Y�-
�. .sysoexecTEXT���     TEXTY b   K PZ[Z m   K L\\ �]]  k i l l a l l  [ n   L O^_^ 1   M O�,
�, 
strq_ o   L M�+�+ "0 applicationname applicationName�-  W !  force quits given app name   X �`` 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�4  �3   aba l     �*�)�(�*  �)  �(  b cdc l     �'ef�'  e T N------------------------------------------------------------------------------   f �gg � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -d hih i   8 ;jkj I      �&�%�$�& 0 getmodelyear getModelYear�%  �$  k k     'll mnm r     opo J     qq rsr m     tt �uu  (s v�#v m    ww �xx  )�#  p n     yzy 1    �"
�" 
txdlz 1    �!
�! 
ascrn {|{ l  	 }~} r   	 ��� n   	 ��� 4   
 � �
�  
citm� m    ����� o   	 
�� 0 
configcode 
configCode� o      �� 0 tmp  ~ 6 0 gets info inside of parentheses from configCode    ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e| ��� r    ��� J    �� ��� m    �� ���  ,  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   ���� r    ��� n    ��� 4   ��
� 
citm� m    ����� o    �� 0 tmp  � o      �� 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �� 0 	olddelims 	oldDelims� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� L   % '�� o   % &�� 0 	modelyear 	modelYear�  i ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   < ?��� I      ���
� "0 switchgitbranch switchGitBranch�  �
  � l    ����� k     ��� ��� I     	�	���	 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  S w i t c h   b r a n c h� ��� m    �� ���  L o a d i n g &�  �  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� l   ���� r    ��� I   ��� 
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
psxp� o    ���� 0 
folderpath 
folderPath� m    �� ���  ; g i t   b r a n c h   - r�   � o      ���� 0 
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
branchList� 4 . sets the list of branches to nothing at start   � ��� \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t� ��� X   1 b����� l  E ]���� Z   E ]������ E   E J	 		  o   E F���� 0 	branchtmp 	branchTmp	 m   F I		 �		  - >� l  M M��		��  	 ) # ignores HEAD from list of branches   	 �		 F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s��  � k   Q ]		 				 l  Q W	
			
 r   Q W			 n   Q U			 4   R U��	
�� 
citm	 m   S T���� 	 o   Q R���� 0 	branchtmp 	branchTmp	 o      ���� 
0 branch  	 8 2 gets rid of "origin/" at beginning of each branch   	 �		 d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h		 	��	 l  X ]				 r   X ]			 b   X [			 o   X Y���� 0 
branchlist 
branchList	 o   Y Z���� 
0 branch  	 o      ���� 0 
branchlist 
branchList	   creates list of branches   	 �		 2   c r e a t e s   l i s t   o f   b r a n c h e s��  �   runs for each branch   � �		 *   r u n s   f o r   e a c h   b r a n c h�� 0 	branchtmp 	branchTmp� n   4 7			 2   5 7��
�� 
citm	 o   4 5���� 0 datalist dataList� 		 	 r   c i	!	"	! n   c g	#	$	# 4   d g��	%
�� 
citm	% m   e f���� 	$ o   c d���� 0 
branchlist 
branchList	" o      ���� 0 defaultitem defaultItem	  	&	'	& l  j q	(	)	*	( r   j q	+	,	+ o   j m���� 0 	olddelims 	oldDelims	, n     	-	.	- 1   n p��
�� 
txdl	. 1   m n��
�� 
ascr	) !  resetting text item delims   	* �	/	/ 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	' 	0	1	0 l  r r��	2	3��  	2  --------   	3 �	4	4  - - - - - - - -	1 	5	6	5 I   r ��	7���� 0 progressbar progressBar	7 	8	9	8 m   s t����  	9 	:	;	: m   t u����  	; 	<	=	< m   u x	>	> �	?	?  	= 	@��	@ m   x {	A	A �	B	B . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	6 	C	D	C Q   � �	E	F	G	E l  � �	H	I	J	H k   � �	K	K 	L	M	L I  � ���	N	O
�� .gtqpchltns    @   @ ns  	N o   � ����� 0 
branchlist 
branchList	O ��	P	Q
�� 
prmp	P b   � �	R	S	R b   � �	T	U	T m   � �	V	V �	W	W * C u r r e n t l y   r u n n i n g   o n  	U o   � ����� 0 	gitbranch 	gitBranch	S m   � �	X	X �	Y	Y L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	Q ��	Z	[
�� 
inSL	Z o   � ����� 0 defaultitem defaultItem	[ ��	\��
�� 
appr	\ o   � ����� 0 mainappname mainAppName��  	M 	]��	] r   � �	^	_	^ 1   � ���
�� 
rslt	_ o      ���� 0 response  ��  	I &   prompts user to choose a branch   	J �	`	` @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	F R      ������
�� .ascrerr ****      � ****��  ��  	G I   � ���	a���� 0 mainapperror mainAppError	a 	b��	b m   � �	c	c �	d	d  X 0 0 4 : M A��  ��  	D 	e	f	e l  � ���	g	h��  	g  --------   	h �	i	i  - - - - - - - -	f 	j	k	j Z   � �	l	m��	n	l =   � �	o	p	o o   � ����� 0 response  	p m   � ���
�� boovfals	m l  � �	q	r	s	q I  � �������
�� .aevtquitnull��� ��� null��  ��  	r #  quits if user selects cancel   	s �	t	t :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	n r   � �	u	v	u 1   � ���
�� 
rslt	v o      ���� 0 
branchname 
branchName	k 	w	x	w l  � ���	y	z��  	y  --------   	z �	{	{  - - - - - - - -	x 	|	}	| I   � ���	~���� 0 quitapp quitApp	~ 	��	 m   � �	�	� �	�	�  T e r m i n a l��  ��  	} 	�	�	� I   � ���	����� 0 progressbar progressBar	� 	�	�	� m   � �����  	� 	�	�	� m   � �����  	� 	�	�	� m   � �	�	� �	�	�  S w i t c h   b r a n c h	� 	���	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	�  S w i t c h i n g   t o  	� o   � ����� 0 
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
	�	� �	�	�  	� I    ��	����� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	���	� m    	�	� �	�	�  I n s e r t   C D��  ��  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� I    �������� 0 checkretina checkRetina��  ��  	� 	�	�	� r     #	�	�	� 1     !��
�� 
rslt	� o      ����  0 retinaresponse retinaResponse	� 	�	�	� Z  $ 5	�	����	� =  $ '	�	�	� o   $ %�~�~  0 retinaresponse retinaResponse	� m   % &�}
�} savoyes 	� I   * 1�|	��{�| *0 displaynotification displayNotification	� 	�	�	� m   + ,	�	� �	�	� 6 M a c B o o k   P r o   R e t i n a   d e t e c t e d	� 	��z	� m   , -	�	� �	�	� , C h e c k   f o r   d e l a m i n a t i o n�z  �{  ��  �  	� 
 

  l  6 6�y

�y  
  --------   
 �

  - - - - - - - -
 


 Z   6 S

�x�w
 =   6 9
	


	 o   6 7�v�v 0 	modelname 	modelName

 m   7 8

 �

  M a c B o o k   A i r
 Z  < O

�u�t
 E   < ?


 o   < =�s�s 0 
configcode 
configCode
 m   = >

 �

  M i d   2 0 1 2
 I   B K�r
�q�r *0 displaynotification displayNotification
 


 m   C D

 �

 : M i d   2 0 1 2   M a c B o o k   A i r   d e t e c t e d
 
�p
 m   D G

 �

 * r u n   S S D   r e p a i r   i n   A S T�p  �q  �u  �t  �x  �w  
 


 l  T T�o

�o  
  --------   
 �

  - - - - - - - -
 
 
!
  I   T Y�n�m�l�n 0 checkvst checkVST�m  �l  
! 
"
#
" r   Z ]
$
%
$ 1   Z [�k
�k 
rslt
% o      �j�j 0 responsevst responseVST
# 
&
'
& Z  ^ s
(
)�i�h
( =  ^ a
*
+
* o   ^ _�g�g 0 responsevst responseVST
+ m   _ `�f
�f savoyes 
) I   d o�e
,�d�e *0 displaynotification displayNotification
, 
-
.
- m   e h
/
/ �
0
0 $ V S T   m o d e l   d e t e c t e d
. 
1�c
1 m   h k
2
2 �
3
3 & R u n   V S T   t e s t   i n   A S T�c  �d  �i  �h  
' 
4
5
4 l  t t�b
6
7�b  
6  --------   
7 �
8
8  - - - - - - - -
5 
9�a
9 l  t �
:
;
<
: O  t �
=
>
= I   ��`�_�^
�` .miscactvnull��� ��� null�_  �^  
> 4   t |�]
?
�] 
capp
? o   x {�\�\ 0 mainappname mainAppName
; 7 1 sets the main app window to the frontmost window   
< �
@
@ b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w�a  	� 
A
B
A l     �[�Z�Y�[  �Z  �Y  
B 
C
D
C l     �X
E
F�X  
E T N------------------------------------------------------------------------------   
F �
G
G � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
D 
H
I
H i   H K
J
K
J I      �W�V�U�W 0 checkretina checkRetina�V  �U  
K Z     
L
M�T
N
L E     
O
P
O o     �S�S 0 
configcode 
configCode
P m    
Q
Q �
R
R  R e t i n a
M L    
S
S m    �R
�R savoyes �T  
N L    
T
T m    �Q
�Q savono  
I 
U
V
U l     �P�O�N�P  �O  �N  
V 
W
X
W l     �M
Y
Z�M  
Y T N------------------------------------------------------------------------------   
Z �
[
[ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
X 
\
]
\ i   L O
^
_
^ I      �L�K�J�L 0 checkvst checkVST�K  �J  
_ k     �
`
` 
a
b
a I     �I�H�G�I 0 checkretina checkRetina�H  �G  
b 
c�F
c Z    �
d
e
f�E
d =   	
g
h
g 1    �D
�D 
rslt
h m    �C
�C savoyes 
e Z    9
i
j�B�A
i =    
k
l
k o    �@�@ 0 	modelname 	modelName
l m    
m
m �
n
n  M a c B o o k   P r o
j Z    5
o
p�?�>
o E    
q
r
q o    �=�= 0 
configcode 
configCode
r m    
s
s �
t
t  1 5 - i n c h
p k    1
u
u 
v
w
v Z   $
x
y�<�;
x E    
z
{
z o    �:�: 0 
configcode 
configCode
{ m    
|
| �
}
}  2 0 1 2
y L     
~
~ m    �9
�9 savoyes �<  �;  
w 
�8
 Z  % 1
�
��7�6
� E   % (
�
�
� o   % &�5�5 0 
configcode 
configCode
� m   & '
�
� �
�
�  E a r l y   2 0 1 3
� L   + -
�
� m   + ,�4
�4 savoyes �7  �6  �8  �?  �>  �B  �A  
f 
�
�
� =  < ?
�
�
� 1   < =�3
�3 
rslt
� m   = >�2
�2 savono  
� 
��1
� Z   B �
�
�
��0
� =   B E
�
�
� o   B C�/�/ 0 	modelname 	modelName
� m   C D
�
� �
�
�  M a c B o o k   P r o
� Z  H f
�
��.�-
� G   H ]
�
�
� G   H W
�
�
� E   H K
�
�
� o   H I�,�, 0 
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
� m   ` a�+
�+ savoyes �.  �-  
� 
�
�
� =   i n
�
�
� o   i j�*�* 0 	modelname 	modelName
� m   j m
�
� �
�
�  i M a c
� 
��)
� Z  q �
�
��(�'
� G   q �
�
�
� F   q ~
�
�
� E   q v
�
�
� o   q r�&�& 0 
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
� m   � ��%
�% savoyes �(  �'  �)  �0  �1  �E  �F  
] 
�
�
� l     �$�#�"�$  �#  �"  
� 
�
�
� l     �!
�
��!  
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
� I      � 
���  0 testmodelyear testModelYear
� 
�
�
� o      �� 0 tmpmodelname tmpModelName
� 
�
�
� o      �� 0 yearinfo yearInfo
� 
��
� o      �� "0 possibleresults possibleResults�  �  
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
��
� m     
�
� �
�
�   �  
� n     
�
�
� 1    �
� 
txdl
� 1    �
� 
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
� 4   	 �
�
� 
citm
� m   
 �� 
� o    	�� 0 yearinfo yearInfo
� o      �� &0 modelyearshortone modelYearShortOne
� 
�
�
� r    
�
�
� n    
�
�
� 4    �
�
� 
citm
� m    �� 
� o    �� 0 yearinfo yearInfo
� o      �� &0 modelyearshorttwo modelYearShortTwo
� 
�
�
� r    
�
�
� n    
�
�
� 4    �
�
� 
cobj
� m    �� 
� o    �� "0 possibleresults possibleResults
� o      �� &0 possibleresultone possibleResultOne
� 
�
�
� r    #
�
�
� n    !
�
�
� 4    !�
�
� 
cobj
� m     �
�
 
� o    �	�	 "0 possibleresults possibleResults
� o      �� &0 possibleresulttwo possibleResultTwo
� 
�
�
� l  $ $�
�
��  
�  --------   
� �
�
�  - - - - - - - -
� 
��
� Z   $
�
��
�
� =   $ '
�
�
� o   $ %�� 0 	modelname 	modelName
� o   % &�� 0 tmpmodelname tmpModelName
� Z   *
� 
� ?   * - o   * +�� .0 thismodelyearshorttwo thisModelYearShortTwo o   + ,�� &0 modelyearshorttwo modelYearShortTwo  k   0 9  r   0 3	 m   0 1

 �  p a s s e d	 o      � �  0 yeartest yearTest �� L   4 9 J   4 8  o   4 5���� 0 yeartest yearTest �� o   5 6���� &0 possibleresultone possibleResultOne��  ��    A   < ? o   < =���� .0 thismodelyearshorttwo thisModelYearShortTwo o   = >���� &0 modelyearshorttwo modelYearShortTwo  k   B K  r   B E m   B C �  p a s s e d o      ���� 0 yeartest yearTest �� L   F K   J   F J!! "#" o   F G���� 0 yeartest yearTest# $��$ o   G H���� &0 possibleresulttwo possibleResultTwo��  ��   %&% =   N Q'(' o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwo( o   O P���� &0 modelyearshorttwo modelYearShortTwo& )��) Z   T �*+,-* =   T W./. o   T U���� &0 modelyearshortone modelYearShortOne/ m   U V00 �11 
 E a r l y+ k   Z c22 343 r   Z ]565 m   Z [77 �88  p a s s e d6 o      ���� 0 yeartest yearTest4 9��9 L   ^ c:: J   ^ b;; <=< o   ^ _���� 0 yeartest yearTest= >��> o   _ `���� &0 possibleresultone possibleResultOne��  ��  , ?@? =   f iABA o   f g���� &0 modelyearshortone modelYearShortOneB m   g hCC �DD  M i d@ EFE k   l �GG HIH Z   l JK����J =   l oLML o   l m���� .0 thismodelyearshortone thisModelYearShortOneM m   m nNN �OO 
 E a r l yK k   r {PP QRQ r   r uSTS m   r sUU �VV  p a s s e dT o      ���� 0 yeartest yearTestR W��W L   v {XX J   v zYY Z[Z o   v w���� 0 yeartest yearTest[ \��\ o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  I ]��] Z   � �^_����^ G   � �`a` =   � �bcb o   � ����� .0 thismodelyearshortone thisModelYearShortOnec m   � �dd �ee  M i da m   � �ff �gg  L a t e_ k   � �hh iji r   � �klk m   � �mm �nn  p a s s e dl o      ���� 0 yeartest yearTestj o��o L   � �pp J   � �qq rsr o   � ����� 0 yeartest yearTests t��t o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  F uvu =   � �wxw o   � ����� &0 modelyearshortone modelYearShortOnex m   � �yy �zz  L a t ev {��{ k   � �|| }~} Z   � ������ G   � ���� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ��� 
 E a r l y� m   � ��� ���  M i d� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  ~ ���� Z   � �������� =   � ���� o   � ����� .0 thismodelyearshortone thisModelYearShortOne� m   � ��� ���  L a t e� k   � ��� ��� r   � ���� m   � ��� ���  p a s s e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  ��  - k   � ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   � ��� J   � ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � ��� ��� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )��  ��  ��   k   ��� ��� r   � ���� m   � ��� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L   ��� J   ��� ��� o   � ����� 0 yeartest yearTest� ���� m   � �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r��  ��  �  
� k  �� ��� r  ��� m  	�� ���  f a i l e d� o      ���� 0 yeartest yearTest� ���� L  �� J  �� ��� o  ���� 0 yeartest yearTest� ���� m  �� ��� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e��  ��  �  
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
citm� m    ���� � o    ���� (0 thismodelyearshort thisModelYearShort� o      ���� .0 thismodelyearshortone thisModelYearShortOne� 5 / set to year release time (Early, Mid, or Late)   � ��� ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )� ��� l      r     n     4    ��
�� 
citm m    ����  o    ���� (0 thismodelyearshort thisModelYearShort o      ���� .0 thismodelyearshorttwo thisModelYearShortTwo   set to year number    � &   s e t   t o   y e a r   n u m b e r� 	
	 l     ����    --------    �  - - - - - - - -
  r     # m     ! �  f a i l e d o      ���� 0 yeartest yearTest  I   $ /������ 0 testmodelyear testModelYear  m   % & �  M a c B o o k  m   & ' �  L a t e   2 0 0 9 �� J   ' +   !"! m   ' (## �$$  H i g h   S i e r r a" %��% m   ( )&& �''  E l   C a p i t a n��  ��  ��   ()( r   0 @*+* 1   0 1��
�� 
rslt+ J      ,, -.- o      ���� 0 yeartest yearTest. /��/ o      ���� $0 installosversion installOsVersion��  ) 010 Z   A o23����2 =   A D454 o   A B���� 0 yeartest yearTest5 m   B C66 �77  f a i l e d3 k   G k88 9:9 I   G Z��;���� 0 testmodelyear testModelYear; <=< m   H K>> �??  M a c B o o k   P r o= @A@ m   K NBB �CC  M i d   2 0 1 0A D��D J   N VEE FGF m   N QHH �II  H i g h   S i e r r aG J��J m   Q TKK �LL  E l   C a p i t a n��  ��  ��  : M��M r   [ kNON 1   [ \��
�� 
rsltO J      PP QRQ o      ���� 0 yeartest yearTestR S��S o      ���� $0 installosversion installOsVersion��  ��  ��  ��  1 TUT Z   p �VW����V =   p uXYX o   p q���� 0 yeartest yearTestY m   q tZZ �[[  f a i l e dW k   x �\\ ]^] I   x ���_���� 0 testmodelyear testModelYear_ `a` m   y |bb �cc  M a c B o o k   A i ra ded m   | ff �gg  L a t e   2 0 1 0e h��h J    �ii jkj m    �ll �mm  H i g h   S i e r r ak n��n m   � �oo �pp  E l   C a p i t a n��  ��  ��  ^ q��q r   � �rsr 1   � ���
�� 
rslts J      tt uvu o      ���� 0 yeartest yearTestv w��w o      ���� $0 installosversion installOsVersion��  ��  ��  ��  U xyx Z   � �z{����z =   � �|}| o   � ��� 0 yeartest yearTest} m   � �~~ �  f a i l e d{ k   � ��� ��� I   � ��~��}�~ 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ��|� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��{� m   � ��� ���  E l   C a p i t a n�{  �|  �}  � ��z� r   � ���� 1   � ��y
�y 
rslt� J      �� ��� o      �x�x 0 yeartest yearTest� ��w� o      �v�v $0 installosversion installOsVersion�w  �z  ��  ��  y ��� Z   ����u�t� =   � ���� o   � ��s�s 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � ��r��q�r 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ��p� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ��o� m   � ��� ���  E l   C a p i t a n�o  �p  �q  � ��n� r   � ���� 1   � ��m
�m 
rslt� J      �� ��� o      �l�l 0 yeartest yearTest� ��k� o      �j�j $0 installosversion installOsVersion�k  �n  �u  �t  � ��� Z  3���i�h� =  ��� o  �g�g 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  �f��e�f 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ��d� J  �� ��� m  �� ���  H i g h   S i e r r a� ��c� m  �� ���  E l   C a p i t a n�c  �d  �e  � ��b� r  /��� 1   �a
�a 
rslt� J      �� ��� o      �`�` 0 yeartest yearTest� ��_� o      �^�^ $0 installosversion installOsVersion�_  �b  �i  �h  � ��� l 44�]���]  �  --------   � ���  - - - - - - - -� ��\� Z  4����[�� =  49��� o  45�Z�Z 0 yeartest yearTest� m  58�� ���  f a i l e d� k  <��� ��� O <H��� I BG�Y�X�W
�Y .miscactvnull��� ��� null�X  �W  � m  <?���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� I I`�V��
�V .sysonotfnull��� ��� TEXT� b  IV��� b  IT��� b  IP� � m  IL � P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g    o  LO�U�U 0 	modelname 	modelName� 1  PS�T
�T 
spac� o  TU�S�S (0 thismodelyearshort thisModelYearShort� �R�Q
�R 
appr o  Y\�P�P 0 mainappname mainAppName�Q  �  O ar I lq�O�N�M
�O .miscactvnull��� ��� null�N  �M   4  ai�L
�L 
capp o  eh�K�K 0 mainappname mainAppName 	
	 l ss�J�I�H�J  �I  �H  
 �G Q  s� k  v�  r  v� l v��F�E I v��D
�D .gtqpchltns    @   @ ns   J  v~  m  vy �  H i g h   S i e r r a �C m  y| �  E l   C a p i t a n�C   �B 
�B 
prmp m  ��!! �"" z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .  �A#$
�A 
inSL# m  ��%% �&&  H i g h   S i e r r a$ �@'�?
�@ 
appr' o  ���>�> 0 mainappname mainAppName�?  �F  �E   o      �=�= $0 installosversion installOsVersion (�<( Z  ��)*�;+) = ��,-, o  ���:�: $0 installosversion installOsVersion- m  ���9
�9 boovfals* I ���8�7�6
�8 .aevtquitnull��� ��� null�7  �6  �;  + L  ��.. o  ���5�5 $0 installosversion installOsVersion�<   R      �4�3�2
�4 .ascrerr ****      � ****�3  �2   I  ���1/�0�1 0 mainapperror mainAppError/ 0�/0 m  ��11 �22  X 0 0 1 1 : M A�/  �0  �G  �[  � k  ��33 454 O ��676 I ���.�-�,
�. .miscactvnull��� ��� null�-  �,  7 m  ��88�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  5 9:9 I ���+;<
�+ .sysonotfnull��� ��� TEXT; b  ��=>= b  ��?@? b  ��ABA b  ��CDC b  ��EFE m  ��GG �HH  s e l e c t e d  F o  ���*�* $0 installosversion installOsVersionD m  ��II �JJ    u s i n g  B o  ���)�) 0 	modelname 	modelName@ 1  ���(
�( 
spac> o  ���'�' (0 thismodelyearshort thisModelYearShort< �&K�%
�& 
apprK o  ���$�$ 0 mainappname mainAppName�%  : LML O ��NON I ���#�"�!
�# .miscactvnull��� ��� null�"  �!  O 4  ��� P
�  
cappP o  ���� 0 mainappname mainAppNameM Q�Q L  ��RR o  ���� $0 installosversion installOsVersion�  �\  � STS l     ����  �  �  T UVU l     �WX�  W T N------------------------------------------------------------------------------   X �YY � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -V Z[Z i   X [\]\ I      ���� 0 
diagnostic  �  �  ] l   (^_`^ k    (aa bcb I     	�d�� 0 progressbar progressBard efe m    ��  f ghg m    ��  h iji m    kk �ll  P r o c e s s i n gj m�m m    nn �oo $ C h e c k i n g   h a r d w a r e &�  �  c pqp I  
 �r�
� .sysodelanull��� ��� nmbrr m   
 ss ?�      �  q tut l   vwxv I    ���� *0 notifyhardwaretests notifyHardwareTests�  �  w D > displays notifications to remind about certain hardware tests   x �yy |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t su z{z I    �|�
� 0 progressbar progressBar| }~} m    �	�	  ~ � m    ��  � ��� m    �� ���  P r o c e s s i n g� ��� m    �� ���  o p e n i n g   a p p s &�  �
  { ��� l     ����  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,���
� .miscactvnull��� ��� null�  �  � ��� l  - -����  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ��� I  - 9� ���
�  .miscmvisnull���     ****� n   - 5��� 4   2 5���
�� 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�����
�� 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ��  �  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   B M������� 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ���� m   F I�� ���  X 0 0 1 : S P��  ��  � ��� I  N U�����
�� .sysodelanull��� ��� nmbr� m   N Q�� ?���������  � ��� l  V V������  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d������
�� .miscactvnull��� ��� null��  ��  � m   Y \���                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      ������
�� .ascrerr ****      � ****��  ��  � I   m x������� 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ���� m   q t�� ���  X 0 0 1 : P B��  ��  � ��� I  y ������
�� .sysodelanull��� ��� nmbr� m   y |�� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Q   � ����� l  � ����� O  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  � m   � ����                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��  � ' ! opens drivedx to test hard drive   � ��� B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e� R      ������
�� .ascrerr ****      � ****��  ��  � I   � �������� 0 apperror appError� ��� m   � ��� ���  D r i v e D x� ���� m   � ��� ���  X 0 0 1 : D D X��  ��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?���������  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ���� Z   �(������� E   � ���� o   � ����� 0 	modelname 	modelName� m   � ��� ���  M a c B o o k� l  �$���� k   �$    Q   � � l  � � O  � �	
	 I  � �������
�� .miscactvnull��� ��� null��  ��  
 m   � ��                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��   + % opens coconutbattery to test battery    � J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y R      ������
�� .ascrerr ****      � ****��  ��   I   � ������� 0 apperror appError  m   � � �  C o c o n u t B a t t e r y �� m   � � �  X 0 0 1 : C B��  ��    I  � �����
�� .sysodelanull��� ��� nmbr m   � � ?���������    l  � �����    --------    �  - - - - - - - - �� Q   �$ ! k   �"" #$# l  � �%&'% I   � ���(���� 0 quitapp quitApp( )��) m   � �** �++  G o o g l e   C h r o m e��  ��  & A ; force quits google chrome before opening to prevent issues   ' �,, v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s$ -��- O   �./. l  �0120 k   �33 454 I  � ���6��
�� .GURLGURLnull��� ��� TEXT6 m   � �77 �88 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  5 9��9 r   �:;: J   �<< =>= m   � �����  > ?@? m   � �����  @ ABA m   � ����VB C��C m   �������  ; l     D����D n      EFE 1  ��
�� 
pbndF l G����G 4 ��H
�� 
cwinH m  	
���� ��  ��  ��  ��  ��  1 H B opens google chrome to a keyboard tester website to test keyboard   2 �II �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d/ m   � �JJ�                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ! I  $��K���� 0 apperror appErrorK LML m  NN �OO  G o o g l e   C h r o m eM P��P m   QQ �RR  X 0 0 1 : G C��  ��  ��  � < 6 only opens these apps if current computer is a laptop   � �SS l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  _ 5 / opens different apps to test computer hardware   ` �TT ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e[ UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y T N------------------------------------------------------------------------------   Z �[[ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -X \]\ i   \ _^_^ I      �������� 0 
stresstest 
stressTest��  ��  _ k    �`` aba I     	��c���� 0 progressbar progressBarc ded m    ����  e fgf m    ����  g hih m    jj �kk  S t r e s s   t e s ti l��l m    mm �nn  L o a d i n g &��  ��  b opo I  
 ��q��
�� .sysodelanull��� ��� nmbrq m   
 ���� ��  p rsr I    ��t���� 0 progressbar progressBart uvu m    ����  v wxw m    ����  x yzy m    {{ �||  z }��} m    ~~ � . W a i t i n g   f o r   u s e r   i n p u t &��  ��  s ��� O   '��� I  ! &������
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
�� .ascrerr ****      � ****��  ��  � I   E M������� 0 mainapperror mainAppError� ���� m   F I�� ���  X 0 0 5 : M A��  ��  � ��� l  N N������  �  --------   � ���  - - - - - - - -� ��� I   N [������� 0 progressbar progressBar� ��� m   O P����  � ��� m   P Q����  � ��� m   Q T�� ���  S t r e s s   t e s t� ���� m   T W�� ���  L o a d i n g &��  ��  � ��� I  \ a�����
�� .sysodelanull��� ��� nmbr� m   \ ]�� ��  � ��� I   b o�~��}�~ 0 progressbar progressBar� ��� m   c d�|�|  � ��� m   d e�{�{  � ��� m   e h�� ���  S t r e s s   t e s t� ��z� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &�z  �}  � ��� I   p x�y��x�y 0 quitapp quitApp� ��w� m   q t�� ���  d e f a u l t   a p p s�w  �x  � ��� l  y y�v���v  �  --------   � ���  - - - - - - - -� ��� Z   yI����� =   y ���� o   y z�u�u 0 response  � J   z �� ��t� m   z }�� ���  N e w   s t r e s s   t e s t�t  � k   ���� ��� Z   � �����s� E   � ���� o   � ��r�r 0 numcores numCores� m   � ��� ���  2� k   � ��� ��� O  � ���� r   � ���� n   � ���� 1   � ��q
�q 
psxp� m   � ��� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �p�p 0 thepath thePath� m   � ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��o� O  � ���� r   � ���� m   � ��� ���  c p u . t x t� n         1   � ��n
�n 
pnam 4   � ��m
�m 
file l  � ��l�k b   � � o   � ��j�j 0 thepath thePath m   � � �  c p u 2 . t x t�l  �k  � m   � ��                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �o  � 	
	 E   � � o   � ��i�i 0 numcores numCores m   � � �  4
 �h k   � �  O  � � r   � � n   � � 1   � ��g
�g 
psxp m   � � � . / A p p l i c a t i o n s / x m r - s t a k / o      �f�f 0 thepath thePath m   � ��                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �e O  � � r   � �  m   � �!! �""  c p u . t x t  n      #$# 1   � ��d
�d 
pnam$ 4   � ��c%
�c 
file% l  � �&�b�a& b   � �'(' o   � ��`�` 0 thepath thePath( m   � �)) �**  c p u 4 . t x t�b  �a   m   � �++�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �e  �h  �s  � ,-, l  � ��_�^�]�_  �^  �]  - ./. Q   �l0120 O  �Y343 O   �X565 k  W77 898 I �\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  9 :;: I �Y<�X
�Y .coreclosnull���     obj < 2 �W
�W 
cwin�X  ; =>= I �V?�U
�V .coredoscnull��� ��� ctxt? m  @@ �AA H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�U  > BCB r  1DED J  &FF GHG m  �T�T  H IJI o  �S�S 0 	appheight 	appHeightJ KLK o  !�R�R 0 appwidth appWidthL M�QM o  !$�P�P 0 screenheight screenHeight�Q  E l     N�O�NN n      OPO 1  ,0�M
�M 
pbndP l &,Q�L�KQ 4 &,�JR
�J 
cwinR m  *+�I�I �L  �K  �O  �N  C STS I 29�HU�G
�H .sysodelanull��� ��� nmbrU m  25VV ?�      �G  T WXW I :A�FY�E
�F .coredoscnull��� ��� ctxtY m  :=ZZ �[[ d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�E  X \�D\ r  BW]^] J  BL__ `a` m  BC�C�C  a bcb m  CD�B�B  c ded o  DG�A�A 0 appwidth appWidthe f�@f o  GJ�?�? 0 	appheight 	appHeight�@  ^ l     g�>�=g n      hih 1  RV�<
�< 
pbndi l LRj�;�:j 4 LR�9k
�9 
cwink m  PQ�8�8 �;  �:  �>  �=  �D  6 m   � �ll�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  4 m   � �mm�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  1 R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  2 I  al�4n�3�4 0 apperror appErrorn opo m  beqq �rr  t e r m i n a lp s�2s m  ehtt �uu  X 0 0 1 : T R�2  �3  / vwv I mt�1x�0
�1 .sysodelanull��� ��� nmbrx m  mpyy ?�      �0  w z{z l uu�/�.�-�/  �.  �-  { |}| Z  u�~��,~ E  u|��� o  ux�+�+ 0 numcores numCores� m  x{�� ���  2 k  ��� ��� O ���� r  ����� n  ����� 1  ���*
�* 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �)�) 0 thepath thePath� m  ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��(� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ���'
�' 
pnam� 4  ���&�
�& 
file� l ����%�$� b  ����� o  ���#�# 0 thepath thePath� m  ���� ���  c p u . t x t�%  �$  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �(  � ��� E  ����� o  ���"�" 0 numcores numCores� m  ���� ���  4� ��!� k  ���� ��� O ����� r  ����� n  ����� 1  ��� 
�  
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �� 0 thepath thePath� m  �����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ���
� 
pnam� 4  ����
� 
file� l ������ b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�  �  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �!  �,  } ��� l ������  �  �  �  � ��� =  ����� o  ���� 0 response  � J  ���� ��� m  ���� ���  O l d   s t r e s s   t e s t�  � ��� k  �A�� ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � m  ����                                                                                  OpMk  alis    �  Macintosh HD               ��nH+   
&�OpenMark.app                                                    
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  � ��� I  ���
� .sysodelanull��� ��� nmbr� m   �� �  � ��� U  $��� k  �� ��� O ��� I ���

� .prcskcodnull���     ****� m  �	�	 ~�
  � m  ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����  �  	delay 0.1   � ���  d e l a y   0 . 1�  � m  	�� d� ��� O %1��� I +0���
� .miscactvnull��� ��� null�  �  � m  %(��                                                                                      @ alis    �  Macintosh HD               ��nH+   
&�SystemLoad.app                                                  
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��  � ��� O 2?��� I 9>��� 
� .miscactvnull��� ��� null�  �   � 4  26���
�� 
capp� o  45���� 0 mainappname mainAppName� ���� l  @@������  � - 'else if response = {"Quit"} then		quit   � ��� N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t��  �  � I DI������
�� .aevtquitnull��� ��� null��  ��  � ��� l JJ��������  ��  ��  � ��� l JJ������  � . ( Update the initial progress information   � ��� P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n� ��� r  JO��� m  JM���� d� o      ���� 0 icount iCount� � � r  PY m  PS���� d 1  SX��
�� 
ppgt   r  Za m  Z[����   1  [`��
�� 
ppgc  r  bk	
	 m  be � , R u n n i n g   d i a g n o s t i c s . . .
 1  ej��
�� 
ppgd  r  lu m  lo � * P r e p a r i n g   t o   p r o c e s s . 1  ot��
�� 
ppga  l vv��������  ��  ��    r  vy m  vw����  o      ���� 0 a    V  z� Q  �� k  ��   !"! l ����#$��  # !  Update the progress detail   $ �%% 6   U p d a t e   t h e   p r o g r e s s   d e t a i l" &'& r  ��()( b  ��*+* b  ��,-, m  ��.. �// $ P e r c e n t   c o m p l e t e :  - o  ������ 0 a  + m  ��00 �11  %) 1  ����
�� 
ppga' 232 l ����������  ��  ��  3 454 l ����67��  6   Increment the progress   7 �88 .   I n c r e m e n t   t h e   p r o g r e s s5 9:9 r  ��;<; o  ������ 0 a  < 1  ����
�� 
ppgc: =>= l ����������  ��  ��  > ?@? l ����AB��  A @ : Pause for demonstration purposes, so progress can be seen   B �CC t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n@ DED I ����F��
�� .sysodelanull��� ��� nmbrF m  ������ 	��  E GHG l ����������  ��  ��  H I��I r  ��JKJ [  ��LML o  ������ 0 a  M m  ������ K o      ���� 0 a  ��   R      ������
�� .ascrerr ****      � ****��  ��   k  ��NN OPO r  ��QRQ m  ������ dR o      ���� 0 a  P STS r  ��UVU o  ������ 0 a  V 1  ����
�� 
ppgcT W��W r  ��XYX b  ��Z[Z b  ��\]\ m  ��^^ �__ $ P e r c e n t   c o m p l e t e :  ] o  ������ 0 a  [ m  ��`` �aa  %Y 1  ����
�� 
ppga��   A  ~�bcb o  ~���� 0 a  c m  ����� d d��d l ����������  ��  ��  ��  ] efe l     ��������  ��  ��  f ghg l     ��ij��  i T N------------------------------------------------------------------------------   j �kk � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -h lml i   ` cnon I      �������� 0 	installos 	installOS��  ��  o k    7pp qrq I     	��s���� 0 progressbar progressBars tut m    ����  u vwv m    ����  w xyx m    zz �{{  I n s t a l l   m a c O Sy |��| m    }} �~~  L o a d i n g &��  ��  r � I  
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
�� .gtqpchltns    @   @ ns  � J   j r�� ��� m   j m�� ���  Y e s ,   S h u t d o w n� ���� m   m p�� ���  N o��  � ����
�� 
prmp� m   s v�� ��� � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?� ����
�� 
inSL� m   w z�� ���  Y e s ,   S h u t d o w n� �����
�� 
appr� o   } ����� 0 mainappname mainAppName��  � ���� r   � ���� 1   � ���
�� 
rslt� o      ���� 0 response  ��  � R      ��~�}
� .ascrerr ****      � ****�~  �}  � I   � ��|��{�| 0 mainapperror mainAppError� ��z� m   � ��� ���  X 0 0 7 : M A�z  �{  � ��� Z   � ����y�� =   � �   o   � ��x�x 0 response   J   � � �w m   � � �  Y e s ,   S h u t d o w n�w  � I  � ��v�u
�v .sysoexecTEXT���     TEXT m   � � �  s h u t d o w n   - h   n o w�u  �y  � I  � ��t�s�r
�t .aevtquitnull��� ��� null�s  �r  � 	�q	 l  � ��p�o�n�p  �o  �n  �q  � 

 =   � � o   � ��m�m 0 response   J   � � �l m   � � �  N e x t�l   �k k   �/  I   � ��j�i�j 0 progressbar progressBar  m   � ��h�h    m   � ��g�g    b   � � m   � � �    I n s t a l l   m a c O S   o   � ��f�f $0 installosversion installOsVersion !�e! m   � �"" �##  L o a d i n g &�e  �i   $%$ l  � ��d&'�d  & + % Installation Preperation begins here   ' �(( J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e% )*) l  � ��c�b�a�c  �b  �a  * +,+ Z   �J-.�`�_- =   � �/0/ o   � ��^�^ $0 installosversion installOsVersion0 m   � �11 �22  E l   C a p i t a n. k   �F33 454 I   � ��]6�\�] 0 progressbar progressBar6 787 m   � ��[�[  8 9:9 m   � ��Z�Z  : ;<; b   � �=>= m   � �?? �@@  I n s t a l l   m a c O S  > o   � ��Y�Y $0 installosversion installOsVersion< A�XA m   � �BB �CC P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &�X  �\  5 DED I  � ��WF�V
�W .sysodelanull��� ��� nmbrF m   � ��U�U �V  E G�TG O   �FHIH Z   �EJK�S�RJ H   �LL l  �M�Q�PM I  ��ON�N
�O .coredoexnull���     ****N l  � �O�M�LO 4   � ��KP
�K 
cdisP o   � ��J�J 0 
installdmg 
installDMG�M  �L  �N  �Q  �P  K k  AQQ RSR I "�IT�H
�I .sysoexecTEXT���     TEXTT l U�G�FU b  VWV b  XYX m  
ZZ �[[  h d i u t i l   a t t a c h  Y n  
\]\ 1  �E
�E 
strq] n  
^_^ 1  �D
�D 
psxp_ l 
`�C�B` c  
aba o  
�A�A 0 patha pathAb m  �@
�@ 
TEXT�C  �B  W m  cc �dd     - m o u n t   r e q u i r e d�G  �F  �H  S e�?e W  #Afgf I 5<�>h�=
�> .sysodelanull��� ��� nmbrh m  58ii ?�      �=  g E  '4jkj n  '0lml 1  ,0�<
�< 
pnamm 2  ',�;
�; 
cdisk o  03�:�: 0 
installdmg 
installDMG�?  �S  �R  I m   � �nn�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �T  �`  �_  , opo l KK�9�8�7�9  �8  �7  p qrq Q  Kbst�6s r  NYuvu l NUw�5�4w I NU�3x�2
�3 .sysoexecTEXT���     TEXTx m  NQyy �zz D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�2  �5  �4  v o      �1�1 0 disklocation0 diskLocation0t R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  �6  r {|{ l cc�-�,�+�-  �,  �+  | }~} Q  cz��* r  fq��� l fm��)�(� I fm�'��&
�' .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�&  �)  �(  � o      �%�% 0 disklocation1 diskLocation1� R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  �*  ~ ��� l {{�!� ��!  �   �  � ��� Q  {����� r  ~���� l ~����� I ~����
� .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation2 diskLocation2� R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ������  �  �  � ��� Q  ������ r  ����� l ������ I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation3 diskLocation3� R      ���

� .ascrerr ****      � ****�  �
  �  � ��� l ���	���	  �  �  � ��� Q  ������ r  ����� l ������ I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�  �  �  � o      �� 0 disklocation4 diskLocation4� R      � ����
�  .ascrerr ****      � ****��  ��  �  � ��� l ����������  ��  ��  � ��� r  ����� m  ������ � o      ���� 0 progresssteps progressSteps� ��� l ������ r  ����� m  ������ d� o      ���� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ������ 0 progresssteps progressSteps� o  ������ "0 timestomultiply timesToMultiply� o      ���� 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ������  � o      ���� 0 a  � ��� I  ��������� 0 progressbar progressBar� ��� o  ������ 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ������  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ������ $0 installosversion installOsVersion� ���� m  ���� ���  L o a d i n g &��  ��  � ��� I �������
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
ppga� � � I  3>������ .0 progressbarmultiplier progressBarMultiplier  ^  49 o  45���� "0 timestomultiply timesToMultiply m  58����  �� o  9:���� 0 a  ��  ��     r  ?B	
	 1  ?@��
�� 
rslt
 o      ���� 0 a    Q  Cd�� Z  F[���� E  FM o  FI���� 0 disklocation1 diskLocation1 m  IL �  I n t e r n a l I PW����
�� .sysoexecTEXT���     TEXT m  PS � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��    l ee��������  ��  ��    r  en m  eh � " U n m o u n t i n g   d i s k 2 & 1  hm��
�� 
ppga  !  I  oz��"���� .0 progressbarmultiplier progressBarMultiplier" #$# ^  pu%&% o  pq���� "0 timestomultiply timesToMultiply& m  qt���� $ '��' o  uv���� 0 a  ��  ��  ! ()( r  {~*+* 1  {|��
�� 
rslt+ o      ���� 0 a  ) ,-, Q  �./��. Z  ��01����0 E  ��232 o  ������ 0 disklocation2 diskLocation23 m  ��44 �55  I n t e r n a l1 I ����6��
�� .sysoexecTEXT���     TEXT6 m  ��77 �88 J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  / R      ������
�� .ascrerr ****      � ****��  ��  ��  - 9:9 l ����������  ��  ��  : ;<; r  ��=>= m  ��?? �@@ " U n m o u n t i n g   d i s k 3 &> 1  ����
�� 
ppga< ABA I  ����C���� .0 progressbarmultiplier progressBarMultiplierC DED ^  ��FGF o  ������ "0 timestomultiply timesToMultiplyG m  ������ E H��H o  ������ 0 a  ��  ��  B IJI r  ��KLK 1  ����
�� 
rsltL o      ���� 0 a  J MNM Q  ��OP��O Z  ��QR����Q E  ��STS o  ������ 0 disklocation3 diskLocation3T m  ��UU �VV  I n t e r n a lR I ����W��
�� .sysoexecTEXT���     TEXTW m  ��XX �YY J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  P R      ������
�� .ascrerr ****      � ****��  ��  ��  N Z[Z l ����������  ��  ��  [ \]\ r  ��^_^ m  ��`` �aa " U n m o u n t i n g   d i s k 4 &_ 1  ����
�� 
ppga] bcb I  ����d���� .0 progressbarmultiplier progressBarMultiplierd efe ^  ��ghg o  ������ "0 timestomultiply timesToMultiplyh m  ������ f i��i o  ������ 0 a  ��  ��  c jkj r  ��lml 1  ����
�� 
rsltm o      ���� 0 a  k non Q  �pq��p Z  �rs����r E  �tut o  ������ 0 disklocation4 diskLocation4u m  � vv �ww  I n t e r n a ls I ��x��
�� .sysoexecTEXT���     TEXTx m  yy �zz J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4��  ��  ��  q R      ������
�� .ascrerr ****      � ****��  ��  ��  o {|{ l ��~�}�  �~  �}  | }~} r  "� m  �� ���  E r a s i n g   d i s k &� 1  !�|
�| 
ppga~ ��� I  #.�{��z�{ .0 progressbarmultiplier progressBarMultiplier� ��� ^  $)��� o  $%�y�y "0 timestomultiply timesToMultiply� m  %(�x�x � ��w� o  )*�v�v 0 a  �w  �z  � ��� r  /2��� 1  /0�u
�u 
rslt� o      �t�t 0 a  � ��� Q  3F���s� I 6=�r��q
�r .sysoexecTEXT���     TEXT� m  69�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�q  � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �s  � ��� l GG�m�l�k�m  �l  �k  � ��� Z  G����j� =  GL��� o  GH�i�i $0 installosversion installOsVersion� m  HK�� ���  H i g h   S i e r r a� k  O��� ��� r  OX��� m  OR�� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  RW�h
�h 
ppga� ��� I  Y`�g��f�g .0 progressbarmultiplier progressBarMultiplier� ��� o  Z[�e�e "0 timestomultiply timesToMultiply� ��d� o  [\�c�c 0 a  �d  �f  � ��� r  ad��� 1  ab�b
�b 
rslt� o      �a�a 0 a  � ��� r  el��� m  eh�`
�` 
msng� o      �_�_ 0 disklocation0 diskLocation0� ��� r  mt��� m  mp�^
�^ 
msng� o      �]�] 0 disklocation1 diskLocation1� ��� r  u|��� m  ux�\
�\ 
msng� o      �[�[ 0 disklocation2 diskLocation2� ��� r  }���� m  }��Z
�Z 
msng� o      �Y�Y 0 disklocation3 diskLocation3� ��� r  ����� m  ���X
�X 
msng� o      �W�W 0 disklocation4 diskLocation4� ��� r  ����� m  ���� ���  R e b o o t i n g &� 1  ���V
�V 
ppga� ��� I ���U��T
�U .sysodelanull��� ��� nmbr� m  ���S�S �T  � ��R� I ���Q��P
�Q .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w�P  �R  � ��� =  ����� o  ���O�O $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ��N� k  ��� ��� r  ����� m  ���� ��� 6 P r e p a r i n g   t o   i n s t a l l   m a c O S &� 1  ���M
�M 
ppga� ��� I  ���L��K�L .0 progressbarmultiplier progressBarMultiplier� ��� ^  ����� o  ���J�J "0 timestomultiply timesToMultiply� m  ���I�I � ��H� o  ���G�G 0 a  �H  �K  � ��� r  ����� 1  ���F
�F 
rslt� o      �E�E 0 a  � ��� l ���D���D  �  --------   � ���  - - - - - - - -� ��� O  ����� k  ���� ��� I ���C�B�A
�C .miscactvnull��� ��� null�B  �A  � ��� I ���@��?
�@ .coreclosnull���     obj � 2 ���>
�> 
cwin�?  � ��=� I ���<��;
�< .coredoscnull��� ��� ctxt� m  ���� ���� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i�;  �=  � m  ��  �                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �  l ���:�:    --------    �  - - - - - - - -  r  ��	 m  ��

 �   i n s t a l i n g   m a c O S &	 1  ���9
�9 
ppga  I  ���8�7�8 .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ���6�6 "0 timestomultiply timesToMultiply m  ���5�5  �4 o  ���3�3 0 a  �4  �7    r  �� 1  ���2
�2 
rslt o      �1�1 0 a   �0 I ��/�.
�/ .sysodelanull��� ��� nmbr m  ���-�- �.  �0  �N  �j  �  r   m  �,
�, 
msng o      �+�+ 0 disklocation0 diskLocation0  r   !  m  �*
�* 
msng! o      �)�) 0 disklocation1 diskLocation1 "#" r  $%$ m  �(
�( 
msng% o      �'�' 0 disklocation2 diskLocation2# &'& r   '()( m   #�&
�& 
msng) o      �%�% 0 disklocation3 diskLocation3' *�$* r  (/+,+ m  (+�#
�# 
msng, o      �"�" 0 disklocation4 diskLocation4�$  �k  � I 27�!� �
�! .aevtquitnull��� ��� null�   �  ��  m -.- l     ����  �  �  . /0/ l     �12�  1 T N------------------------------------------------------------------------------   2 �33 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -0 454 i   d g676 I      ���� 0 
labelprint 
labelPrint�  �  7 k    88 9:9 I     	�;�� 0 progressbar progressBar; <=< m    ��  = >?> m    ��  ? @A@ m    BB �CC  L a b e l   p r i n tA D�D m    EE �FF  L o a d i n g &�  �  : GHG I  
 �I�
� .sysodelanull��� ��� nmbrI m   
 �� �  H JKJ I    ���� $0 resetprogressbar resetProgressBar�  �  K LML I    �N�� 0 progressbar progressBarN OPO m    �
�
  P QRQ m    �	�	  R STS m    UU �VV  L a b e l   p r i n tT W�W m    XX �YY . R u n n i n g   l a b e l   s o f t w a r e &�  �  M Z[Z l     �\]�  \  --------   ] �^^  - - - - - - - -[ _`_ l    )abca r     )ded n     'fgf 1   % '�
� 
psxpg l    %h��h I    %�i�
� .earsffdralis        afdri m     !�
� afdrcusr�  �  �  e o      � �  0 
homefolder 
homeFolderb "  gets path to home directory   c �jj 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y` klk l  * -mnom r   * -pqp m   * +rr �ss   S t o r e d C r e d e n t i a lq o      ���� 0 thefile theFilen ) # the name of the file to be deleted   o �tt F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e dl uvu l  . 3wxyw r   . 3z{z b   . 1|}| o   . /���� 0 
homefolder 
homeFolder} m   / 0~~ �  . c r e d e n t i a l s{ o      ���� 0 filelocation fileLocationx    path to container of file   y ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l ev ��� l  4 E���� r   4 E��� l  4 C������ I  4 C�����
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
capp� o   � ����� 0 mainappname mainAppName� ��� Q   � ����� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ��� T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .� ����
�� 
btns� J   � ��� ���� m   � ��� ���  C o n t i n u e��  � ����
�� 
appr� o   � ����� 0 mainappname mainAppName� ����
�� 
dflt� m   � ��� ���  C o n t i n u e� �� ��
�� 
givu  m   � �����  Q���  � R      ������
�� .ascrerr ****      � ****��  ��  � I   � ������� 0 mainapperror mainAppError �� m   � � �  X 0 0 8 : M A��  ��  �  l  � �����    --------    �		  - - - - - - - - 

 I   � ������� 0 progressbar progressBar  m   � �����    m   � �����    m   � � �   �� m   � � �  C l o s i n g &��  ��    I   ������� 0 quitapp quitApp �� m   � � �  G o o g l e   C h r o m e��  ��    I  
�� ���� 0 quitapp quitApp  !��! m  "" �##  T e r m i n a l��  ��   $��$ l ��%&��  %  --------   & �''  - - - - - - - -��  5 ()( l     ��������  ��  ��  ) *+* l     ��,-��  , T N------------------------------------------------------------------------------   - �.. � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -+ /0/ i   h k121 I      �������� 0 identifymodel identifyModel��  ��  2 k     �33 454 l    6786 r     9:9 J     ;; <��< m     == �>>  :  ��  : n     ?@? 1    ��
�� 
txdl@ 1    ��
�� 
ascr7 %  set new text delimiters to ":"   8 �AA >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "5 BCB l   DEFD r    GHG n    IJI 2    ��
�� 
cparJ l   K����K I   ��L��
�� .sysoexecTEXT���     TEXTL m    	MM �NN D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  ��  ��  H o      ���� 0 
systeminfo 
systemInfoE   gets raw hardware data   F �OO .   g e t s   r a w   h a r d w a r e   d a t aC PQP l   RSTR r    UVU J    WW XYX m    ZZ �[[  M o d e l   N a m eY \]\ m    ^^ �__   M o d e l   I d e n t i f i e r] `a` m    bb �cc  P r o c e s s o r   N a m ea ded m    ff �gg  P r o c e s s o r   S p e e de hih m    jj �kk ( N u m b e r   o f   P r o c e s s o r si lml m    nn �oo  n u m b e r   o f   C o r e sm pqp m    rr �ss  M e m o r yq t��t m    uu �vv  s e r i a l   N u m b e r��  V o      ���� 0 	specslist 	specsListS #  defines list of specs to get   T �ww :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tQ xyx r    "z{z m     || �}}  { o      ���� 0 	specsdata 	specsDatay ~~ X   # q����� l  7 l���� X   7 l����� l  K g���� Z   K g������� E   K N��� o   K L���� 0 
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
systemInfo ��� l  r ����� r   r ���� n   r w��� 2  s w��
�� 
citm� o   r s���� 0 	specsdata 	specsData� J      �� ��� o      ���� 0 	modelname 	modelName� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ���� 0 processorname processorName� ��� o      ����  0 processorspeed processorSpeed� ��� o      ���� 0 numprocessors numProcessors� ��� o      ���� 0 numcores numCores� ��� o      ���� 
0 memory  � ���� o      ���� 0 serialnumber serialNumber��  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ���� I   � ��������� 0 getconfigcode getConfigCode��  ��  ��  0 ��� l     ����~��  �  �~  � ��� l     �}���}  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      �|�{�z�| 0 getconfigcode getConfigCode�{  �z  � k     ��� ��� r     ��� J     �� ��y� m     �� ���  > <�y  � n     ��� 1    �x
�x 
txdl� 1    �w
�w 
ascr� ��� l   ���� r    ��� n    ��� 7 	 �v��
�v 
ctxt� m    �u�u��� m    �t�t��� o    	�s�s 0 serialnumber serialNumber� o      �r�r 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %�q��p
�q .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� ���  c d  � o    �o�o 0 tmpfiles tmpFiles� m    �� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     �n�n 0 	endserial 	endSerial�p  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   ' *��� 1   ' (�m
�m 
rslt� o      �l�l 0 xmltext xmlText�    l  + +�k�k    --------    �  - - - - - - - -  Z   + W�j�i E   + .	
	 o   + ,�h�h 0 xmltext xmlText
 m   , - � 
 e r r o r k   1 S  l  1 > r   1 > n   1 < 7 2 <�g
�g 
ctxt m   6 8�f�f�� m   9 ;�e�e�� o   1 2�d�d 0 	endserial 	endSerial o      �c�c 0 	endserial 	endSerial 9 3 tries with last 3 of serial if last 4 doesn't work    � f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k  O  ? O I  C N�b�a
�b .sysoexecTEXT���     TEXT b   C J  b   C H!"! b   C F#$# m   C D%% �&&  c d  $ o   D E�`�` 0 tmpfiles tmpFiles" m   F G'' �(( b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =  o   H I�_�_ 0 	endserial 	endSerial�a   m   ? @))�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   *�^* r   P S+,+ 1   P Q�]
�] 
rslt, o      �\�\ 0 xmltext xmlText�^  �j  �i   -.- l  X X�[/0�[  /  --------   0 �11  - - - - - - - -. 232 l  X _4564 r   X _787 n   X ]9:9 2   Y ]�Z
�Z 
citm: o   X Y�Y�Y 0 xmltext xmlText8 o      �X�X 0 xmltext xmlText5 > 8 separates all the different items using text dilimiters   6 �;; p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s3 <=< X   ` �>�W?> Z   t �@A�V�U@ E   t yBCB o   t u�T�T 0 textitem textItemC m   u xDD �EE  c o n f i g C o d eA l  | �FGHF k   | �II JKJ r   | �LML J   | �NN OPO m   | QQ �RR  <P S�SS m    �TT �UU  >�S  M n     VWV 1   � ��R
�R 
txdlW 1   � ��Q
�Q 
ascrK XYX r   � �Z[Z n   � �\]\ 2   � ��P
�P 
citm] o   � ��O�O 0 textitem textItem[ o      �N�N 0 xmldata xmlDataY ^_^ r   � �`a` J   � �bb c�Mc m   � �dd �ee  ,  �M  a n     fgf 1   � ��L
�L 
txdlg 1   � ��K
�K 
ascr_ h�Jh l  � �ijki r   � �lml n   � �non 4   � ��Ip
�I 
citmp m   � ��H�H o o   � ��G�G 0 xmldata xmlDatam o      �F�F 0 
configcode 
configCodej "  separates actual ConfigCode   k �qq 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e�J  G 6 0 when it gets to the item that has <ConfigCode>    H �rr `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  �V  �U  �W 0 textitem textItem? o   c d�E�E 0 xmltext xmlText= s�Ds l  � �tuvt r   � �wxw o   � ��C�C 0 	olddelims 	oldDelimsx n     yzy 1   � ��B
�B 
txdlz 1   � ��A
�A 
ascru !  resetting text item delims   v �{{ 6   r e s e t t i n g   t e x t   i t e m   d e l i m s�D  � |}| l     �@�?�>�@  �?  �>  } ~~ l     �=���=  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ��� l     �<���<  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     �;���;  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i�:
�: 
pbnd� n   \ e��� m   a e�9
�9 
cwin� 1   \ a�8
�8 
desk� o      �7�7 $0 screenresolution screenResolution� m   X Y���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  o {��6�5� r   o {��� n   o w��� 4   r w�4�
�4 
cobj� m   u v�3�3 � o   o r�2�2 $0 screenresolution screenResolution� o      �1�1 0 screenwidth screenWidth�6  �5  � ��� l  | ���0�/� r   | ���� n   | ���� 4    ��.�
�. 
cobj� m   � ��-�- � o   | �,�, $0 screenresolution screenResolution� o      �+�+ 0 screenheight screenHeight�0  �/  � ��� l  � ���*�)� r   � ���� c   � ���� l  � ���(�'� ^   � ���� o   � ��&�& 0 screenwidth screenWidth� m   � ��%�% �(  �'  � m   � ��$
�$ 
long� o      �#�# 0 appwidth appWidth�*  �)  � ��� l  � ���"�!� r   � ���� c   � ���� l  � ��� �� ^   � ���� o   � ��� 0 screenheight screenHeight� m   � ��� �   �  � m   � ��
� 
long� o      �� 0 	appheight 	appHeight�"  �!  � ��� l     ����  �  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation0 diskLocation0�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation1 diskLocation1�  �  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation2 diskLocation2�  �  � ��� l  � ����
� r   � ���� m   � ��	
�	 
msng� o      �� 0 disklocation3 diskLocation3�  �
  � ��� l  � ����� r   � ���� m   � ��
� 
msng� o      �� 0 disklocation4 diskLocation4�  �  � ��� l     ����  �  �  � ��� l  � ��� ��� r   � ���� m   � ��� ���   O S   X   I n s t a l l   E S D� o      ���� 0 
installdmg 
installDMG�   ��  � ��� l  � ������� r   � ���� b   � ���� n   � ���� 1   � ���
�� 
psxp� l  � ������� I  � ������
�� .earsffdralis        afdr� m   � ���
�� afdrcusr��  ��  ��  � m   � ��� ��� � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      ���� 0 patha pathA��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  ������� I  ������
�� .sysoexecTEXT���     TEXT� l  � ������� b   � ���� b   � �� � m   � � �  c d    l  � ����� n   � � 1   � ���
�� 
psxp l  � ����� c   � � o   � ����� 0 
folderpath 
folderPath m   � ���
�� 
alis��  ��  ��  ��  � m   � �		 �

  ; g i t   s t a s h��  ��  ��  ��  ��  �  l     ��������  ��  ��    l  I  ������ 0 quitapp quitApp �� m   �  d e f a u l t   a p p s��  ��   - ' quits all apps before running this app    � N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p  l ���� I  �������� 0 identifymodel identifyModel��  ��  ��  ��    l ���� I  �������� $0 resetprogressbar resetProgressBar��  ��  ��  ��    l '���� I  '�� ���� 0 progressbar progressBar  !"! m  ����  " #$# m  ����  $ %&% m  '' �((  & )��) m  !** �++ . W a i t i n g   f o r   u s e r   i n p u t &��  ��  ��  ��   ,-, l     ��������  ��  ��  - ./. l (I0����0 Z  (I12����1 > (/343 o  (+���� 0 	gitbranch 	gitBranch4 m  +.55 �66  m a s t e r2 r  2E787 b  2A9:9 b  2=;<; b  29=>= o  25���� 0 mainappname mainAppName> m  58?? �@@  :  < o  9<���� 0 	gitbranch 	gitBranch: m  =@AA �BB    b r a n c h8 o      ���� 0 mainappname mainAppName��  ��  ��  ��  / CDC l     ��EF��  E T N------------------------------------------------------------------------------   F �GG � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l J�J����J Z  J�KL��MK F  J]NON = JOPQP o  JK���� 0 networkstatus networkStatusQ m  KNRR �SS  C o n n e c t e dO = RYTUT o  RU����  0 appupdateerror appUpdateErrorU m  UX��
�� savono  L l `}VWXV r  `}YZY J  `y[[ \]\ m  `c^^ �__  P r o c e s s i n g] `a` m  cfbb �cc  S t r e s s   T e s ta ded m  fiff �gg 
 L a b e le hih m  iljj �kk  I n s t a l l   m a c O Si lml m  lonn �oo  C u s t o m e rm pqp m  orrr �ss  F o r c e   U p d a t eq t��t m  ruuu �vv  S w i t c h   B r a n c h��  Z o      ����  0 processinglist processingListW m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   X �ww �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  M l ��xyzx r  ��{|{ J  ��}} ~~ m  ���� ���  P r o c e s s i n g ��� m  ���� ���  S t r e s s   T e s t� ��� m  ���� ��� 
 L a b e l� ��� m  ���� ���  I n s t a l l   m a c O S� ���� m  ���� ���  C u s t o m e r��  | o      ����  0 processinglist processingListy j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   z ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  I ��� l     ��������  ��  ��  � ��� l �������� Q  ������� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  � 4  �����
�� 
capp� o  ������ 0 mainappname mainAppName� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l �+������ Z  �+������ = ����� o  ������  0 appupdateerror appUpdateError� m  ����
�� savoyes � Q  ������ k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �����
�� 
inSL� m  ���� ���  P r o c e s s i n g��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ��������� 0 mainapperror mainAppError� ���� m  ���� ���  X 0 0 9 : M A��  ��  ��  � Q  �+���� k  ��� ��� I �����
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� b  ���� b  ���� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  � ����  0 currentversion currentVersion� m  �� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ����
�� 
inSL� m  �� ���  P r o c e s s i n g� �����
�� 
appr� o  ���� 0 mainappname mainAppName��  � ���� r  ��� 1  ��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  #+������� 0 mainapperror mainAppError� ���� m  $'�� ���  X 0 1 0 : M A��  ��  ��  ��  � ��� l     ����~��  �  �~  � ��� l ,���}�|� Z  ,�����{� =  ,5��� o  ,/�z�z 0 response  � J  /4�� ��y� m  /2�� ���  P r o c e s s i n g�y  � k  8I�� ��� I  8=�x�w�v�x 0 
diagnostic  �w  �v  � ��� I  >C�u�t�s�u 0 
stresstest 
stressTest�t  �s  � ��r� I  DI�q�p�o�q 0 	installos 	installOS�p  �o  �r  � ��� =  LU��� o  LO�n�n 0 response  � J  OT�� ��m� m  OR�� ���  S t r e s s   T e s t�m  � ��� k  Xc�� ��� I  X]�l�k�j�l 0 
stresstest 
stressTest�k  �j  �  �i  I  ^c�h�g�f�h 0 	installos 	installOS�g  �f  �i  �  =  fo o  fi�e�e 0 response   J  in �d m  il � 
 L a b e l�d   	
	 k  r  I  rw�c�b�a�c 0 
labelprint 
labelPrint�b  �a   �` I x�_�^
�_ .sysodelanull��� ��� nmbr m  x{ ?�      �^  �`  
  =  �� o  ���]�] 0 response   J  �� �\ m  �� �  I n s t a l l   m a c O S�\    k  ��  I  ���[�Z�Y�[ 0 	installos 	installOS�Z  �Y   �X I ���W�V�U
�W .aevtquitnull��� ��� null�V  �U  �X     =  ��!"! o  ���T�T 0 response  " J  ��## $�S$ m  ��%% �&&  C u s t o m e r�S    '(' k  ��)) *+* I  ���R�Q�P�R 0 
diagnostic  �Q  �P  + ,-, I  ���O�N�M�O 0 
stresstest 
stressTest�N  �M  - .�L. I  ���K/�J�K 0 quitapp quitApp/ 0�I0 m  ��11 �22  T e r m i n a l�I  �J  �L  ( 343 =  ��565 o  ���H�H 0 response  6 J  ��77 8�G8 m  ��99 �::  F o r c e   U p d a t e�G  4 ;<; I  ���F�E�D�F 0 	updateapp 	updateApp�E  �D  < =>= =  ��?@? o  ���C�C 0 response  @ J  ��AA B�BB m  ��CC �DD  S w i t c h   B r a n c h�B  > E�AE I  ���@�?�>�@ "0 switchgitbranch switchGitBranch�?  �>  �A  �{  �}  �|  � FGF l ��H�=�<H I ���;�:�9
�; .aevtquitnull��� ��� null�:  �9  �=  �<  G IJI l     �8�7�6�8  �7  �6  J KLK l     �5MN�5  M T N------------------------------------------------------------------------------   N �OO � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -L PQP l     �4RS�4  R ! -------- End of Main Script   S �TT 6 - - - - - - - -   E n d   o f   M a i n   S c r i p tQ U�3U l     �2VW�2  V T N------------------------------------------------------------------------------   W �XX � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�3       �1YZ[\]^_`abcdefghijklmnopqrstuv�1  Y �0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �������������0 0 displayerror displayError�/ 0 progressbar progressBar�. $0 resetprogressbar resetProgressBar�- .0 progressbarmultiplier progressBarMultiplier�, "0 checkfornetwork checkForNetwork�+ 0 
getappinfo 
getAppInfo�* "0 checkforupdates checkForUpdates�) $0 promptforupdates promptForUpdates�( *0 checkterminalwindow checkTerminalWindow�'  0 stashfetchopen stashFetchOpen�& 0 	updateapp 	updateApp�% 0 apperror appError�$ 0 mainapperror mainAppError�# 0 quitapp quitApp�" 0 getmodelyear getModelYear�! "0 switchgitbranch switchGitBranch�  *0 displaynotification displayNotification� *0 notifyhardwaretests notifyHardwareTests� 0 checkretina checkRetina� 0 checkvst checkVST� 0 testmodelyear testModelYear� (0 getneededosversion getNeededOsVersion� 0 
diagnostic  � 0 
stresstest 
stressTest� 0 	installos 	installOS� 0 
labelprint 
labelPrint� 0 identifymodel identifyModel� 0 getconfigcode getConfigCode
� .aevtoappnull  �   � ****Z � ��wx�� 0 displayerror displayError� �y� y  ���� 0 x  � 0 y  � 0 z  �  w ��
�	� 0 x  �
 0 y  �	 0 z  x �<>�C�����K�� ��������P��T
� .sysobeepnull��� ��� long
� 
btns
� 
appr� 0 mainappname mainAppName
� 
disp
� stic   
� 
dflt
� 
givu�   Q��� 

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa [ ��a����z{���� 0 progressbar progressBar�� ��|�� |  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  z ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript{ ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,F\ �������}~���� $0 resetprogressbar resetProgressBar��  ��  }  ~ ����������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� j*�,FOj*�,FO�*�,FO�*�,F] ������������ .0 progressbarmultiplier progressBarMultiplier�� ����� �  ������ 0 timestorepeat timesToRepeat�� 0 x  ��   ������ 0 timestorepeat timesToRepeat�� 0 x  � �����
�� .sysodelanull��� ��� nmbr
�� 
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�^ ������������� "0 checkfornetwork checkForNetwork�� ����� �  ���� 0 progresssteps progressSteps��  � ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  � ������������	��������"������4����CHO����Wl~�
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
ppgc��  ��  �� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa _ ������������� 0 
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
O�E` -Oa 2Y ��  �E` -Oa 3Y h` ������������ "0 checkforupdates checkForUpdates��  ��  � �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddress� 9��2����6������?EN��P��rv������������������� $)M�B�IKUY`b����
�� savoyes �� 0 
folderpath 
folderPath
�� 
psxp
�� .sysoexecTEXT���     TEXT��  ��  �� 0 mainappname mainAppName� 0 displayerror displayError
� savono  � 0 	gitbranch 	gitBranch
� 
ctxt
� 
leng� $0 mainappnameshort mainAppNameShort� 0 tmpfiles tmpFiles� 0 newestversion newestVersion
� 
file
� .coredoexnull���     ****�  0 currentversion currentVersion�  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY ha �������� $0 promptforupdates promptForUpdates� ��� �  �~�~ 0 updatecheck updateCheck�  � �}�|�} 0 updatecheck updateCheck�| 0 response  � ���{��z��y�x��w�v�u�t�s�r�q��p����o
�{ 
prmp�z  0 currentversion currentVersion�y 0 newestversion newestVersion
�x 
inSL
�w 
appr�v 0 mainappname mainAppName�u 
�t .gtqpchltns    @   @ ns  
�s 
rslt�r  �q  �p 0 mainapperror mainAppError
�o .aevtquitnull��� ��� null� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j b �n��m�l���k�n *0 checkterminalwindow checkTerminalWindow�m  �l  � �j�i�j 0 x  �i 0 exittest exitTest� 
�h�g�f�e�d�c�b
�h savono  
�g 
cwin
�f 
hist
�e 
rslt
�d savoyes �c  �b  �k F >�E�O 4h�� � � *�k/ *�,EUUUO�E�O�� �E�Y h[OY��W X  	hc �a�`�_���^�a  0 stashfetchopen stashFetchOpen�` �]��] �  �\�\ &0 additionalcommand additionalCommand�_  � �[�Z�[ &0 additionalcommand additionalCommand�Z 0 
currenttab 
currentTab� CB�Y�X�W8�V�U�T@�S�Raik��Q��P�O
�Y .miscactvnull��� ��� null
�X 
cwin
�W .coreclosnull���     obj �V 0 
folderpath 
folderPath
�U 
alis
�T 
psxp
�S .coredoscnull��� ��� ctxt�R *0 checkterminalwindow checkTerminalWindow�Q 0 apppath appPath�P 
�O .sysodelanull��� ��� nmbr�^ �� $� *j O*�-j O���&�,%�%j 
E�UUO*j+ O� (� #*j O*�-j O���&�,%�%�%�%j 
E�UUO*j+ O� $� *j O*�-j O�_ �,%a %j 
UUOa j d �N��M�L���K�N 0 	updateapp 	updateApp�M  �L  �  � ��J���I��H�G��F�E�J 0 quitapp quitApp�I 0 newestversion newestVersion�H �G 0 progressbar progressBar�F  0 stashfetchopen stashFetchOpen
�E .aevtquitnull��� ��� null�K "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
e �Dj�C�B���A�D 0 apperror appError�C �@��@ �  �?�>�? 0 errorappname errorAppName�> 0 	errorcode 	errorCode�B  � �=�<�;�= 0 errorappname errorAppName�< 0 	errorcode 	errorCode�; 0 response  � �:��9���8���7�6�5�4��3�2�1�0�/�.�-��,�+��*�)�(
�: .sysobeepnull��� ��� long�9 0 mainappname mainAppName
�8 
btns
�7 
appr
�6 
disp
�5 stic   
�4 
dflt
�3 
givu�2  ���1 

�0 .sysodlogaskr        TEXT
�/ 
rslt�.  �-  �, 0 mainapperror mainAppError
�+ 
bhit
�* 
gavu
�) 
bool
�( .aevtquitnull��� ��� null�A `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y hf �'��&�%���$�' 0 mainapperror mainAppError�& �#��# �  �"�" 0 	errorcode 	errorCode�%  � �!�! 0 	errorcode 	errorCode� � �������������������
�  .sysobeepnull��� ��� long� 0 mainappname mainAppName
� 
btns
� 
appr
� 
disp
� stic   
� 
dflt
� 
givu�  ��� 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null�$ 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j g ������� 0 quitapp quitApp� ��� �  �� "0 applicationname applicationName�  � �� "0 applicationname applicationName� #�
)/5;AGL�	�\���
 0 quitapp quitApp
�	 
capp
� 
prun
� 
strq
� .sysoexecTEXT���     TEXT� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y hh �k������ 0 getmodelyear getModelYear�  �  � �� � 0 tmp  �  0 	modelyear 	modelYear� 	tw�������������
�� 
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�i ������������� "0 switchgitbranch switchGitBranch��  ��  � ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName� ,�������������������������������	��	>	A��	V��	X����������������	c����	���	�	�	�	����� �� 0 progressbar progressBar
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
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $j ��	����������� *0 displaynotification displayNotification�� ����� �  ������ 0 a  �� 0 b  ��  � ������ 0 a  �� 0 b  � 		�����������	�����
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
�� 
subt
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� � *j UO������� k ��	��������� *0 notifyhardwaretests notifyHardwareTests��  �  � ���� 0 opticaldrive opticalDrive�  0 retinaresponse retinaResponse� 0 responsevst responseVST� 	��	�	�	�����	�	��
�


�
/
2���
� .sysoexecTEXT���     TEXT� *0 displaynotification displayNotification� 0 checkretina checkRetina
� 
rslt
� savoyes � 0 	modelname 	modelName� 0 
configcode 
configCode� 0 checkvst checkVST
� 
capp� 0 mainappname mainAppName
� .miscactvnull��� ��� null� ��j E�O�� *��l+ Y hO*j+ O�E�O��  *��l+ Y hO��  �� *�a l+ Y hY hO*j+ O�E�O��  *a a l+ Y hO*a _ / *j Ul �
K������ 0 checkretina checkRetina�  �  �  � �
Q��� 0 
configcode 
configCode
� savoyes 
� savono  � �� �Y �m �
_������ 0 checkvst checkVST�  �  �  � ����
m�
s
|
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
 a �& �Y hY hY hn �
������� 0 testmodelyear testModelYear� ��� �  ���� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults�  � ��������� 0 tmpmodelname tmpModelName� 0 yearinfo yearInfo� "0 possibleresults possibleResults� &0 modelyearshortone modelYearShortOne� &0 modelyearshorttwo modelYearShortTwo� &0 possibleresultone possibleResultOne� &0 possibleresulttwo possibleResultTwo� 0 yeartest yearTest� 
�������
07C�NUdf�my�����������
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
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lvo �������� (0 getneededosversion getNeededOsVersion�  �  � ���� (0 thismodelyearshort thisModelYearShort� 0 yeartest yearTest� $0 installosversion installOsVersion� A�~�}��|�{�z�y�x#&�w�v6>BHKZbflo~�����������������u�t�s�r�q�p�o�n!�m%�l�k�j�i�h1�gGI�~ 0 getmodelyear getModelYear
�} 
rslt
�| 
ascr
�{ 
txdl
�z 
citm�y .0 thismodelyearshortone thisModelYearShortOne�x .0 thismodelyearshorttwo thisModelYearShortTwo�w 0 testmodelyear testModelYear
�v 
cobj
�u .miscactvnull��� ��� null�t 0 	modelname 	modelName
�s 
spac
�r 
appr�q 0 mainappname mainAppName
�p .sysonotfnull��� ��� TEXT
�o 
capp
�n 
prmp
�m 
inSL�l 
�k .gtqpchltns    @   @ ns  
�j .aevtquitnull��� ��� null�i  �h  �g 0 mainapperror mainAppError��*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�p �f]�e�d���c�f 0 
diagnostic  �e  �d  �  � -kn�b�as�`�_����^�]��\�[��Z�Y�X���W��������V�*�UJ7�T�S�R�Q�PNQ�b �a 0 progressbar progressBar
�` .sysodelanull��� ��� nmbr�_ *0 notifyhardwaretests notifyHardwareTests
�^ .miscactvnull��� ��� null
�] 
xppb
�\ kfrmID  
�[ 
xppa
�Z .miscmvisnull���     ****�Y  �X  �W 0 apperror appError�V 0 	modelname 	modelName�U 0 quitapp quitApp
�T .GURLGURLnull��� ��� TEXT�SV�R�
�Q 
cwin
�P 
pbnd�c)*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y hq �O_�N�M���L�O 0 
stresstest 
stressTest�N  �M  � �K�J�I�H�K 0 response  �J 0 thepath thePath�I 0 icount iCount�H 0 a  � Rjm�G�F�E{~�D�C�B���A��@�?�>�=�<��;������:��9����8��7�6!)l�5�4@�3�2�1�0�/VZqt�.�����������-�,�+��*�)�(�'�&.0�%^`�G �F 0 progressbar progressBar
�E .sysodelanull��� ��� nmbr
�D 
capp�C 0 mainappname mainAppName
�B .miscactvnull��� ��� null
�A 
inSL
�@ 
appr
�? .gtqpchltns    @   @ ns  
�> 
rslt�=  �<  �; 0 mainapperror mainAppError�: 0 quitapp quitApp�9 0 numcores numCores
�8 
psxp
�7 
file
�6 
pnam
�5 
cwin
�4 .coreclosnull���     obj 
�3 .coredoscnull��� ��� ctxt�2 0 	appheight 	appHeight�1 0 appwidth appWidth�0 0 screenheight screenHeight
�/ 
pbnd�. 0 apperror appError�- d�, ~
�+ .prcskcodnull���     ****
�* .aevtquitnull��� ��� null
�) 
ppgt
�( 
ppgc
�' 
ppgd
�& 
ppga�% 	�L�*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OPr �$o�#�"���!�$ 0 	installos 	installOS�#  �"  � � ������  $0 installosversion installOsVersion� 0 response  � 0 progresssteps progressSteps� "0 timestomultiply timesToMultiply� 20 progressstepsmultiplied progressStepsMultiplied� 0 a  � ez}��������������������������������
"1?Bn�	��Z����c�iy��� �����������������������47?UX`vy���������� ���������
� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� (0 getneededosversion getNeededOsVersion
� 
rslt
� 
prmp
� 
inSL
� 
appr� 0 mainappname mainAppName� 
� .gtqpchltns    @   @ ns  �  �  � 0 mainapperror mainAppError� 0 quitapp quitApp
� .sysoexecTEXT���     TEXT
�
 .aevtquitnull��� ��� null
�	 
cdis� 0 
installdmg 
installDMG
� .coredoexnull���     ****� 0 patha pathA
� 
TEXT
� 
psxp
� 
strq
� 
pnam� 0 disklocation0 diskLocation0�  0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� d
�� 
ppga�� �� .0 progressbarmultiplier progressBarMultiplier
�� 
msng
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt�!8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #s ��7���������� 0 
labelprint 
labelPrint��  ��  � ������������ 0 
homefolder 
homeFolder�� 0 thefile theFile�� 0 filelocation fileLocation�� 0 newfile  �� 0 
deletefile 
deleteFile� 3BE��������UX������r~�����������������������������������������������������"�� �� 0 progressbar progressBar
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
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp��*jj���+ Okj O*j+ O*jj���+ O�j 	�,E�O�E�O��%E�O���,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a  _ !/ *j UO (a "a #a $kva %_ !a &a 'a (a )a * +W X  *a ,k+ -O*jja .a /�+ O*a 0k+ 1O*a 2k+ 1OPt ��2���������� 0 identifymodel identifyModel��  ��  � ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem� #=����M����Z^bfjnru��|���������������������
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
� .corecnte****       ****
� 
citm� 0 	modelname 	modelName� "0 modelidentifier modelIdentifier� 0 processorname processorName� �  0 processorspeed processorSpeed� � 0 numprocessors numProcessors� � 0 numcores numCores� � 
0 memory  � 0 serialnumber serialNumber� 0 	olddelims 	oldDelims� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "u �������� 0 getconfigcode getConfigCode�  �  � ����� 0 	endserial 	endSerial� 0 xmltext xmlText� 0 textitem textItem� 0 xmldata xmlData� �������������%'����DQTd��
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
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,Fv �������
� .aevtoappnull  �   � ****� k    ��� ��� ��� ��� ��� ��� �� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� �� �� �� .�� H�� ��� ��� ��� F��  �  �  �  � o�������������	�������������~�}�|�{�z�y�x��w�v�u�t��s�r�q	�p�o�n�m'*�l�k5�j?AR�i�h�g^bfjnru�f�e������d�c�b�a�`�_�^��]��\�[��Z��Y���X���W�V�U��T�S�R%19C�Q
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
long� 0 appwidth appWidth�~ 0 	appheight 	appHeight
�} 
msng�| 0 disklocation0 diskLocation0�{ 0 disklocation1 diskLocation1�z 0 disklocation2 diskLocation2�y 0 disklocation3 diskLocation3�x 0 disklocation4 diskLocation4�w 0 
installdmg 
installDMG
�v afdrcusr
�u .earsffdralis        afdr
�t 
psxp�s 0 patha pathA�r 0 
folderpath 
folderPath
�q 
alis
�p .sysoexecTEXT���     TEXT�o 0 quitapp quitApp�n 0 identifymodel identifyModel�m $0 resetprogressbar resetProgressBar�l 0 progressbar progressBar�k 0 	gitbranch 	gitBranch�j 0 mainappname mainAppName�i  0 appupdateerror appUpdateError
�h savono  
�g 
bool�f �e  0 processinglist processingList�d 
�c 
capp
�b .miscactvnull��� ��� null�a  �`  
�_ savoyes 
�^ 
prmp
�] 
inSL
�\ .gtqpchltns    @   @ ns  �[ 0 response  �Z 0 mainapperror mainAppError�Y  0 currentversion currentVersion
�X 
appr�W 0 
diagnostic  �V 0 
stresstest 
stressTest�U 0 	installos 	installOS�T 0 
labelprint 
labelPrint
�S .sysodelanull��� ��� nmbr
�R .aevtquitnull��� ��� null�Q "0 switchgitbranch switchGitBranch����,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'Oa (_ )a *&a %,%a +%j ,O*a -k+ .O*j+ /O*j+ 0O*jja 1a 2a + 3O_ 4a 5 _ 6a 7%_ 4%a 8%E` 6Y hO�a 9 	 _ :a ; a <& "a =a >a ?a @a Aa Ba Ca DvE` EY a Fa Ga Ha Ia Ja KvE` EO *a L_ 6/ *j MUW X N OhO_ :a P  3  _ Ea Qa Ra Sa Ta  UO�E` VW X N O*a Wk+ XY < ,_ Ea Qa Y_ Z%a [%a Sa \a ]_ 6� UO�E` VW X N O*a ^k+ XO_ Va _kv  *j+ `O*j+ aO*j+ bY �_ Va ckv  *j+ aO*j+ bY �_ Va dkv  *j+ eOa fj gY h_ Va hkv  *j+ bO*j iY N_ Va jkv  *j+ `O*j+ aO*a kk+ .Y +_ Va lkv  
*j+ Y _ Va mkv  
*j+ nY hO*j iascr  ��ޭ