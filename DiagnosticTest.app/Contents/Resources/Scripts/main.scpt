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
�� .aevtquitnull��� ��� null��  ��  ��  ��  � , & prompts user to update or skip update   � ��� L   p r o m p t s   u s e r   t o   u p d a t e   o r   s k i p   u p d a t e� ��� l     ��������  ��  ��  � ��� i     #��� I      �������  0 stashfetchopen stashFetchOpen� ���� o      ���� &0 additionalcommand additionalCommand��  ��  � O     ���� k    ��� ��� O    ,��� k    +�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� I   �����
�� .coreclosnull���     obj � 2   ��
�� 
cwin��  � ��� r    %   I   #���
�� .coredoscnull��� ��� ctxt l   �~�} b     b     m     �		  c d   l   
�|�{
 n     1    �z
�z 
psxp l   �y�x c     o    �w�w 0 
folderpath 
folderPath m    �v
�v 
alis�y  �x  �|  �{   m     � 8 ; g i t   s t a s h   - a ; g i t   f e t c h ; e x i t�~  �}  �   o      �u�u 0 
currenttab 
currentTab� �t I  & +�s�r
�s .sysodelanull��� ��� nmbr m   & ' ?�      �r  �t  � m    �                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �  l  - -�q�q    --------    �  - - - - - - - -  Q   - q�p k   0 h  !  r   0 3"#" m   0 1�o
�o savono  # o      �n�n 0 x  ! $�m$ V   4 h%&% k   < c'' ()( O  < M*+* O  @ L,-, 1   G K�l
�l 
hist- 4   @ D�k.
�k 
cwin. m   B C�j�j + m   < =//�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ) 010 r   N Q232 1   N O�i
�i 
rslt3 o      �h�h 0 exittest exitTest1 4�g4 Z   R c56�f�e5 E   R W787 o   R S�d�d 0 exittest exitTest8 m   S V99 �:: & [ P r o c e s s   c o m p l e t e d ]6 r   Z _;<; m   Z ]�c
�c savoyes < o      �b�b 0 x  �f  �e  �g  & =  8 ;=>= o   8 9�a�a 0 x  > m   9 :�`
�` savono  �m   R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  �p   ?@? l  r r�\AB�\  A  --------   B �CC  - - - - - - - -@ D�[D O   r �EFE k   v �GG HIH I  v {�Z�Y�X
�Z .miscactvnull��� ��� null�Y  �X  I JKJ I  | ��WL�V
�W .coreclosnull���     obj L 2  | �U
�U 
cwin�V  K MNM r   � �OPO I  � ��TQ�S
�T .coredoscnull��� ��� ctxtQ l  � �R�R�QR b   � �STS b   � �UVU b   � �WXW b   � �YZY b   � �[\[ b   � �]^] m   � �__ �``  s l e e p   3 ; c d  ^ l  � �a�P�Oa n   � �bcb 1   � ��N
�N 
psxpc l  � �d�M�Ld c   � �efe o   � ��K�K 0 
folderpath 
folderPathf m   � ��J
�J 
alis�M  �L  �P  �O  \ m   � �gg �hh  ;Z o   � ��I�I &0 additionalcommand additionalCommandX m   � �ii �jj  ; o p e n  V l  � �k�H�Gk n   � �lml 1   � ��F
�F 
psxpm o   � ��E�E 0 apppath appPath�H  �G  T m   � �nn �oo 
 ; e x i t�R  �Q  �S  P o      �D�D 0 
currenttab 
currentTabN p�Cp I  � ��Bq�A
�B .sysodelanull��� ��� nmbrq m   � �rr ?�      �A  �C  F m   r sss�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �[  � m     tt�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � uvu l     �@wx�@  w T N------------------------------------------------------------------------------   x �yy � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z i   $ '|}| I      �?�>�=�? 0 	updateapp 	updateApp�>  �=  } k     !~~ � I     �<��;�< 0 quitapp quitApp� ��:� m    �� ���  T e r m i n a l�:  �;  � ��� I    �9��8�9 0 progressbar progressBar� ��� m    	�7�7  � ��� m   	 
�6�6  � ��� m   
 �� ���  U p d a t e   a p p� ��5� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    �4�4 0 newestversion newestVersion� m    �� ���  . . .�5  �8  � ��� I    �3��2�3  0 stashfetchopen stashFetchOpen� ��1� m    �� ���  g i t   p u l l�1  �2  � ��0� I   !�/�.�-
�/ .aevtquitnull��� ��� null�.  �-  �0  { ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �(���(  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     �'���'  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    �&
�& 
txdl� 1     �%
�% 
ascr� o      �$�$ 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    �#��"�# "0 checkfornetwork checkForNetwork� ��!� m    � �  �!  �"  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ���� r    ��� 1    �
� 
rslt� o      �� 0 networkstatus networkStatus�  �  � ��� l   ���� I    ���� 0 
getappinfo 
getAppInfo�  �  �  �  � ��� l   Q���� Z    Q����� =   ��� 1    �
� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    M����� =    ��� o    �� 0 networkstatus networkStatus� m    �� ���  C o n n e c t e d� k   # I�� ��� I   # (���� "0 checkforupdates checkForUpdates�  �  � ��� Z   ) I���
�	� =  ) ,��� 1   ) *�
� 
rslt� m   * +�� ���   U p d a t e   A v a i l a b l e� k   / E�� ��� I   / 5���� $0 promptforupdates promptForUpdates� ��� 1   0 1�
� 
rslt�  �  � ��� Z   6 E����� =  6 9��� 1   6 7� 
�  
rslt� m   7 8�� ���  U p d a t e� I   < A�������� 0 	updateapp 	updateApp��  ��  �  �  �  �
  �	  �  �  �  �  �  �  �  � ��� l  R W������ r   R W��� o   R S���� 0 	olddelims 	oldDelims� n     ��� 1   T V��
�� 
txdl� 1   S T��
�� 
ascr��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �� ��    # -------- End of Update Script    � : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t�  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   h b--------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    l     ����   h b--------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    !  l     ��"#��  "  -------- MAIN SCRIPT   # �$$ ( - - - - - - - -   M A I N   S C R I P T! %&% l     ��������  ��  ��  & '(' l     ��)*��  ) h b--------------------------------------------------------------------------------------------------   * �++ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -( ,-, l     ��������  ��  ��  - ./. l     ��01��  0 h b--------------------------------------------------------------------------------------------------   1 �22 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -/ 343 l     ��������  ��  ��  4 565 l     ��������  ��  ��  6 787 l     ��������  ��  ��  8 9:9 l     ��������  ��  ��  : ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? T N------------------------------------------------------------------------------   @ �AA � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -> BCB l     ��DE��  D " -------- Main Script Handles   E �FF 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e sC GHG l     ��IJ��  I T N------------------------------------------------------------------------------   J �KK � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -H LML i   ( +NON I      ��P���� 0 apperror appErrorP QRQ o      ���� 0 errorappname errorAppNameR S��S o      ���� 0 	errorcode 	errorCode��  ��  O l    _TUVT k     _WW XYX I    ������
�� .sysobeepnull��� ��� long��  ��  Y Z[Z Q    ;\]^\ k   	 +__ `a` I  	 %��bc
�� .sysodlogaskr        TEXTb b   	 ded b   	 fgf b   	 hih b   	 jkj b   	 lml m   	 
nn �oo  E R R O R :  m o   
 ���� 0 mainappname mainAppNamek m    pp �qq (   w a s   u n a b l e   t o   o p e n  i o    ���� 0 errorappname errorAppNameg m    rr �ss � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  e o    ���� 0 	errorcode 	errorCodec ��tu
�� 
btnst J    vv wxw m    yy �zz  Q u i tx {��{ m    || �}}  O k a y��  u ��~
�� 
appr~ o    ���� 0 mainappname mainAppName ����
�� 
disp� m    ��
�� stic   � ����
�� 
dflt� m    �� ���  O k a y� �����
�� 
givu� m     !����  ����  a ���� r   & +��� 1   & )��
�� 
rslt� o      ���� 0 response  ��  ] R      ������
�� .ascrerr ****      � ****��  ��  ^ l  3 ;���� I   3 ;������� 0 mainapperror mainAppError� ���� m   4 7�� ���  X 0 0 3 : M A��  ��  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g[ ��� l  < <������  �  --------   � ���  - - - - - - - -� ���� Z   < _������� G   < S��� =   < E��� n   < A��� 1   = A��
�� 
bhit� o   < =���� 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M��
�� 
gavu� o   H I���� 0 response  � m   M N��
�� boovtrue� l  V [���� I  V [������
�� .aevtquitnull��� ��� null��  ��  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  U ? 9 displays dialog with error when various apps have errors   V ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r sM ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   , /��� I      ������� 0 mainapperror mainAppError� ���� o      ���� 0 	errorcode 	errorCode��  ��  � l    6���� k     6�� ��� I    ������
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
dflt� m    �� ���  O k a y� ���~
� 
givu� m    �}�}  ���~  � R      �|�{�z
�| .ascrerr ****      � ****�{  �z  � l  ( 0���� I   ( 0�y��x�y 0 mainapperror mainAppError� ��w� m   ) ,�� ���  X 0 0 0 : M A�w  �x  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� ��v� l  1 6���� I  1 6�u�t�s
�u .aevtquitnull��� ��� null�t  �s  � M G quits when users presses quit button or if it times out after 24 hours   � ��� �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�v  � < 6 displays dialog with error when main app has an error   � ��� l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r� ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �n��m�n 0 quitapp quitApp� ��l� o      �k�k "0 applicationname applicationName�l  �m  � Z     X���j�� =     ��� o     �i�i "0 applicationname applicationName� m    �� ���  d e f a u l t   a p p s� l   =   k    =  I    �h�g�h 0 quitapp quitApp �f m     �		  T e r m i n a l�f  �g   

 I    �e�d�e 0 quitapp quitApp �c m     �  P h o t o   B o o t h�c  �d    I    �b�a�b 0 quitapp quitApp �` m     �  D r i v e D x�`  �a    I    !�_�^�_ 0 quitapp quitApp �] m     � $ S y s t e m   P r e f e r e n c e s�]  �^    I   " (�\�[�\ 0 quitapp quitApp �Z m   # $   �!!  c o c o n u t B a t t e r y�Z  �[   "#" I   ) /�Y$�X�Y 0 quitapp quitApp$ %�W% m   * +&& �''  G o o g l e   C h r o m e�W  �X  # ()( I   0 6�V*�U�V 0 quitapp quitApp* +�T+ m   1 2,, �--  O p e n M a r k�T  �U  ) .�S. I   7 =�R/�Q�R 0 quitapp quitApp/ 0�P0 m   8 911 �22  S y s t e m L o a d�P  �Q  �S   S M kills each of the apps listed below if quitApp is called with "default apps"    �33 �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�j  � Z   @ X45�O�N4 =  @ H676 n   @ F898 1   D F�M
�M 
prun9 4   @ D�L:
�L 
capp: o   B C�K�K "0 applicationname applicationName7 m   F G�J
�J boovtrue5 l  K T;<=; I  K T�I>�H
�I .sysoexecTEXT���     TEXT> b   K P?@? m   K LAA �BB  k i l l a l l  @ n   L OCDC 1   M O�G
�G 
strqD o   L M�F�F "0 applicationname applicationName�H  < !  force quits given app name   = �EE 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�O  �N  � FGF l     �E�D�C�E  �D  �C  G HIH l     �BJK�B  J T N------------------------------------------------------------------------------   K �LL � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -I MNM i   4 7OPO I      �A�@�?�A 0 getmodelyear getModelYear�@  �?  P k     'QQ RSR r     TUT J     VV WXW m     YY �ZZ  (X [�>[ m    \\ �]]  )�>  U n     ^_^ 1    �=
�= 
txdl_ 1    �<
�< 
ascrS `a` l  	 bcdb r   	 efe n   	 ghg 4   
 �;i
�; 
citmi m    �:�:��h o   	 
�9�9 0 
configcode 
configCodef o      �8�8 0 tmp  c 6 0 gets info inside of parentheses from configCode   d �jj `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d ea klk r    mnm J    oo p�7p m    qq �rr  ,  �7  n n     sts 1    �6
�6 
txdlt 1    �5
�5 
ascrl uvu l   wxyw r    z{z n    |}| 4   �4~
�4 
citm~ m    �3�3��} o    �2�2 0 tmp  { o      �1�1 0 	modelyear 	modelYearx - ' seperates model year from rest of data   y � N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t av ��� l   $���� r    $��� o     �0�0 0 	olddelims 	oldDelims� n     ��� 1   ! #�/
�/ 
txdl� 1     !�.
�. 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��-� L   % '�� o   % &�,�, 0 	modelyear 	modelYear�-  N ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   8 ;��� I      �'�&�%�' "0 switchgitbranch switchGitBranch�&  �%  � l    ����� k     ��� ��� I     	�$��#�$ 0 progressbar progressBar� ��� m    �"�"  � ��� m    �!�!  � ��� m    �� ���  S w i t c h   b r a n c h� �� � m    �� ���  L o a d i n g &�   �#  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� l   ���� r    ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    �
� 
psxp� o    �� 0 
folderpath 
folderPath� m    �� ���  ; g i t   b r a n c h   - r�  � o      �� 0 
branchdata 
branchData�   gets list of branches   � ��� ,   g e t s   l i s t   o f   b r a n c h e s� ��� l   #���� r    #��� n    !��� 2   !�
� 
cpar� o    �� 0 
branchdata 
branchData� o      �� 0 datalist dataList�   separates each branch   � ��� ,   s e p a r a t e s   e a c h   b r a n c h� ��� r   $ +��� J   $ '�� ��� m   $ %�� ���  /�  � n     ��� 1   ( *�
� 
txdl� 1   ' (�
� 
ascr� ��� l  , 0���� r   , 0��� J   , .��  � o      �� 0 
branchlist 
branchList� 4 . sets the list of branches to nothing at start   � ��� \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t� ��� X   1 b���� l  E ]���� Z   E ]����� E   E J��� o   E F�� 0 	branchtmp 	branchTmp� m   F I�� ���  - >� l  M M����  � ) # ignores HEAD from list of branches   � ��� F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s�  � k   Q ]�� ��� l  Q W���� r   Q W��� n   Q U��� 4   R U��
� 
citm� m   S T�
�
 � o   Q R�	�	 0 	branchtmp 	branchTmp� o      �� 
0 branch  � 8 2 gets rid of "origin/" at beginning of each branch   � ��� d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h� ��� l  X ]���� r   X ]��� b   X [��� o   X Y�� 0 
branchlist 
branchList� o   Y Z�� 
0 branch  � o      �� 0 
branchlist 
branchList�   creates list of branches   � �	 	  2   c r e a t e s   l i s t   o f   b r a n c h e s�  �   runs for each branch   � �		 *   r u n s   f o r   e a c h   b r a n c h� 0 	branchtmp 	branchTmp� n   4 7			 2   5 7�
� 
citm	 o   4 5�� 0 datalist dataList� 			 r   c i			 n   c g				 4   d g�	

� 
citm	
 m   e f� �  		 o   c d���� 0 
branchlist 
branchList	 o      ���� 0 defaultitem defaultItem	 			 l  j q				 r   j q			 o   j m���� 0 	olddelims 	oldDelims	 n     			 1   n p��
�� 
txdl	 1   m n��
�� 
ascr	 !  resetting text item delims   	 �		 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	 			 l  r r��		��  	  --------   	 �		  - - - - - - - -	 			 I   r ��	���� 0 progressbar progressBar	 			 m   s t����  	 		 	 m   t u����  	  	!	"	! m   u x	#	# �	$	$  	" 	%��	% m   x {	&	& �	'	' . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	 	(	)	( Q   � �	*	+	,	* l  � �	-	.	/	- k   � �	0	0 	1	2	1 I  � ���	3	4
�� .gtqpchltns    @   @ ns  	3 o   � ����� 0 
branchlist 
branchList	4 ��	5	6
�� 
prmp	5 b   � �	7	8	7 b   � �	9	:	9 m   � �	;	; �	<	< * C u r r e n t l y   r u n n i n g   o n  	: o   � ����� 0 	gitbranch 	gitBranch	8 m   � �	=	= �	>	> L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	6 ��	?	@
�� 
inSL	? o   � ����� 0 defaultitem defaultItem	@ ��	A��
�� 
appr	A o   � ����� 0 mainappname mainAppName��  	2 	B��	B r   � �	C	D	C 1   � ���
�� 
rslt	D o      ���� 0 response  ��  	. &   prompts user to choose a branch   	/ �	E	E @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	+ R      ������
�� .ascrerr ****      � ****��  ��  	, I   � ���	F���� 0 mainapperror mainAppError	F 	G��	G m   � �	H	H �	I	I  X 0 0 4 : M A��  ��  	) 	J	K	J l  � ���	L	M��  	L  --------   	M �	N	N  - - - - - - - -	K 	O	P	O Z   � �	Q	R��	S	Q =   � �	T	U	T o   � ����� 0 response  	U m   � ���
�� boovfals	R l  � �	V	W	X	V I  � �������
�� .aevtquitnull��� ��� null��  ��  	W #  quits if user selects cancel   	X �	Y	Y :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	S r   � �	Z	[	Z 1   � ���
�� 
rslt	[ o      ���� 0 
branchname 
branchName	P 	\	]	\ l  � ���	^	_��  	^  --------   	_ �	`	`  - - - - - - - -	] 	a	b	a I   � ���	c���� 0 quitapp quitApp	c 	d��	d m   � �	e	e �	f	f  T e r m i n a l��  ��  	b 	g	h	g I   � ���	i���� 0 progressbar progressBar	i 	j	k	j m   � �����  	k 	l	m	l m   � �����  	m 	n	o	n m   � �	p	p �	q	q  S w i t c h   b r a n c h	o 	r��	r b   � �	s	t	s b   � �	u	v	u m   � �	w	w �	x	x  S w i t c h i n g   t o  	v o   � ����� 0 
branchname 
branchName	t m   � �	y	y �	z	z    b r a n c h . . .��  ��  	h 	{	|	{ I   � ���	}����  0 stashfetchopen stashFetchOpen	} 	~��	~ b   � �		�	 m   � �	�	� �	�	�  g i t   c h e c k o u t  	� o   � ����� 0 
branchname 
branchName��  ��  	| 	�	�	� l  � ���	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  � - ' prompts user for a branch to switch to   � �	�	� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   < ?	�	�	� I      ��	����� *0 displaynotification displayNotification	� 	�	�	� o      ���� 0 a  	� 	���	� o      ���� 0 b  ��  ��  	� k     	�	� 	�	�	� O    
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
nsou	� m    	�	� �	�	� 
 G l a s s��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   @ C	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     '	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	� o      ���� 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	�����	� >   	�	�	� o    	���� 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    ��	����� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	���	� m    	�	� �	�	�  I n s e r t   C D��  ��  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� l   '	�	�	�	� O   '	�	�	� I  ! &������
�� .miscactvnull��� ��� null��  ��  	� 4    ��	�
�� 
capp	� o    ���� 0 mainappname mainAppName	� 7 1 sets the main app window to the frontmost window   	� �	�	� b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   D G	�	�	� I      ��	����� 0 testmodelyear testModelYear	� 	�	�	� o      ���� 0 tmpmodelname tmpModelName	� 	�	�	� o      ���� 0 yearinfo yearInfo	� 	���	� o      ���� "0 possibleresults possibleResults��  ��  	� k    	�	� 	�	�	� r     	�	�	� J     	�	� 	���	� m     	�	� �	�	�   ��  	� n     	�	�	� 1    ��
�� 
txdl	� 1    ��
�� 
ascr	� 	�	�	� r    
 

  n    


 4   	 ��

�� 
citm
 m   
 ���� 
 o    	���� 0 yearinfo yearInfo
 o      ���� &0 modelyearshortone modelYearShortOne	� 


 r    


 n    
	


	 4    ��

�� 
citm
 m    ���� 

 o    ���� 0 yearinfo yearInfo
 o      �� &0 modelyearshorttwo modelYearShortTwo
 


 r    


 n    


 4    �~

�~ 
cobj
 m    �}�} 
 o    �|�| "0 possibleresults possibleResults
 o      �{�{ &0 possibleresultone possibleResultOne
 


 r    #


 n    !


 4    !�z

�z 
cobj
 m     �y�y 
 o    �x�x "0 possibleresults possibleResults
 o      �w�w &0 possibleresulttwo possibleResultTwo
 


 l  $ $�v

�v  
  --------   
 �

  - - - - - - - -
 
�u
 Z   $
 
!�t
"
  =   $ '
#
$
# o   $ %�s�s 0 	modelname 	modelName
$ o   % &�r�r 0 tmpmodelname tmpModelName
! Z   *
%
&
'
(
% ?   * -
)
*
) o   * +�q�q .0 thismodelyearshorttwo thisModelYearShortTwo
* o   + ,�p�p &0 modelyearshorttwo modelYearShortTwo
& k   0 9
+
+ 
,
-
, r   0 3
.
/
. m   0 1
0
0 �
1
1  p a s s e d
/ o      �o�o 0 yeartest yearTest
- 
2�n
2 L   4 9
3
3 J   4 8
4
4 
5
6
5 o   4 5�m�m 0 yeartest yearTest
6 
7�l
7 o   5 6�k�k &0 possibleresultone possibleResultOne�l  �n  
' 
8
9
8 A   < ?
:
;
: o   < =�j�j .0 thismodelyearshorttwo thisModelYearShortTwo
; o   = >�i�i &0 modelyearshorttwo modelYearShortTwo
9 
<
=
< k   B K
>
> 
?
@
? r   B E
A
B
A m   B C
C
C �
D
D  p a s s e d
B o      �h�h 0 yeartest yearTest
@ 
E�g
E L   F K
F
F J   F J
G
G 
H
I
H o   F G�f�f 0 yeartest yearTest
I 
J�e
J o   G H�d�d &0 possibleresulttwo possibleResultTwo�e  �g  
= 
K
L
K =   N Q
M
N
M o   N O�c�c .0 thismodelyearshorttwo thisModelYearShortTwo
N o   O P�b�b &0 modelyearshorttwo modelYearShortTwo
L 
O�a
O Z   T �
P
Q
R
S
P =   T W
T
U
T o   T U�`�` &0 modelyearshortone modelYearShortOne
U m   U V
V
V �
W
W 
 E a r l y
Q k   Z c
X
X 
Y
Z
Y r   Z ]
[
\
[ m   Z [
]
] �
^
^  p a s s e d
\ o      �_�_ 0 yeartest yearTest
Z 
_�^
_ L   ^ c
`
` J   ^ b
a
a 
b
c
b o   ^ _�]�] 0 yeartest yearTest
c 
d�\
d o   _ `�[�[ &0 possibleresultone possibleResultOne�\  �^  
R 
e
f
e =   f i
g
h
g o   f g�Z�Z &0 modelyearshortone modelYearShortOne
h m   g h
i
i �
j
j  M i d
f 
k
l
k k   l �
m
m 
n
o
n Z   l 
p
q�Y�X
p =   l o
r
s
r o   l m�W�W .0 thismodelyearshortone thisModelYearShortOne
s m   m n
t
t �
u
u 
 E a r l y
q k   r {
v
v 
w
x
w r   r u
y
z
y m   r s
{
{ �
|
|  p a s s e d
z o      �V�V 0 yeartest yearTest
x 
}�U
} L   v {
~
~ J   v z

 
�
�
� o   v w�T�T 0 yeartest yearTest
� 
��S
� o   w x�R�R &0 possibleresulttwo possibleResultTwo�S  �U  �Y  �X  
o 
��Q
� Z   � �
�
��P�O
� G   � �
�
�
� =   � �
�
�
� o   � ��N�N .0 thismodelyearshortone thisModelYearShortOne
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
� o      �M�M 0 yeartest yearTest
� 
��L
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��K�K 0 yeartest yearTest
� 
��J
� o   � ��I�I &0 possibleresultone possibleResultOne�J  �L  �P  �O  �Q  
l 
�
�
� =   � �
�
�
� o   � ��H�H &0 modelyearshortone modelYearShortOne
� m   � �
�
� �
�
�  L a t e
� 
��G
� k   � �
�
� 
�
�
� Z   � �
�
��F�E
� G   � �
�
�
� =   � �
�
�
� o   � ��D�D .0 thismodelyearshortone thisModelYearShortOne
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
� o      �C�C 0 yeartest yearTest
� 
��B
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��A�A 0 yeartest yearTest
� 
��@
� o   � ��?�? &0 possibleresulttwo possibleResultTwo�@  �B  �F  �E  
� 
��>
� Z   � �
�
��=�<
� =   � �
�
�
� o   � ��;�; .0 thismodelyearshortone thisModelYearShortOne
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
� o      �:�: 0 yeartest yearTest
� 
��9
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��8�8 0 yeartest yearTest
� 
��7
� o   � ��6�6 &0 possibleresultone possibleResultOne�7  �9  �=  �<  �>  �G  
S k   � �
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
� m   � �
�
� �
�
� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�2  �4  �a  
( k   �
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
� o      �1�1 0 yeartest yearTest
� 
��0
� L   �
�
� J   �
�
� 
�
�
� o   � ��/�/ 0 yeartest yearTest
� 
��.
� m   � 
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�.  �0  �t  
" k  
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
� o      �-�- 0 yeartest yearTest
� 
��,
� L  
�
� J  
�
� 
�
�
� o  �+�+ 0 yeartest yearTest
� 
��*
� m  
�
� �
�
� > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�*  �,  �u  	� 
�
�
� l     �)�(�'�)  �(  �'  
� 
� 
� l     �&�&   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   i   H K I      �%�$�#�% (0 getneededosversion getNeededOsVersion�$  �#   k    � 	
	 I     �"�!� �" 0 getmodelyear getModelYear�!  �   
  r    	 1    �
� 
rslt o      �� (0 thismodelyearshort thisModelYearShort  r   
  J   
  � m   
  �   �   n      1    �
� 
txdl 1    �
� 
ascr  l    r     n     !  4    �"
� 
citm" m    �� ! o    �� (0 thismodelyearshort thisModelYearShort o      �� .0 thismodelyearshortone thisModelYearShortOne 5 / set to year release time (Early, Mid, or Late)    �## ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e ) $%$ l   &'(& r    )*) n    +,+ 4    �-
� 
citm- m    �� , o    �� (0 thismodelyearshort thisModelYearShort* o      �� .0 thismodelyearshorttwo thisModelYearShortTwo'   set to year number   ( �.. &   s e t   t o   y e a r   n u m b e r% /0/ l     �12�  1  --------   2 �33  - - - - - - - -0 454 r     #676 m     !88 �99  f a i l e d7 o      �� 0 yeartest yearTest5 :;: I   $ /�<�� 0 testmodelyear testModelYear< =>= m   % &?? �@@  M a c B o o k> ABA m   & 'CC �DD  L a t e   2 0 0 9B E�E J   ' +FF GHG m   ' (II �JJ  H i g h   S i e r r aH K�K m   ( )LL �MM  E l   C a p i t a n�  �  �  ; NON r   0 @PQP 1   0 1�
� 
rsltQ J      RR STS o      �� 0 yeartest yearTestT U�
U o      �	�	 $0 installosversion installOsVersion�
  O VWV Z   A oXY��X =   A DZ[Z o   A B�� 0 yeartest yearTest[ m   B C\\ �]]  f a i l e dY k   G k^^ _`_ I   G Z�a�� 0 testmodelyear testModelYeara bcb m   H Kdd �ee  M a c B o o k   P r oc fgf m   K Nhh �ii  M i d   2 0 1 0g j�j J   N Vkk lml m   N Qnn �oo  H i g h   S i e r r am p�p m   Q Tqq �rr  E l   C a p i t a n�  �  �  ` s�s r   [ ktut 1   [ \� 
�  
rsltu J      vv wxw o      ���� 0 yeartest yearTestx y��y o      ���� $0 installosversion installOsVersion��  �  �  �  W z{z Z   p �|}����| =   p u~~ o   p q���� 0 yeartest yearTest m   q t�� ���  f a i l e d} k   x ��� ��� I   x �������� 0 testmodelyear testModelYear� ��� m   y |�� ���  M a c B o o k   A i r� ��� m   | �� ���  L a t e   2 0 1 0� ���� J    ��� ��� m    ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  { ��� Z   � �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z   �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z  3������� =  ��� o  ���� 0 yeartest yearTest� m  �� ���  f a i l e d� k  /�� ��� I  ������� 0 testmodelyear testModelYear� ��� m  �� ���  M a c   P r o� ��� m  �� ���  M i d   2 0 1 0� ���� J  �� ��� m  �� ���  H i g h   S i e r r a�  ��  m   �  E l   C a p i t a n��  ��  ��  � �� r  / 1   ��
�� 
rslt J        o      ���� 0 yeartest yearTest 	��	 o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � 

 l 44����    --------    �  - - - - - - - - �� Z  4��� =  49 o  45���� 0 yeartest yearTest m  58 �  f a i l e d k  <�  O <H I BG������
�� .miscactvnull��� ��� null��  ��   m  <?�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    I I`�� 
�� .sysonotfnull��� ��� TEXT b  IV!"! b  IT#$# b  IP%&% m  IL'' �(( P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g  & o  LO���� 0 	modelname 	modelName$ 1  PS��
�� 
spac" o  TU���� (0 thismodelyearshort thisModelYearShort  ��)��
�� 
appr) o  Y\���� 0 mainappname mainAppName��   *+* O ar,-, I lq������
�� .miscactvnull��� ��� null��  ��  - 4  ai��.
�� 
capp. o  eh���� 0 mainappname mainAppName+ /0/ l ss��������  ��  ��  0 1��1 Q  s�2342 k  v�55 676 r  v�898 l v�:����: I v���;<
�� .gtqpchltns    @   @ ns  ; J  v~== >?> m  vy@@ �AA  H i g h   S i e r r a? B��B m  y|CC �DD  E l   C a p i t a n��  < ��EF
�� 
prmpE m  ��GG �HH z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .F ��IJ
�� 
inSLI m  ��KK �LL  H i g h   S i e r r aJ ��M��
�� 
apprM o  ������ 0 mainappname mainAppName��  ��  ��  9 o      ���� $0 installosversion installOsVersion7 N��N Z  ��OP��QO = ��RSR o  ������ $0 installosversion installOsVersionS m  ����
�� boovfalsP I ��������
�� .aevtquitnull��� ��� null��  ��  ��  Q L  ��TT o  ������ $0 installosversion installOsVersion��  3 R      ������
�� .ascrerr ****      � ****��  ��  4 I  ����U���� 0 mainapperror mainAppErrorU V��V m  ��WW �XX  X 0 0 1 1 : M A��  ��  ��  ��   k  ��YY Z[Z O ��\]\ I ��������
�� .miscactvnull��� ��� null��  ��  ] m  ��^^�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  [ _`_ I ����ab
�� .sysonotfnull��� ��� TEXTa b  ��cdc b  ��efe b  ��ghg b  ��iji b  ��klk m  ��mm �nn  s e l e c t e d  l o  ������ $0 installosversion installOsVersionj m  ��oo �pp    u s i n g  h o  ������ 0 	modelname 	modelNamef 1  ����
�� 
spacd o  ������ (0 thismodelyearshort thisModelYearShortb ��q��
�� 
apprq o  ������ 0 mainappname mainAppName��  ` rsr O ��tut I ��������
�� .miscactvnull��� ��� null��  ��  u 4  ����v
�� 
cappv o  ������ 0 mainappname mainAppNames w��w L  ��xx o  ������ $0 installosversion installOsVersion��  ��   yzy l     ��������  ��  ��  z {|{ l     ��}~��  } T N------------------------------------------------------------------------------   ~ � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -| ��� i   L O��� I      �������� 0 
diagnostic  ��  ��  � l   (���� k    (�� ��� I     	������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  P r o c e s s i n g� ���� m    �� ���  L o a d i n g &��  ��  � ��� I  
 ���~
� .sysodelanull��� ��� nmbr� m   
 �� ?�      �~  � ��� l   ���� I    �}�|�{�} *0 notifyhardwaretests notifyHardwareTests�|  �{  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� I    �z��y�z 0 progressbar progressBar� ��� m    �x�x  � ��� m    �w�w  � ��� m    �� ���  P r o c e s s i n g� ��v� m    �� ���  o p e n i n g   a p p s &�v  �y  � ��� l     �u���u  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,�t�s�r
�t .miscactvnull��� ��� null�s  �r  � ��� l  - -�q���q  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ��p� I  - 9�o��n
�o .miscmvisnull���     ****� n   - 5��� 4   2 5�m�
�m 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�l��k
�l 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�k kfrmID  �n  �p  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      �j�i�h
�j .ascrerr ****      � ****�i  �h  � I   B M�g��f�g 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ��e� m   F I�� ���  X 0 0 1 : S P�e  �f  � ��� I  N U�d��c
�d .sysodelanull��� ��� nmbr� m   N Q�� ?��������c  � ��� l  V V�b���b  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d�a�`�_
�a .miscactvnull��� ��� null�`  �_  � m   Y \���                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � ��� B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  � I   m x�[��Z�[ 0 apperror appError� ��� m   n q�� ���  P h o t o   B o o t h� ��Y� m   q t�� ���  X 0 0 1 : P B�Y  �Z  � ��� I  y ��X��W
�X .sysodelanull��� ��� nmbr� m   y |�� ?��������W  � ��� l  � ��V���V  �  --------   � ���  - - - - - - - -� � � Q   � � l  � � O  � � I  � ��U�T�S
�U .miscactvnull��� ��� null�T  �S   m   � �		�                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��   ' ! opens drivedx to test hard drive    �

 B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P   I   � ��O�N�O 0 apperror appError  m   � � �  D r i v e D x �M m   � � �  X 0 0 1 : D D X�M  �N     I  � ��L�K
�L .sysodelanull��� ��� nmbr m   � � ?��������K    l  � ��J�J    --------    �  - - - - - - - - �I Z   �(�H�G E   � �  o   � ��F�F 0 	modelname 	modelName  m   � �!! �""  M a c B o o k l  �$#$%# k   �$&& '(' Q   � �)*+) l  � �,-., O  � �/0/ I  � ��E�D�C
�E .miscactvnull��� ��� null�D  �C  0 m   � �11�                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��  - + % opens coconutbattery to test battery   . �22 J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y* R      �B�A�@
�B .ascrerr ****      � ****�A  �@  + I   � ��?3�>�? 0 apperror appError3 454 m   � �66 �77  C o c o n u t B a t t e r y5 8�=8 m   � �99 �::  X 0 0 1 : C B�=  �>  ( ;<; I  � ��<=�;
�< .sysodelanull��� ��� nmbr= m   � �>> ?��������;  < ?@? l  � ��:AB�:  A  --------   B �CC  - - - - - - - -@ D�9D Q   �$EFGE k   �HH IJI l  � �KLMK I   � ��8N�7�8 0 quitapp quitAppN O�6O m   � �PP �QQ  G o o g l e   C h r o m e�6  �7  L A ; force quits google chrome before opening to prevent issues   M �RR v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e sJ S�5S O   �TUT l  �VWXV k   �YY Z[Z I  � ��4\�3
�4 .GURLGURLnull��� ��� TEXT\ m   � �]] �^^ 4 h t t p : / / k e y b o a r d c h e c k e r . c o m�3  [ _�2_ r   �`a` J   �bb cdc m   � ��1�1  d efe m   � ��0�0  f ghg m   � �/�/Vh i�.i m   �-�-��.  a l     j�,�+j n      klk 1  �*
�* 
pbndl l m�)�(m 4 �'n
�' 
cwinn m  	
�&�& �)  �(  �,  �+  �2  W H B opens google chrome to a keyboard tester website to test keyboard   X �oo �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r dU m   � �pp�                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �5  F R      �%�$�#
�% .ascrerr ****      � ****�$  �#  G I  $�"q�!�" 0 apperror appErrorq rsr m  tt �uu  G o o g l e   C h r o m es v� v m   ww �xx  X 0 0 1 : G C�   �!  �9  $ < 6 only opens these apps if current computer is a laptop   % �yy l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p�H  �G  �I  � 5 / opens different apps to test computer hardware   � �zz ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e� {|{ l     ����  �  �  | }~} l     ���   T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -~ ��� i   P S��� I      ���� 0 
stresstest 
stressTest�  �  � k    ��� ��� I     	���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  S t r e s s   t e s t� ��� m    �� ���  L o a d i n g &�  �  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� I    ���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  � ��� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�  �  � ��� O   '��� I  ! &��
�	
� .miscactvnull��� ��� null�
  �	  � 4    ��
� 
capp� o    �� 0 mainappname mainAppName� ��� Q   ( M���� k   + =�� ��� I  + 7���
� .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ��� m   , -�� ���  N e w   s t r e s s   t e s t�  � ���
� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� ���
� 
appr� o   2 3�� 0 mainappname mainAppName�  � ��� l  8 8� ���   � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ���� r   8 =��� 1   8 ;��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   E M������� 0 mainapperror mainAppError� ���� m   F I�� ���  X 0 0 5 : M A��  ��  � ��� l  N N������  �  --------   � ���  - - - - - - - -� ��� I   N [������� 0 progressbar progressBar� ��� m   O P����  � ��� m   P Q����  � ��� m   Q T�� ���  S t r e s s   t e s t� ���� m   T W�� ���  L o a d i n g &��  ��  � ��� I  \ a�����
�� .sysodelanull��� ��� nmbr� m   \ ]���� ��  � ��� I   b o������� 0 progressbar progressBar� ��� m   c d����  � ��� m   d e����  � ��� m   e h�� ���  S t r e s s   t e s t� ���� m   h k�� ��� 2 O p e n i n g   s t r e s s   t e s t   a p p s &��  ��  � ��� I   p x������� 0 quitapp quitApp� ���� m   q t�� ���  d e f a u l t   a p p s��  ��  � ��� l  y y������  �  --------   � ���  - - - - - - - -� ��� Z   yI� � =   y � o   y z���� 0 response   J   z  �� m   z } �  N e w   s t r e s s   t e s t��    k   ��		 

 Z   � ��� E   � � o   � ����� 0 numcores numCores m   � � �  2 k   � �  O  � � r   � � n   � � 1   � ���
�� 
psxp m   � � � . / A p p l i c a t i o n s / x m r - s t a k / o      ���� 0 thepath thePath m   � ��                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �� O  � � !  r   � �"#" m   � �$$ �%%  c p u . t x t# n      &'& 1   � ���
�� 
pnam' 4   � ���(
�� 
file( l  � �)����) b   � �*+* o   � ����� 0 thepath thePath+ m   � �,, �--  c p u 2 . t x t��  ��  ! m   � �..�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   /0/ E   � �121 o   � ����� 0 numcores numCores2 m   � �33 �44  40 5��5 k   � �66 787 O  � �9:9 r   � �;<; n   � �=>= 1   � ���
�� 
psxp> m   � �?? �@@ . / A p p l i c a t i o n s / x m r - s t a k /< o      ���� 0 thepath thePath: m   � �AA�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  8 B��B O  � �CDC r   � �EFE m   � �GG �HH  c p u . t x tF n      IJI 1   � ���
�� 
pnamJ 4   � ���K
�� 
fileK l  � �L����L b   � �MNM o   � ����� 0 thepath thePathN m   � �OO �PP  c p u 4 . t x t��  ��  D m   � �QQ�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   RSR l  � ���������  ��  ��  S TUT Q   �lVWXV O  �YYZY O   �X[\[ k  W]] ^_^ I ������
�� .miscactvnull��� ��� null��  ��  _ `a` I ��b��
�� .coreclosnull���     obj b 2 ��
�� 
cwin��  a cdc I ��e��
�� .coredoscnull��� ��� ctxte m  ff �gg H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k��  d hih r  1jkj J  &ll mnm m  ����  n opo o  ���� 0 	appheight 	appHeightp qrq o  !���� 0 appwidth appWidthr s��s o  !$���� 0 screenheight screenHeight��  k l     t����t n      uvu 1  ,0��
�� 
pbndv l &,w����w 4 &,��x
�� 
cwinx m  *+���� ��  ��  ��  ��  i yzy I 29��{��
�� .sysodelanull��� ��� nmbr{ m  25|| ?�      ��  z }~} I :A����
�� .coredoscnull��� ��� ctxt m  :=�� ��� d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d��  ~ ���� r  BW��� J  BL�� ��� m  BC����  � ��� m  CD����  � ��� o  DG���� 0 appwidth appWidth� ���� o  GJ���� 0 	appheight 	appHeight��  � l     ������ n      ��� 1  RV��
�� 
pbnd� l LR������ 4 LR���
�� 
cwin� m  PQ���� ��  ��  ��  ��  ��  \ m   � ����                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  Z m   � ����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  W R      ������
�� .ascrerr ****      � ****��  ��  X I  al������� 0 apperror appError� ��� m  be�� ���  t e r m i n a l� ���� m  eh�� ���  X 0 0 1 : T R��  ��  U ��� I mt�����
�� .sysodelanull��� ��� nmbr� m  mp�� ?�      ��  � ��� l uu��������  ��  ��  � ��� Z  u������� E  u|��� o  ux���� 0 numcores numCores� m  x{�� ���  2� k  ��� ��� O ���� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l �������� b  ����� o  ������ 0 thepath thePath� m  ���� ���  c p u . t x t��  ��  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� E  ����� o  ������ 0 numcores numCores� m  ���� ���  4� ���� k  ���� ��� O ����� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  �����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l �������� b  ����� o  ������ 0 thepath thePath� m  ���� ���  c p u . t x t��  ��  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � ���� l ����������  ��  ��  ��   ��� =  ����� o  ������ 0 response  � J  ���� ���� m  ���� ���  O l d   s t r e s s   t e s t��  � ���� k  �A�� ��� O ����� I ������~
�� .miscactvnull��� ��� null�  �~  � m  ����                                                                                  OpMk  alis    �  Macintosh HD               ��nH+   
&�OpenMark.app                                                    
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  � ��� I  �}��|
�} .sysodelanull��� ��� nmbr� m   �{�{ �|  � ��� U  $� � k    O  I �z�y
�z .prcskcodnull���     **** m  �x�x ~�y   m  �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �w l �v	
�v  	  	delay 0.1   
 �  d e l a y   0 . 1�w    m  	�u�u d�  O %1 I +0�t�s�r
�t .miscactvnull��� ��� null�s  �r   m  %(                                                                                      @ alis    �  Macintosh HD               ��nH+   
&�SystemLoad.app                                                  
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��    O 2? I 9>�q�p�o
�q .miscactvnull��� ��� null�p  �o   4  26�n
�n 
capp o  45�m�m 0 mainappname mainAppName �l l  @@�k�k   - 'else if response = {"Quit"} then		quit    � N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t�l  ��   I DI�j�i�h
�j .aevtquitnull��� ��� null�i  �h  �  l JJ�g�f�e�g  �f  �e    l JJ�d�d   . ( Update the initial progress information    �   P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n !"! r  JO#$# m  JM�c�c d$ o      �b�b 0 icount iCount" %&% r  PY'(' m  PS�a�a d( 1  SX�`
�` 
ppgt& )*) r  Za+,+ m  Z[�_�_  , 1  [`�^
�^ 
ppgc* -.- r  bk/0/ m  be11 �22 , R u n n i n g   d i a g n o s t i c s . . .0 1  ej�]
�] 
ppgd. 343 r  lu565 m  lo77 �88 * P r e p a r i n g   t o   p r o c e s s .6 1  ot�\
�\ 
ppga4 9:9 l vv�[�Z�Y�[  �Z  �Y  : ;<; r  vy=>= m  vw�X�X > o      �W�W 0 a  < ?@? V  z�ABA Q  ��CDEC k  ��FF GHG l ���VIJ�V  I !  Update the progress detail   J �KK 6   U p d a t e   t h e   p r o g r e s s   d e t a i lH LML r  ��NON b  ��PQP b  ��RSR m  ��TT �UU $ P e r c e n t   c o m p l e t e :  S o  ���U�U 0 a  Q m  ��VV �WW  %O 1  ���T
�T 
ppgaM XYX l ���S�R�Q�S  �R  �Q  Y Z[Z l ���P\]�P  \   Increment the progress   ] �^^ .   I n c r e m e n t   t h e   p r o g r e s s[ _`_ r  ��aba o  ���O�O 0 a  b 1  ���N
�N 
ppgc` cdc l ���M�L�K�M  �L  �K  d efe l ���Jgh�J  g @ : Pause for demonstration purposes, so progress can be seen   h �ii t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e nf jkj I ���Il�H
�I .sysodelanull��� ��� nmbrl m  ���G�G 	�H  k mnm l ���F�E�D�F  �E  �D  n o�Co r  ��pqp [  ��rsr o  ���B�B 0 a  s m  ���A�A q o      �@�@ 0 a  �C  D R      �?�>�=
�? .ascrerr ****      � ****�>  �=  E k  ��tt uvu r  ��wxw m  ���<�< dx o      �;�; 0 a  v yzy r  ��{|{ o  ���:�: 0 a  | 1  ���9
�9 
ppgcz }�8} r  ��~~ b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ���7�7 0 a  � m  ���� ���  % 1  ���6
�6 
ppga�8  B A  ~���� o  ~�5�5 0 a  � m  ��4�4 d@ ��3� l ���2�1�0�2  �1  �0  �3  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      �+�*�)�+ 0 	installos 	installOS�*  �)  � k    7�� ��� I     	�(��'�( 0 progressbar progressBar� ��� m    �&�&  � ��� m    �%�%  � ��� m    �� ���  I n s t a l l   m a c O S� ��$� m    �� ���  L o a d i n g &�$  �'  � ��� I  
 �#��"
�# .sysodelanull��� ��� nmbr� m   
 �!�! �"  � ��� I    � ���  0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  � ��� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�  �  � ��� I    ���� (0 getneededosversion getNeededOsVersion�  �  � ��� r     #��� 1     !�
� 
rslt� o      �� $0 installosversion installOsVersion� ��� l  $ $����  �  --------   � ���  - - - - - - - -� ��� Q   $ S���� k   ' C�� ��� I  ' ?���
� .gtqpchltns    @   @ ns  � J   ' +�� ��� m   ' (�� ���  N e x t� ��� m   ( )�� ���  Q u i t�  � ���
� 
prmp� b   , 1��� b   , /��� m   , -�� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o   - .�� $0 installosversion installOsVersion� m   / 0�� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ���
� 
inSL� m   2 3�� ���  N e x t� ���
� 
appr� o   6 9�� 0 mainappname mainAppName�  � ��� r   @ C��� 1   @ A�
� 
rslt� o      �� 0 response  �  � R      �
�	�
�
 .ascrerr ****      � ****�	  �  � I   K S���� 0 mainapperror mainAppError� ��� m   L O�� ���  X 0 0 6 : M A�  �  � ��� l  T T����  �  �  � ��� I   T \��� � 0 quitapp quitApp� ���� m   U X�� ���  d e f a u l t   a p p s��  �   � ��� l  ] ]��������  ��  ��  � ���� Z   ]7����� =   ] d��� o   ] ^���� 0 response  � J   ^ c�� ���� m   ^ a�� ���  Q u i t��  � k   g ��� � � Q   g � k   j �  I  j ���
�� .gtqpchltns    @   @ ns   J   j r		 

 m   j m �  Y e s ,   S h u t d o w n �� m   m p �  N o��   ��
�� 
prmp m   s v � � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ? ��
�� 
inSL m   w z �  Y e s ,   S h u t d o w n ����
�� 
appr o   } ����� 0 mainappname mainAppName��   �� r   � � 1   � ���
�� 
rslt o      ���� 0 response  ��   R      ������
�� .ascrerr ****      � ****��  ��   I   � ������� 0 mainapperror mainAppError �� m   � � �    X 0 0 7 : M A��  ��    !"! Z   � �#$��%# =   � �&'& o   � ����� 0 response  ' J   � �(( )��) m   � �** �++  Y e s ,   S h u t d o w n��  $ I  � ���,��
�� .sysoexecTEXT���     TEXT, m   � �-- �..  s h u t d o w n   - h   n o w��  ��  % I  � �������
�� .aevtquitnull��� ��� null��  ��  " /��/ l  � ���������  ��  ��  ��  � 010 =   � �232 o   � ����� 0 response  3 J   � �44 5��5 m   � �66 �77  N e x t��  1 8��8 k   �/99 :;: I   � ���<���� 0 progressbar progressBar< =>= m   � �����  > ?@? m   � �����  @ ABA b   � �CDC m   � �EE �FF  I n s t a l l   m a c O S  D o   � ����� $0 installosversion installOsVersionB G��G m   � �HH �II  L o a d i n g &��  ��  ; JKJ l  � ���LM��  L + % Installation Preperation begins here   M �NN J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r eK OPO l  � ���������  ��  ��  P QRQ Z   �JST����S =   � �UVU o   � ����� $0 installosversion installOsVersionV m   � �WW �XX  E l   C a p i t a nT k   �FYY Z[Z I   � ���\���� 0 progressbar progressBar\ ]^] m   � �����  ^ _`_ m   � �����  ` aba b   � �cdc m   � �ee �ff  I n s t a l l   m a c O S  d o   � ����� $0 installosversion installOsVersionb g��g m   � �hh �ii P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &��  ��  [ jkj I  � ���l��
�� .sysodelanull��� ��� nmbrl m   � ����� ��  k m��m O   �Fnon Z   �Epq����p H   �rr l  �s����s I  ���t��
�� .coredoexnull���     ****t l  � �u����u 4   � ���v
�� 
cdisv o   � ����� 0 
installdmg 
installDMG��  ��  ��  ��  ��  q k  Aww xyx I "��z��
�� .sysoexecTEXT���     TEXTz l {����{ b  |}| b  ~~ m  
�� ���  h d i u t i l   a t t a c h   n  
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
TEXT��  ��  } m  �� ���     - m o u n t   r e q u i r e d��  ��  ��  y ���� W  #A��� I 5<�����
�� .sysodelanull��� ��� nmbr� m  58�� ?�      ��  � E  '4��� n  '0��� 1  ,0��
�� 
pnam� 2  ',��
�� 
cdis� o  03���� 0 
installdmg 
installDMG��  ��  ��  o m   � ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  R ��� l KK��������  ��  ��  � ��� Q  Kb����� r  NY��� l NU������ I NU�����
�� .sysoexecTEXT���     TEXT� m  NQ�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation0 diskLocation0� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l cc��������  ��  ��  � ��� Q  cz����� r  fq��� l fm������ I fm�����
�� .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation1 diskLocation1� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l {{��������  ��  ��  � ��� Q  {������ r  ~���� l ~������� I ~������
�� .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation2 diskLocation2� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� r  ����� l ������� I ���~��}
�~ .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�}  ��  �  � o      �|�| 0 disklocation3 diskLocation3� R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  ��  � ��� l ���x�w�v�x  �w  �v  � ��� Q  �����u� r  ����� l ����t�s� I ���r��q
�r .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�q  �t  �s  � o      �p�p 0 disklocation4 diskLocation4� R      �o�n�m
�o .ascrerr ****      � ****�n  �m  �u  � ��� l ���l�k�j�l  �k  �j  � ��� r  ����� m  ���i�i � o      �h�h 0 progresssteps progressSteps� ��� l ������ r  ����� m  ���g�g d� o      �f�f "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ���e�e 0 progresssteps progressSteps� o  ���d�d "0 timestomultiply timesToMultiply� o      �c�c 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ���b�b  � o      �a�a 0 a  � ��� I  ���`��_�` 0 progressbar progressBar� ��� o  ���^�^ 20 progressstepsmultiplied progressStepsMultiplied� ��� m  ���]�]  � ��� b  ����� m  ���� ���  I n s t a l l   m a c O S  � o  ���\�\ $0 installosversion installOsVersion� ��[� m  ���� ���  L o a d i n g &�[  �_  � ��� I ���Z��Y
�Z .sysodelanull��� ��� nmbr� m  ���X�X �Y  � ��� l ���W�V�U�W  �V  �U  � ��� r  ��   m  �� � " U n m o u n t i n g   d i s k 0 & 1  ���T
�T 
ppga�  I  ��S�R�S .0 progressbarmultiplier progressBarMultiplier  ^  ��	
	 o  ���Q�Q "0 timestomultiply timesToMultiply
 m  ���P�P  �O o  ���N�N 0 a  �O  �R    r   1  �M
�M 
rslt o      �L�L 0 a    Q  (�K Z  
�J�I E  
 o  
�H�H 0 disklocation0 diskLocation0 m   �  I n t e r n a l I �G�F
�G .sysoexecTEXT���     TEXT m   � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0�F  �J  �I   R      �E�D�C
�E .ascrerr ****      � ****�D  �C  �K    l ))�B�A�@�B  �A  �@     r  )2!"! m  ),## �$$ " U n m o u n t i n g   d i s k 1 &" 1  ,1�?
�? 
ppga  %&% I  3>�>'�=�> .0 progressbarmultiplier progressBarMultiplier' ()( ^  49*+* o  45�<�< "0 timestomultiply timesToMultiply+ m  58�;�; ) ,�:, o  9:�9�9 0 a  �:  �=  & -.- r  ?B/0/ 1  ?@�8
�8 
rslt0 o      �7�7 0 a  . 121 Q  Cd34�63 Z  F[56�5�45 E  FM787 o  FI�3�3 0 disklocation1 diskLocation18 m  IL99 �::  I n t e r n a l6 I PW�2;�1
�2 .sysoexecTEXT���     TEXT; m  PS<< �== J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1�1  �5  �4  4 R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  �6  2 >?> l ee�-�,�+�-  �,  �+  ? @A@ r  enBCB m  ehDD �EE " U n m o u n t i n g   d i s k 2 &C 1  hm�*
�* 
ppgaA FGF I  oz�)H�(�) .0 progressbarmultiplier progressBarMultiplierH IJI ^  puKLK o  pq�'�' "0 timestomultiply timesToMultiplyL m  qt�&�& J M�%M o  uv�$�$ 0 a  �%  �(  G NON r  {~PQP 1  {|�#
�# 
rsltQ o      �"�" 0 a  O RSR Q  �TU�!T Z  ��VW� �V E  ��XYX o  ���� 0 disklocation2 diskLocation2Y m  ��ZZ �[[  I n t e r n a lW I ���\�
� .sysoexecTEXT���     TEXT\ m  ��]] �^^ J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2�  �   �  U R      ���
� .ascrerr ****      � ****�  �  �!  S _`_ l ������  �  �  ` aba r  ��cdc m  ��ee �ff " U n m o u n t i n g   d i s k 3 &d 1  ���
� 
ppgab ghg I  ���i�� .0 progressbarmultiplier progressBarMultiplieri jkj ^  ��lml o  ���� "0 timestomultiply timesToMultiplym m  ���� k n�n o  ���� 0 a  �  �  h opo r  ��qrq 1  ���
� 
rsltr o      �� 0 a  p sts Q  ��uv�u Z  ��wx��
w E  ��yzy o  ���	�	 0 disklocation3 diskLocation3z m  ��{{ �||  I n t e r n a lx I ���}�
� .sysoexecTEXT���     TEXT} m  ��~~ � J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3�  �  �
  v R      ���
� .ascrerr ****      � ****�  �  �  t ��� l ������  �  �  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 4 &� 1  ��� 
�  
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
�� .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w��  ��  � ��� =  ����� o  ������ $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ���� k  �    r  �� m  �� � 6 P r e p a r i n g   t o   i n s t a l l   m a c O S & 1  ����
�� 
ppga  I  ����	���� .0 progressbarmultiplier progressBarMultiplier	 

 ^  �� o  ������ "0 timestomultiply timesToMultiply m  ������  �� o  ������ 0 a  ��  ��    r  �� 1  ����
�� 
rslt o      ���� 0 a    l ������    --------    �  - - - - - - - -  O  �� k  ��  I ��������
�� .miscactvnull��� ��� null��  ��     I ����!��
�� .coreclosnull���     obj ! 2 ����
�� 
cwin��    "��" I ����#��
�� .coredoscnull��� ��� ctxt# m  ��$$ �%%� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i��  ��   m  ��&&�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   '(' l ����)*��  )  --------   * �++  - - - - - - - -( ,-, r  ��./. m  ��00 �11   i n s t a l i n g   m a c O S &/ 1  ����
�� 
ppga- 232 I  ����4���� .0 progressbarmultiplier progressBarMultiplier4 565 ^  ��787 o  ������ "0 timestomultiply timesToMultiply8 m  ������ 6 9��9 o  ������ 0 a  ��  ��  3 :;: r  ��<=< 1  ����
�� 
rslt= o      ���� 0 a  ; >��> I ���?��
�� .sysodelanull��� ��� nmbr? m  ������ ��  ��  ��  ��  � @A@ r  BCB m  ��
�� 
msngC o      ���� 0 disklocation0 diskLocation0A DED r  FGF m  ��
�� 
msngG o      ���� 0 disklocation1 diskLocation1E HIH r  JKJ m  ��
�� 
msngK o      ���� 0 disklocation2 diskLocation2I LML r   'NON m   #��
�� 
msngO o      ���� 0 disklocation3 diskLocation3M P��P r  (/QRQ m  (+��
�� 
msngR o      ���� 0 disklocation4 diskLocation4��  ��  � I 27������
�� .aevtquitnull��� ��� null��  ��  ��  � STS l     ��������  ��  ��  T UVU l     ��WX��  W T N------------------------------------------------------------------------------   X �YY � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -V Z[Z i   X [\]\ I      �������� 0 
labelprint 
labelPrint��  ��  ] k    ^^ _`_ I     	��a���� 0 progressbar progressBara bcb m    ����  c ded m    ����  e fgf m    hh �ii  L a b e l   p r i n tg j��j m    kk �ll  L o a d i n g &��  ��  ` mnm I  
 ��o��
�� .sysodelanull��� ��� nmbro m   
 �� ��  n pqp I    �~�}�|�~ $0 resetprogressbar resetProgressBar�}  �|  q rsr I    �{t�z�{ 0 progressbar progressBart uvu m    �y�y  v wxw m    �x�x  x yzy m    {{ �||  L a b e l   p r i n tz }�w} m    ~~ � . R u n n i n g   l a b e l   s o f t w a r e &�w  �z  s ��� l     �v���v  �  --------   � ���  - - - - - - - -� ��� l    )���� r     )��� n     '��� 1   % '�u
�u 
psxp� l    %��t�s� I    %�r��q
�r .earsffdralis        afdr� m     !�p
�p afdrcusr�q  �t  �s  � o      �o�o 0 
homefolder 
homeFolder� "  gets path to home directory   � ��� 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y� ��� l  * -���� r   * -��� m   * +�� ���   S t o r e d C r e d e n t i a l� o      �n�n 0 thefile theFile� ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d� ��� l  . 3���� r   . 3��� b   . 1��� o   . /�m�m 0 
homefolder 
homeFolder� m   / 0�� ���  . c r e d e n t i a l s� o      �l�l 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e� ��� l  4 E���� r   4 E��� l  4 C��k�j� I  4 C�i��h
�i .sysoexecTEXT���     TEXT� b   4 ?��� b   4 ;��� b   4 9��� m   4 5�� ��� 
 f i n d  � n   5 8��� 1   6 8�g
�g 
strq� o   5 6�f�f 0 filelocation fileLocation� m   9 :�� ���    - n a m e  � n   ; >��� 1   < >�e
�e 
strq� o   ; <�d�d 0 thefile theFile�h  �k  �j  � o      �c�c 0 newfile  �   searches the file   � ��� $   s e a r c h e s   t h e   f i l e� ��� l  F F�b���b  �  --------   � ���  - - - - - - - -� ��� Z   F e���a�`� E   F K��� o   F G�_�_ 0 newfile  � m   G J�� ���   S t o r e d C r e d e n t i a l� l  N a���� k   N a�� ��� r   N U��� b   N S��� o   N O�^�^ 0 
homefolder 
homeFolder� m   O R�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      �]�] 0 
deletefile 
deleteFile� ��\� I  V a�[��Z
�[ .sysoexecTEXT���     TEXT� b   V ]��� m   V Y�� ���  r m  � n   Y \��� 1   Z \�Y
�Y 
strq� o   Y Z�X�X 0 
deletefile 
deleteFile�Z  �\  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t�a  �`  � ��� l  f f�W���W  �  --------   � ���  - - - - - - - -� ��� Q   f ����� O  i ���� O   o ���� k   u ��� ��� I  u z�V�U�T
�V .miscactvnull��� ��� null�U  �T  � ��� I  { ��S��R
�S .coreclosnull���     obj � 2  { ��Q
�Q 
cwin�R  � ��P� l  � ����� I  � ��O��N
�O .coredoscnull��� ��� ctxt� m   � ��� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�N  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e�P  � m   o r���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   i l���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      �M�L�K
�M .ascrerr ****      � ****�L  �K  � I   � ��J��I�J 0 apperror appError�    m   � � �  T e r m i n a l �H m   � � �  X 0 0 2 : T R�H  �I  �  l  � ��G	
�G  	  --------   
 �  - - - - - - - -  O  � � I  � ��F�E�D
�F .miscactvnull��� ��� null�E  �D   4   � ��C
�C 
capp o   � ��B�B 0 mainappname mainAppName  Q   � � I  � ��A
�A .sysodlogaskr        TEXT m   � � � T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d . �@
�@ 
btns J   � � �? m   � � �  C o n t i n u e�?   �> !
�> 
appr  o   � ��=�= 0 mainappname mainAppName! �<"#
�< 
dflt" m   � �$$ �%%  C o n t i n u e# �;&�:
�; 
givu& m   � ��9�9  Q��:   R      �8�7�6
�8 .ascrerr ****      � ****�7  �6   I   � ��5'�4�5 0 mainapperror mainAppError' (�3( m   � �)) �**  X 0 0 8 : M A�3  �4   +,+ l  � ��2-.�2  -  --------   . �//  - - - - - - - -, 010 I   � ��12�0�1 0 progressbar progressBar2 343 m   � ��/�/  4 565 m   � ��.�.  6 787 m   � �99 �::  8 ;�-; m   � �<< �==  C l o s i n g &�-  �0  1 >?> I   ��,@�+�, 0 quitapp quitApp@ A�*A m   � �BB �CC  G o o g l e   C h r o m e�*  �+  ? DED I  
�)F�(�) 0 quitapp quitAppF G�'G m  HH �II  T e r m i n a l�'  �(  E J�&J l �%KL�%  K  --------   L �MM  - - - - - - - -�&  [ NON l     �$�#�"�$  �#  �"  O PQP l     �!RS�!  R T N------------------------------------------------------------------------------   S �TT � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Q UVU i   \ _WXW I      � ���  0 identifymodel identifyModel�  �  X k     �YY Z[Z l    \]^\ r     _`_ J     aa b�b m     cc �dd  :  �  ` n     efe 1    �
� 
txdlf 1    �
� 
ascr] %  set new text delimiters to ":"   ^ �gg >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "[ hih l   jklj r    mnm n    opo 2    �
� 
cparp l   q��q I   �r�
� .sysoexecTEXT���     TEXTr m    	ss �tt D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�  �  �  n o      �� 0 
systeminfo 
systemInfok   gets raw hardware data   l �uu .   g e t s   r a w   h a r d w a r e   d a t ai vwv l   xyzx r    {|{ J    }} ~~ m    �� ���  M o d e l   N a m e ��� m    �� ���   M o d e l   I d e n t i f i e r� ��� m    �� ���  P r o c e s s o r   N a m e� ��� m    �� ���  P r o c e s s o r   S p e e d� ��� m    �� ��� ( N u m b e r   o f   P r o c e s s o r s� ��� m    �� ���  n u m b e r   o f   C o r e s� ��� m    �� ���  M e m o r y� ��� m    �� ���  s e r i a l   N u m b e r�  | o      �� 0 	specslist 	specsListy #  defines list of specs to get   z ��� :   d e f i n e s   l i s t   o f   s p e c s   t o   g e tw ��� r    "��� m     �� ���  � o      �� 0 	specsdata 	specsData� ��� X   # q���� l  7 l���� X   7 l���� l  K g���� Z   K g����� E   K N��� o   K L�� 0 
systemitem 
systemItem� o   L M�� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W��
� 
citm� m   U V�
�
 � o   Q R�	�	 0 
systemitem 
systemItem� o      �� 0 
systemitem 
systemItem� ��� r   Z c��� b   Z a��� b   Z ]��� o   Z [�� 0 	specsdata 	specsData� o   [ \�� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      �� 0 	specsdata 	specsData�  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e�  �  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t� 0 	specsitem 	specsItem� o   : ;�� 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a� 0 
systemitem 
systemItem� o   & '�� 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w�
� 
citm� o   r s� �  0 	specsdata 	specsData� J      �� ��� o      ���� 0 	modelname 	modelName� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ���� 0 processorname processorName� ��� o      ����  0 processorspeed processorSpeed� ��� o      ���� 0 numprocessors numProcessors� ��� o      ���� 0 numcores numCores� ��� o      ���� 
0 memory  � ���� o      ���� 0 serialnumber serialNumber��  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ���� I   � ��������� 0 getconfigcode getConfigCode��  ��  ��  V ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ` c��� I      �������� 0 getconfigcode getConfigCode��  ��  � k     ��� ��� r     ��� J        �� m      �  > <��  � n      1    ��
�� 
txdl 1    ��
�� 
ascr�  l   	
 r     n     7 	 ��
�� 
ctxt m    ������ m    ������ o    	���� 0 serialnumber serialNumber o      ���� 0 	endserial 	endSerial	 E ? tries to download file with last 4 characters of serial number   
 � ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r  O   & I   %����
�� .sysoexecTEXT���     TEXT b    ! b     b     m     �  c d   o    ���� 0 tmpfiles tmpFiles m     �   b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c = o     ���� 0 	endserial 	endSerial��   m    !!�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   "#" r   ' *$%$ 1   ' (��
�� 
rslt% o      ���� 0 xmltext xmlText# &'& l  + +��()��  (  --------   ) �**  - - - - - - - -' +,+ Z   + W-.����- E   + ./0/ o   + ,���� 0 xmltext xmlText0 m   , -11 �22 
 e r r o r. k   1 S33 454 l  1 >6786 r   1 >9:9 n   1 <;<; 7 2 <��=>
�� 
ctxt= m   6 8������> m   9 ;������< o   1 2���� 0 	endserial 	endSerial: o      ���� 0 	endserial 	endSerial7 9 3 tries with last 3 of serial if last 4 doesn't work   8 �?? f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k5 @A@ O  ? OBCB I  C N��D��
�� .sysoexecTEXT���     TEXTD b   C JEFE b   C HGHG b   C FIJI m   C DKK �LL  c d  J o   D E���� 0 tmpfiles tmpFilesH m   F GMM �NN b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =F o   H I���� 0 	endserial 	endSerial��  C m   ? @OO�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  A P��P r   P SQRQ 1   P Q��
�� 
rsltR o      ���� 0 xmltext xmlText��  ��  ��  , STS l  X X��UV��  U  --------   V �WW  - - - - - - - -T XYX l  X _Z[\Z r   X _]^] n   X ]_`_ 2   Y ]��
�� 
citm` o   X Y���� 0 xmltext xmlText^ o      ���� 0 xmltext xmlText[ > 8 separates all the different items using text dilimiters   \ �aa p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r sY bcb X   ` �d��ed Z   t �fg����f E   t yhih o   t u���� 0 textitem textItemi m   u xjj �kk  c o n f i g C o d eg l  | �lmnl k   | �oo pqp r   | �rsr J   | �tt uvu m   | ww �xx  <v y��y m    �zz �{{  >��  s n     |}| 1   � ���
�� 
txdl} 1   � ���
�� 
ascrq ~~ r   � ���� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 textitem textItem� o      ���� 0 xmldata xmlData ��� r   � ���� J   � ��� ���� m   � ��� ���  ,  ��  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� l  � ����� r   � ���� n   � ���� 4   � ����
�� 
citm� m   � ����� � o   � ����� 0 xmldata xmlData� o      ���� 0 
configcode 
configCode� "  separates actual ConfigCode   � ��� 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��  m 6 0 when it gets to the item that has <ConfigCode>    n ��� `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textIteme o   c d���� 0 xmltext xmlTextc ���� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i��
�� 
pbnd� n   \ e��� m   a e��
�� 
cwin� 1   \ a��
�� 
desk� o      ���� $0 screenresolution screenResolution� m   X Y���                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � ��� R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� ��� l  o {������ r   o {��� n   o w��� 4   r w���
�� 
cobj� m   u v���� � o   o r���� $0 screenresolution screenResolution� o      ���� 0 screenwidth screenWidth��  ��  � ��� l  | ������� r   | ���� n   | ���� 4    ����
�� 
cobj� m   � ����� � o   | ���� $0 screenresolution screenResolution� o      ���� 0 screenheight screenHeight��  ��  � ��� l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenwidth screenWidth� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 appwidth appWidth��  ��  � ��� l  � ������� r   � ���� c   � ���� l  � ������� ^   � ���� o   � ����� 0 screenheight screenHeight� m   � ����� ��  ��  � m   � ���
�� 
long� o      ���� 0 	appheight 	appHeight��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation0 diskLocation0��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      �� 0 disklocation1 diskLocation1��  ��  � ��� l  � ���~�}� r   � ���� m   � ��|
�| 
msng� o      �{�{ 0 disklocation2 diskLocation2�~  �}  � ��� l  � ���z�y� r   � ���� m   � ��x
�x 
msng� o      �w�w 0 disklocation3 diskLocation3�z  �y  � ��� l  � ���v�u� r   � �� � m   � ��t
�t 
msng  o      �s�s 0 disklocation4 diskLocation4�v  �u  �  l     �r�q�p�r  �q  �p    l  � ��o�n r   � � m   � � �		   O S   X   I n s t a l l   E S D o      �m�m 0 
installdmg 
installDMG�o  �n   

 l  � ��l�k r   � � b   � � n   � � 1   � ��j
�j 
psxp l  � ��i�h I  � ��g�f
�g .earsffdralis        afdr m   � ��e
�e afdrcusr�f  �i  �h   m   � � � � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g o      �d�d 0 patha pathA�l  �k    l     �c�b�a�c  �b  �a    l     �`�`   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l  � � !"  I   � ��_#�^�_ 0 quitapp quitApp# $�]$ m   � �%% �&&  d e f a u l t   a p p s�]  �^  ! - ' quits all apps before running this app   " �'' N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p ()( l  � �*�\�[* I   � ��Z�Y�X�Z 0 identifymodel identifyModel�Y  �X  �\  �[  ) +,+ l  � �-�W�V- I   � ��U�T�S�U $0 resetprogressbar resetProgressBar�T  �S  �W  �V  , ./. l  0�R�Q0 I   �P1�O�P 0 progressbar progressBar1 232 m  �N�N  3 454 m  �M�M  5 676 m  88 �99  7 :�L: m  	;; �<< . W a i t i n g   f o r   u s e r   i n p u t &�L  �O  �R  �Q  / =>= l 1?�K�J? Z  1@A�I�H@ > BCB o  �G�G 0 	gitbranch 	gitBranchC m  DD �EE  m a s t e rA r  -FGF b  )HIH b  %JKJ b  !LML o  �F�F 0 mainappname mainAppNameM m   NN �OO  :  K o  !$�E�E 0 	gitbranch 	gitBranchI m  %(PP �QQ    b r a n c hG o      �D�D 0 mainappname mainAppName�I  �H  �K  �J  > RSR l     �CTU�C  T T N------------------------------------------------------------------------------   U �VV � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -S WXW l 2zY�B�AY Z  2zZ[�@\Z F  2E]^] = 27_`_ o  23�?�? 0 networkstatus networkStatus` m  36aa �bb  C o n n e c t e d^ = :Acdc o  :=�>�>  0 appupdateerror appUpdateErrord m  =@�=
�= savono  [ l H`efge r  H`hih J  H\jj klk m  HKmm �nn  P r o c e s s i n gl opo m  KNqq �rr  S t r e s s   T e s tp sts m  NQuu �vv 
 L a b e lt wxw m  QTyy �zz  I n s t a l l   m a c O Sx {|{ m  TW}} �~~  C u s t o m e r| �< m  WZ�� ���  S w i t c h   B r a n c h�<  i o      �;�;  0 processinglist processingListf m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   g ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s�@  \ l cz���� r  cz��� J  cv�� ��� m  cf�� ���  P r o c e s s i n g� ��� m  fi�� ���  S t r e s s   T e s t� ��� m  il�� ��� 
 L a b e l� ��� m  lo�� ���  I n s t a l l   m a c O S� ��:� m  or�� ���  C u s t o m e r�:  � o      �9�9  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r�B  �A  X ��� l     �8�7�6�8  �7  �6  � ��� l {���5�4� Q  {����3� O ~���� I ���2�1�0
�2 .miscactvnull��� ��� null�1  �0  � 4  ~��/�
�/ 
capp� o  ���.�. 0 mainappname mainAppName� R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �3  �5  �4  � ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l ���&�%� Z  ����$�� = ����� o  ���#�#  0 appupdateerror appUpdateError� m  ���"
�" savoyes � Q  ������ k  ���� ��� I ���!��
�! .gtqpchltns    @   @ ns  � o  ��� �   0 processinglist processingList� ���
� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ���
� 
inSL� m  ���� ���  P r o c e s s i n g�  � ��� r  ����� 1  ���
� 
rslt� o      �� 0 response  �  � R      ���
� .ascrerr ****      � ****�  �  � I  ������ 0 mainapperror mainAppError� ��� m  ���� ���  X 0 0 9 : M A�  �  �$  � Q  ����� k  ���� ��� I �����
� .gtqpchltns    @   @ ns  � o  ����  0 processinglist processingList� ���
� 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ����  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ���
� 
inSL� m  ���� ���  P r o c e s s i n g� ���
� 
appr� o  ���� 0 mainappname mainAppName�  � ��� r  ����� 1  ���

�
 
rslt� o      �	�	 0 response  �  � R      ���
� .ascrerr ****      � ****�  �  � I  ���� 0 mainapperror mainAppError� ��� m  
�� ���  X 0 1 0 : M A�  �  �&  �%  � ��� l     ��� �  �  �   � ��� l ������� Z  ������� =  ��� o  ���� 0 response  � J  �� ���� m  �� ���  P r o c e s s i n g��  � k  ,�� ��� I   �������� 0 
diagnostic  ��  ��  � ��� I  !&�������� 0 
stresstest 
stressTest��  ��  � ���� I  ',�������� 0 	installos 	installOS��  ��  ��  � ��� =  /8   o  /2���� 0 response   J  27 �� m  25 �  S t r e s s   T e s t��  �  k  ;F 	
	 I  ;@�������� 0 
stresstest 
stressTest��  ��  
 �� I  AF�������� 0 	installos 	installOS��  ��  ��    =  IR o  IL���� 0 response   J  LQ �� m  LO � 
 L a b e l��    k  Ub  I  UZ�������� 0 
labelprint 
labelPrint��  ��   �� I [b����
�� .sysodelanull��� ��� nmbr m  [^ ?�      ��  ��    =  en o  eh���� 0 response   J  hm   !��! m  hk"" �##  I n s t a l l   m a c O S��   $%$ k  q|&& '(' I  qv�������� 0 	installos 	installOS��  ��  ( )��) I w|������
�� .aevtquitnull��� ��� null��  ��  ��  % *+* =  �,-, o  ����� 0 response  - J  ��.. /��/ m  ��00 �11  C u s t o m e r��  + 232 k  ��44 565 I  ���������� 0 
diagnostic  ��  ��  6 787 I  ���������� 0 
stresstest 
stressTest��  ��  8 9��9 I  ����:���� 0 quitapp quitApp: ;��; m  ��<< �==  T e r m i n a l��  ��  ��  3 >?> =  ��@A@ o  ������ 0 response  A J  ��BB C��C m  ��DD �EE  S w i t c h   B r a n c h��  ? F��F I  ���������� "0 switchgitbranch switchGitBranch��  ��  ��  ��  ��  ��  � GHG l ��I����I I ��������
�� .aevtquitnull��� ��� null��  ��  ��  ��  H JKJ l     ��������  ��  ��  K LML l     ��NO��  N T N------------------------------------------------------------------------------   O �PP � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -M QRQ l     ��ST��  S ! -------- End of Main Script   T �UU 6 - - - - - - - -   E n d   o f   M a i n   S c r i p tR V��V l     ��WX��  W T N------------------------------------------------------------------------------   X �YY � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��       ��Z[\]^_`abcdefghijklmnopqrst��  Z ������������������������������������������������������ 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates��  0 stashfetchopen stashFetchOpen�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� 0 testmodelyear testModelYear�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****[ �� ����uv���� 0 displayerror displayError�� ��w�� w  �������� 0 x  �� 0 y  �� 0 z  ��  u �������� 0 x  �� 0 y  �� 0 z  v ��<>��C����������K������������P��T
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

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa \ ��a����xy���� 0 progressbar progressBar�� ��z�� z  ��~�}�|� 0 ptotalsteps pTotalSteps�~  0 pcompletesteps pCompleteSteps�} 0 	pdescript 	pDescript�| 0 padddescript pAddDescript��  x �{�z�y�x�{ 0 ptotalsteps pTotalSteps�z  0 pcompletesteps pCompleteSteps�y 0 	pdescript 	pDescript�x 0 padddescript pAddDescripty �w�v�u�t
�w 
ppgt
�v 
ppgc
�u 
ppgd
�t 
ppga�� �*�,FO�*�,FO�*�,FO�*�,F] �s��r�q{|�p�s $0 resetprogressbar resetProgressBar�r  �q  {  | �o�n��m��l
�o 
ppgt
�n 
ppgc
�m 
ppgd
�l 
ppga�p j*�,FOj*�,FO�*�,FO�*�,F^ �k��j�i}~�h�k .0 progressbarmultiplier progressBarMultiplier�j �g�g   �f�e�f 0 timestorepeat timesToRepeat�e 0 x  �i  } �d�c�d 0 timestorepeat timesToRepeat�c 0 x  ~ ��b�a
�b .sysodelanull��� ��� nmbr
�a 
ppgc�h ! �kh�kE�O�j O�*�,F[OY��O�_ �`��_�^���]�` "0 checkfornetwork checkForNetwork�_ �\��\ �  �[�[ 0 progresssteps progressSteps�^  � �Z�Y�X�W�Z 0 progresssteps progressSteps�Y "0 timestomultiply timesToMultiply�X 20 progressstepsmultiplied progressStepsMultiplied�W 0 x  � �V�U�T�S�R�Q	�P�O�N�M"�L�K�J4�I�HCHO�G�FWl~�
�V afdrtemp
�U .earsffdralis        afdr
�T 
ctxt
�S 
psxp�R 0 tmpfiles tmpFiles�Q 2�P �O 0 progressbar progressBar
�N .sysodelanull��� ��� nmbr
�M 
ppgt
�L 
ppga�K .0 progressbarmultiplier progressBarMultiplier
�J 
rslt
�I .sysoexecTEXT���     TEXT
�H 
ppgc�G  �F  �] ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa ` �E��D�C���B�E 0 
getappinfo 
getAppInfo�D  �C  � �A�@�A 0 moveforward moveForward�@ 0 tmppath tmpPath� 4�?��>�=�<�;�:����9�8�7�6����5�4�3�2"%�1�0FJMk�/�.�-swz�,����+���*�)�(�����
�? savoyes 
�> 
ascr
�= 
txdl
�< .earsffdralis        afdr�;  �:  �9 0 displayerror displayError
�8 savono  
�7 
pnam�6 0 mainappname mainAppName
�5 
ctxt
�4 
citm�3���2 $0 mainappnameshort mainAppNameShort
�1 
psxp�0 0 apppath appPath
�/ 
ctnr
�. 
alis�- 0 
folderpath 
folderPath�, 0 
foldername 
folderName�+ 0 	olddelims 	oldDelims
�* .sysoexecTEXT���     TEXT�)  0 currentversion currentVersion�(  0 appupdateerror appUpdateError�B��E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y ha �'�&�%���$�' "0 checkforupdates checkForUpdates�&  �%  � �#�"�!�# 0 moveforward moveForward�" 0 	gitremote 	gitRemote�! 0 plistaddress plistAddress� 9� 2��6���?EN�P��rv������������������� $)M�B�IKUY`b����
�  savoyes � 0 
folderpath 
folderPath
� 
psxp
� .sysoexecTEXT���     TEXT�  �  � 0 mainappname mainAppName� 0 displayerror displayError
� savono  � 0 	gitbranch 	gitBranch
� 
ctxt
� 
leng� $0 mainappnameshort mainAppNameShort� 0 tmpfiles tmpFiles� 0 newestversion newestVersion
� 
file
� .coredoexnull���     ****�  0 currentversion currentVersion�  0 appupdateerror appUpdateError�$��E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY hb �������
� $0 promptforupdates promptForUpdates� �	��	 �  �� 0 updatecheck updateCheck�  � ��� 0 updatecheck updateCheck� 0 response  � ����������� ������������������
� 
prmp�  0 currentversion currentVersion� 0 newestversion newestVersion
� 
inSL
� 
appr�  0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�
 H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j c �������������  0 stashfetchopen stashFetchOpen�� ����� �  ���� &0 additionalcommand additionalCommand��  � ���������� &0 additionalcommand additionalCommand�� 0 
currenttab 
currentTab�� 0 x  �� 0 exittest exitTest� t����������������������9������_gi��n
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj �� 0 
folderpath 
folderPath
�� 
alis
�� 
psxp
�� .coredoscnull��� ��� ctxt
�� .sysodelanull��� ��� nmbr
�� savono  
�� 
hist
�� 
rslt
�� savoyes ��  ��  �� 0 apppath appPath�� �� �� %*j O*�-j O���&�,%�%j 
E�O�j UO =�E�O 3h�� � *�k/ *�,EUUO�E�O�a  
a E�Y h[OY��W X  hO� 9*j O*�-j Oa ��&�,%a %�%a %_ �,%a %j 
E�O�j UUd ��}���������� 0 	updateapp 	updateApp��  ��  �  � ������������������� 0 quitapp quitApp�� 0 newestversion newestVersion�� �� 0 progressbar progressBar��  0 stashfetchopen stashFetchOpen
�� .aevtquitnull��� ��� null�� "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
e ��O���������� 0 apperror appError�� ����� �  ������ 0 errorappname errorAppName�� 0 	errorcode 	errorCode��  � �������� 0 errorappname errorAppName�� 0 	errorcode 	errorCode�� 0 response  � ��n��pr��y|�����������������������������������
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
*j Y hf ������������� 0 mainapperror mainAppError�� ����� �  ���� 0 	errorcode 	errorCode��  � ���� 0 	errorcode 	errorCode� �����������������������������������
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
�� .aevtquitnull��� ��� null�� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j g ������������� 0 quitapp quitApp�� ����� �  ���� "0 applicationname applicationName��  � ���� "0 applicationname applicationName� ��� &,1����A������ 0 quitapp quitApp
�� 
capp
�� 
prun
�� 
strq
�� .sysoexecTEXT���     TEXT�� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y hh ��P���������� 0 getmodelyear getModelYear��  ��  � ������ 0 tmp  �� 0 	modelyear 	modelYear� 	Y\������q�
�� 
ascr
� 
txdl� 0 
configcode 
configCode
� 
citm���� 0 	olddelims 	oldDelims�� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�i �������� "0 switchgitbranch switchGitBranch�  �  � ��������� 0 
branchdata 
branchData� 0 datalist dataList� 0 
branchlist 
branchList� 0 	branchtmp 	branchTmp� 
0 branch  � 0 defaultitem defaultItem� 0 response  � 0 
branchname 
branchName� ,���~�}�|��{�z��y�x��w�v�u�t�s�r��q	#	&�p	;�o	=�n�m�l�k�j�i�h�g	H�f�e	e�d	p	w	y	��c�~ �} 0 progressbar progressBar
�| .sysodelanull��� ��� nmbr�{ 0 
folderpath 
folderPath
�z 
psxp
�y .sysoexecTEXT���     TEXT
�x 
cpar
�w 
ascr
�v 
txdl
�u 
citm
�t 
kocl
�s 
cobj
�r .corecnte****       ****�q 0 	olddelims 	oldDelims
�p 
prmp�o 0 	gitbranch 	gitBranch
�n 
inSL
�m 
appr�l 0 mainappname mainAppName�k 
�j .gtqpchltns    @   @ ns  
�i 
rslt�h  �g  �f 0 mainapperror mainAppError
�e .aevtquitnull��� ��� null�d 0 quitapp quitApp�c  0 stashfetchopen stashFetchOpen� �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $j �b	��a�`���_�b *0 displaynotification displayNotification�a �^��^ �  �]�\�] 0 a  �\ 0 b  �`  � �[�Z�[ 0 a  �Z 0 b  � 		��Y�X�W�V�U	��T�S
�Y .miscactvnull��� ��� null
�X 
appr�W 0 mainappname mainAppName
�V 
subt
�U 
nsou�T 
�S .sysonotfnull��� ��� TEXT�_ � *j UO������� k �R	��Q�P���O�R *0 notifyhardwaretests notifyHardwareTests�Q  �P  � �N�N 0 opticaldrive opticalDrive� 		��M	�	�	��L�K�J�I
�M .sysoexecTEXT���     TEXT�L *0 displaynotification displayNotification
�K 
capp�J 0 mainappname mainAppName
�I .miscactvnull��� ��� null�O (�j E�O�� *��l+ Y hO*��/ *j Ul �H	��G�F���E�H 0 testmodelyear testModelYear�G �D��D �  �C�B�A�C 0 tmpmodelname tmpModelName�B 0 yearinfo yearInfo�A "0 possibleresults possibleResults�F  � �@�?�>�=�<�;�:�9�@ 0 tmpmodelname tmpModelName�? 0 yearinfo yearInfo�> "0 possibleresults possibleResults�= &0 modelyearshortone modelYearShortOne�< &0 modelyearshorttwo modelYearShortTwo�; &0 possibleresultone possibleResultOne�: &0 possibleresulttwo possibleResultTwo�9 0 yeartest yearTest� 	��8�7�6�5�4�3
0
C
V
]
i�2
t
{
�
��1
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
�
�8 
ascr
�7 
txdl
�6 
citm
�5 
cobj�4 0 	modelname 	modelName�3 .0 thismodelyearshorttwo thisModelYearShortTwo�2 .0 thismodelyearshortone thisModelYearShortOne
�1 
bool�E�kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lvm �0�/�.���-�0 (0 getneededosversion getNeededOsVersion�/  �.  � �,�+�*�, (0 thismodelyearshort thisModelYearShort�+ 0 yeartest yearTest�* $0 installosversion installOsVersion� A�)�(�'�&�%�$�#8?CIL�"�!\dhnq�������������������� '������@C�G�K�����W�mo�) 0 getmodelyear getModelYear
�( 
rslt
�' 
ascr
�& 
txdl
�% 
citm�$ .0 thismodelyearshortone thisModelYearShortOne�# .0 thismodelyearshorttwo thisModelYearShortTwo�" 0 testmodelyear testModelYear
�! 
cobj
�  .miscactvnull��� ��� null� 0 	modelname 	modelName
� 
spac
� 
appr� 0 mainappname mainAppName
� .sysonotfnull��� ��� TEXT
� 
capp
� 
prmp
� 
inSL� 
� .gtqpchltns    @   @ ns  
� .aevtquitnull��� ��� null�  �  � 0 mainapperror mainAppError�-�*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�n �������� 0 
diagnostic  �  �  �  � -�������
����	���������������	�!169P� p]����������tw� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr�
 *0 notifyhardwaretests notifyHardwareTests
�	 .miscactvnull��� ��� null
� 
xppb
� kfrmID  
� 
xppa
� .miscmvisnull���     ****�  �  � 0 apperror appError� 0 	modelname 	modelName�  0 quitapp quitApp
�� .GURLGURLnull��� ��� TEXT��V���
�� 
cwin
�� 
pbnd�)*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y ho ������������� 0 
stresstest 
stressTest��  ��  � ���������� 0 response  �� 0 thepath thePath�� 0 icount iCount�� 0 a  � R���������������������������������������������.$��,��3?GO�����f����������|���������������������������1��7��TV������ �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null
�� 
inSL
�� 
appr
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 numcores numCores
�� 
psxp
�� 
file
�� 
pnam
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt�� 0 	appheight 	appHeight�� 0 appwidth appWidth�� 0 screenheight screenHeight
�� 
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
ppga�� 	���*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OPp ������������� 0 	installos 	installOS��  ��  � �������������� $0 installosversion installOsVersion�� 0 response  �� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 a  � e���������������������������������*-��6EHWeh����������������������������#9<DZ]e{~�����������&���$�0�� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr�� (0 getneededosversion getNeededOsVersion
�� 
rslt
�� 
prmp
� 
inSL
� 
appr� 0 mainappname mainAppName� 
� .gtqpchltns    @   @ ns  �  �  � 0 mainapperror mainAppError� 0 quitapp quitApp
� .sysoexecTEXT���     TEXT
� .aevtquitnull��� ��� null
� 
cdis� 0 
installdmg 
installDMG
� .coredoexnull���     ****� 0 patha pathA
� 
TEXT
� 
psxp
� 
strq
� 
pnam� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4� d
� 
ppga� � .0 progressbarmultiplier progressBarMultiplier
� 
msng
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt��8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #q �]������ 0 
labelprint 
labelPrint�  �  � ������ 0 
homefolder 
homeFolder� 0 thefile theFile� 0 filelocation fileLocation� 0 newfile  � 0 
deletefile 
deleteFile� 3hk����{~���������������������������$���~�})�|9<B�{H� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� $0 resetprogressbar resetProgressBar
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
givu�  Q��~ 
�} .sysodlogaskr        TEXT�| 0 mainapperror mainAppError�{ 0 quitapp quitApp�*jj���+ Okj O*j+ O*jj���+ O�j 	�,E�O�E�O��%E�O���,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a  _ !/ *j UO (a "a #a $kva %_ !a &a 'a (a )a * +W X  *a ,k+ -O*jja .a /�+ O*a 0k+ 1O*a 2k+ 1OPr �zX�y�x���w�z 0 identifymodel identifyModel�y  �x  � �v�u�t�s�r�v 0 
systeminfo 
systemInfo�u 0 	specslist 	specsList�t 0 	specsdata 	specsData�s 0 
systemitem 
systemItem�r 0 	specsitem 	specsItem� #c�q�ps�o�n���������m��l�k�j�i��h�g�f�e�d�c�b�a�`�_�^�]�\�[
�q 
ascr
�p 
txdl
�o .sysoexecTEXT���     TEXT
�n 
cpar�m 
�l 
kocl
�k 
cobj
�j .corecnte****       ****
�i 
citm�h 0 	modelname 	modelName�g "0 modelidentifier modelIdentifier�f 0 processorname processorName�e �d  0 processorspeed processorSpeed�c �b 0 numprocessors numProcessors�a �` 0 numcores numCores�_ �^ 
0 memory  �] 0 serialnumber serialNumber�\ 0 	olddelims 	oldDelims�[ 0 getconfigcode getConfigCode�w ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "s �Z��Y�X���W�Z 0 getconfigcode getConfigCode�Y  �X  � �V�U�T�S�V 0 	endserial 	endSerial�U 0 xmltext xmlText�T 0 textitem textItem�S 0 xmldata xmlData� �R�Q�P�O�N!�M�L�K1�JKM�I�H�G�Fjwz��E�D
�R 
ascr
�Q 
txdl�P 0 serialnumber serialNumber
�O 
ctxt�N���M 0 tmpfiles tmpFiles
�L .sysoexecTEXT���     TEXT
�K 
rslt�J��
�I 
citm
�H 
kocl
�G 
cobj
�F .corecnte****       ****�E 0 
configcode 
configCode�D 0 	olddelims 	oldDelims�W ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,Ft �C��B�A���@
�C .aevtoappnull  �   � ****� k    ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� 
�� �� (�� +�� .�� =�� W�� ��� ��� ��� G�?�?  �B  �A  �  � g�>�=�<�;�:�9�8�7���6��5��4��3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��%���8;��D�NPa���mquy}�������������������
��	������������"�0<D� 
�> 
ascr
�= 
txdl�< 0 	olddelims 	oldDelims�; �: "0 checkfornetwork checkForNetwork
�9 
rslt�8 0 networkstatus networkStatus�7 0 
getappinfo 
getAppInfo�6 "0 checkforupdates checkForUpdates�5 $0 promptforupdates promptForUpdates�4 0 	updateapp 	updateApp
�3 
desk
�2 
cwin
�1 
pbnd�0 $0 screenresolution screenResolution
�/ 
cobj�. 0 screenwidth screenWidth�- �, 0 screenheight screenHeight
�+ 
long�* 0 appwidth appWidth�) 0 	appheight 	appHeight
�( 
msng�' 0 disklocation0 diskLocation0�& 0 disklocation1 diskLocation1�% 0 disklocation2 diskLocation2�$ 0 disklocation3 diskLocation3�# 0 disklocation4 diskLocation4�" 0 
installdmg 
installDMG
�! afdrcusr
�  .earsffdralis        afdr
� 
psxp� 0 patha pathA� 0 quitapp quitApp� 0 identifymodel identifyModel� $0 resetprogressbar resetProgressBar� 0 progressbar progressBar� 0 	gitbranch 	gitBranch� 0 mainappname mainAppName�  0 appupdateerror appUpdateError
� savono  
� 
bool�  0 processinglist processingList� 
� 
capp
� .miscactvnull��� ��� null�  �  
� savoyes 
� 
prmp
� 
inSL
� .gtqpchltns    @   @ ns  �
 0 response  �	 0 mainapperror mainAppError�  0 currentversion currentVersion
� 
appr� 0 
diagnostic  � 0 
stresstest 
stressTest� 0 	installos 	installOS� 0 
labelprint 
labelPrint
� .sysodelanull��� ��� nmbr
� .aevtquitnull��� ��� null�  "0 switchgitbranch switchGitBranch�@���,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'O*a (k+ )O*j+ *O*j+ +O*jja ,a -a + .O_ /a 0 _ 1a 2%_ /%a 3%E` 1Y hO�a 4 	 _ 5a 6 a 7& a 8a 9a :a ;a <a =�vE` >Y a ?a @a Aa Ba Ca DvE` >O *a E_ 1/ *j FUW X G HhO_ 5a I  3  _ >a Ja Ka La Ma  NO�E` OW X G H*a Pk+ QY < ,_ >a Ja R_ S%a T%a La Ua V_ 1� NO�E` OW X G H*a Wk+ QO_ Oa Xkv  *j+ YO*j+ ZO*j+ [Y �_ Oa \kv  *j+ ZO*j+ [Y p_ Oa ]kv  *j+ ^Oa _j `Y T_ Oa akv  *j+ [O*j bY :_ Oa ckv  *j+ YO*j+ ZO*a dk+ )Y _ Oa ekv  
*j+ fY hO*j b ascr  ��ޭ