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
�J .coredoscnull��� ��� ctxtR l  D QS�H�GS b   D QTUT b   D OVWV b   D MXYX b   D KZ[Z m   D E\\ �]]  s l e e p   3 ; c d  [ l  E J^�F�E^ n   E J_`_ 1   H J�D
�D 
psxp` l  E Ha�C�Ba c   E Hbcb o   E F�A�A 0 
folderpath 
folderPathc m   F G�@
�@ 
alis�C  �B  �F  �E  Y m   K Ldd �ee  ;W o   M N�?�? &0 additionalcommand additionalCommandU m   O Pff �gg 
 ; e x i t�H  �G  �I  Q o      �>�> 0 
currenttab 
currentTab�K  H m   2 3hh�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  F m   . /ii�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  D jkj l  Z Z�=�<�;�=  �<  �;  k lml I   Z _�:�9�8�: *0 checkterminalwindow checkTerminalWindow�9  �8  m n�7n O   ` �opo O   d �qrq k   h �ss tut I  h m�6�5�4
�6 .miscactvnull��� ��� null�5  �4  u vwv I  n u�3x�2
�3 .coreclosnull���     obj x 2  n q�1
�1 
cwin�2  w y�0y I  v ��/z�.
�/ .coredoscnull��� ��� ctxtz b   v �{|{ b   v }}~} m   v w ��� 
 o p e n  ~ l  w |��-�,� n   w |��� 1   z |�+
�+ 
psxp� o   w z�*�* 0 apppath appPath�-  �,  | m   } ��� ��� 
 ; e x i t�.  �0  r m   d e���                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  p m   ` a���                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �7   ��� l     �)���)  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ( +��� I      �(�'�&�( 0 	updateapp 	updateApp�'  �&  � k     !�� ��� I     �%��$�% 0 quitapp quitApp� ��#� m    �� ���  T e r m i n a l�#  �$  � ��� I    �"��!�" 0 progressbar progressBar� ��� m    	� �   � ��� m   	 
��  � ��� m   
 �� ���  U p d a t e   a p p� ��� b    ��� b    ��� m    �� ��� ( U p d a t i n g   t o   v e r s i o n  � o    �� 0 newestversion newestVersion� m    �� ���  . . .�  �!  � ��� I    ����  0 stashfetchopen stashFetchOpen� ��� m    �� ���  g i t   p u l l�  �  � ��� I   !���
� .aevtquitnull��� ��� null�  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  -------- Update Script   � ��� , - - - - - - - -   U p d a t e   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l    ���� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 	olddelims 	oldDelims� &   saving default text item delims   � ��� @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s� ��� l   ���� I    ���� "0 checkfornetwork checkForNetwork� ��
� m    �	�	 �
  �  � 1 + checks for network a given amount of times   � ��� V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s� ��� l   ���� r    ��� 1    �
� 
rslt� o      �� 0 networkstatus networkStatus�  �  � ��� l   ���� I    ��� � 0 
getappinfo 
getAppInfo�  �   �  �  � ��� l   Q������ Z    Q������� =   ��� 1    ��
�� 
rslt� m    �� ��� " C h e c k   f o r   U p d a t e s� Z    M������� =    ��� o    ���� 0 networkstatus networkStatus� m    �� ���  C o n n e c t e d� k   # I�� ��� I   # (�������� "0 checkforupdates checkForUpdates��  ��  � ���� Z   ) I������� =  ) ,��� 1   ) *��
�� 
rslt� m   * +�� ���   U p d a t e   A v a i l a b l e� k   / E�� ��� I   / 5������� $0 promptforupdates promptForUpdates� ���� 1   0 1��
�� 
rslt��  ��  � ���� Z   6 E������� =  6 9� � 1   6 7��
�� 
rslt  m   7 8 �  U p d a t e� I   < A�������� 0 	updateapp 	updateApp��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  l  R W���� r   R W o   R S���� 0 	olddelims 	oldDelims n     	 1   T V��
�� 
txdl	 1   S T��
�� 
ascr��  ��   

 l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   # -------- End of Update Script    � : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    l     ��������  ��  ��     l     ��������  ��  ��    !"! l     ��������  ��  ��  " #$# l     ��������  ��  ��  $ %&% l     ��'(��  ' h b--------------------------------------------------------------------------------------------------   ( �)) � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -& *+* l     ��������  ��  ��  + ,-, l     ��./��  . h b--------------------------------------------------------------------------------------------------   / �00 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -- 121 l     ��������  ��  ��  2 343 l     ��56��  5  -------- MAIN SCRIPT   6 �77 ( - - - - - - - -   M A I N   S C R I P T4 898 l     ��������  ��  ��  9 :;: l     ��<=��  < h b--------------------------------------------------------------------------------------------------   = �>> � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -; ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C h b--------------------------------------------------------------------------------------------------   D �EE � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -B FGF l     ��������  ��  ��  G HIH l     ��������  ��  ��  I JKJ l     ��������  ��  ��  K LML l     ��������  ��  ��  M NON l     ��������  ��  ��  O PQP l     ��RS��  R T N------------------------------------------------------------------------------   S �TT � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Q UVU l     ��WX��  W " -------- Main Script Handles   X �YY 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e sV Z[Z l     ��\]��  \ T N------------------------------------------------------------------------------   ] �^^ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -[ _`_ i   , /aba I      ��c���� 0 apperror appErrorc ded o      ���� 0 errorappname errorAppNamee f��f o      ���� 0 	errorcode 	errorCode��  ��  b l    _ghig k     _jj klk I    ������
�� .sysobeepnull��� ��� long��  ��  l mnm Q    ;opqo k   	 +rr sts I  	 %��uv
�� .sysodlogaskr        TEXTu b   	 wxw b   	 yzy b   	 {|{ b   	 }~} b   	 � m   	 
�� ���  E R R O R :  � o   
 ���� 0 mainappname mainAppName~ m    �� ��� (   w a s   u n a b l e   t o   o p e n  | o    ���� 0 errorappname errorAppNamez m    �� ��� � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  x o    ���� 0 	errorcode 	errorCodev ����
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
givu� m     !����  ����  t ���� r   & +��� 1   & )��
�� 
rslt� o      ���� 0 response  ��  p R      ������
�� .ascrerr ****      � ****��  ��  q l  3 ;���� I   3 ;������� 0 mainapperror mainAppError� ���� m   4 7�� ���  X 0 0 3 : M A��  ��  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gn ��� l  < <������  �  --------   � ���  - - - - - - - -� ���� Z   < _������� G   < S��� =   < E��� n   < A��� 1   = A��
�� 
bhit� o   < =���� 0 response  � m   A D�� ���  Q u i t� =   H O��� n   H M��� 1   I M��
�� 
gavu� o   H I���� 0 response  � m   M N��
�� boovtrue� l  V [���� I  V [����~
�� .aevtquitnull��� ��� null�  �~  � O I only quits if user presses quit button or if it times out after 24 hours   � ��� �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  h ? 9 displays dialog with error when various apps have errors   i ��� r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r s` ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �y��x�y 0 mainapperror mainAppError� ��w� o      �v�v 0 	errorcode 	errorCode�w  �x  � l    6���� k     6�� ��� I    �u�t�s
�u .sysobeepnull��� ��� long�t  �s  � ��� Q    0���� I  	  �r��
�r .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 �q�q 0 mainappname mainAppName� m    �� ���8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  � o    �p�p 0 	errorcode 	errorCode� �o��
�o 
btns� J    �� ��n� m    �� ���  Q u i t�n  � �m��
�m 
appr� o    �l�l 0 mainappname mainAppName� �k��
�k 
disp� m    �j
�j stic   � �i��
�i 
dflt� m    �� ���  O k a y� �h��g
�h 
givu� m    �f�f  ���g  � R      �e�d�c
�e .ascrerr ****      � ****�d  �c  � l  ( 0���� I   ( 0�b��a�b 0 mainapperror mainAppError� ��`� m   ) ,�� ���  X 0 0 0 : M A�`  �a  � M G displays error if there is an error trying to display the above dialog   � ��� �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g� ��_� l  1 6���� I  1 6�^�]�\
�^ .aevtquitnull��� ��� null�]  �\  � M G quits when users presses quit button or if it times out after 24 hours   � ��� �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s�_  � < 6 displays dialog with error when main app has an error   � ��� l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r� � � l     �[�Z�Y�[  �Z  �Y     l     �X�X   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   4 7	 I      �W
�V�W 0 quitapp quitApp
 �U o      �T�T "0 applicationname applicationName�U  �V  	 Z     X�S =      o     �R�R "0 applicationname applicationName m     �  d e f a u l t   a p p s l   = k    =  I    �Q�P�Q 0 quitapp quitApp �O m     �  T e r m i n a l�O  �P    I    �N�M�N 0 quitapp quitApp  �L  m    !! �""  P h o t o   B o o t h�L  �M   #$# I    �K%�J�K 0 quitapp quitApp% &�I& m    '' �((  D r i v e D x�I  �J  $ )*) I    !�H+�G�H 0 quitapp quitApp+ ,�F, m    -- �.. $ S y s t e m   P r e f e r e n c e s�F  �G  * /0/ I   " (�E1�D�E 0 quitapp quitApp1 2�C2 m   # $33 �44  c o c o n u t B a t t e r y�C  �D  0 565 I   ) /�B7�A�B 0 quitapp quitApp7 8�@8 m   * +99 �::  G o o g l e   C h r o m e�@  �A  6 ;<; I   0 6�?=�>�? 0 quitapp quitApp= >�=> m   1 2?? �@@  O p e n M a r k�=  �>  < A�<A I   7 =�;B�:�; 0 quitapp quitAppB C�9C m   8 9DD �EE  S y s t e m L o a d�9  �:  �<   S M kills each of the apps listed below if quitApp is called with "default apps"    �FF �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "�S   Z   @ XGH�8�7G =  @ HIJI n   @ FKLK 1   D F�6
�6 
prunL 4   @ D�5M
�5 
cappM o   B C�4�4 "0 applicationname applicationNameJ m   F G�3
�3 boovtrueH l  K TNOPN I  K T�2Q�1
�2 .sysoexecTEXT���     TEXTQ b   K PRSR m   K LTT �UU  k i l l a l l  S n   L OVWV 1   M O�0
�0 
strqW o   L M�/�/ "0 applicationname applicationName�1  O !  force quits given app name   P �XX 6   f o r c e   q u i t s   g i v e n   a p p   n a m e�8  �7   YZY l     �.�-�,�.  �-  �,  Z [\[ l     �+]^�+  ] T N------------------------------------------------------------------------------   ^ �__ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\ `a` i   8 ;bcb I      �*�)�(�* 0 getmodelyear getModelYear�)  �(  c k     'dd efe r     ghg J     ii jkj m     ll �mm  (k n�'n m    oo �pp  )�'  h n     qrq 1    �&
�& 
txdlr 1    �%
�% 
ascrf sts l  	 uvwu r   	 xyx n   	 z{z 4   
 �$|
�$ 
citm| m    �#�#��{ o   	 
�"�" 0 
configcode 
configCodey o      �!�! 0 tmp  v 6 0 gets info inside of parentheses from configCode   w �}} `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d et ~~ r    ��� J    �� �� � m    �� ���  ,  �   � n     ��� 1    �
� 
txdl� 1    �
� 
ascr ��� l   ���� r    ��� n    ��� 4   ��
� 
citm� m    ����� o    �� 0 tmp  � o      �� 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �� 0 	olddelims 	oldDelims� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� L   % '�� o   % &�� 0 	modelyear 	modelYear�  a ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   < ?��� I      ���� "0 switchgitbranch switchGitBranch�  �  � l    ����� k     ��� ��� I     	���� 0 progressbar progressBar� ��� m    ��  � ��� m    �
�
  � ��� m    �� ���  S w i t c h   b r a n c h� ��	� m    �� ���  L o a d i n g &�	  �  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �� �  � ��� l   ���� r    ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    �
� 
psxp� o    �� 0 
folderpath 
folderPath� m    �� ���  ; g i t   b r a n c h   - r�  � o      �� 0 
branchdata 
branchData�   gets list of branches   � ��� ,   g e t s   l i s t   o f   b r a n c h e s� ��� l   #���� r    #��� n    !��� 2   !� 
�  
cpar� o    ���� 0 
branchdata 
branchData� o      ���� 0 datalist dataList�   separates each branch   � ��� ,   s e p a r a t e s   e a c h   b r a n c h� ��� r   $ +��� J   $ '�� ���� m   $ %�� ���  /��  � n     ��� 1   ( *��
�� 
txdl� 1   ' (��
�� 
ascr� ��� l  , 0���� r   , 0��� J   , .����  � o      ���� 0 
branchlist 
branchList� 4 . sets the list of branches to nothing at start   � ��� \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t� ��� X   1 b����� l  E ]���� Z   E ]������ E   E J��� o   E F���� 0 	branchtmp 	branchTmp� m   F I�� ���  - >� l  M M������  � ) # ignores HEAD from list of branches   � ��� F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s��  � k   Q ]�� 	 		  l  Q W				 r   Q W			 n   Q U			 4   R U��		
�� 
citm		 m   S T���� 	 o   Q R���� 0 	branchtmp 	branchTmp	 o      ���� 
0 branch  	 8 2 gets rid of "origin/" at beginning of each branch   	 �	
	
 d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c h	 	��	 l  X ]				 r   X ]			 b   X [			 o   X Y���� 0 
branchlist 
branchList	 o   Y Z���� 
0 branch  	 o      ���� 0 
branchlist 
branchList	   creates list of branches   	 �		 2   c r e a t e s   l i s t   o f   b r a n c h e s��  �   runs for each branch   � �		 *   r u n s   f o r   e a c h   b r a n c h�� 0 	branchtmp 	branchTmp� n   4 7			 2   5 7��
�� 
citm	 o   4 5���� 0 datalist dataList� 			 r   c i			 n   c g			 4   d g��	
�� 
citm	 m   e f���� 	 o   c d���� 0 
branchlist 
branchList	 o      ���� 0 defaultitem defaultItem	 			 l  j q	 	!	"	  r   j q	#	$	# o   j m���� 0 	olddelims 	oldDelims	$ n     	%	&	% 1   n p��
�� 
txdl	& 1   m n��
�� 
ascr	! !  resetting text item delims   	" �	'	' 6   r e s e t t i n g   t e x t   i t e m   d e l i m s	 	(	)	( l  r r��	*	+��  	*  --------   	+ �	,	,  - - - - - - - -	) 	-	.	- I   r ��	/���� 0 progressbar progressBar	/ 	0	1	0 m   s t����  	1 	2	3	2 m   t u����  	3 	4	5	4 m   u x	6	6 �	7	7  	5 	8��	8 m   x {	9	9 �	:	: . W a i t i n g   f o r   u s e r   i n p u t &��  ��  	. 	;	<	; Q   � �	=	>	?	= l  � �	@	A	B	@ k   � �	C	C 	D	E	D I  � ���	F	G
�� .gtqpchltns    @   @ ns  	F o   � ����� 0 
branchlist 
branchList	G ��	H	I
�� 
prmp	H b   � �	J	K	J b   � �	L	M	L m   � �	N	N �	O	O * C u r r e n t l y   r u n n i n g   o n  	M o   � ����� 0 	gitbranch 	gitBranch	K m   � �	P	P �	Q	Q L   b r a n c h .   C h o o s e   a   b r a n c h   t o   s w i t c h   t o .	I ��	R	S
�� 
inSL	R o   � ����� 0 defaultitem defaultItem	S ��	T��
�� 
appr	T o   � ����� 0 mainappname mainAppName��  	E 	U��	U r   � �	V	W	V 1   � ���
�� 
rslt	W o      ���� 0 response  ��  	A &   prompts user to choose a branch   	B �	X	X @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h	> R      ������
�� .ascrerr ****      � ****��  ��  	? I   � ���	Y���� 0 mainapperror mainAppError	Y 	Z��	Z m   � �	[	[ �	\	\  X 0 0 4 : M A��  ��  	< 	]	^	] l  � ���	_	`��  	_  --------   	` �	a	a  - - - - - - - -	^ 	b	c	b Z   � �	d	e��	f	d =   � �	g	h	g o   � ����� 0 response  	h m   � ���
�� boovfals	e l  � �	i	j	k	i I  � �������
�� .aevtquitnull��� ��� null��  ��  	j #  quits if user selects cancel   	k �	l	l :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l��  	f r   � �	m	n	m 1   � ���
�� 
rslt	n o      ���� 0 
branchname 
branchName	c 	o	p	o l  � ���	q	r��  	q  --------   	r �	s	s  - - - - - - - -	p 	t	u	t I   � ���	v���� 0 quitapp quitApp	v 	w��	w m   � �	x	x �	y	y  T e r m i n a l��  ��  	u 	z	{	z I   � ���	|���� 0 progressbar progressBar	| 	}	~	} m   � �����  	~ 		�	 m   � �����  	� 	�	�	� m   � �	�	� �	�	�  S w i t c h   b r a n c h	� 	���	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	�  S w i t c h i n g   t o  	� o   � ����� 0 
branchname 
branchName	� m   � �	�	� �	�	�    b r a n c h . . .��  ��  	{ 	�	�	� I   � ���	�����  0 stashfetchopen stashFetchOpen	� 	���	� b   � �	�	�	� m   � �	�	� �	�	�  g i t   c h e c k o u t  	� o   � ����� 0 
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
nsou	� m    	�	� �	�	� 
 G l a s s��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   D G	�	�	� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	� k     '	�	� 	�	�	� r     	�	�	� I    ��	���
�� .sysoexecTEXT���     TEXT	� m     	�	� �	�	� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	� o      ���� 0 opticaldrive opticalDrive	� 	�	�	� Z   	�	�����	� >   	�	�	� o    	���� 0 opticaldrive opticalDrive	� m   	 
	�	� �	�	�  	� I    ��	����� *0 displaynotification displayNotification	� 	�	�	� m    	�	� �	�	� , O p t i c a l   d r i v e   d e t e c t e d	� 	���	� m    	�	� �	�	�  I n s e r t   C D��  ��  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� l   ��	�	���  	�  --------   	� �	�	�  - - - - - - - -	� 	���	� l   '	�	�	�	� O   '	�	�	� I  ! &������
�� .miscactvnull��� ��� null��  ��  	� 4    ��	�
�� 
capp	� o    ���� 0 mainappname mainAppName	� 7 1 sets the main app window to the frontmost window   	� �	�	� b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	� 	�	�	� l     ��~�}�  �~  �}  	� 	�	�	� l     �|�{�z�|  �{  �z  	� 	�	�	� l     �y	�	��y  	� T N------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   H K	�	�	� I      �x
 �w�x 0 testmodelyear testModelYear
  


 o      �v�v 0 tmpmodelname tmpModelName
 


 o      �u�u 0 yearinfo yearInfo
 
�t
 o      �s�s "0 possibleresults possibleResults�t  �w  	� k    

 


 r     
	


	 J     

 
�r
 m     

 �

   �r  

 n     


 1    �q
�q 
txdl
 1    �p
�p 
ascr
 


 r    


 n    


 4   	 �o

�o 
citm
 m   
 �n�n 
 o    	�m�m 0 yearinfo yearInfo
 o      �l�l &0 modelyearshortone modelYearShortOne
 


 r    


 n    


 4    �k

�k 
citm
 m    �j�j 
 o    �i�i 0 yearinfo yearInfo
 o      �h�h &0 modelyearshorttwo modelYearShortTwo
 

 
 r    
!
"
! n    
#
$
# 4    �g
%
�g 
cobj
% m    �f�f 
$ o    �e�e "0 possibleresults possibleResults
" o      �d�d &0 possibleresultone possibleResultOne
  
&
'
& r    #
(
)
( n    !
*
+
* 4    !�c
,
�c 
cobj
, m     �b�b 
+ o    �a�a "0 possibleresults possibleResults
) o      �`�` &0 possibleresulttwo possibleResultTwo
' 
-
.
- l  $ $�_
/
0�_  
/  --------   
0 �
1
1  - - - - - - - -
. 
2�^
2 Z   $
3
4�]
5
3 =   $ '
6
7
6 o   $ %�\�\ 0 	modelname 	modelName
7 o   % &�[�[ 0 tmpmodelname tmpModelName
4 Z   *
8
9
:
;
8 ?   * -
<
=
< o   * +�Z�Z .0 thismodelyearshorttwo thisModelYearShortTwo
= o   + ,�Y�Y &0 modelyearshorttwo modelYearShortTwo
9 k   0 9
>
> 
?
@
? r   0 3
A
B
A m   0 1
C
C �
D
D  p a s s e d
B o      �X�X 0 yeartest yearTest
@ 
E�W
E L   4 9
F
F J   4 8
G
G 
H
I
H o   4 5�V�V 0 yeartest yearTest
I 
J�U
J o   5 6�T�T &0 possibleresultone possibleResultOne�U  �W  
: 
K
L
K A   < ?
M
N
M o   < =�S�S .0 thismodelyearshorttwo thisModelYearShortTwo
N o   = >�R�R &0 modelyearshorttwo modelYearShortTwo
L 
O
P
O k   B K
Q
Q 
R
S
R r   B E
T
U
T m   B C
V
V �
W
W  p a s s e d
U o      �Q�Q 0 yeartest yearTest
S 
X�P
X L   F K
Y
Y J   F J
Z
Z 
[
\
[ o   F G�O�O 0 yeartest yearTest
\ 
]�N
] o   G H�M�M &0 possibleresulttwo possibleResultTwo�N  �P  
P 
^
_
^ =   N Q
`
a
` o   N O�L�L .0 thismodelyearshorttwo thisModelYearShortTwo
a o   O P�K�K &0 modelyearshorttwo modelYearShortTwo
_ 
b�J
b Z   T �
c
d
e
f
c =   T W
g
h
g o   T U�I�I &0 modelyearshortone modelYearShortOne
h m   U V
i
i �
j
j 
 E a r l y
d k   Z c
k
k 
l
m
l r   Z ]
n
o
n m   Z [
p
p �
q
q  p a s s e d
o o      �H�H 0 yeartest yearTest
m 
r�G
r L   ^ c
s
s J   ^ b
t
t 
u
v
u o   ^ _�F�F 0 yeartest yearTest
v 
w�E
w o   _ `�D�D &0 possibleresultone possibleResultOne�E  �G  
e 
x
y
x =   f i
z
{
z o   f g�C�C &0 modelyearshortone modelYearShortOne
{ m   g h
|
| �
}
}  M i d
y 
~

~ k   l �
�
� 
�
�
� Z   l 
�
��B�A
� =   l o
�
�
� o   l m�@�@ .0 thismodelyearshortone thisModelYearShortOne
� m   m n
�
� �
�
� 
 E a r l y
� k   r {
�
� 
�
�
� r   r u
�
�
� m   r s
�
� �
�
�  p a s s e d
� o      �?�? 0 yeartest yearTest
� 
��>
� L   v {
�
� J   v z
�
� 
�
�
� o   v w�=�= 0 yeartest yearTest
� 
��<
� o   w x�;�; &0 possibleresulttwo possibleResultTwo�<  �>  �B  �A  
� 
��:
� Z   � �
�
��9�8
� G   � �
�
�
� =   � �
�
�
� o   � ��7�7 .0 thismodelyearshortone thisModelYearShortOne
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
� o      �6�6 0 yeartest yearTest
� 
��5
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��4�4 0 yeartest yearTest
� 
��3
� o   � ��2�2 &0 possibleresultone possibleResultOne�3  �5  �9  �8  �:  
 
�
�
� =   � �
�
�
� o   � ��1�1 &0 modelyearshortone modelYearShortOne
� m   � �
�
� �
�
�  L a t e
� 
��0
� k   � �
�
� 
�
�
� Z   � �
�
��/�.
� G   � �
�
�
� =   � �
�
�
� o   � ��-�- .0 thismodelyearshortone thisModelYearShortOne
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
� o      �,�, 0 yeartest yearTest
� 
��+
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��*�* 0 yeartest yearTest
� 
��)
� o   � ��(�( &0 possibleresulttwo possibleResultTwo�)  �+  �/  �.  
� 
��'
� Z   � �
�
��&�%
� =   � �
�
�
� o   � ��$�$ .0 thismodelyearshortone thisModelYearShortOne
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
� o      �#�# 0 yeartest yearTest
� 
��"
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��!�! 0 yeartest yearTest
� 
�� 
� o   � ��� &0 possibleresultone possibleResultOne�   �"  �&  �%  �'  �0  
f k   � �
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
� o      �� 0 yeartest yearTest
� 
��
� L   � �
�
� J   � �
�
� 
�
�
� o   � ��� 0 yeartest yearTest
� 
��
� m   � �
�
� �
�
� z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�  �  �J  
; k   �
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
� o      �� 0 yeartest yearTest
� 
��
� L   �
�
� J   �
�
� 
�
�
� o   � ��� 0 yeartest yearTest
� 
��
� m   � 
�
� �   > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�  �  �]  
5 k    r   m  	 �  f a i l e d o      �� 0 yeartest yearTest � L  		 J  

  o  �� 0 yeartest yearTest � m   � > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�  �  �^  	�  l     ����  �  �    l     ��   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   L O I      ���� (0 getneededosversion getNeededOsVersion�  �   k    �  I     ��
�	� 0 getmodelyear getModelYear�
  �	    r    	 !  1    �
� 
rslt! o      �� (0 thismodelyearshort thisModelYearShort "#" r   
 $%$ J   
 && '�' m   
 (( �))   �  % n     *+* 1    �
� 
txdl+ 1    �
� 
ascr# ,-, l   ./0. r    121 n    343 4    �5
� 
citm5 m    �� 4 o    �� (0 thismodelyearshort thisModelYearShort2 o      � �  .0 thismodelyearshortone thisModelYearShortOne/ 5 / set to year release time (Early, Mid, or Late)   0 �66 ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )- 787 l   9:;9 r    <=< n    >?> 4    ��@
�� 
citm@ m    ���� ? o    ���� (0 thismodelyearshort thisModelYearShort= o      ���� .0 thismodelyearshorttwo thisModelYearShortTwo:   set to year number   ; �AA &   s e t   t o   y e a r   n u m b e r8 BCB l     ��DE��  D  --------   E �FF  - - - - - - - -C GHG r     #IJI m     !KK �LL  f a i l e dJ o      ���� 0 yeartest yearTestH MNM I   $ /��O���� 0 testmodelyear testModelYearO PQP m   % &RR �SS  M a c B o o kQ TUT m   & 'VV �WW  L a t e   2 0 0 9U X��X J   ' +YY Z[Z m   ' (\\ �]]  H i g h   S i e r r a[ ^��^ m   ( )__ �``  E l   C a p i t a n��  ��  ��  N aba r   0 @cdc 1   0 1��
�� 
rsltd J      ee fgf o      ���� 0 yeartest yearTestg h��h o      ���� $0 installosversion installOsVersion��  b iji Z   A okl����k =   A Dmnm o   A B���� 0 yeartest yearTestn m   B Coo �pp  f a i l e dl k   G kqq rsr I   G Z��t���� 0 testmodelyear testModelYeart uvu m   H Kww �xx  M a c B o o k   P r ov yzy m   K N{{ �||  M i d   2 0 1 0z }��} J   N V~~ � m   N Q�� ���  H i g h   S i e r r a� ���� m   Q T�� ���  E l   C a p i t a n��  ��  ��  s ���� r   [ k��� 1   [ \��
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  j ��� Z   p �������� =   p u��� o   p q���� 0 yeartest yearTest� m   q t�� ���  f a i l e d� k   x ��� ��� I   x �������� 0 testmodelyear testModelYear� ��� m   y |�� ���  M a c B o o k   A i r� ��� m   | �� ���  L a t e   2 0 1 0� ���� J    ��� ��� m    ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z   � �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  M a c   m i n i� ��� m   � ��� ���  M i d   2 0 1 0� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z   �������� =   � ���� o   � ����� 0 yeartest yearTest� m   � ��� ���  f a i l e d� k   � ��� ��� I   � �������� 0 testmodelyear testModelYear� ��� m   � ��� ���  i M a c� ��� m   � ��� ���  L a t e   2 0 0 9� ���� J   � ��� ��� m   � ��� ���  H i g h   S i e r r a� ���� m   � ��� ���  E l   C a p i t a n��  ��  ��  � ���� r   � ���� 1   � ���
�� 
rslt� J      �� ��� o      ���� 0 yeartest yearTest� ���� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  � ��� Z  3������� =  ��� o  ���� 0 yeartest yearTest� m  �� �    f a i l e d� k  /  I  ������ 0 testmodelyear testModelYear  m   �  M a c   P r o 	
	 m   �  M i d   2 0 1 0
 �� J    m   �  H i g h   S i e r r a �� m   �  E l   C a p i t a n��  ��  ��   �� r  / 1   ��
�� 
rslt J        o      ���� 0 yeartest yearTest �� o      ���� $0 installosversion installOsVersion��  ��  ��  ��  �  l 44�� ��    --------     �!!  - - - - - - - - "��" Z  4�#$��%# =  49&'& o  45���� 0 yeartest yearTest' m  58(( �))  f a i l e d$ k  <�** +,+ O <H-.- I BG������
�� .miscactvnull��� ��� null��  ��  . m  <?//�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  , 010 I I`��23
�� .sysonotfnull��� ��� TEXT2 b  IV454 b  IT676 b  IP898 m  IL:: �;; P U n a b l e   t o   s e l e c t   v e r s i o n   o f   m a c O S   u s i n g  9 o  LO���� 0 	modelname 	modelName7 1  PS��
�� 
spac5 o  TU���� (0 thismodelyearshort thisModelYearShort3 ��<��
�� 
appr< o  Y\���� 0 mainappname mainAppName��  1 =>= O ar?@? I lq������
�� .miscactvnull��� ��� null��  ��  @ 4  ai��A
�� 
cappA o  eh���� 0 mainappname mainAppName> BCB l ss��������  ��  ��  C D��D Q  s�EFGE k  v�HH IJI r  v�KLK l v�M����M I v���NO
�� .gtqpchltns    @   @ ns  N J  v~PP QRQ m  vySS �TT  H i g h   S i e r r aR U��U m  y|VV �WW  E l   C a p i t a n��  O ��XY
�� 
prmpX m  ��ZZ �[[ z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .Y ��\]
�� 
inSL\ m  ��^^ �__  H i g h   S i e r r a] ��`��
�� 
appr` o  ������ 0 mainappname mainAppName��  ��  ��  L o      ���� $0 installosversion installOsVersionJ a��a Z  ��bc��db = ��efe o  ������ $0 installosversion installOsVersionf m  ����
�� boovfalsc I ��������
�� .aevtquitnull��� ��� null��  ��  ��  d L  ��gg o  ������ $0 installosversion installOsVersion��  F R      ������
�� .ascrerr ****      � ****��  ��  G I  ����h���� 0 mainapperror mainAppErrorh i��i m  ��jj �kk  X 0 0 1 1 : M A��  ��  ��  ��  % k  ��ll mnm O ��opo I ��������
�� .miscactvnull��� ��� null��  ��  p m  ��qq�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  n rsr I ����tu
�� .sysonotfnull��� ��� TEXTt b  ��vwv b  ��xyx b  ��z{z b  ��|}| b  ��~~ m  ���� ���  s e l e c t e d   o  ������ $0 installosversion installOsVersion} m  ���� ���    u s i n g  { o  ������ 0 	modelname 	modelNamey 1  ����
�� 
spacw o  ���� (0 thismodelyearshort thisModelYearShortu �~��}
�~ 
appr� o  ���|�| 0 mainappname mainAppName�}  s ��� O ����� I ���{�z�y
�{ .miscactvnull��� ��� null�z  �y  � 4  ���x�
�x 
capp� o  ���w�w 0 mainappname mainAppName� ��v� L  ���� o  ���u�u $0 installosversion installOsVersion�v  ��   ��� l     �t�s�r�t  �s  �r  � ��� l     �q���q  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   P S��� I      �p�o�n�p 0 
diagnostic  �o  �n  � l   (���� k    (�� ��� I     	�m��l�m 0 progressbar progressBar� ��� m    �k�k  � ��� m    �j�j  � ��� m    �� ���  P r o c e s s i n g� ��i� m    �� ���  L o a d i n g &�i  �l  � ��� I  
 �h��g
�h .sysodelanull��� ��� nmbr� m   
 �� ?�      �g  � ��� l   ���� I    �f�e�d�f *0 notifyhardwaretests notifyHardwareTests�e  �d  � D > displays notifications to remind about certain hardware tests   � ��� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s� ��� I    �c��b�c 0 progressbar progressBar� ��� m    �a�a  � ��� m    �`�`  � ��� m    �� ���  P r o c e s s i n g� ��_� m    �� ���  o p e n i n g   a p p s &�_  �b  � ��� l     �^���^  �  --------   � ���  - - - - - - - -� ��� Q     M���� O   # :��� l  ' 9���� k   ' 9�� ��� I  ' ,�]�\�[
�] .miscactvnull��� ��� null�\  �[  � ��� l  - -�Z���Z  � b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}   � ��� �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t }� ��Y� I  - 9�X��W
�X .miscmvisnull���     ****� n   - 5��� 4   2 5�V�
�V 
xppa� m   3 4�� ��� 
 i n p u t� 5   - 2�U��T
�U 
xppb� m   / 0�� ��� 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�T kfrmID  �W  �Y  � S M opens input pane of sound preferences window to test microphone and speakers   � ��� �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s� m   # $���                                                                                  sprf  alis    ~  Macintosh HD               ��nH+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ���      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  � I   B M�P��O�P 0 apperror appError� ��� m   C F�� ��� $ S y s t e m   P r e f e r e n c e s� ��N� m   F I�� ���  X 0 0 1 : S P�N  �O  � ��� I  N U�M��L
�M .sysodelanull��� ��� nmbr� m   N Q�� ?��������L  � ��� l  V V�K���K  �  --------   � ���  - - - - - - - -� ��� Q   V x���� l  Y e���� O  Y e��� I  _ d�J�I�H
�J .miscactvnull��� ��� null�I  �H  � m   Y \���                                                                                  PhBo  alis    `  Macintosh HD               ��nH+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ���      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  � ' ! opens photo booth to test camera   � �   B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a� R      �G�F�E
�G .ascrerr ****      � ****�F  �E  � I   m x�D�C�D 0 apperror appError  m   n q �  P h o t o   B o o t h �B m   q t �  X 0 0 1 : P B�B  �C  � 	
	 I  y ��A�@
�A .sysodelanull��� ��� nmbr m   y | ?��������@  
  l  � ��?�?    --------    �  - - - - - - - -  Q   � � l  � � O  � � I  � ��>�=�<
�> .miscactvnull��� ��� null�=  �<   m   � ��                                                                                      @ alis    P  Macintosh HD               ��nH+    tDriveDx.app                                                     J�M�        ����  	                Applications    ���      �M�v      t  &Macintosh HD:Applications: DriveDx.app    D r i v e D x . a p p    M a c i n t o s h   H D  Applications/DriveDx.app  / ��   ' ! opens drivedx to test hard drive    � B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e R      �;�:�9
�; .ascrerr ****      � ****�:  �9   I   � ��8�7�8 0 apperror appError   m   � �!! �""  D r i v e D x  #�6# m   � �$$ �%%  X 0 0 1 : D D X�6  �7   &'& I  � ��5(�4
�5 .sysodelanull��� ��� nmbr( m   � �)) ?��������4  ' *+* l  � ��3,-�3  ,  --------   - �..  - - - - - - - -+ /�2/ Z   �(01�1�00 E   � �232 o   � ��/�/ 0 	modelname 	modelName3 m   � �44 �55  M a c B o o k1 l  �$6786 k   �$99 :;: Q   � �<=>< l  � �?@A? O  � �BCB I  � ��.�-�,
�. .miscactvnull��� ��� null�-  �,  C m   � �DD�                                                                                      @ alis    n  Macintosh HD               ��nH+    tcoconutBattery.app                                              �m���~        ����  	                Applications    ���      ��2�      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��  @ + % opens coconutbattery to test battery   A �EE J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y= R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  > I   � ��(F�'�( 0 apperror appErrorF GHG m   � �II �JJ  C o c o n u t B a t t e r yH K�&K m   � �LL �MM  X 0 0 1 : C B�&  �'  ; NON I  � ��%P�$
�% .sysodelanull��� ��� nmbrP m   � �QQ ?��������$  O RSR l  � ��#TU�#  T  --------   U �VV  - - - - - - - -S W�"W Q   �$XYZX k   �[[ \]\ l  � �^_`^ I   � ��!a� �! 0 quitapp quitAppa b�b m   � �cc �dd  G o o g l e   C h r o m e�  �   _ A ; force quits google chrome before opening to prevent issues   ` �ee v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s] f�f O   �ghg l  �ijki k   �ll mnm I  � ��o�
� .GURLGURLnull��� ��� TEXTo m   � �pp �qq 4 h t t p : / / k e y b o a r d c h e c k e r . c o m�  n r�r r   �sts J   �uu vwv m   � ���  w xyx m   � ���  y z{z m   � ��V{ |�| m   ����  t l     }��} n      ~~ 1  �
� 
pbnd l ���� 4 ��
� 
cwin� m  	
�� �  �  �  �  �  j H B opens google chrome to a keyboard tester website to test keyboard   k ��� �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r dh m   � ����                                                                                  rimZ  alis    h  Macintosh HD               ��nH+    tGoogle Chrome.app                                               �����E        ����  	                Applications    ���      ��+�      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �  Y R      ���
� .ascrerr ****      � ****�  �  Z I  $���
� 0 apperror appError� ��� m  �� ���  G o o g l e   C h r o m e� ��	� m   �� ���  X 0 0 1 : G C�	  �
  �"  7 < 6 only opens these apps if current computer is a laptop   8 ��� l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p�1  �0  �2  � 5 / opens different apps to test computer hardware   � ��� ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      ���� 0 
stresstest 
stressTest�  �  � k    ��� ��� I     	��� � 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  S t r e s s   t e s t� ���� m    �� ���  L o a d i n g &��  �   � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� I    ������� 0 progressbar progressBar� ��� m    ����  � ��� m    ����  � ��� m    �� ���  � ���� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &��  ��  � ��� O   '��� I  ! &������
�� .miscactvnull��� ��� null��  ��  � 4    ���
�� 
capp� o    ���� 0 mainappname mainAppName� ��� Q   ( M���� k   + =�� ��� I  + 7����
�� .gtqpchltns    @   @ ns  � J   + /�� ��� m   + ,�� ���  O l d   s t r e s s   t e s t� ���� m   , -�� ���  N e w   s t r e s s   t e s t��  � ����
�� 
inSL� m   0 1�� ���  O l d   s t r e s s   t e s t� �����
�� 
appr� o   2 3���� 0 mainappname mainAppName��  � ��� l  8 8������  � � �choose from list {"Next", "Quit"} with prompt "Click Next when you are ready to run stress tests. If issues were found, you can quit this application." default items "Next" with title mainAppName   � ���� c h o o s e   f r o m   l i s t   { " N e x t " ,   " Q u i t " }   w i t h   p r o m p t   " C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n . "   d e f a u l t   i t e m s   " N e x t "   w i t h   t i t l e   m a i n A p p N a m e� ���� r   8 =��� 1   8 ;��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   E M������� 0 mainapperror mainAppError� ���� m   F I�� ���  X 0 0 5 : M A��  ��  � ��� l  N N������  �  --------   � ���  - - - - - - - -� ��� I   N [������� 0 progressbar progressBar� ��� m   O P����  � ��� m   P Q����  � ��� m   Q T�� ���  S t r e s s   t e s t� ���� m   T W�� ���  L o a d i n g &��  ��  � ��� I  \ a�����
�� .sysodelanull��� ��� nmbr� m   \ ]���� ��  � ��� I   b o������� 0 progressbar progressBar� ��� m   c d����  � ��� m   d e����  � ��� m   e h   �  S t r e s s   t e s t� �� m   h k � 2 O p e n i n g   s t r e s s   t e s t   a p p s &��  ��  �  I   p x������ 0 quitapp quitApp �� m   q t		 �

  d e f a u l t   a p p s��  ��    l  y y����    --------    �  - - - - - - - -  Z   yI =   y � o   y z���� 0 response   J   z  �� m   z } �  N e w   s t r e s s   t e s t��   k   ��  Z   � � !�� E   � �"#" o   � ����� 0 numcores numCores# m   � �$$ �%%  2  k   � �&& '(' O  � �)*) r   � �+,+ n   � �-.- 1   � ���
�� 
psxp. m   � �// �00 . / A p p l i c a t i o n s / x m r - s t a k /, o      ���� 0 thepath thePath* m   � �11�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ( 2��2 O  � �343 r   � �565 m   � �77 �88  c p u . t x t6 n      9:9 1   � ���
�� 
pnam: 4   � ���;
�� 
file; l  � �<����< b   � �=>= o   � ����� 0 thepath thePath> m   � �?? �@@  c p u 2 . t x t��  ��  4 m   � �AA�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ! BCB E   � �DED o   � ����� 0 numcores numCoresE m   � �FF �GG  4C H��H k   � �II JKJ O  � �LML r   � �NON n   � �PQP 1   � ���
�� 
psxpQ m   � �RR �SS . / A p p l i c a t i o n s / x m r - s t a k /O o      ���� 0 thepath thePathM m   � �TT�                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  K U��U O  � �VWV r   � �XYX m   � �ZZ �[[  c p u . t x tY n      \]\ 1   � ���
�� 
pnam] 4   � ���^
�� 
file^ l  � �_����_ b   � �`a` o   � ����� 0 thepath thePatha m   � �bb �cc  c p u 4 . t x t��  ��  W m   � �dd�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   efe l  � ���������  ��  ��  f ghg Q   �lijki O  �Ylml O   �Xnon k  Wpp qrq I ������
�� .miscactvnull��� ��� null��  ��  r sts I ��u��
�� .coreclosnull���     obj u 2 ��
�� 
cwin��  t vwv I ��x��
�� .coredoscnull��� ��� ctxtx m  yy �zz H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k��  w {|{ r  1}~} J  & ��� m  ����  � ��� o  ���� 0 	appheight 	appHeight� ��� o  !���� 0 appwidth appWidth� ���� o  !$���� 0 screenheight screenHeight��  ~ l     ������ n      ��� 1  ,0��
�� 
pbnd� l &,������ 4 &,���
�� 
cwin� m  *+���� ��  ��  ��  ��  | ��� I 29�����
�� .sysodelanull��� ��� nmbr� m  25�� ?�      ��  � ��� I :A�����
�� .coredoscnull��� ��� ctxt� m  :=�� ��� d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d��  � ���� r  BW��� J  BL�� ��� m  BC����  � ��� m  CD����  � ��� o  DG���� 0 appwidth appWidth� ���� o  GJ���� 0 	appheight 	appHeight��  � l     ������ n      ��� 1  RV��
�� 
pbnd� l LR������ 4 LR���
�� 
cwin� m  PQ���� ��  ��  ��  ��  ��  o m   � ����                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  m m   � ����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  j R      ������
�� .ascrerr ****      � ****��  ��  k I  al������� 0 apperror appError� ��� m  be�� ���  t e r m i n a l� ���� m  eh�� ���  X 0 0 1 : T R��  ��  h ��� I mt�����
�� .sysodelanull��� ��� nmbr� m  mp�� ?�      ��  � ��� l uu��������  ��  ��  � ��� Z  u������� E  u|��� o  ux���� 0 numcores numCores� m  x{�� ���  2� k  ��� ��� O ���� r  ����� n  ����� 1  ����
�� 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� r  ����� m  ���� ���  c p u 2 . t x t� n      ��� 1  ���
� 
pnam� 4  ���~�
�~ 
file� l ����}�|� b  ����� o  ���{�{ 0 thepath thePath� m  ���� ���  c p u . t x t�}  �|  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� E  ����� o  ���z�z 0 numcores numCores� m  ���� ���  4� ��y� k  ���� ��� O ����� r  ����� n  ����� 1  ���x
�x 
psxp� m  ���� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �w�w 0 thepath thePath� m  �����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��v� O ����� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ���u
�u 
pnam� 4  ���t�
�t 
file� l ����s�r� b  ����� o  ���q�q 0 thepath thePath� m  ���� ���  c p u . t x t�s  �r  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �v  �y  ��  � ��p� l ���o�n�m�o  �n  �m  �p   ��� =  ��   o  ���l�l 0 response   J  �� �k m  �� �  O l d   s t r e s s   t e s t�k  � �j k  �A 	 O ��

 I ���i�h�g
�i .miscactvnull��� ��� null�h  �g   m  ��                                                                                  OpMk  alis    �  Macintosh HD               ��nH+   
&�OpenMark.app                                                    
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  JMacintosh HD:Users: elimadsen: github: work: diagnostic-test: OpenMark.app    O p e n M a r k . a p p    M a c i n t o s h   H D  8Users/elimadsen/github/work/diagnostic-test/OpenMark.app  /    ��  	  I  �f�e
�f .sysodelanull��� ��� nmbr m   �d�d �e    U  $ k    O  I �c�b
�c .prcskcodnull���     **** m  �a�a ~�b   m  �                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �` l �_�_    	delay 0.1    �  d e l a y   0 . 1�`   m  	�^�^ d   O %1!"! I +0�]�\�[
�] .miscactvnull��� ��� null�\  �[  " m  %(##                                                                                      @ alis    �  Macintosh HD               ��nH+   
&�SystemLoad.app                                                  
&���6k        ����  	                diagnostic-test     ���      ���     
&� � � � �  LMacintosh HD:Users: elimadsen: github: work: diagnostic-test: SystemLoad.app    S y s t e m L o a d . a p p    M a c i n t o s h   H D  :Users/elimadsen/github/work/diagnostic-test/SystemLoad.app  /    ��    $%$ O 2?&'& I 9>�Z�Y�X
�Z .miscactvnull��� ��� null�Y  �X  ' 4  26�W(
�W 
capp( o  45�V�V 0 mainappname mainAppName% )�U) l  @@�T*+�T  * - 'else if response = {"Quit"} then		quit   + �,, N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t�U  �j   I DI�S�R�Q
�S .aevtquitnull��� ��� null�R  �Q   -.- l JJ�P�O�N�P  �O  �N  . /0/ l JJ�M12�M  1 . ( Update the initial progress information   2 �33 P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n0 454 r  JO676 m  JM�L�L d7 o      �K�K 0 icount iCount5 898 r  PY:;: m  PS�J�J d; 1  SX�I
�I 
ppgt9 <=< r  Za>?> m  Z[�H�H  ? 1  [`�G
�G 
ppgc= @A@ r  bkBCB m  beDD �EE , R u n n i n g   d i a g n o s t i c s . . .C 1  ej�F
�F 
ppgdA FGF r  luHIH m  loJJ �KK * P r e p a r i n g   t o   p r o c e s s .I 1  ot�E
�E 
ppgaG LML l vv�D�C�B�D  �C  �B  M NON r  vyPQP m  vw�A�A Q o      �@�@ 0 a  O RSR V  z�TUT Q  ��VWXV k  ��YY Z[Z l ���?\]�?  \ !  Update the progress detail   ] �^^ 6   U p d a t e   t h e   p r o g r e s s   d e t a i l[ _`_ r  ��aba b  ��cdc b  ��efe m  ��gg �hh $ P e r c e n t   c o m p l e t e :  f o  ���>�> 0 a  d m  ��ii �jj  %b 1  ���=
�= 
ppga` klk l ���<�;�:�<  �;  �:  l mnm l ���9op�9  o   Increment the progress   p �qq .   I n c r e m e n t   t h e   p r o g r e s sn rsr r  ��tut o  ���8�8 0 a  u 1  ���7
�7 
ppgcs vwv l ���6�5�4�6  �5  �4  w xyx l ���3z{�3  z @ : Pause for demonstration purposes, so progress can be seen   { �|| t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e ny }~} I ���2�1
�2 .sysodelanull��� ��� nmbr m  ���0�0 	�1  ~ ��� l ���/�.�-�/  �.  �-  � ��,� r  ����� [  ����� o  ���+�+ 0 a  � m  ���*�* � o      �)�) 0 a  �,  W R      �(�'�&
�( .ascrerr ****      � ****�'  �&  X k  ���� ��� r  ����� m  ���%�% d� o      �$�$ 0 a  � ��� r  ����� o  ���#�# 0 a  � 1  ���"
�" 
ppgc� ��!� r  ����� b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ��� �  0 a  � m  ���� ���  %� 1  ���
� 
ppga�!  U A  ~���� o  ~�� 0 a  � m  ��� dS ��� l ������  �  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   X [��� I      ���� 0 	installos 	installOS�  �  � k    7�� ��� I     	���� 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  I n s t a l l   m a c O S� ��� m    �� ���  L o a d i n g &�  �  � ��� I  
 ���
� .sysodelanull��� ��� nmbr� m   
 �
�
 �  � ��� I    �	���	 0 progressbar progressBar� ��� m    ��  � ��� m    ��  � ��� m    �� ���  � ��� m    �� ��� . W a i t i n g   f o r   u s e r   i n p u t &�  �  � ��� I    ���� (0 getneededosversion getNeededOsVersion�  �  � ��� r     #��� 1     !�
� 
rslt� o      � �  $0 installosversion installOsVersion� ��� l  $ $������  �  --------   � ���  - - - - - - - -� ��� Q   $ S���� k   ' C�� ��� I  ' ?����
�� .gtqpchltns    @   @ ns  � J   ' +�� ��� m   ' (�� ���  N e x t� ���� m   ( )�� ���  Q u i t��  � ����
�� 
prmp� b   , 1��� b   , /��� m   , -�� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o   - .���� $0 installosversion installOsVersion� m   / 0�� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� ����
�� 
inSL� m   2 3�� ���  N e x t� �����
�� 
appr� o   6 9���� 0 mainappname mainAppName��  � ���� r   @ C��� 1   @ A��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   K S������� 0 mainapperror mainAppError� ���� m   L O�� ���  X 0 0 6 : M A��  ��  � ��� l  T T��������  ��  ��  � ��� I   T \�� ���� 0 quitapp quitApp  �� m   U X �  d e f a u l t   a p p s��  ��  �  l  ] ]��������  ��  ��   �� Z   ]7	
 =   ] d o   ] ^���� 0 response   J   ^ c �� m   ^ a �  Q u i t��   k   g �  Q   g � k   j �  I  j ���
�� .gtqpchltns    @   @ ns   J   j r  m   j m �    Y e s ,   S h u t d o w n !��! m   m p"" �##  N o��   ��$%
�� 
prmp$ m   s v&& �'' � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?% ��()
�� 
inSL( m   w z** �++  Y e s ,   S h u t d o w n) ��,��
�� 
appr, o   } ����� 0 mainappname mainAppName��   -��- r   � �./. 1   � ���
�� 
rslt/ o      ���� 0 response  ��   R      ������
�� .ascrerr ****      � ****��  ��   I   � ���0���� 0 mainapperror mainAppError0 1��1 m   � �22 �33  X 0 0 7 : M A��  ��   454 Z   � �67��86 =   � �9:9 o   � ����� 0 response  : J   � �;; <��< m   � �== �>>  Y e s ,   S h u t d o w n��  7 I  � ���?��
�� .sysoexecTEXT���     TEXT? m   � �@@ �AA  s h u t d o w n   - h   n o w��  ��  8 I  � �������
�� .aevtquitnull��� ��� null��  ��  5 B��B l  � ���������  ��  ��  ��  	 CDC =   � �EFE o   � ����� 0 response  F J   � �GG H��H m   � �II �JJ  N e x t��  D K��K k   �/LL MNM I   � ���O���� 0 progressbar progressBarO PQP m   � �����  Q RSR m   � �����  S TUT b   � �VWV m   � �XX �YY  I n s t a l l   m a c O S  W o   � ����� $0 installosversion installOsVersionU Z��Z m   � �[[ �\\  L o a d i n g &��  ��  N ]^] l  � ���_`��  _ + % Installation Preperation begins here   ` �aa J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e^ bcb l  � ���������  ��  ��  c ded Z   �Jfg����f =   � �hih o   � ����� $0 installosversion installOsVersioni m   � �jj �kk  E l   C a p i t a ng k   �Fll mnm I   � ���o���� 0 progressbar progressBaro pqp m   � �����  q rsr m   � �����  s tut b   � �vwv m   � �xx �yy  I n s t a l l   m a c O S  w o   � ����� $0 installosversion installOsVersionu z��z m   � �{{ �|| P M o u n t i n g   E l   C a p i t a n   i n s t a l l E S D . d m g   f i l e &��  ��  n }~} I  � �����
�� .sysodelanull��� ��� nmbr m   � ����� ��  ~ ���� O   �F��� Z   �E������� H   ��� l  ������� I  ������
�� .coredoexnull���     ****� l  � ������� 4   � ����
�� 
cdis� o   � ����� 0 
installdmg 
installDMG��  ��  ��  ��  ��  � k  A�� ��� I "�����
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
installDMG��  ��  ��  � m   � ����                                                                                  MACS  alis    t  Macintosh HD               ��nH+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ���      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  e ��� l KK��������  ��  ��  � ��� Q  Kb����� r  NY��� l NU������ I NU�����
�� .sysoexecTEXT���     TEXT� m  NQ�� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation0 diskLocation0� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l cc��������  ��  ��  � ��� Q  cz����� r  fq��� l fm������ I fm���~
� .sysoexecTEXT���     TEXT� m  fi�� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�~  ��  ��  � o      �}�} 0 disklocation1 diskLocation1� R      �|�{�z
�| .ascrerr ****      � ****�{  �z  ��  � ��� l {{�y�x�w�y  �x  �w  � ��� Q  {����v� r  ~���� l ~���u�t� I ~��s��r
�s .sysoexecTEXT���     TEXT� m  ~��� ��� D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�r  �u  �t  � o      �q�q 0 disklocation2 diskLocation2� R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �v  � ��� l ���m�l�k�m  �l  �k  � ��� Q  �����j� r  ����� l ����i�h� I ���g��f
�g .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�f  �i  �h  � o      �e�e 0 disklocation3 diskLocation3� R      �d�c�b
�d .ascrerr ****      � ****�c  �b  �j  � ��� l ���a�`�_�a  �`  �_  � ��� Q  �����^� r  ����� l ����]�\� I ���[��Z
�[ .sysoexecTEXT���     TEXT� m  ���� ��� D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�Z  �]  �\  � o      �Y�Y 0 disklocation4 diskLocation4� R      �X�W�V
�X .ascrerr ****      � ****�W  �V  �^  � ��� l ���U�T�S�U  �T  �S  � ��� r  ����� m  ���R�R � o      �Q�Q 0 progresssteps progressSteps� ��� l ������ r  ����� m  ���P�P d� o      �O�O "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r  ����� ]  ����� o  ���N�N 0 progresssteps progressSteps� o  ���M�M "0 timestomultiply timesToMultiply� o      �L�L 20 progressstepsmultiplied progressStepsMultiplied� ��� r  ����� m  ���K�K  � o      �J�J 0 a  � ��� I  ���I��H�I 0 progressbar progressBar� � � o  ���G�G 20 progressstepsmultiplied progressStepsMultiplied   m  ���F�F    b  �� m  �� �  I n s t a l l   m a c O S   o  ���E�E $0 installosversion installOsVersion 	�D	 m  ��

 �  L o a d i n g &�D  �H  �  I ���C�B
�C .sysodelanull��� ��� nmbr m  ���A�A �B    l ���@�?�>�@  �?  �>    r  �� m  �� � " U n m o u n t i n g   d i s k 0 & 1  ���=
�= 
ppga  I  ��<�;�< .0 progressbarmultiplier progressBarMultiplier  ^  �� o  ���:�: "0 timestomultiply timesToMultiply m  ���9�9  �8 o  ���7�7 0 a  �8  �;     r  !"! 1  �6
�6 
rslt" o      �5�5 0 a    #$# Q  (%&�4% Z  
'(�3�2' E  
)*) o  
�1�1 0 disklocation0 diskLocation0* m  ++ �,,  I n t e r n a l( I �0-�/
�0 .sysoexecTEXT���     TEXT- m  .. �// J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0�/  �3  �2  & R      �.�-�,
�. .ascrerr ****      � ****�-  �,  �4  $ 010 l ))�+�*�)�+  �*  �)  1 232 r  )2454 m  ),66 �77 " U n m o u n t i n g   d i s k 1 &5 1  ,1�(
�( 
ppga3 898 I  3>�':�&�' .0 progressbarmultiplier progressBarMultiplier: ;<; ^  49=>= o  45�%�% "0 timestomultiply timesToMultiply> m  58�$�$ < ?�#? o  9:�"�" 0 a  �#  �&  9 @A@ r  ?BBCB 1  ?@�!
�! 
rsltC o      � �  0 a  A DED Q  CdFG�F Z  F[HI��H E  FMJKJ o  FI�� 0 disklocation1 diskLocation1K m  ILLL �MM  I n t e r n a lI I PW�N�
� .sysoexecTEXT���     TEXTN m  PSOO �PP J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1�  �  �  G R      ���
� .ascrerr ****      � ****�  �  �  E QRQ l ee����  �  �  R STS r  enUVU m  ehWW �XX " U n m o u n t i n g   d i s k 2 &V 1  hm�
� 
ppgaT YZY I  oz�[�� .0 progressbarmultiplier progressBarMultiplier[ \]\ ^  pu^_^ o  pq�� "0 timestomultiply timesToMultiply_ m  qt�� ] `�` o  uv�� 0 a  �  �  Z aba r  {~cdc 1  {|�
� 
rsltd o      �� 0 a  b efe Q  �gh�
g Z  ��ij�	�i E  ��klk o  ���� 0 disklocation2 diskLocation2l m  ��mm �nn  I n t e r n a lj I ���o�
� .sysoexecTEXT���     TEXTo m  ��pp �qq J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2�  �	  �  h R      ���
� .ascrerr ****      � ****�  �  �
  f rsr l ���� ���  �   ��  s tut r  ��vwv m  ��xx �yy " U n m o u n t i n g   d i s k 3 &w 1  ����
�� 
ppgau z{z I  ����|���� .0 progressbarmultiplier progressBarMultiplier| }~} ^  ��� o  ������ "0 timestomultiply timesToMultiply� m  ������ ~ ���� o  ������ 0 a  ��  ��  { ��� r  ����� 1  ����
�� 
rslt� o      ���� 0 a  � ��� Q  ������� Z  ��������� E  ����� o  ������ 0 disklocation3 diskLocation3� m  ���� ���  I n t e r n a l� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� " U n m o u n t i n g   d i s k 4 &� 1  ����
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
msng� o      ���� 0 disklocation4 diskLocation4� � � r  �� m  �� �  R e b o o t i n g & 1  ����
�� 
ppga   I ������
�� .sysodelanull��� ��� nmbr m  ������ ��   �� I ����	��
�� .sysoexecTEXT���     TEXT	 m  ��

 �  s h u t d o w n   - r   n o w��  ��  �  =  �� o  ������ $0 installosversion installOsVersion m  �� �  E l   C a p i t a n �� k  �  r  �� m  �� � 6 P r e p a r i n g   t o   i n s t a l l   m a c O S & 1  ����
�� 
ppga  I  �������� .0 progressbarmultiplier progressBarMultiplier  ^  ��  o  ������ "0 timestomultiply timesToMultiply  m  ������  !��! o  ������ 0 a  ��  ��   "#" r  ��$%$ 1  ����
�� 
rslt% o      ���� 0 a  # &'& l ����()��  (  --------   ) �**  - - - - - - - -' +,+ O  ��-.- k  ��// 010 I ��������
�� .miscactvnull��� ��� null��  ��  1 232 I ����4��
�� .coreclosnull���     obj 4 2 ����
�� 
cwin��  3 5��5 I ����6��
�� .coredoscnull��� ��� ctxt6 m  ��77 �88� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i��  ��  . m  ��99�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  , :;: l ����<=��  <  --------   = �>>  - - - - - - - -; ?@? r  ��ABA m  ��CC �DD   i n s t a l i n g   m a c O S &B 1  ����
�� 
ppga@ EFE I  ����G���� .0 progressbarmultiplier progressBarMultiplierG HIH ^  ��JKJ o  ������ "0 timestomultiply timesToMultiplyK m  ������ I L��L o  ������ 0 a  ��  ��  F MNM r  ��OPO 1  ����
�� 
rsltP o      ���� 0 a  N Q��Q I ���R��
�� .sysodelanull��� ��� nmbrR m  ������ ��  ��  ��  ��  � STS r  UVU m  ��
�� 
msngV o      ���� 0 disklocation0 diskLocation0T WXW r  YZY m  ��
�� 
msngZ o      ���� 0 disklocation1 diskLocation1X [\[ r  ]^] m  ��
�� 
msng^ o      �� 0 disklocation2 diskLocation2\ _`_ r   'aba m   #�~
�~ 
msngb o      �}�} 0 disklocation3 diskLocation3` c�|c r  (/ded m  (+�{
�{ 
msnge o      �z�z 0 disklocation4 diskLocation4�|  ��  
 I 27�y�x�w
�y .aevtquitnull��� ��� null�x  �w  ��  � fgf l     �v�u�t�v  �u  �t  g hih l     �sjk�s  j T N------------------------------------------------------------------------------   k �ll � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -i mnm i   \ _opo I      �r�q�p�r 0 
labelprint 
labelPrint�q  �p  p k    qq rsr I     	�ot�n�o 0 progressbar progressBart uvu m    �m�m  v wxw m    �l�l  x yzy m    {{ �||  L a b e l   p r i n tz }�k} m    ~~ �  L o a d i n g &�k  �n  s ��� I  
 �j��i
�j .sysodelanull��� ��� nmbr� m   
 �h�h �i  � ��� I    �g�f�e�g $0 resetprogressbar resetProgressBar�f  �e  � ��� I    �d��c�d 0 progressbar progressBar� ��� m    �b�b  � ��� m    �a�a  � ��� m    �� ���  L a b e l   p r i n t� ��`� m    �� ��� . R u n n i n g   l a b e l   s o f t w a r e &�`  �c  � ��� l     �_���_  �  --------   � ���  - - - - - - - -� ��� l    )���� r     )��� n     '��� 1   % '�^
�^ 
psxp� l    %��]�\� I    %�[��Z
�[ .earsffdralis        afdr� m     !�Y
�Y afdrcusr�Z  �]  �\  � o      �X�X 0 
homefolder 
homeFolder� "  gets path to home directory   � ��� 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y� ��� l  * -���� r   * -��� m   * +�� ���   S t o r e d C r e d e n t i a l� o      �W�W 0 thefile theFile� ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d� ��� l  . 3���� r   . 3��� b   . 1��� o   . /�V�V 0 
homefolder 
homeFolder� m   / 0�� ���  . c r e d e n t i a l s� o      �U�U 0 filelocation fileLocation�    path to container of file   � ��� 4   p a t h   t o   c o n t a i n e r   o f   f i l e� ��� l  4 E���� r   4 E��� l  4 C��T�S� I  4 C�R��Q
�R .sysoexecTEXT���     TEXT� b   4 ?��� b   4 ;��� b   4 9��� m   4 5�� ��� 
 f i n d  � n   5 8��� 1   6 8�P
�P 
strq� o   5 6�O�O 0 filelocation fileLocation� m   9 :�� ���    - n a m e  � n   ; >��� 1   < >�N
�N 
strq� o   ; <�M�M 0 thefile theFile�Q  �T  �S  � o      �L�L 0 newfile  �   searches the file   � ��� $   s e a r c h e s   t h e   f i l e� ��� l  F F�K���K  �  --------   � ���  - - - - - - - -� ��� Z   F e���J�I� E   F K��� o   F G�H�H 0 newfile  � m   G J�� ���   S t o r e d C r e d e n t i a l� l  N a���� k   N a�� ��� r   N U��� b   N S��� o   N O�G�G 0 
homefolder 
homeFolder� m   O R�� ��� N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l� o      �F�F 0 
deletefile 
deleteFile� ��E� I  V a�D��C
�D .sysoexecTEXT���     TEXT� b   V ]��� m   V Y�� ���  r m  � n   Y \��� 1   Z \�B
�B 
strq� o   Y Z�A�A 0 
deletefile 
deleteFile�C  �E  � ) # if the file exists then deletes it   � ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t�J  �I  � ��� l  f f�@���@  �  --------   � ���  - - - - - - - -� ��� Q   f ����� O  i ���� O   o �   k   u �  I  u z�?�>�=
�? .miscactvnull��� ��� null�>  �=    I  { ��<�;
�< .coreclosnull���     obj  2  { ��:
�: 
cwin�;   �9 l  � �	
	 I  � ��8�7
�8 .coredoscnull��� ��� ctxt m   � � � v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�7  
   opens label software    � *   o p e n s   l a b e l   s o f t w a r e�9   m   o r�                                                                                      @ alis    l  Macintosh HD               ��nH+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ���      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   i l�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  � I   � ��3�2�3 0 apperror appError  m   � � �  T e r m i n a l �1 m   � � �  X 0 0 2 : T R�1  �2  �  l  � ��0�0    --------    �  - - - - - - - -   O  � �!"! I  � ��/�.�-
�/ .miscactvnull��� ��� null�.  �-  " 4   � ��,#
�, 
capp# o   � ��+�+ 0 mainappname mainAppName  $%$ Q   � �&'(& I  � ��*)*
�* .sysodlogaskr        TEXT) m   � �++ �,, T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .* �)-.
�) 
btns- J   � �// 0�(0 m   � �11 �22  C o n t i n u e�(  . �'34
�' 
appr3 o   � ��&�& 0 mainappname mainAppName4 �%56
�% 
dflt5 m   � �77 �88  C o n t i n u e6 �$9�#
�$ 
givu9 m   � ��"�"  Q��#  ' R      �!� �
�! .ascrerr ****      � ****�   �  ( I   � ��:�� 0 mainapperror mainAppError: ;�; m   � �<< �==  X 0 0 8 : M A�  �  % >?> l  � ��@A�  @  --------   A �BB  - - - - - - - -? CDC I   � ��E�� 0 progressbar progressBarE FGF m   � ���  G HIH m   � ���  I JKJ m   � �LL �MM  K N�N m   � �OO �PP  C l o s i n g &�  �  D QRQ I   ��S�� 0 quitapp quitAppS T�T m   � �UU �VV  G o o g l e   C h r o m e�  �  R WXW I  
�Y�� 0 quitapp quitAppY Z�Z m  [[ �\\  T e r m i n a l�  �  X ]�] l �^_�  ^  --------   _ �``  - - - - - - - -�  n aba l     ����  �  �  b cdc l     �
ef�
  e T N------------------------------------------------------------------------------   f �gg � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -d hih i   ` cjkj I      �	���	 0 identifymodel identifyModel�  �  k k     �ll mnm l    opqo r     rsr J     tt u�u m     vv �ww  :  �  s n     xyx 1    �
� 
txdly 1    �
� 
ascrp %  set new text delimiters to ":"   q �zz >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "n {|{ l   }~} r    ��� n    ��� 2    �
� 
cpar� l   ���� I   � ���
�  .sysoexecTEXT���     TEXT� m    	�� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  �  �  � o      ���� 0 
systeminfo 
systemInfo~   gets raw hardware data    ��� .   g e t s   r a w   h a r d w a r e   d a t a| ��� l   ���� r    ��� J    �� ��� m    �� ���  M o d e l   N a m e� ��� m    �� ���   M o d e l   I d e n t i f i e r� ��� m    �� ���  P r o c e s s o r   N a m e� ��� m    �� ���  P r o c e s s o r   S p e e d� ��� m    �� ��� ( N u m b e r   o f   P r o c e s s o r s� ��� m    �� ���  n u m b e r   o f   C o r e s� ��� m    �� ���  M e m o r y� ���� m    �� ���  s e r i a l   N u m b e r��  � o      ���� 0 	specslist 	specsList� #  defines list of specs to get   � ��� :   d e f i n e s   l i s t   o f   s p e c s   t o   g e t� ��� r    "��� m     �� ���  � o      ���� 0 	specsdata 	specsData� ��� X   # q����� l  7 l���� X   7 l����� l  K g���� Z   K g������� E   K N��� o   K L���� 0 
systemitem 
systemItem� o   L M���� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� ��� r   Q Y��� n   Q W��� 4 R W���
�� 
citm� m   U V���� � o   Q R���� 0 
systemitem 
systemItem� o      ���� 0 
systemitem 
systemItem� ���� r   Z c��� b   Z a��� b   Z ]��� o   Z [���� 0 	specsdata 	specsData� o   [ \���� 0 
systemitem 
systemItem� m   ] `�� ���  :  � o      ���� 0 	specsdata 	specsData��  � E ? if raw data conatains desired specs then adds it to a variable   � ��� ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e��  ��  � ( " repeats with list of specs to get   � ��� D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�� 0 	specsitem 	specsItem� o   : ;���� 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � ��� X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItem� o   & '���� 0 
systeminfo 
systemInfo� ��� l  r ����� r   r ���� n   r w��� 2  s w��
�� 
citm� o   r s���� 0 	specsdata 	specsData� J      �� ��� o      ���� 0 	modelname 	modelName� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ���� 0 processorname processorName� ��� o      ����  0 processorspeed processorSpeed� ��� o      ���� 0 numprocessors numProcessors� ��� o      ���� 0 numcores numCores� ��� o      ���� 
0 memory  � ���� o      ���� 0 serialnumber serialNumber��  � 4 . set all variables to hardware info from above   � ��� \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e� ��� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     � � 1   � ���
�� 
txdl  1   � ���
�� 
ascr� !  resetting text item delims   � � 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� �� I   � ��������� 0 getconfigcode getConfigCode��  ��  ��  i  l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    �		 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

 i   d g I      �������� 0 getconfigcode getConfigCode��  ��   k     �  r      J      �� m      �  > <��   n      1    ��
�� 
txdl 1    ��
�� 
ascr  l    r     n     !  7 	 ��"#
�� 
ctxt" m    ������# m    ������! o    	���� 0 serialnumber serialNumber o      ���� 0 	endserial 	endSerial E ? tries to download file with last 4 characters of serial number    �$$ ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r %&% O   &'(' I   %��)��
�� .sysoexecTEXT���     TEXT) b    !*+* b    ,-, b    ./. m    00 �11  c d  / o    ���� 0 tmpfiles tmpFiles- m    22 �33 b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =+ o     ���� 0 	endserial 	endSerial��  ( m    44�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  & 565 r   ' *787 1   ' (��
�� 
rslt8 o      ���� 0 xmltext xmlText6 9:9 l  + +��;<��  ;  --------   < �==  - - - - - - - -: >?> Z   + W@A����@ E   + .BCB o   + ,���� 0 xmltext xmlTextC m   , -DD �EE 
 e r r o rA k   1 SFF GHG l  1 >IJKI r   1 >LML n   1 <NON 7 2 <��PQ
�� 
ctxtP m   6 8������Q m   9 ;������O o   1 2���� 0 	endserial 	endSerialM o      ���� 0 	endserial 	endSerialJ 9 3 tries with last 3 of serial if last 4 doesn't work   K �RR f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r kH STS O  ? OUVU I  C N��W��
�� .sysoexecTEXT���     TEXTW b   C JXYX b   C HZ[Z b   C F\]\ m   C D^^ �__  c d  ] o   D E���� 0 tmpfiles tmpFiles[ m   F G`` �aa b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =Y o   H I���� 0 	endserial 	endSerial��  V m   ? @bb�                                                                                  sevs  alis    �  Macintosh HD               ��nH+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ���      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  T c��c r   P Sded 1   P Q��
�� 
rslte o      ���� 0 xmltext xmlText��  ��  ��  ? fgf l  X X��hi��  h  --------   i �jj  - - - - - - - -g klk l  X _mnom r   X _pqp n   X ]rsr 2   Y ]��
�� 
citms o   X Y���� 0 xmltext xmlTextq o      ���� 0 xmltext xmlTextn > 8 separates all the different items using text dilimiters   o �tt p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r sl uvu X   ` �w��xw Z   t �yz����y E   t y{|{ o   t u���� 0 textitem textItem| m   u x}} �~~  c o n f i g C o d ez l  | ��� k   | ��� ��� r   | ���� J   | ��� ��� m   | �� ���  <� ���� m    ��� ���  >��  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 textitem textItem� o      ���� 0 xmldata xmlData� ��� r   � ���� J   � ��� ���� m   � ��� ���  ,  ��  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� l  � ����� r   � ���� n   � ���� 4   � ����
�� 
citm� m   � ����� � o   � ����� 0 xmldata xmlData� o      ���� 0 
configcode 
configCode� "  separates actual ConfigCode   � ��� 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��  � 6 0 when it gets to the item that has <ConfigCode>    � ��� `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textItemx o   c d���� 0 xmltext xmlTextv ���� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��   ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X n���� O  X n��� r   \ m��� n   \ i��� 1   e i��
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
cobj� m   � ����� � o   | ���� $0 screenresolution screenResolution� o      ���� 0 screenheight screenHeight��  ��  � ��� l  � ������� r   � ���� c   � ���� l  � ������ ^   � ���� o   � ��~�~ 0 screenwidth screenWidth� m   � ��}�} ��  �  � m   � ��|
�| 
long� o      �{�{ 0 appwidth appWidth��  ��  � ��� l  � ���z�y� r   � ���� c   � ���� l  � ���x�w� ^   � ���� o   � ��v�v 0 screenheight screenHeight� m   � ��u�u �x  �w  � m   � ��t
�t 
long� o      �s�s 0 	appheight 	appHeight�z  �y  � ��� l     �r�q�p�r  �q  �p  � ��� l  � ���o�n� r   � ���� m   � ��m
�m 
msng� o      �l�l 0 disklocation0 diskLocation0�o  �n  �    l  � ��k�j r   � � m   � ��i
�i 
msng o      �h�h 0 disklocation1 diskLocation1�k  �j    l  � ��g�f r   � �	 m   � ��e
�e 
msng	 o      �d�d 0 disklocation2 diskLocation2�g  �f   

 l  � ��c�b r   � � m   � ��a
�a 
msng o      �`�` 0 disklocation3 diskLocation3�c  �b    l  � ��_�^ r   � � m   � ��]
�] 
msng o      �\�\ 0 disklocation4 diskLocation4�_  �^    l     �[�Z�Y�[  �Z  �Y    l  � ��X�W r   � � m   � � �   O S   X   I n s t a l l   E S D o      �V�V 0 
installdmg 
installDMG�X  �W    l  � ��U�T r   � � !  b   � �"#" n   � �$%$ 1   � ��S
�S 
psxp% l  � �&�R�Q& I  � ��P'�O
�P .earsffdralis        afdr' m   � ��N
�N afdrcusr�O  �R  �Q  # m   � �(( �)) � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g! o      �M�M 0 patha pathA�U  �T   *+* l     �L�K�J�L  �K  �J  + ,-, l     �I./�I  . T N------------------------------------------------------------------------------   / �00 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -- 121 l  � �3453 I   � ��H6�G�H 0 quitapp quitApp6 7�F7 m   � �88 �99  d e f a u l t   a p p s�F  �G  4 - ' quits all apps before running this app   5 �:: N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p2 ;<; l  � �=�E�D= I   � ��C�B�A�C 0 identifymodel identifyModel�B  �A  �E  �D  < >?> l  � �@�@�?@ I   � ��>�=�<�> $0 resetprogressbar resetProgressBar�=  �<  �@  �?  ? ABA l  C�;�:C I   �9D�8�9 0 progressbar progressBarD EFE m  �7�7  F GHG m  �6�6  H IJI m  KK �LL  J M�5M m  	NN �OO . W a i t i n g   f o r   u s e r   i n p u t &�5  �8  �;  �:  B PQP l 1R�4�3R Z  1ST�2�1S > UVU o  �0�0 0 	gitbranch 	gitBranchV m  WW �XX  m a s t e rT r  -YZY b  )[\[ b  %]^] b  !_`_ o  �/�/ 0 mainappname mainAppName` m   aa �bb  :  ^ o  !$�.�. 0 	gitbranch 	gitBranch\ m  %(cc �dd    b r a n c hZ o      �-�- 0 mainappname mainAppName�2  �1  �4  �3  Q efe l     �,gh�,  g T N------------------------------------------------------------------------------   h �ii � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -f jkj l 2zl�+�*l Z  2zmn�)om F  2Epqp = 27rsr o  23�(�( 0 networkstatus networkStatuss m  36tt �uu  C o n n e c t e dq = :Avwv o  :=�'�'  0 appupdateerror appUpdateErrorw m  =@�&
�& savono  n l H`xyzx r  H`{|{ J  H\}} ~~ m  HK�� ���  P r o c e s s i n g ��� m  KN�� ���  S t r e s s   T e s t� ��� m  NQ�� ��� 
 L a b e l� ��� m  QT�� ���  I n s t a l l   m a c O S� ��� m  TW�� ���  C u s t o m e r� ��%� m  WZ�� ���  S w i t c h   B r a n c h�%  | o      �$�$  0 processinglist processingListy m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   z ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s�)  o l cz���� r  cz��� J  cv�� ��� m  cf�� ���  P r o c e s s i n g� ��� m  fi�� ���  S t r e s s   T e s t� ��� m  il�� ��� 
 L a b e l� ��� m  lo�� ���  I n s t a l l   m a c O S� ��#� m  or�� ���  C u s t o m e r�#  � o      �"�"  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r�+  �*  k ��� l     �!� ��!  �   �  � ��� l {����� Q  {����� O ~���� I �����
� .miscactvnull��� ��� null�  �  � 4  ~���
� 
capp� o  ���� 0 mainappname mainAppName� R      ���
� .ascrerr ****      � ****�  �  �  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l ����� Z  ������ = ����� o  ����  0 appupdateerror appUpdateError� m  ���
� savoyes � Q  ������ k  ���� ��� I ���
��
�
 .gtqpchltns    @   @ ns  � o  ���	�	  0 processinglist processingList� ���
� 
prmp� m  ���� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ���
� 
inSL� m  ���� ���  P r o c e s s i n g�  � ��� r  ����� 1  ���
� 
rslt� o      �� 0 response  �  � R      ��� 
� .ascrerr ****      � ****�  �   � I  ��������� 0 mainapperror mainAppError� ���� m  ���� ���  X 0 0 9 : M A��  ��  �  � Q  ����� k  ���� ��� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 processinglist processingList� ����
�� 
prmp� b  ����� b  ����� m  ���� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ������  0 currentversion currentVersion� m  ���� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ����
�� 
inSL� m  ���� ���  P r o c e s s i n g� �����
�� 
appr� o  ������ 0 mainappname mainAppName��  � ���� r  ����� 1  ����
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  ������� 0 mainapperror mainAppError� ���� m  
�� ���  X 0 1 0 : M A��  ��  �  �  � ��� l     ��������  ��  ��  � � � l ����� Z  ��� =   o  ���� 0 response   J   �� m  		 �

  P r o c e s s i n g��   k  ,  I   �������� 0 
diagnostic  ��  ��    I  !&�������� 0 
stresstest 
stressTest��  ��   �� I  ',�������� 0 	installos 	installOS��  ��  ��    =  /8 o  /2���� 0 response   J  27 �� m  25 �  S t r e s s   T e s t��    k  ;F  I  ;@�������� 0 
stresstest 
stressTest��  ��   �� I  AF�������� 0 	installos 	installOS��  ��  ��     =  IR!"! o  IL���� 0 response  " J  LQ## $��$ m  LO%% �&& 
 L a b e l��    '(' k  Ub)) *+* I  UZ�������� 0 
labelprint 
labelPrint��  ��  + ,��, I [b��-��
�� .sysodelanull��� ��� nmbr- m  [^.. ?�      ��  ��  ( /0/ =  en121 o  eh���� 0 response  2 J  hm33 4��4 m  hk55 �66  I n s t a l l   m a c O S��  0 787 k  q|99 :;: I  qv�������� 0 	installos 	installOS��  ��  ; <��< I w|������
�� .aevtquitnull��� ��� null��  ��  ��  8 =>= =  �?@? o  ����� 0 response  @ J  ��AA B��B m  ��CC �DD  C u s t o m e r��  > EFE k  ��GG HIH I  ���������� 0 
diagnostic  ��  ��  I JKJ I  ���������� 0 
stresstest 
stressTest��  ��  K L��L I  ����M���� 0 quitapp quitAppM N��N m  ��OO �PP  T e r m i n a l��  ��  ��  F QRQ =  ��STS o  ������ 0 response  T J  ��UU V��V m  ��WW �XX  S w i t c h   B r a n c h��  R Y��Y I  ���������� "0 switchgitbranch switchGitBranch��  ��  ��  ��  ��  ��    Z[Z l ��\����\ I ��������
�� .aevtquitnull��� ��� null��  ��  ��  ��  [ ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a T N------------------------------------------------------------------------------   b �cc � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -` ded l     ��fg��  f ! -------- End of Main Script   g �hh 6 - - - - - - - -   E n d   o f   M a i n   S c r i p te i��i l     ��jk��  j T N------------------------------------------------------------------------------   k �ll � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��       ��mnopqrstuvwxyz{|}~�����������  m �������������������������������������������������������� 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates�� *0 checkterminalwindow checkTerminalWindow��  0 stashfetchopen stashFetchOpen�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� 0 testmodelyear testModelYear�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****n �� ���������� 0 displayerror displayError�� ����� �  ����~�� 0 x  � 0 y  �~ 0 z  ��  � �}�|�{�} 0 x  �| 0 y  �{ 0 z  � �z<>�yC�x�w�v�u�tK�s�r�q�p�o�nP�mT
�z .sysobeepnull��� ��� long
�y 
btns
�x 
appr�w 0 mainappname mainAppName
�v 
disp
�u stic   
�t 
dflt
�s 
givu�r  Q��q 

�p .sysodlogaskr        TEXT�o  �n  �m 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa o �la�k�j���i�l 0 progressbar progressBar�k �h��h �  �g�f�e�d�g 0 ptotalsteps pTotalSteps�f  0 pcompletesteps pCompleteSteps�e 0 	pdescript 	pDescript�d 0 padddescript pAddDescript�j  � �c�b�a�`�c 0 ptotalsteps pTotalSteps�b  0 pcompletesteps pCompleteSteps�a 0 	pdescript 	pDescript�` 0 padddescript pAddDescript� �_�^�]�\
�_ 
ppgt
�^ 
ppgc
�] 
ppgd
�\ 
ppga�i �*�,FO�*�,FO�*�,FO�*�,Fp �[��Z�Y���X�[ $0 resetprogressbar resetProgressBar�Z  �Y  �  � �W�V��U��T
�W 
ppgt
�V 
ppgc
�U 
ppgd
�T 
ppga�X j*�,FOj*�,FO�*�,FO�*�,Fq �S��R�Q���P�S .0 progressbarmultiplier progressBarMultiplier�R �O��O �  �N�M�N 0 timestorepeat timesToRepeat�M 0 x  �Q  � �L�K�L 0 timestorepeat timesToRepeat�K 0 x  � ��J�I
�J .sysodelanull��� ��� nmbr
�I 
ppgc�P ! �kh�kE�O�j O�*�,F[OY��O�r �H��G�F���E�H "0 checkfornetwork checkForNetwork�G �D��D �  �C�C 0 progresssteps progressSteps�F  � �B�A�@�?�B 0 progresssteps progressSteps�A "0 timestomultiply timesToMultiply�@ 20 progressstepsmultiplied progressStepsMultiplied�? 0 x  � �>�=�<�;�:�9	�8�7�6�5"�4�3�24�1�0CHO�/�.Wl~�
�> afdrtemp
�= .earsffdralis        afdr
�< 
ctxt
�; 
psxp�: 0 tmpfiles tmpFiles�9 2�8 �7 0 progressbar progressBar
�6 .sysodelanull��� ��� nmbr
�5 
ppgt
�4 
ppga�3 .0 progressbarmultiplier progressBarMultiplier
�2 
rslt
�1 .sysoexecTEXT���     TEXT
�0 
ppgc�/  �.  �E ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa s �-��,�+���*�- 0 
getappinfo 
getAppInfo�,  �+  � �)�(�) 0 moveforward moveForward�( 0 tmppath tmpPath� 4�'��&�%�$�#�"����!� ���������"%��FJMk���swz���������������
�' savoyes 
�& 
ascr
�% 
txdl
�$ .earsffdralis        afdr�#  �"  �! 0 displayerror displayError
�  savono  
� 
pnam� 0 mainappname mainAppName
� 
ctxt
� 
citm���� $0 mainappnameshort mainAppNameShort
� 
psxp� 0 apppath appPath
� 
ctnr
� 
alis� 0 
folderpath 
folderPath� 0 
foldername 
folderName� 0 	olddelims 	oldDelims
� .sysoexecTEXT���     TEXT�  0 currentversion currentVersion�  0 appupdateerror appUpdateError�*��E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y ht ������� "0 checkforupdates checkForUpdates�  �  � ��
�	� 0 moveforward moveForward�
 0 	gitremote 	gitRemote�	 0 plistaddress plistAddress� 9�2��6���?EN�P�� rv������������������������� $)M��B��IKUY`b������
� savoyes � 0 
folderpath 
folderPath
� 
psxp
� .sysoexecTEXT���     TEXT�  �  � 0 mainappname mainAppName� 0 displayerror displayError
�  savono  �� 0 	gitbranch 	gitBranch
�� 
ctxt
�� 
leng�� $0 mainappnameshort mainAppNameShort�� 0 tmpfiles tmpFiles�� 0 newestversion newestVersion
�� 
file
�� .coredoexnull���     ****��  0 currentversion currentVersion��  0 appupdateerror appUpdateError���E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY hu ������������� $0 promptforupdates promptForUpdates�� ����� �  ���� 0 updatecheck updateCheck��  � ������ 0 updatecheck updateCheck�� 0 response  � �����������������������������������
�� 
prmp��  0 currentversion currentVersion�� 0 newestversion newestVersion
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j v ������������� *0 checkterminalwindow checkTerminalWindow��  ��  � ������ 0 x  �� 0 exittest exitTest� 
��������������
�� savono  
�� 
cwin
�� 
hist
�� 
rslt
�� savoyes ��  ��  �� F >�E�O 4h�� � � *�k/ *�,EUUUO�E�O�� �E�Y h[OY��W X  	hw ������������  0 stashfetchopen stashFetchOpen�� ����� �  ���� &0 additionalcommand additionalCommand��  � ������ &0 additionalcommand additionalCommand�� 0 
currenttab 
currentTab� >=������3������;����\df���
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
�� .coredoscnull��� ��� ctxt�� *0 checkterminalwindow checkTerminalWindow�� 0 apppath appPath�� �� $� *j O*�-j O���&�,%�%j 
E�UUO*j+ O� (� #*j O*�-j O���&�,%�%�%�%j 
E�UUO*j+ O� $� *j O*�-j O�_ �,%a %j 
UUx ������������� 0 	updateapp 	updateApp��  ��  �  � ������������������� 0 quitapp quitApp�� 0 newestversion newestVersion�� �� 0 progressbar progressBar��  0 stashfetchopen stashFetchOpen
�� .aevtquitnull��� ��� null�� "*�k+ O*jj���%�%�+ O*�k+ 	O*j 
y ��b���������� 0 apperror appError�� ����� �  ������ 0 errorappname errorAppName�� 0 	errorcode 	errorCode��  � �������� 0 errorappname errorAppName�� 0 	errorcode 	errorCode�� 0 response  � ����������������������������������������������
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
*j Y hz ������������� 0 mainapperror mainAppError�� ����� �  ���� 0 	errorcode 	errorCode��  � ���� 0 	errorcode 	errorCode� �������������������������
�� .sysobeepnull��� ��� long�� 0 mainappname mainAppName
�� 
btns
�� 
appr
�� 
disp
� stic   
� 
dflt
� 
givu�  ��� 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null�� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j { �	������ 0 quitapp quitApp� ��� �  �� "0 applicationname applicationName�  � �� "0 applicationname applicationName� �~!'-39?D�}�|T�{�z�~ 0 quitapp quitApp
�} 
capp
�| 
prun
�{ 
strq
�z .sysoexecTEXT���     TEXT� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h| �yc�x�w���v�y 0 getmodelyear getModelYear�x  �w  � �u�t�u 0 tmp  �t 0 	modelyear 	modelYear� 	lo�s�r�q�p�o��n
�s 
ascr
�r 
txdl�q 0 
configcode 
configCode
�p 
citm�o���n 0 	olddelims 	oldDelims�v (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�} �m��l�k���j�m "0 switchgitbranch switchGitBranch�l  �k  � �i�h�g�f�e�d�c�b�i 0 
branchdata 
branchData�h 0 datalist dataList�g 0 
branchlist 
branchList�f 0 	branchtmp 	branchTmp�e 
0 branch  �d 0 defaultitem defaultItem�c 0 response  �b 0 
branchname 
branchName� ,���a�`�_��^�]��\�[��Z�Y�X�W�V�U��T	6	9�S	N�R	P�Q�P�O�N�M�L�K�J	[�I�H	x�G	�	�	�	��F�a �` 0 progressbar progressBar
�_ .sysodelanull��� ��� nmbr�^ 0 
folderpath 
folderPath
�] 
psxp
�\ .sysoexecTEXT���     TEXT
�[ 
cpar
�Z 
ascr
�Y 
txdl
�X 
citm
�W 
kocl
�V 
cobj
�U .corecnte****       ****�T 0 	olddelims 	oldDelims
�S 
prmp�R 0 	gitbranch 	gitBranch
�Q 
inSL
�P 
appr�O 0 mainappname mainAppName�N 
�M .gtqpchltns    @   @ ns  
�L 
rslt�K  �J  �I 0 mainapperror mainAppError
�H .aevtquitnull��� ��� null�G 0 quitapp quitApp�F  0 stashfetchopen stashFetchOpen�j �*jj���+ Okj O���,%�%j 	E�O��-E�O�kv��,FOjvE�O 0��-[�a l kh �a  hY ��l/E�O��%E�[OY��O��k/E�O_ ��,FO*jja a �+ O *�a a _ %a %a �a _ a  O_ E�W X   !*a "k+ #O�f  
*j $Y _ E�O*a %k+ &O*jja 'a (�%a )%�+ O*a *�%k+ +O*j $~ �E	��D�C���B�E *0 displaynotification displayNotification�D �A��A �  �@�?�@ 0 a  �? 0 b  �C  � �>�=�> 0 a  �= 0 b  � 		��<�;�:�9�8	��7�6
�< .miscactvnull��� ��� null
�; 
appr�: 0 mainappname mainAppName
�9 
subt
�8 
nsou�7 
�6 .sysonotfnull��� ��� TEXT�B � *j UO�������  �5	��4�3���2�5 *0 notifyhardwaretests notifyHardwareTests�4  �3  � �1�1 0 opticaldrive opticalDrive� 		��0	�	�	��/�.�-�,
�0 .sysoexecTEXT���     TEXT�/ *0 displaynotification displayNotification
�. 
capp�- 0 mainappname mainAppName
�, .miscactvnull��� ��� null�2 (�j E�O�� *��l+ Y hO*��/ *j U� �+	��*�)���(�+ 0 testmodelyear testModelYear�* �'��' �  �&�%�$�& 0 tmpmodelname tmpModelName�% 0 yearinfo yearInfo�$ "0 possibleresults possibleResults�)  � �#�"�!� �����# 0 tmpmodelname tmpModelName�" 0 yearinfo yearInfo�! "0 possibleresults possibleResults�  &0 modelyearshortone modelYearShortOne� &0 modelyearshorttwo modelYearShortTwo� &0 possibleresultone possibleResultOne� &0 possibleresulttwo possibleResultTwo� 0 yeartest yearTest� 
������
C
V
i
p
|�
�
�
�
��
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
�
� 
ascr
� 
txdl
� 
citm
� 
cobj� 0 	modelname 	modelName� .0 thismodelyearshorttwo thisModelYearShortTwo� .0 thismodelyearshortone thisModelYearShortOne
� 
bool�(�kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  �Ƥ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  8��  �E�O��lvY hO�� 
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv� ������� (0 getneededosversion getNeededOsVersion�  �  � ���� (0 thismodelyearshort thisModelYearShort� 0 yeartest yearTest� $0 installosversion installOsVersion� A��(�
�	���KRV\_��ow{������������������(/�:��� ������SV��Z��^����������j����� 0 getmodelyear getModelYear
� 
rslt
�
 
ascr
�	 
txdl
� 
citm� .0 thismodelyearshortone thisModelYearShortOne� .0 thismodelyearshorttwo thisModelYearShortTwo� 0 testmodelyear testModelYear
� 
cobj
� .miscactvnull��� ��� null� 0 	modelname 	modelName
� 
spac
�  
appr�� 0 mainappname mainAppName
�� .sysonotfnull��� ��� TEXT
�� 
capp
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� .aevtquitnull��� ��� null��  ��  �� 0 mainapperror mainAppError��*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  �a ) *j *UOa +_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO 8a 2a 3lva 4a 5a 6a 7a ._ /a 8 9E�O�f  
*j :Y �W X ; <*a =k+ >Y Aa ) *j *UOa ?�%a @%_ ,%_ -%�%a ._ /l 0O*a 1_ // *j *UO�� ������������� 0 
diagnostic  ��  ��  �  � -������������������������������������!$��4DILc���p�������������� �� 0 progressbar progressBar
�� .sysodelanull��� ��� nmbr�� *0 notifyhardwaretests notifyHardwareTests
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****��  ��  �� 0 apperror appError�� 0 	modelname 	modelName�� 0 quitapp quitApp
�� .GURLGURLnull��� ��� TEXT��V���
�� 
cwin
�� 
pbnd��)*jj���+ O�j O*j+ O*jj���+ O � *j 
O*���0��/j UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O a  *j 
UW X  *a a l+ Oa j O_ a  s a  *j 
UW X  *a  a !l+ Oa j O 2*a "k+ #Oa $ a %j &Ojja 'a (�v*a )k/a *,FUW X  *a +a ,l+ Y h� ������������� 0 
stresstest 
stressTest��  ��  � ���������� 0 response  �� 0 thepath thePath�� 0 icount iCount�� 0 a  � R������������������������������������ 	����$1/��A7��?��FRZb�����y�����������������������#���D�J�gi����� �� 0 progressbar progressBar
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
�� .coredoscnull��� ��� ctxt�� 0 	appheight 	appHeight� 0 appwidth appWidth� 0 screenheight screenHeight
� 
pbnd� 0 apperror appError� d� ~
� .prcskcodnull���     ****
� .aevtquitnull��� ��� null
� 
ppgt
� 
ppgc
� 
ppgd
� 
ppga� 	���*jj���+ Okj O*jj���+ O*��/ *j 	UO ��lv����� O_ E�W X  *a k+ O*jja a �+ Okj O*jja a �+ O*a k+ O�a kv h_ a  /a  a a  ,E�UOa ! a "*a #�a $%/a %,FUY :_ a & /a  a 'a  ,E�UOa ! a (*a #�a )%/a %,FUY hO ha ! ^a * W*j 	O*a +-j ,Oa -j .Oj_ /_ 0_ 1�v*a +k/a 2,FOa 3j Oa 4j .Ojj_ 0_ /�v*a +k/a 2,FUUW X  *a 5a 6l+ 7Oa 3j O_ a 8 /a  a 9a  ,E�UOa ! a :*a #�a ;%/a %,FUY :_ a < /a  a =a  ,E�UOa ! a >*a #�a ?%/a %,FUY hOPY b�a @kv  Sa A *j 	UOkj O a Bkha ! 	a Cj DUOP[OY��Oa E *j 	UO*��/ *j 	UOPY *j FOa BE�Oa B*a G,FOj*a H,FOa I*a J,FOa K*a L,FOkE�O [h�a B *a M�%a N%*a L,FO�*a H,FOa Oj O�kE�W $X  a BE�O�*a H,FOa P�%a Q%*a L,F[OY��OP� �������� 0 	installos 	installOS�  �  � ������� $0 installosversion installOsVersion� 0 response  � 0 progresssteps progressSteps� "0 timestomultiply timesToMultiply� 20 progressstepsmultiplied progressStepsMultiplied� 0 a  � e�������������������������"&*2=@��IX[jx{�����������������������
���+.6LOWmpx����������
9���7�C� � 0 progressbar progressBar
� .sysodelanull��� ��� nmbr� (0 getneededosversion getNeededOsVersion
� 
rslt
� 
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
� .coredoscnull��� ��� ctxt�8*jj���+ Okj O*jj���+ O*j+ O�E�O !��lv��%�%��a _ a  O�E�W X  *a k+ O*a k+ O�a kv  T %a a lv�a �a a _ a  O�E�W X  *a k+ O�a  kv  a !j "Y *j #OPY��a $kv q*jja %�%a &�+ O�a '  p*jja (�%a )�+ Okj Oa * P*a +_ ,/j - ?a ._ /a 0&a 1,a 2,%a 3%j "O h*a +-a 4,_ ,a 5j [OY��Y hUY hO a 6j "E` 7W X  hO a 8j "E` 9W X  hO a :j "E` ;W X  hO a <j "E` =W X  hO a >j "E` ?W X  hOlE�Oa @E�O�� E�OjE�O*�ja A�%a B�+ Okj Oa C*a D,FO*�a E!�l+ FO�E�O _ 7a G a Hj "Y hW X  hOa I*a D,FO*�a E!�l+ FO�E�O _ 9a J a Kj "Y hW X  hOa L*a D,FO*�a E!�l+ FO�E�O _ ;a M a Nj "Y hW X  hOa O*a D,FO*�a E!�l+ FO�E�O _ =a P a Qj "Y hW X  hOa R*a D,FO*�a E!�l+ FO�E�O _ ?a S a Tj "Y hW X  hOa U*a D,FO*�a E!�l+ FO�E�O a Vj "W X  hO�a W  Za X*a D,FO*��l+ FO�E�Oa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Oa Z*a D,FOmj Oa [j "Y b�a \  Ya ]*a D,FO*�l!�l+ FO�E�Oa ^ *j _O*a `-j aOa bj cUOa d*a D,FO*�l!�l+ FO�E�Omj Y hOa YE` 7Oa YE` 9Oa YE` ;Oa YE` =Oa YE` ?Y *j #� �p�����~� 0 
labelprint 
labelPrint�  �  � �}�|�{�z�y�} 0 
homefolder 
homeFolder�| 0 thefile theFile�{ 0 filelocation fileLocation�z 0 newfile  �y 0 
deletefile 
deleteFile� 3{~�x�w�v�u���t�s�r����q��p����o�n�m�l�k�j�i�h�g+�f1�e�d7�c�b�a�`<�_LOU�^[�x �w 0 progressbar progressBar
�v .sysodelanull��� ��� nmbr�u $0 resetprogressbar resetProgressBar
�t afdrcusr
�s .earsffdralis        afdr
�r 
psxp
�q 
strq
�p .sysoexecTEXT���     TEXT
�o .miscactvnull��� ��� null
�n 
cwin
�m .coreclosnull���     obj 
�l .coredoscnull��� ��� ctxt�k  �j  �i 0 apperror appError
�h 
capp�g 0 mainappname mainAppName
�f 
btns
�e 
appr
�d 
dflt
�c 
givu�b  Q��a 
�` .sysodlogaskr        TEXT�_ 0 mainapperror mainAppError�^ 0 quitapp quitApp�~*jj���+ Okj O*j+ O*jj���+ O�j 	�,E�O�E�O��%E�O���,%�%��,%j E�O�a  �a %E�Oa ��,%j Y hO *a   a  *j O*a -j Oa j UUW X  *a a l+ O*a  _ !/ *j UO (a "a #a $kva %_ !a &a 'a (a )a * +W X  *a ,k+ -O*jja .a /�+ O*a 0k+ 1O*a 2k+ 1OP� �]k�\�[���Z�] 0 identifymodel identifyModel�\  �[  � �Y�X�W�V�U�Y 0 
systeminfo 
systemInfo�X 0 	specslist 	specsList�W 0 	specsdata 	specsData�V 0 
systemitem 
systemItem�U 0 	specsitem 	specsItem� #v�T�S��R�Q���������P��O�N�M�L��K�J�I�H�G�F�E�D�C�B�A�@�?�>
�T 
ascr
�S 
txdl
�R .sysoexecTEXT���     TEXT
�Q 
cpar�P 
�O 
kocl
�N 
cobj
�M .corecnte****       ****
�L 
citm�K 0 	modelname 	modelName�J "0 modelidentifier modelIdentifier�I 0 processorname processorName�H �G  0 processorspeed processorSpeed�F �E 0 numprocessors numProcessors�D �C 0 numcores numCores�B �A 
0 memory  �@ 0 serialnumber serialNumber�? 0 	olddelims 	oldDelims�> 0 getconfigcode getConfigCode�Z ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "� �=�<�;���:�= 0 getconfigcode getConfigCode�<  �;  � �9�8�7�6�9 0 	endserial 	endSerial�8 0 xmltext xmlText�7 0 textitem textItem�6 0 xmldata xmlData� �5�4�3�2�140�02�/�.D�-^`�,�+�*�)}����(�'
�5 
ascr
�4 
txdl�3 0 serialnumber serialNumber
�2 
ctxt�1���0 0 tmpfiles tmpFiles
�/ .sysoexecTEXT���     TEXT
�. 
rslt�-��
�, 
citm
�+ 
kocl
�* 
cobj
�) .corecnte****       ****�( 0 
configcode 
configCode�' 0 	olddelims 	oldDelims�: ��kv��,FO�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�O�� '�[�\[Z�\Zi2E�O� ��%�%�%j 
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F� �&��%�$���#
�& .aevtoappnull  �   � ****� k    ��� ��� ��� ��� ��� ��� �� ��� ��� ��� ��� ��� ���  �� �� 
�� �� �� �� 1�� ;�� >�� A�� P�� j�� ��� ��� ��� Z�"�"  �%  �$  �  � g�!� ��������������������������
�	�������(�8� ����KN����W��act����������������������������������������������������	������%��.��5��COW��
�! 
ascr
�  
txdl� 0 	olddelims 	oldDelims� � "0 checkfornetwork checkForNetwork
� 
rslt� 0 networkstatus networkStatus� 0 
getappinfo 
getAppInfo� "0 checkforupdates checkForUpdates� $0 promptforupdates promptForUpdates� 0 	updateapp 	updateApp
� 
desk
� 
cwin
� 
pbnd� $0 screenresolution screenResolution
� 
cobj� 0 screenwidth screenWidth� � 0 screenheight screenHeight
� 
long� 0 appwidth appWidth� 0 	appheight 	appHeight
� 
msng�
 0 disklocation0 diskLocation0�	 0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4� 0 
installdmg 
installDMG
� afdrcusr
� .earsffdralis        afdr
� 
psxp� 0 patha pathA�  0 quitapp quitApp�� 0 identifymodel identifyModel�� $0 resetprogressbar resetProgressBar�� 0 progressbar progressBar�� 0 	gitbranch 	gitBranch�� 0 mainappname mainAppName��  0 appupdateerror appUpdateError
�� savono  
�� 
bool��  0 processinglist processingList�� 
�� 
capp
�� .miscactvnull��� ��� null��  ��  
�� savoyes 
�� 
prmp
�� 
inSL
�� .gtqpchltns    @   @ ns  �� 0 response  �� 0 mainapperror mainAppError��  0 currentversion currentVersion
�� 
appr�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint
�� .sysodelanull��� ��� nmbr
�� .aevtquitnull��� ��� null�� "0 switchgitbranch switchGitBranch�#���,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FO� *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "Oa #j $a %,a &%E` 'O*a (k+ )O*j+ *O*j+ +O*jja ,a -a + .O_ /a 0 _ 1a 2%_ /%a 3%E` 1Y hO�a 4 	 _ 5a 6 a 7& a 8a 9a :a ;a <a =�vE` >Y a ?a @a Aa Ba Ca DvE` >O *a E_ 1/ *j FUW X G HhO_ 5a I  3  _ >a Ja Ka La Ma  NO�E` OW X G H*a Pk+ QY < ,_ >a Ja R_ S%a T%a La Ua V_ 1� NO�E` OW X G H*a Wk+ QO_ Oa Xkv  *j+ YO*j+ ZO*j+ [Y �_ Oa \kv  *j+ ZO*j+ [Y p_ Oa ]kv  *j+ ^Oa _j `Y T_ Oa akv  *j+ [O*j bY :_ Oa ckv  *j+ YO*j+ ZO*a dk+ )Y _ Oa ekv  
*j+ fY hO*j bascr  ��ޭ