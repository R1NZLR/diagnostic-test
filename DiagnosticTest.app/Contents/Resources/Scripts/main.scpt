FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     -------- Global Variables     �   2 - - - - - - - -   G l o b a l   V a r i a b l e s      l     ��  ��    T N------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l          p         ������ 0 mainappname mainAppName��    ( " application name from bundle info     �   D   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o      l          p           ������ $0 mainappnameshort mainAppNameShort��    C = application name as it shows in finder with extension at end     � ! ! z   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d   " # " l      $ % & $ p       ' ' ������ 0 apppath appPath��   % ( " path to this application as POSIX    & � ( ( D   p a t h   t o   t h i s   a p p l i c a t i o n   a s   P O S I X #  ) * ) l      + , - + p       . . ������ 0 
folderpath 
folderPath��   , 3 - path to container of this application as HFS    - � / / Z   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S *  0 1 0 l      2 3 4 2 p       5 5 ������ 0 
foldername 
folderName��   3 1 + name of folder containing this application    4 � 6 6 V   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n 1  7 8 7 l     ��������  ��  ��   8  9 : 9 l      ; < = ; p       > > ������  0 currentversion currentVersion��   < &   version number from bundle info    = � ? ? @   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o :  @ A @ l      B C D B p       E E ������ 0 	gitbranch 	gitBranch��   C   current active branch    D � F F ,   c u r r e n t   a c t i v e   b r a n c h A  G H G l      I J K I p       L L ������ 0 newestversion newestVersion��   J - ' version number from gitgub bundle info    K � M M N   v e r s i o n   n u m b e r   f r o m   g i t g u b   b u n d l e   i n f o H  N O N l      P Q R P p       S S ������  0 appupdateerror appUpdateError��   Q Q K used to let the rest of the app know an error occured during update script    R � T T �   u s e d   t o   l e t   t h e   r e s t   o f   t h e   a p p   k n o w   a n   e r r o r   o c c u r e d   d u r i n g   u p d a t e   s c r i p t O  U V U l      W X Y W p       Z Z ������ 0 tmpfiles tmpFiles��   X   path to temporary files    Y � [ [ 0   p a t h   t o   t e m p o r a r y   f i l e s V  \ ] \ l      ^ _ ` ^ p       a a ������ 0 	olddelims 	oldDelims��   _ 5 / allows resetting text item delimiters anywhere    ` � b b ^   a l l o w s   r e s e t t i n g   t e x t   i t e m   d e l i m i t e r s   a n y w h e r e ]  c d c l     ��������  ��  ��   d  e f e l      g h i g p       j j ������ 0 disklocation0 diskLocation0��   h 3 - used for installing the OS on the correct HD    i � k k Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D f  l m l l      n o p n p       q q ������ 0 disklocation1 diskLocation1��   o 3 - used for installing the OS on the correct HD    p � r r Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D m  s t s l      u v w u p       x x ������ 0 disklocation2 diskLocation2��   v 3 - used for installing the OS on the correct HD    w � y y Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D t  z { z l      | } ~ | p         ������ 0 disklocation3 diskLocation3��   } 3 - used for installing the OS on the correct HD    ~ � � � Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D {  � � � l      � � � � p       � � ������ 0 disklocation4 diskLocation4��   � 3 - used for installing the OS on the correct HD    � � � � Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D �  � � � p       � � ������ 0 patha pathA��   �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ 0 appwidth appWidth��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 	appheight 	appHeight��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 screenwidth screenWidth��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 screenheight screenHeight��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � �� ��� 0 	modelname 	modelName � �� ��� "0 modelidentifier modelIdentifier � �� ��� 0 processorname processorName � �� ���  0 processorspeed processorSpeed � �� ��� 0 numprocessors numProcessors � �� ��� 0 numcores numCores � �� ��� 
0 memory   � ������ 0 serialnumber serialNumber��   �   computer specs    � � � �    c o m p u t e r   s p e c s �  � � � l      � � � � p       � � ������ 0 
configcode 
configCode��   � + % includes device type, size, and year    � � � � J   i n c l u d e s   d e v i c e   t y p e ,   s i z e ,   a n d   y e a r �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ .0 thismodelyearshortone thisModelYearShortOne��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l      � � � � p       � � ������ .0 thismodelyearshorttwo thisModelYearShortTwo��   � E ? used in testModelYear to return which OS needs to be installed    � � � � ~   u s e d   i n   t e s t M o d e l Y e a r   t o   r e t u r n   w h i c h   O S   n e e d s   t o   b e   i n s t a l l e d �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  -------- UPDATE SCRIPT    � � � � , - - - - - - - -   U P D A T E   S C R I P T �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  �  � l     ��������  ��  ��     l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	 l     ��
��  
 $ -------- Update Script Handles    � < - - - - - - - -   U p d a t e   S c r i p t   H a n d l e s	  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i      I      ������ 0 displayerror displayError  o      ���� 0 x    o      ���� 0 y   �� o      �� 0 z  ��  ��   l    5 k     5  !  I    �~�}�|
�~ .sysobeepnull��� ��� long�}  �|  ! "#" Q    0$%&$ I  	  �{'(
�{ .sysodlogaskr        TEXT' b   	 )*) b   	 +,+ b   	 -.- b   	 /0/ o   	 
�z�z 0 x  0 m   
 11 �22  
 	 	 
. o    �y�y 0 y  , m    33 �44  
 
* o    �x�x 0 z  ( �w56
�w 
btns5 l   7�v�u7 m    88 �99  O k a y�v  �u  6 �t:;
�t 
appr: o    �s�s 0 mainappname mainAppName; �r<=
�r 
disp< m    �q
�q stic   = �p>?
�p 
dflt> m    @@ �AA  O k a y? �oB�n
�o 
givuB m    �m�m  Q��n  % R      �l�k�j
�l .ascrerr ****      � ****�k  �j  & I   ( 0�iC�h�i 0 mainapperror mainAppErrorC D�gD m   ) ,EE �FF  X 0 0 1 : M A�g  �h  # G�fG L   1 5HH m   1 4II �JJ 
 E r r o r�f   J D displays dialog when called. used in getAppInfo and checkForUpdates    �KK �   d i s p l a y s   d i a l o g   w h e n   c a l l e d .   u s e d   i n   g e t A p p I n f o   a n d   c h e c k F o r U p d a t e s LML l     �e�d�c�e  �d  �c  M NON l     �bPQ�b  P T N------------------------------------------------------------------------------   Q �RR � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -O STS i    UVU I      �aW�`�a 0 progressbar progressBarW XYX o      �_�_ 0 ptotalsteps pTotalStepsY Z[Z o      �^�^  0 pcompletesteps pCompleteSteps[ \]\ o      �]�] 0 	pdescript 	pDescript] ^�\^ o      �[�[ 0 padddescript pAddDescript�\  �`  V l    _`a_ k     bb cdc r     efe o     �Z�Z 0 ptotalsteps pTotalStepsf 1    �Y
�Y 
ppgtd ghg r    iji o    �X�X  0 pcompletesteps pCompleteStepsj 1    
�W
�W 
ppgch klk r    mnm o    �V�V 0 	pdescript 	pDescriptn 1    �U
�U 
ppgdl o�To r    pqp o    �S�S 0 padddescript pAddDescriptq 1    �R
�R 
ppga�T  `   used for shortening code   a �rr 2   u s e d   f o r   s h o r t e n i n g   c o d eT sts l     �Q�P�O�Q  �P  �O  t uvu l     �Nwx�N  w T N------------------------------------------------------------------------------   x �yy � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z i    |}| I      �M�L�K�M $0 resetprogressbar resetProgressBar�L  �K  } l    ~�~ k     �� ��� r     ��� m     �J�J  � 1    �I
�I 
ppgt� ��� r    ��� m    �H�H  � 1    
�G
�G 
ppgc� ��� r    ��� m    �� ���  � 1    �F
�F 
ppgd� ��E� r    ��� m    �� ���  � 1    �D
�D 
ppga�E     used for shortening code   � ��� 2   u s e d   f o r   s h o r t e n i n g   c o d e{ ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �?��>�? .0 progressbarmultiplier progressBarMultiplier� ��� o      �=�= 0 timestorepeat timesToRepeat� ��<� o      �;�; 0 x  �<  �>  � l     ���� k      �� ��� U     ��� k    �� ��� r    ��� [    
��� o    �:�: 0 x  � m    	�9�9 � o      �8�8 0 x  � ��� I   �7��6
�7 .sysodelanull��� ��� nmbr� m    �� ?�z�G�{�6  � ��5� r    ��� o    �4�4 0 x  � 1    �3
�3 
ppgc�5  � o    �2�2 0 timestorepeat timesToRepeat� ��1� L     �� o    �0�0 0 x  �1  � d ^ used to make progress bar look more realistic. takes "x" and increments it by "timesToRepeat"   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   t a k e s   " x "   a n d   i n c r e m e n t s   i t   b y   " t i m e s T o R e p e a t "� ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �+��*�+ "0 checkfornetwork checkForNetwork� ��)� o      �(�( 0 progresssteps progressSteps�)  �*  � k     ��� ��� r     ��� n     	��� 1    	�'
�' 
psxp� l    ��&�%� c     ��� l    ��$�#� I    �"��!
�" .earsffdralis        afdr� m     � 
�  afdrtemp�!  �$  �#  � m    �
� 
ctxt�&  �%  � o      �� 0 tmpfiles tmpFiles� ��� l   ���� r    ��� m    �� 2� o      �� "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r    ��� ]    ��� o    �� 0 progresssteps progressSteps� o    �� "0 timestomultiply timesToMultiply� o      �� 20 progressstepsmultiplied progressStepsMultiplied� ��� l   ����  �  --------   � ���  - - - - - - - -� ��� Q    ����� k    ��� ��� I    "���� 0 progressbar progressBar� ��� o    �� 20 progressstepsmultiplied progressStepsMultiplied� ��� m    ��  � ��� m    �� ���  N e t w o r k   T e s t� ��� m    �� ��� T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�  �  � ��� I  # (� �
� .sysodelanull��� ��� nmbr  m   # $ ?�      �  �  r   ) , m   ) *��  o      �� 0 x   � V   - � Q   7 �	
	 l  : x k   : x  r   : ? m   : ; � D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . . 1   ; >�
� 
ppga  I   @ G��� .0 progressbarmultiplier progressBarMultiplier  o   A B�
�
 "0 timestomultiply timesToMultiply �	 o   B C�� 0 x  �	  �    r   H M 1   H K�
� 
rslt o      �� 0 x    !  l  N U"#$" I  N U�%�
� .sysoexecTEXT���     TEXT% m   N Q&& �'' ( p i n g   - c   1   g o o g l e . c o m�  # E ? will error out here if network is not connected or not working   $ �(( ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n g! )*) r   V [+,+ 1   V Y�
� 
ppgt, o      �� 0 x  * -.- r   \ c/0/ o   \ ]�� 0 x  0 1   ] b� 
�  
ppgc. 121 r   d k343 m   d g55 �66 $ N e t w o r k   c o n n e c t e d .4 1   g j��
�� 
ppga2 787 L   l p99 m   l o:: �;;  C o n n e c t e d8 <��< l  q x=>?= I  q x��@��
�� .sysodelanull��� ��� nmbr@ m   q tAA ?�      ��  > 2 , pauses to show "Network connected." message   ? �BB X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e��   U O pings "google.com" until it responds or until it repeats a set amount of times    �CC �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e s
 R      ������
�� .ascrerr ****      � ****��  ��   k   � �DD EFE r   � �GHG m   � �II �JJ ( N o   n e t w o r k   d e t e c t e d .H 1   � ���
�� 
ppgaF KLK l  � �MNOM I  � ���P��
�� .sysodelanull��� ��� nmbrP m   � ����� ��  N 5 / pauses to show "No network detected." messages   O �QQ ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e sL R��R Z   � �ST����S A   � �UVU o   � ����� 0 x  V \   � �WXW 1   � ���
�� 
ppgtX m   � ����� T k   � �YY Z[Z r   � �\]\ m   � �^^ �__ < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .] 1   � ���
�� 
ppga[ `��` l  � �abca I  � ���d��
�� .sysodelanull��� ��� nmbrd m   � ����� ��  b ? 9 pauses to show "Waiting before trying again..." messages   c �ee r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s��  ��  ��  ��   A   1 6fgf o   1 2���� 0 x  g 1   2 5��
�� 
ppgt�  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �hijh k   � �kk lml r   � �non m   � �pp �qq , S k i p p i n g   n e t w o r k   t e s t .o 1   � ���
�� 
ppgam rsr r   � �tut o   � ����� 20 progressstepsmultiplied progressStepsMultipliedu o      ���� 0 x  s vwv r   � �xyx o   � ����� 0 x  y 1   � ���
�� 
ppgcw z{z I  � ���|��
�� .sysodelanull��� ��� nmbr| m   � �}} ?�      ��  { ~��~ L   � � m   � ��� ���  N o t   C o n n e c t e d��  i , & does this if "stop" button is pressed   j ��� L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d� ���� I   � ��������� $0 resetprogressbar resetProgressBar��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �������� 0 
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
�� savoyes � Q   Z ����� l  ] m� � r   ] m n   ] i 4   b i��
�� 
citm m   e h������ l  ] b���� c   ] b	 o   ] ^���� 0 tmppath tmpPath	 m   ^ a��
�� 
ctxt��  ��   o      ���� $0 mainappnameshort mainAppNameShort  H B gets application name as it shows in finder with extension at end    �

 �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d� R      ������
�� .ascrerr ****      � ****��  ��  � k   u �  I   u ������� 0 displayerror displayError  m   v y � . E r r o r   g e t t i n g   a p p   i n f o :  m   y | � H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e �� m   |  � L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��   �� r   � � m   � ���
�� savono   o      ���� 0 moveforward moveForward��  ��  ��  �  l  � ��� ��    --------     �!!  - - - - - - - - "#" Z   � �$%����$ =  � �&'& o   � ����� 0 moveforward moveForward' m   � ���
�� savoyes % Q   � �()*( l  � �+,-+ r   � �./. n   � �010 1   � ���
�� 
psxp1 o   � ����� 0 tmppath tmpPath/ o      ���� 0 apppath appPath, 7 1 gets path to this application converted to POSIX   - �22 b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I X) R      ������
�� .ascrerr ****      � ****��  ��  * k   � �33 454 I   � ���6���� 0 displayerror displayError6 787 m   � �99 �:: . E r r o r   g e t t i n g   a p p   i n f o :8 ;<; m   � �== �>> < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t h< ?��? m   � �@@ �AA L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  5 B��B r   � �CDC m   � ���
�� savono  D o      ���� 0 moveforward moveForward��  ��  ��  # EFE l  � ���GH��  G  --------   H �II  - - - - - - - -F JKJ Z   � �LM����L =  � �NON o   � ����� 0 moveforward moveForwardO m   � ���
�� savoyes M Q   � �PQRP l  � �STUS O  � �VWV r   � �XYX c   � �Z[Z n   � �\]\ m   � ���
�� 
ctnr] o   � ����� 0 tmppath tmpPath[ m   � ���
�� 
alisY o      ���� 0 
folderpath 
folderPathW m   � �^^                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  T 8 2 gets path to container of this application as HFS   U �__ d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F SQ R      ����~
�� .ascrerr ****      � ****�  �~  R k   � �`` aba I   � ��}c�|�} 0 displayerror displayErrorc ded m   � �ff �gg . E r r o r   g e t t i n g   a p p   i n f o :e hih m   � �jj �kk 2 U n a b l e   t o   g e t   f o l d e r   p a t hi l�{l m   � �mm �nn L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�{  �|  b o�zo r   � �pqp m   � ��y
�y savono  q o      �x�x 0 moveforward moveForward�z  ��  ��  K rsr l  � ��wtu�w  t  --------   u �vv  - - - - - - - -s wxw Z   �2yz�v�uy =  � �{|{ o   � ��t�t 0 moveforward moveForward| m   � ��s
�s savoyes z Q   �.}~} l ���� r  ��� n  ��� 4  	�r�
�r 
citm� m  �q�q��� l 	��p�o� c  	��� o  �n�n 0 
folderpath 
folderPath� m  �m
�m 
ctxt�p  �o  � o      �l�l 0 
foldername 
folderName� 6 0 gets name of folder containing this application   � ��� `   g e t s   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n~ R      �k�j�i
�k .ascrerr ****      � ****�j  �i   k  .�� ��� I  *�h��g�h 0 displayerror displayError� ��� m   �� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   #�� ��� 2 U n a b l e   t o   g e t   f o l d e r   n a m e� ��f� m  #&�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�f  �g  � ��e� r  +.��� m  +,�d
�d savono  � o      �c�c 0 moveforward moveForward�e  �v  �u  x ��� l 33�b���b  �  --------   � ���  - - - - - - - -� ��� l 3:���� r  3:��� o  36�a�a 0 	olddelims 	oldDelims� n     ��� 1  79�`
�` 
txdl� 1  67�_
�_ 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��^� Z  ;�����]� = ;>��� o  ;<�\�\ 0 moveforward moveForward� m  <=�[
�[ savoyes � Q  A����� l Db���� k  Db�� ��� r  DW��� I DS�Z��Y
�Z .sysoexecTEXT���     TEXT� l DO��X�W� b  DO��� b  DK��� m  DG�� ��� < o s a s c r i p t   - e   ' v e r s i o n   o f   a p p   "� o  GJ�V�V 0 apppath appPath� m  KN�� ���  " '�X  �W  �Y  � o      �U�U  0 currentversion currentVersion� ��� r  X]��� m  XY�T
�T savono  � o      �S�S  0 appupdateerror appUpdateError� ��R� L  ^b�� m  ^a�� ��� " C h e c k   f o r   U p d a t e s�R  � + % gets version number from bundle info   � ��� J   g e t s   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o� R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  � k  j��� ��� I  j|�N��M�N 0 displayerror displayError� ��� m  kn�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m  nq�� ��� J U n a b l e   t o   r e a d   c u r r e n t   v e r s i o n   o f   a p p� ��L� b  qx��� m  qt�� ��� 6 T r i e d   t o   r e a d   v e r s i o n   f r o m  � o  tw�K�K 0 apppath appPath�L  �M  � ��� r  }���� m  }~�J
�J savoyes � o      �I�I  0 appupdateerror appUpdateError� ��H� L  ���� m  ���� ���  S k i p�H  � ��� = ����� o  ���G�G 0 moveforward moveForward� m  ���F
�F savono  � ��E� l ������ k  ���� ��� r  ����� m  ���D
�D savoyes � o      �C�C  0 appupdateerror appUpdateError� ��B� L  ���� m  ���� ���  S k i p�B  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�E  �]  �^  � ��� l     �A�@�?�A  �@  �?  � ��� l     �> �>    T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  i     I      �=�<�;�= "0 checkforupdates checkForUpdates�<  �;   k    � 	 l    

 r      m     �:
�: savoyes  o      �9�9 0 moveforward moveForward F @ used to stop checking for updates if there is an error anywhere    � �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e	  l   �8�8    --------    �  - - - - - - - -  Q    0 l    r     l   �7�6 I   �5 �4
�5 .sysoexecTEXT���     TEXT  b    !"! b    #$# m    %% �&&  c d  $ n    '(' 1   	 �3
�3 
psxp( o    	�2�2 0 
folderpath 
folderPath" m    )) �** F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l�4  �7  �6   o      �1�1 0 	gitremote 	gitRemote 6 0 gets web address of connected github repository    �++ `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r y R      �0�/�.
�0 .ascrerr ****      � ****�/  �.   k    0,, -.- I    ,�-/�,�- 0 displayerror displayError/ 010 m    22 �33 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :1 454 b    #676 m    88 �99 | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  7 n    ":;: 1     "�+
�+ 
psxp; o     �*�* 0 
folderpath 
folderPath5 <�)< b   # (=>= b   # &?@? m   # $AA �BB D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  @ o   $ %�(�( 0 mainappname mainAppName> m   & 'CC �DD .   i s   l i n k e d   w i t h   g i t h u b .�)  �,  . E�'E l  - 0FGHF r   - 0IJI m   - .�&
�& savono  J o      �%�% 0 moveforward moveForwardG > 8 stops checking for updates (would just get more errors)   H �KK p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�'   LML l  1 1�$NO�$  N  --------   O �PP  - - - - - - - -M QRQ Z   1 sST�#�"S =  1 4UVU o   1 2�!�! 0 moveforward moveForwardV m   2 3� 
�  savoyes T Q   7 oWXYW l  : KZ[\Z r   : K]^] l  : G_��_ I  : G�`�
� .sysoexecTEXT���     TEXT` b   : Caba b   : ?cdc m   : ;ee �ff  c d  d n   ; >ghg 1   < >�
� 
psxph o   ; <�� 0 
folderpath 
folderPathb m   ? Bii �jj @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�  �  �  ^ o      �� 0 	gitbranch 	gitBranch[   gets active branch   \ �kk &   g e t s   a c t i v e   b r a n c hX R      ���
� .ascrerr ****      � ****�  �  Y k   S oll mnm I   S k�o�� 0 displayerror displayErroro pqp m   T Wrr �ss 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :q tut b   W ^vwv m   W Zxx �yy � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  w n   Z ]z{z 1   [ ]�
� 
psxp{ o   Z [�� 0 
folderpath 
folderPathu |�| b   ^ g}~} b   ^ c� m   ^ a�� ��� D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  � o   a b�� 0 mainappname mainAppName~ m   c f�� ��� .   i s   l i n k e d   w i t h   g i t h u b .�  �  n ��� l  l o���� r   l o��� m   l m�
� savono  � o      �� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �#  �"  R ��� l  t t����  �  --------   � ���  - - - - - - - -� ��� Z   t �����
� =  t w��� o   t u�	�	 0 moveforward moveForward� m   u v�
� savoyes � k   z ��� ��� l  z ����� r   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� m   z }�� ��� B h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m� l  } ����� n   } ���� 7 ~ ����
� 
ctxt� l  � ����� n   � ���� 1   � ��
� 
leng� m   � ��� ��� & h t t p s : / / g i t h u b . c o m /�  �  � l  � ���� � n   � ���� 1   � ���
�� 
leng� o   � ����� 0 	gitremote 	gitRemote�  �   � o   } ~���� 0 	gitremote 	gitRemote�  �  � m   � ��� ���  /� o   � ����� 0 	gitbranch 	gitBranch� m   � ��� ���  /� o   � ����� $0 mainappnameshort mainAppNameShort� m   � ��� ��� ( / C o n t e n t s / I n f o . p l i s t� o      ���� 0 plistaddress plistAddress� . ( gets web address to download plist file   � ��� P   g e t s   w e b   a d d r e s s   t o   d o w n l o a d   p l i s t   f i l e� ���� Q   � ����� l  � ����� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � o   � ����� 0 tmpfiles tmpFiles� m   � ��� ���  ;   c u r l   - O  � o   � ����� 0 plistaddress plistAddress��  �   downloads plist file   � ��� *   d o w n l o a d s   p l i s t   f i l e� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I   � �������� 0 displayerror displayError� ��� m   � ��� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� m   � ��� ��� : U n a b l e   t o   d o w n l o a d   p l i s t   f i l e� ���� b   � ���� m   � ��� ��� 8 T r i e d   t o   d o w n l o a d   f i l e   f r o m  � o   � ����� 0 plistaddress plistAddress��  ��  � ���� l  � ����� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  �  �
  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   �p������� =  � ���� o   � ����� 0 moveforward moveForward� m   � ���
�� savoyes � k   �l�� ��� Q   ����� l  � ����� r   � �   I  � �����
�� .sysoexecTEXT���     TEXT l  � ����� b   � � b   � � m   � � �		  d e f a u l t s   r e a d   o   � ����� 0 tmpfiles tmpFiles m   � �

 � J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��   o      ���� 0 newestversion newestVersion� 6 0 reads version number from downloaded plist file   � � `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e� R      ������
�� .ascrerr ****      � ****��  ��  � k    I  ������ 0 displayerror displayError  m  	 � 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  m  	 � p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l e �� b   m   � & D o w n l o a d   f i l e   f r o m   o  ���� 0 plistaddress plistAddress��  ��   �� l  ! r  "#" m  ��
�� savono  # o      ���� 0 moveforward moveForward  > 8 stops checking for updates (would just get more errors)   ! �$$ p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  � %��% Q  l&'(& l J)*+) O  J,-, Z  #I./����. I #3��0��
�� .coredoexnull���     ****0 4  #/��1
�� 
file1 l '.2����2 b  '.343 o  '*���� 0 tmpfiles tmpFiles4 m  *-55 �66  / I n f o . p l i s t��  ��  ��  / I 6E��7��
�� .sysoexecTEXT���     TEXT7 b  6A898 b  6=:;: m  69<< �==  r m  ; o  9<���� 0 tmpfiles tmpFiles9 m  =@>> �??  / I n f o . p l i s t��  ��  ��  - m   @@                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  * � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)   + �AA �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y )' R      ������
�� .ascrerr ****      � ****��  ��  ( k  RlBB CDC I  Rh��E���� 0 displayerror displayErrorE FGF m  SVHH �II 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :G JKJ m  VYLL �MM L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l eK N��N b  YdOPO b  Y`QRQ m  Y\SS �TT   F i l e   l o c a t e d   a t  R o  \_���� 0 tmpfiles tmpFilesP m  `cUU �VV  / I n f o . p l i s t��  ��  D W��W l ilXYZX r  il[\[ m  ij��
�� savono  \ o      ���� 0 moveforward moveForwardY > 8 stops checking for updates (would just get more errors)   Z �]] p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  ��  ��  � ^_^ l qq��`a��  `  --------   a �bb  - - - - - - - -_ c��c Z  q�def��d = qtghg o  qr���� 0 moveforward moveForwardh m  rs��
�� savoyes e Z  w�ij��ki A w~lml o  wz����  0 currentversion currentVersionm o  z}���� 0 newestversion newestVersionj l ��nopn L  ��qq m  ��rr �ss   U p d a t e   A v a i l a b l eo { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version   p �tt �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��  k L  ��uu m  ��vv �ww & N o   U p d a t e   A v a i l a b l ef xyx = ��z{z o  ������ 0 moveforward moveForward{ m  ����
�� savono  y |��| k  ��}} ~~ r  ����� m  ����
�� savoyes � o      ����  0 appupdateerror appUpdateError ��� l ������ L  ���� m  ���� ���  S k i p� d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e s� ���� l ����������  ��  ��  ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      ������� $0 promptforupdates promptForUpdates� ���� o      ���� 0 updatecheck updateCheck��  ��  � l    G���� k     G�� ��� Q     +���� k    �� ��� I   ����
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
ppga� ��� O   <��� O    ;��� k    :��    I   ����~
�� .miscactvnull��� ��� null�  �~    I   $�}�|
�} .coreclosnull���     obj  2    �{
�{ 
cwin�|   �z r   % : I  % 8�y�x
�y .coredoscnull��� ��� ctxt l  % 4	�w�v	 b   % 4

 b   % 0 b   % . b   % , m   % & �  s l e e p   2 ; c d   l  & +�u�t n   & + 1   ) +�s
�s 
psxp l  & )�r�q c   & ) o   & '�p�p 0 
folderpath 
folderPath m   ' (�o
�o 
alis�r  �q  �u  �t   m   , - � L ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; o p e n   o   . /�n�n 0 apppath appPath m   0 3 � 
 ; e x i t�w  �v  �x   o      �m�m 0 
currenttab 
currentTab�z  � m    �                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m                                                                                      sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �  !  I  = B�l"�k
�l .sysodelanull��� ��� nmbr" m   = >�j�j �k  ! #�i# I  C H�h�g�f
�h .aevtquitnull��� ��� null�g  �f  �i  � � � updates app with "git fetch" and "git pull". needs to stash changes as OS X Sierra makes changes to main.scpt file everytime the app is opened   � �$$   u p d a t e s   a p p   w i t h   " g i t   f e t c h "   a n d   " g i t   p u l l " .   n e e d s   t o   s t a s h   c h a n g e s   a s   O S   X   S i e r r a   m a k e s   c h a n g e s   t o   m a i n . s c p t   f i l e   e v e r y t i m e   t h e   a p p   i s   o p e n e d� %&% l     �e�d�c�e  �d  �c  & '(' l     �b)*�b  ) T N------------------------------------------------------------------------------   * �++ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -( ,-, l     �a./�a  .  -------- Update Script   / �00 , - - - - - - - -   U p d a t e   S c r i p t- 121 l     �`34�`  3 T N------------------------------------------------------------------------------   4 �55 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2 676 l    89:8 r     ;<; n    =>= 1    �_
�_ 
txdl> 1     �^
�^ 
ascr< o      �]�] 0 	olddelims 	oldDelims9 &   saving default text item delims   : �?? @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s7 @A@ l   BCDB I    �\E�[�\ "0 checkfornetwork checkForNetworkE F�ZF m    �Y�Y �Z  �[  C 1 + checks for network a given amount of times   D �GG V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e sA HIH l   J�X�WJ r    KLK 1    �V
�V 
rsltL o      �U�U 0 networkstatus networkStatus�X  �W  I MNM l   O�T�SO I    �R�Q�P�R 0 
getappinfo 
getAppInfo�Q  �P  �T  �S  N PQP l   QR�O�NR Z    QST�M�LS =   UVU 1    �K
�K 
rsltV m    WW �XX " C h e c k   f o r   U p d a t e sT Z    MYZ�J�IY =    [\[ o    �H�H 0 networkstatus networkStatus\ m    ]] �^^  C o n n e c t e dZ k   # I__ `a` I   # (�G�F�E�G "0 checkforupdates checkForUpdates�F  �E  a b�Db Z   ) Icd�C�Bc =  ) ,efe 1   ) *�A
�A 
rsltf m   * +gg �hh   U p d a t e   A v a i l a b l ed k   / Eii jkj I   / 5�@l�?�@ $0 promptforupdates promptForUpdatesl m�>m o   0 1�=�= 0 updatecheck updateCheck�>  �?  k n�<n Z   6 Eop�;�:o =  6 9qrq 1   6 7�9
�9 
rsltr m   7 8ss �tt  U p d a t ep I   < A�8�7�6�8 0 	updateapp 	updateApp�7  �6  �;  �:  �<  �C  �B  �D  �J  �I  �M  �L  �O  �N  Q uvu l  R Ww�5�4w r   R Wxyx o   R S�3�3 0 	olddelims 	oldDelimsy n     z{z 1   T V�2
�2 
txdl{ 1   S T�1
�1 
ascr�5  �4  v |}| l     �0�/�.�0  �/  �.  } ~~ l     �-���-  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ��� l     �,���,  � # -------- End of Update Script   � ��� : - - - - - - - -   E n d   o f   U p d a t e   S c r i p t� ��� l     �+���+  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �*�)�(�*  �)  �(  � ��� l     �'�&�%�'  �&  �%  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  -------- MAIN SCRIPT   � ��� ( - - - - - - - -   M A I N   S C R I P T� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �
�	��
  �	  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     �� ���  �   ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � " -------- Main Script Handles   � ��� 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   $ '��� I      ������� 0 apperror appError� ��� o      ���� 0 errorappname errorAppName� ���� o      ���� 0 	errorcode 	errorCode��  ��  � l    _���� k     _�� ��� I    ������
�� .sysobeepnull��� ��� long��  ��  � ��� Q    ;���� k   	 +�� ��� I  	 %����
�� .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m    �� ��� (   w a s   u n a b l e   t o   o p e n  � o    ���� 0 errorappname errorAppName� m    �� ��� � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  � o    ���� 0 	errorcode 	errorCode� ����
�� 
btns� J    �� ��� m    �� ���  Q u i t�  ��  m     �  O k a y��  � ��
�� 
appr o    ���� 0 mainappname mainAppName ��
�� 
disp m    ��
�� stic    ��
�� 
dflt m    		 �

  O k a y ����
�� 
givu m     !����  ����  � �� r   & + 1   & )��
�� 
rslt o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  3 ; I   3 ;������ 0 mainapperror mainAppError �� m   4 7 �  X 0 0 3 : M A��  ��   M G displays error if there is an error trying to display the above dialog    � �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g�  l  < <����    --------    �  - - - - - - - - �� Z   < _���� G   < S  =   < E!"! n   < A#$# 1   = A��
�� 
bhit$ o   < =���� 0 response  " m   A D%% �&&  Q u i t  =   H O'(' n   H M)*) 1   I M��
�� 
gavu* o   H I���� 0 response  ( m   M N��
�� boovtrue l  V [+,-+ I  V [������
�� .aevtquitnull��� ��� null��  ��  , O I only quits if user presses quit button or if it times out after 24 hours   - �.. �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  � ? 9 displays dialog with error when various apps have errors   � �// r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r s� 010 l     ��������  ��  ��  1 232 l     ��45��  4 T N------------------------------------------------------------------------------   5 �66 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3 787 i   ( +9:9 I      ��;���� 0 mainapperror mainAppError; <��< o      ���� 0 	errorcode 	errorCode��  ��  : l    6=>?= k     6@@ ABA I    ������
�� .sysobeepnull��� ��� long��  ��  B CDC Q    0EFGE I  	  ��HI
�� .sysodlogaskr        TEXTH b   	 JKJ b   	 LML b   	 NON m   	 
PP �QQ  E R R O R :  O o   
 ���� 0 mainappname mainAppNameM m    RR �SS8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  K o    ���� 0 	errorcode 	errorCodeI ��TU
�� 
btnsT J    VV W��W m    XX �YY  Q u i t��  U ��Z[
�� 
apprZ o    ���� 0 mainappname mainAppName[ ��\]
�� 
disp\ m    ��
�� stic   ] ��^_
�� 
dflt^ m    `` �aa  O k a y_ ��b��
�� 
givub m    ����  ����  F R      ������
�� .ascrerr ****      � ****��  ��  G l  ( 0cdec I   ( 0��f���� 0 mainapperror mainAppErrorf g��g m   ) ,hh �ii  X 0 0 0 : M A��  ��  d M G displays error if there is an error trying to display the above dialog   e �jj �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o gD k��k l  1 6lmnl I  1 6������
�� .aevtquitnull��� ��� null��  ��  m M G quits when users presses quit button or if it times out after 24 hours   n �oo �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  > < 6 displays dialog with error when main app has an error   ? �pp l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r8 qrq l     ��������  ��  ��  r sts l     ��uv��  u T N------------------------------------------------------------------------------   v �ww � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -t xyx i   , /z{z I      ��|���� 0 quitapp quitApp| }��} o      ���� "0 applicationname applicationName��  ��  { Z     X~���~ =     ��� o     ���� "0 applicationname applicationName� m    �� ���  d e f a u l t   a p p s l   =���� k    =�� ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  T e r m i n a l��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  P h o t o   B o o t h��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  D r i v e D x��  ��  � ��� I    !������� 0 quitapp quitApp� ���� m    �� ��� $ S y s t e m   P r e f e r e n c e s��  ��  � ��� I   " (������� 0 quitapp quitApp� ���� m   # $�� ���  c o c o n u t B a t t e r y��  ��  � ��� I   ) /������� 0 quitapp quitApp� ���� m   * +�� ���  G o o g l e   C h r o m e��  ��  � ��� I   0 6������� 0 quitapp quitApp� ���� m   1 2�� ���  O p e n M a r k��  ��  � ���� I   7 =������� 0 quitapp quitApp� ���� m   8 9�� ���  S y s t e m L o a d��  ��  ��  � S M kills each of the apps listed below if quitApp is called with "default apps"   � ��� �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "��  � Z   @ X������� =  @ H��� n   @ F��� 1   D F��
�� 
prun� 4   @ D���
�� 
capp� o   B C���� "0 applicationname applicationName� m   F G��
�� boovtrue� l  K T���� I  K T�����
�� .sysoexecTEXT���     TEXT� b   K P��� m   K L�� ���  k i l l a l l  � n   L O��� 1   M O��
�� 
strq� o   L M�� "0 applicationname applicationName��  � !  force quits given app name   � ��� 6   f o r c e   q u i t s   g i v e n   a p p   n a m e��  ��  y ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �z�y�x�z 0 getmodelyear getModelYear�y  �x  � k     '�� ��� r     ��� J     �� ��� m     �� ���  (� ��w� m    �� ���  )�w  � n     ��� 1    �v
�v 
txdl� 1    �u
�u 
ascr� ��� l  	 ���� r   	 ��� n   	 ��� 4   
 �t�
�t 
citm� m    �s�s��� o   	 
�r�r 0 
configcode 
configCode� o      �q�q 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    ��� J    �� ��p� m    �� ���  ,  �p  � n     ��� 1    �o
�o 
txdl� 1    �n
�n 
ascr� ��� l   ���� r    � � n     4   �m
�m 
citm m    �l�l�� o    �k�k 0 tmp    o      �j�j 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � � N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a�  l   $	 r    $

 o     �i�i 0 	olddelims 	oldDelims n      1   ! #�h
�h 
txdl 1     !�g
�g 
ascr !  resetting text item delims   	 � 6   r e s e t t i n g   t e x t   i t e m   d e l i m s �f L   % ' o   % &�e�e 0 	modelyear 	modelYear�f  �  l     �d�c�b�d  �c  �b    l     �a�a   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   4 7 I      �`�_�^�` "0 switchgitbranch switchGitBranch�_  �^   l    � k     �  !  l    "#$" r     %&% I    �]'�\
�] .sysoexecTEXT���     TEXT' b     ()( b     *+* m     ,, �--  c d  + n    ./. 1    �[
�[ 
psxp/ o    �Z�Z 0 
folderpath 
folderPath) m    00 �11  ; g i t   b r a n c h   - r�\  & o      �Y�Y 0 
branchdata 
branchData#   gets list of branches   $ �22 ,   g e t s   l i s t   o f   b r a n c h e s! 343 l   5675 r    898 n    :;: 2   �X
�X 
cpar; o    �W�W 0 
branchdata 
branchData9 o      �V�V 0 datalist dataList6   separates each branch   7 �<< ,   s e p a r a t e s   e a c h   b r a n c h4 =>= r    ?@? J    AA B�UB m    CC �DD  /�U  @ n     EFE 1    �T
�T 
txdlF 1    �S
�S 
ascr> GHG l    IJKI r     LML J    �R�R  M o      �Q�Q 0 
branchlist 
branchListJ 4 . sets the list of branches to nothing at start   K �NN \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r tH OPO X   ! NQ�PRQ l  3 ISTUS Z   3 IVW�OXV E   3 6YZY o   3 4�N�N 0 	branchtmp 	branchTmpZ m   4 5[[ �\\  - >W l  9 9�M]^�M  ] ) # ignores HEAD from list of branches   ^ �__ F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s�O  X k   = I`` aba l  = Ccdec r   = Cfgf n   = Ahih 4   > A�Lj
�L 
citmj m   ? @�K�K i o   = >�J�J 0 	branchtmp 	branchTmpg o      �I�I 
0 branch  d 8 2 gets rid of "origin/" at beginning of each branch   e �kk d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c hb l�Hl l  D Imnom r   D Ipqp b   D Grsr o   D E�G�G 0 
branchlist 
branchLists o   E F�F�F 
0 branch  q o      �E�E 0 
branchlist 
branchListn   creates list of branches   o �tt 2   c r e a t e s   l i s t   o f   b r a n c h e s�H  T   runs for each branch   U �uu *   r u n s   f o r   e a c h   b r a n c h�P 0 	branchtmp 	branchTmpR n   $ 'vwv 2   % '�D
�D 
citmw o   $ %�C�C 0 datalist dataListP xyx r   O Uz{z n   O S|}| 4   P S�B~
�B 
citm~ m   Q R�A�A } o   O P�@�@ 0 
branchlist 
branchList{ o      �?�? 0 defaultitem defaultItemy � l  V [���� r   V [��� o   V W�>�> 0 	olddelims 	oldDelims� n     ��� 1   X Z�=
�= 
txdl� 1   W X�<
�< 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��� l  \ \�;���;  �  --------   � ���  - - - - - - - -� ��� Q   \ ����� l  _ z���� k   _ z�� ��� I  _ t�:��
�: .gtqpchltns    @   @ ns  � o   _ `�9�9 0 
branchlist 
branchList� �8��
�8 
prmp� m   a d�� ��� 6 C h o o s e   b r a n c h   t o   s w i t c h   t o .� �7��
�7 
inSL� o   g h�6�6 0 defaultitem defaultItem� �5��4
�5 
appr� o   k n�3�3 0 mainappname mainAppName�4  � ��2� r   u z��� 1   u x�1
�1 
rslt� o      �0�0 0 response  �2  � &   prompts user to choose a branch   � ��� @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h� R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  � I   � ��,��+�, 0 mainapperror mainAppError� ��*� m   � ��� ���  X 0 0 4 : M A�*  �+  � ��� l  � ��)���)  �  --------   � ���  - - - - - - - -� ��� Z   � ����(�� =   � ���� o   � ��'�' 0 response  � m   � ��&
�& boovfals� l  � ����� I  � ��%�$�#
�% .aevtquitnull��� ��� null�$  �#  � #  quits if user selects cancel   � ��� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l�(  � r   � ���� 1   � ��"
�" 
rslt� o      �!�! 0 
branchname 
branchName� ��� l  � �� ���   �  --------   � ���  - - - - - - - -� ��� I   � ����� 0 quitapp quitApp� ��� m   � ��� ���  T e r m i n a l�  �  � ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  S w i t c h i n g   t o  � o   � ��� 0 
branchname 
branchName� m   � ��� ���    b r a n c h . . .� 1   � ��
� 
ppga� ��� O  � ���� O   � ���� k   � ��� ��� I  � ����
� .miscactvnull��� ��� null�  �  � ��� I  � ����
� .coreclosnull���     obj � 2  � ��
� 
cwin�  � ��� l  � �����  � � �set currentTab to do script ("sleep 2;cd " & (POSIX path of (folderPath as alias)) & ";git stash -a;git fetch;git pull;git checkout " & branchName & ";open " & POSIX path of appPath & ";exit")   � ���� s e t   c u r r e n t T a b   t o   d o   s c r i p t   ( " s l e e p   2 ; c d   "   &   ( P O S I X   p a t h   o f   ( f o l d e r P a t h   a s   a l i a s ) )   &   " ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; g i t   c h e c k o u t   "   &   b r a n c h N a m e   &   " ; o p e n   "   &   P O S I X   p a t h   o f   a p p P a t h   &   " ; e x i t " )�  � m   � ����                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   � ���                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� �  � ��� I  � ����
� .aevtquitnull��� ��� null�  �  �   - ' prompts user for a branch to switch to    ��� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o ��� l     ��
�	�  �
  �	  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   8 ;��� I      ���� *0 displaynotification displayNotification� ��� o      �� 0 a  � ��� o      �� 0 b  �  �  � k     �� ��� O    
��� I   	��� 
� .miscactvnull��� ��� null�  �   � m     ��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ���� I   ��	 	
�� .sysonotfnull��� ��� TEXT	  o    ���� 0 b  	 ��		
�� 
appr	 o    ���� 0 mainappname mainAppName	 ��		
�� 
subt	 o    ���� 0 a  	 ��	��
�� 
nsou	 m    		 �		 
 G l a s s��  ��  � 			
		 l     ��������  ��  ��  	
 			 l     ��		��  	 T N------------------------------------------------------------------------------   	 �		 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	 			 i   < ?			 I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	 k     '		 			 r     			 I    ��	��
�� .sysoexecTEXT���     TEXT	 m     		 �		 J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	 o      ���� 0 opticaldrive opticalDrive	 			 Z   		����	 >   	 	!	  o    	���� 0 opticaldrive opticalDrive	! m   	 
	"	" �	#	#  	 I    ��	$���� *0 displaynotification displayNotification	$ 	%	&	% m    	'	' �	(	( , O p t i c a l   d r i v e   d e t e c t e d	& 	)��	) m    	*	* �	+	+  I n s e r t   C D��  ��  ��  ��  	 	,	-	, l   ��	.	/��  	.  --------   	/ �	0	0  - - - - - - - -	- 	1	2	1 l   ��������  ��  ��  	2 	3	4	3 l   ��	5	6��  	5  --------   	6 �	7	7  - - - - - - - -	4 	8��	8 l   '	9	:	;	9 O   '	<	=	< I  ! &������
�� .miscactvnull��� ��� null��  ��  	= 4    ��	>
�� 
capp	> o    ���� 0 mainappname mainAppName	: 7 1 sets the main app window to the frontmost window   	; �	?	? b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	 	@	A	@ l     ��������  ��  ��  	A 	B	C	B l     ��������  ��  ��  	C 	D	E	D l     ��	F	G��  	F T N------------------------------------------------------------------------------   	G �	H	H � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	E 	I	J	I i   @ C	K	L	K I      ��	M���� 0 testmodelyear testModelYear	M 	N	O	N o      ���� 0 tmpmodelname tmpModelName	O 	P	Q	P o      ���� 0 yearinfo yearInfo	Q 	R��	R o      ���� "0 possibleresults possibleResults��  ��  	L k    	S	S 	T	U	T r     	V	W	V J     	X	X 	Y��	Y m     	Z	Z �	[	[   ��  	W n     	\	]	\ 1    ��
�� 
txdl	] 1    ��
�� 
ascr	U 	^	_	^ r    	`	a	` n    	b	c	b 4   	 ��	d
�� 
citm	d m   
 ���� 	c o    	���� 0 yearinfo yearInfo	a o      ���� &0 modelyearshortone modelYearShortOne	_ 	e	f	e r    	g	h	g n    	i	j	i 4    ��	k
�� 
citm	k m    ���� 	j o    ���� 0 yearinfo yearInfo	h o      ���� &0 modelyearshorttwo modelYearShortTwo	f 	l	m	l r    	n	o	n n    	p	q	p 4    ��	r
�� 
cobj	r m    ���� 	q o    ���� "0 possibleresults possibleResults	o o      ���� &0 possibleresultone possibleResultOne	m 	s	t	s r    #	u	v	u n    !	w	x	w 4    !��	y
�� 
cobj	y m     ���� 	x o    ���� "0 possibleresults possibleResults	v o      ���� &0 possibleresulttwo possibleResultTwo	t 	z	{	z l  $ $��	|	}��  	|  --------   	} �	~	~  - - - - - - - -	{ 	��	 Z   $	�	���	�	� =   $ '	�	�	� o   $ %���� 0 	modelname 	modelName	� o   % &���� 0 tmpmodelname tmpModelName	� Z   *	�	�	�	�	� ?   * -	�	�	� o   * +���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   + ,���� &0 modelyearshorttwo modelYearShortTwo	� k   0 9	�	� 	�	�	� r   0 3	�	�	� m   0 1	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   4 9	�	� J   4 8	�	� 	�	�	� o   4 5���� 0 yeartest yearTest	� 	���	� o   5 6���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� A   < ?	�	�	� o   < =���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   = >���� &0 modelyearshorttwo modelYearShortTwo	� 	�	�	� k   B K	�	� 	�	�	� r   B E	�	�	� m   B C	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   F K	�	� J   F J	�	� 	�	�	� o   F G���� 0 yeartest yearTest	� 	���	� o   G H���� &0 possibleresulttwo possibleResultTwo��  ��  	� 	�	�	� =   N Q	�	�	� o   N O���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   O P���� &0 modelyearshorttwo modelYearShortTwo	� 	���	� Z   T �	�	�	�	�	� =   T W	�	�	� o   T U���� &0 modelyearshortone modelYearShortOne	� m   U V	�	� �	�	� 
 E a r l y	� k   Z c	�	� 	�	�	� r   Z ]	�	�	� m   Z [	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   ^ c	�	� J   ^ b	�	� 	�	�	� o   ^ _���� 0 yeartest yearTest	� 	���	� o   _ `���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� =   f i	�	�	� o   f g���� &0 modelyearshortone modelYearShortOne	� m   g h	�	� �	�	�  M i d	� 	�	�	� k   l �	�	� 	�	�	� Z   l 	�	�����	� =   l o	�	�	� o   l m���� .0 thismodelyearshortone thisModelYearShortOne	� m   m n	�	� �	�	� 
 E a r l y	� k   r {	�	� 	�	�	� r   r u	�	�	� m   r s	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   v {	�	� J   v z	�	� 	�	�	� o   v w���� 0 yeartest yearTest	� 	���	� o   w x���� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  	� 	���	� Z   � �	�	�����	� G   � �	�	�	� =   � �	�	�	� o   � ����� .0 thismodelyearshortone thisModelYearShortOne	� m   � �	�	� �	�	�  M i d	� m   � �	�	� �	�	�  L a t e	� k   � �	�	� 	�	�	� r   � �	�	�	� m   � �	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   � �	�	� J   � �	�	� 	�	�	� o   � ����� 0 yeartest yearTest	� 	���	� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  	� 	�	�	� =   � �	�	�	� o   � ����� &0 modelyearshortone modelYearShortOne	� m   � �	�	� �
 
   L a t e	� 
��
 k   � �

 


 Z   � �

����
 G   � �


 =   � �
	


	 o   � ����� .0 thismodelyearshortone thisModelYearShortOne

 m   � �

 �

 
 E a r l y
 m   � �

 �

  M i d
 k   � �

 


 r   � �


 m   � �

 �

  p a s s e d
 o      ���� 0 yeartest yearTest
 
��
 L   � �

 J   � �

 


 o   � ����� 0 yeartest yearTest
 
��
 o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  
 
��
 Z   � �

����
 =   � �

 
 o   � ����� .0 thismodelyearshortone thisModelYearShortOne
  m   � �
!
! �
"
"  L a t e
 k   � �
#
# 
$
%
$ r   � �
&
'
& m   � �
(
( �
)
)  p a s s e d
' o      �� 0 yeartest yearTest
% 
*�~
* L   � �
+
+ J   � �
,
, 
-
.
- o   � ��}�} 0 yeartest yearTest
. 
/�|
/ o   � ��{�{ &0 possibleresultone possibleResultOne�|  �~  ��  ��  ��  ��  	� k   � �
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
6  f a i l e d
4 o      �z�z 0 yeartest yearTest
2 
7�y
7 L   � �
8
8 J   � �
9
9 
:
;
: o   � ��x�x 0 yeartest yearTest
; 
<�w
< m   � �
=
= �
>
> z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�w  �y  ��  	� k   �
?
? 
@
A
@ r   � �
B
C
B m   � �
D
D �
E
E  f a i l e d
C o      �v�v 0 yeartest yearTest
A 
F�u
F L   �
G
G J   �
H
H 
I
J
I o   � ��t�t 0 yeartest yearTest
J 
K�s
K m   � 
L
L �
M
M > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�s  �u  ��  	� k  
N
N 
O
P
O r  
Q
R
Q m  	
S
S �
T
T  f a i l e d
R o      �r�r 0 yeartest yearTest
P 
U�q
U L  
V
V J  
W
W 
X
Y
X o  �p�p 0 yeartest yearTest
Y 
Z�o
Z m  
[
[ �
\
\ > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�o  �q  ��  	J 
]
^
] l     �n�m�l�n  �m  �l  
^ 
_
`
_ l     �k
a
b�k  
a T N------------------------------------------------------------------------------   
b �
c
c � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
` 
d
e
d i   D G
f
g
f I      �j�i�h�j (0 getneededosversion getNeededOsVersion�i  �h  
g k    �
h
h 
i
j
i I     �g�f�e�g 0 getmodelyear getModelYear�f  �e  
j 
k
l
k r    	
m
n
m 1    �d
�d 
rslt
n o      �c�c (0 thismodelyearshort thisModelYearShort
l 
o
p
o r   
 
q
r
q J   
 
s
s 
t�b
t m   
 
u
u �
v
v   �b  
r n     
w
x
w 1    �a
�a 
txdl
x 1    �`
�` 
ascr
p 
y
z
y l   
{
|
}
{ r    
~

~ n    
�
�
� 4    �_
�
�_ 
citm
� m    �^�^ 
� o    �]�] (0 thismodelyearshort thisModelYearShort
 o      �\�\ .0 thismodelyearshortone thisModelYearShortOne
| 5 / set to year release time (Early, Mid, or Late)   
} �
�
� ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )
z 
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
� 4    �[
�
�[ 
citm
� m    �Z�Z 
� o    �Y�Y (0 thismodelyearshort thisModelYearShort
� o      �X�X .0 thismodelyearshorttwo thisModelYearShortTwo
�   set to year number   
� �
�
� &   s e t   t o   y e a r   n u m b e r
� 
�
�
� l     �W
�
��W  
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
� o      �V�V 0 yeartest yearTest
� 
�
�
� I   $ /�U
��T�U 0 testmodelyear testModelYear
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
��S
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
��R
� m   ( )
�
� �
�
�  E l   C a p i t a n�R  �S  �T  
� 
�
�
� r   0 @
�
�
� 1   0 1�Q
�Q 
rslt
� J      
�
� 
�
�
� o      �P�P 0 yeartest yearTest
� 
��O
� o      �N�N $0 installosversion installOsVersion�O  
� 
�
�
� Z   A o
�
��M�L
� =   A D
�
�
� o   A B�K�K 0 yeartest yearTest
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
� I   G Z�J
��I�J 0 testmodelyear testModelYear
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
��H
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
��G
� m   Q T
�
� �
�
�  E l   C a p i t a n�G  �H  �I  
� 
��F
� r   [ k
�
�
� 1   [ \�E
�E 
rslt
� J      
�
� 
�
�
� o      �D�D 0 yeartest yearTest
� 
��C
� o      �B�B $0 installosversion installOsVersion�C  �F  �M  �L  
� 
�
�
� Z   p �
�
��A�@
� =   p u
�
�
� o   p q�?�? 0 yeartest yearTest
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
� I   x ��>
��=�> 0 testmodelyear testModelYear
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
��<
� J    �
�
� 
�
�
� m    �
�
� �
�
�  H i g h   S i e r r a
� 
��;
� m   � �
�
� �
�
�  E l   C a p i t a n�;  �<  �=  
� 
��:
� r   � �
�
�
� 1   � ��9
�9 
rslt
� J      
�
� 
�
�
� o      �8�8 0 yeartest yearTest
� 
��7
� o      �6�6 $0 installosversion installOsVersion�7  �:  �A  �@  
� 
�
�
� Z   � � �5�4  =   � � o   � ��3�3 0 yeartest yearTest m   � � �  f a i l e d k   � �  I   � ��2	�1�2 0 testmodelyear testModelYear	 

 m   � � �  M a c   m i n i  m   � � �  M i d   2 0 1 0 �0 J   � �  m   � � �  H i g h   S i e r r a �/ m   � � �  E l   C a p i t a n�/  �0  �1   �. r   � � 1   � ��-
�- 
rslt J         o      �,�, 0 yeartest yearTest  !�+! o      �*�* $0 installosversion installOsVersion�+  �.  �5  �4  
� "#" Z   �$%�)�($ =   � �&'& o   � ��'�' 0 yeartest yearTest' m   � �(( �))  f a i l e d% k   � �** +,+ I   � ��&-�%�& 0 testmodelyear testModelYear- ./. m   � �00 �11  i M a c/ 232 m   � �44 �55  L a t e   2 0 0 93 6�$6 J   � �77 898 m   � �:: �;;  H i g h   S i e r r a9 <�#< m   � �== �>>  E l   C a p i t a n�#  �$  �%  , ?�"? r   � �@A@ 1   � ��!
�! 
rsltA J      BB CDC o      � �  0 yeartest yearTestD E�E o      �� $0 installosversion installOsVersion�  �"  �)  �(  # FGF Z  3HI��H =  JKJ o  �� 0 yeartest yearTestK m  LL �MM  f a i l e dI k  /NN OPO I  �Q�� 0 testmodelyear testModelYearQ RSR m  TT �UU  M a c   P r oS VWV m  XX �YY  M i d   2 0 1 0W Z�Z J  [[ \]\ m  ^^ �__  H i g h   S i e r r a] `�` m  aa �bb  E l   C a p i t a n�  �  �  P c�c r  /ded 1   �
� 
rslte J      ff ghg o      �� 0 yeartest yearTesth i�i o      �� $0 installosversion installOsVersion�  �  �  �  G jkj l 44�lm�  l  --------   m �nn  - - - - - - - -k o�o Z  4�pq�rp =  49sts o  45�� 0 yeartest yearTestt m  58uu �vv  f a i l e dq Q  <�wxyw k  ?qzz {|{ I ?_�}~
� .gtqpchltns    @   @ ns  } J  ?G ��� m  ?B�� ���  H i g h   S i e r r a� ��� m  BE�� ���  E l   C a p i t a n�  ~ ���
� 
prmp� m  JM�� ��� z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .� �
��
�
 
inSL� m  PS�� ���  H i g h   S i e r r a� �	��
�	 
appr� o  VY�� 0 mainappname mainAppName�  | ��� Z  `q����� = `c��� 1  `a�
� 
rslt� m  ab�
� boovfals� I fk��� 
� .aevtquitnull��� ��� null�  �   �  � L  nq�� 1  np��
�� 
rslt�  x R      ������
�� .ascrerr ****      � ****��  ��  y I  y�������� 0 mainapperror mainAppError� ���� m  z}�� ���  X 0 0 1 1 : M A��  ��  �  r L  ���� o  ������ $0 installosversion installOsVersion�  
e ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   H K��� I      �������� 0 
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
�� .ascrerr ****      � ****��  ��  � I   M X������� 0 apperror appError� ��� m   N Q�� ���  P h o t o   B o o t h� ���� m   Q T�� ���  X 0 0 1 : P B��  ��  � ��� I  Y ^�����
�� .sysodelanull��� ��� nmbr� m   Y Z�� ?���������  � ��� l  _ _��� ��  �  --------     �  - - - - - - - -�  Q   _ � l  b n	 O  b n

 I  h m������
�� .miscactvnull��� ��� null��  ��   m   b e�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xDriveDx.app                                                       �թ�n        ����  	                Applications    ��X&      ժ�       x  5MASTER Processing El Capi#2:Applications: DriveDx.app     D r i v e D x . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/DriveDx.app  / ��   ' ! opens drivedx to test hard drive   	 � B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e R      ������
�� .ascrerr ****      � ****��  ��   I   v ������� 0 apperror appError  m   w z �  D r i v e D x �� m   z } �  X 0 0 1 : D D X��  ��    I  � �����
�� .sysodelanull��� ��� nmbr m   � � ?���������    l  � �����    --------    �  - - - - - - - - �� Z   � !����  E   � �"#" o   � ����� 0 	modelname 	modelName# m   � �$$ �%%  M a c B o o k! l  � &'(& k   � )) *+* Q   � �,-., l  � �/01/ O  � �232 I  � �������
�� .miscactvnull��� ��� null��  ��  3 m   � �44�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xCoconutBattery.app                                              ���Ź�        ����  	                Applications    ��X&      ���       x  <MASTER Processing El Capi#2:Applications: CoconutBattery.app  &  C o c o n u t B a t t e r y . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/CoconutBattery.app   / ��  0 + % opens coconutbattery to test battery   1 �55 J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y- R      ������
�� .ascrerr ****      � ****��  ��  . I   � ���6���� 0 apperror appError6 787 m   � �99 �::  C o c o n u t B a t t e r y8 ;��; m   � �<< �==  X 0 0 1 : C B��  ��  + >?> I  � ���@��
�� .sysodelanull��� ��� nmbr@ m   � �AA ?���������  ? BCB l  � ���DE��  D  --------   E �FF  - - - - - - - -C G��G Q   � HIJH k   � �KK LML l  � �NOPN I   � ���Q���� 0 quitapp quitAppQ R��R m   � �SS �TT  G o o g l e   C h r o m e��  ��  O A ; force quits google chrome before opening to prevent issues   P �UU v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e sM V��V O   � �WXW l  � �YZ[Y k   � �\\ ]^] I  � ���_��
�� .GURLGURLnull��� ��� TEXT_ m   � �`` �aa 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  ^ b��b r   � �cdc J   � �ee fgf m   � �����  g hih m   � �����  i jkj m   � �����Vk l��l m   � ��������  d l     m����m n      non 1   � ���
�� 
pbndo l  � �p����p 4  � ���q
�� 
cwinq m   � ����� ��  ��  ��  ��  ��  Z H B opens google chrome to a keyboard tester website to test keyboard   [ �rr �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r dX m   � �ss�                                                                                  rimZ  alis    �  MASTER Processing El Capi#2���H+     xGoogle Chrome.app                                                 ��
��        ����  	                Applications    ��X&      �
�       x  ;MASTER Processing El Capi#2:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/Google Chrome.app  / ��  ��  I R      ������
�� .ascrerr ****      � ****��  ��  J I   � ��t���� 0 apperror appErrort uvu m   � �ww �xx  G o o g l e   C h r o m ev y��y m   � �zz �{{  X 0 0 1 : G C��  ��  ��  ' < 6 only opens these apps if current computer is a laptop   ( �|| l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  � 5 / opens different apps to test computer hardware   � �}} ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e� ~~ l     ��������  ��  ��   ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   L O��� I      �������� 0 
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
�� .ascrerr ****      � ****��  ��  � I    !������� 0 mainapperror mainAppError� ���� m    �� ���  X 0 0 5 : M A��  ��  � ��� l  " "������  �  --------   � ���  - - - - - - - -� ��� I   " (���~� 0 quitapp quitApp� ��}� m   # $�� ���  d e f a u l t   a p p s�}  �~  � ��� l  ) )�|���|  �  --------   � ���  - - - - - - - -� ��{� Z   )������ =   ) .��� o   ) *�z�z 0 response  � J   * -�� ��y� m   * +�� ���  N e w   s t r e s s   t e s t�y  � k   1!�� ��� Z   1 �����x� E   1 8��� o   1 4�w�w 0 numcores numCores� m   4 7�� ���  2� k   ; e�� ��� O  ; K��� r   A J��� n   A H��� 1   D H�v
�v 
psxp� m   A D�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �u�u 0 thepath thePath� m   ; >��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��t� O  L e��� r   R d��� m   R U�� ���  c p u . t x t� n      ��� 1   _ c�s
�s 
pnam� 4   U _�r�
�r 
file� l  Y ^��q�p� b   Y ^��� o   Y Z�o�o 0 thepath thePath� m   Z ]�� ���  c p u 2 . t x t�q  �p  � m   L O��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �t  � ��� E   h o��� o   h k�n�n 0 numcores numCores� m   k n�� ���  4� ��m� k   r ��� ��� O  r ���� r   x ���� n   x ��� 1   { �l
�l 
psxp� m   x {�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �k�k 0 thepath thePath� m   r u                                                                                    MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � �j O  � � r   � � m   � � �  c p u . t x t n      	 1   � ��i
�i 
pnam	 4   � ��h

�h 
file
 l  � ��g�f b   � � o   � ��e�e 0 thepath thePath m   � � �  c p u 4 . t x t�g  �f   m   � �                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �j  �m  �x  �  l  � ��d�c�b�d  �c  �b    Q   � O  � O   � k   �  I  � ��a�`�_
�a .miscactvnull��� ��� null�`  �_     I  � ��^!�]
�^ .coreclosnull���     obj ! 2  � ��\
�\ 
cwin�]    "#" I  � ��[$�Z
�[ .coredoscnull��� ��� ctxt$ m   � �%% �&& H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�Z  # '(' r   � �)*) J   � �++ ,-, m   � ��Y�Y  - ./. o   � ��X�X 0 	appheight 	appHeight/ 010 o   � ��W�W 0 appwidth appWidth1 2�V2 o   � ��U�U 0 screenheight screenHeight�V  * l     3�T�S3 n      454 1   � ��R
�R 
pbnd5 l  � �6�Q�P6 4  � ��O7
�O 
cwin7 m   � ��N�N �Q  �P  �T  �S  ( 898 I  � ��M:�L
�M .sysodelanull��� ��� nmbr: m   � �;; ?�      �L  9 <=< I  � ��K>�J
�K .coredoscnull��� ��� ctxt> m   � �?? �@@ d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�J  = A�IA r   �BCB J   � �DD EFE m   � ��H�H  F GHG m   � ��G�G  H IJI o   � ��F�F 0 appwidth appWidthJ K�EK o   � ��D�D 0 	appheight 	appHeight�E  C l     L�C�BL n      MNM 1   �A
�A 
pbndN l  � O�@�?O 4  � �>P
�> 
cwinP m   � ��=�= �@  �?  �C  �B  �I   m   � �QQ�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��   m   � �RR                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��   R      �<�;�:
�< .ascrerr ****      � ****�;  �:   I  �9S�8�9 0 apperror appErrorS TUT m  VV �WW  t e r m i n a lU X�7X m  YY �ZZ  X 0 0 1 : T R�7  �8   [\[ I "�6]�5
�6 .sysodelanull��� ��� nmbr] m  ^^ ?�      �5  \ _`_ l ##�4�3�2�4  �3  �2  ` aba Z  #�cde�1c E  #*fgf o  #&�0�0 0 numcores numCoresg m  &)hh �ii  2d k  -Wjj klk O -=mnm r  3<opo n  3:qrq 1  6:�/
�/ 
psxpr m  36ss �tt . / A p p l i c a t i o n s / x m r - s t a k /p o      �.�. 0 thepath thePathn m  -0uu                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  l v�-v O >Wwxw r  DVyzy m  DG{{ �||  c p u 2 . t x tz n      }~} 1  QU�,
�, 
pnam~ 4  GQ�+
�+ 
file l KP��*�)� b  KP��� o  KL�(�( 0 thepath thePath� m  LO�� ���  c p u . t x t�*  �)  x m  >A��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �-  e ��� E  Za��� o  Z]�'�' 0 numcores numCores� m  ]`�� ���  4� ��&� k  d��� ��� O dt��� r  js��� n  jq��� 1  mq�%
�% 
psxp� m  jm�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �$�$ 0 thepath thePath� m  dg��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��#� O u���� r  {���� m  {~�� ���  c p u 4 . t x t� n      ��� 1  ���"
�" 
pnam� 4  ~��!�
�! 
file� l ���� �� b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�   �  � m  ux��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �#  �&  �1  b ��� l ������  �  �  � ��� l ������  � . ( Update the initial progress information   � ��� P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n� ��� r  ����� m  ���� d� o      �� 0 icount iCount� ��� r  ����� m  ���� d� 1  ���
� 
ppgt� ��� r  ����� m  ����  � 1  ���
� 
ppgc� ��� r  ����� m  ���� ��� , R u n n i n g   d i a g n o s t i c s . . .� 1  ���
� 
ppgd� ��� r  ����� m  ���� ��� * P r e p a r i n g   t o   p r o c e s s .� 1  ���
� 
ppga� ��� l ������  �  �  � ��� r  ����� m  ���� � o      �� 0 a  � ��� V  ���� Q  ����� k  ���� ��� l ������  � !  Update the progress detail   � ��� 6   U p d a t e   t h e   p r o g r e s s   d e t a i l� ��� r  ����� b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ���� 0 a  � m  ���� ���  %� 1  ���

�
 
ppga� ��� l ���	���	  �  �  � ��� l ������  �   Increment the progress   � ��� .   I n c r e m e n t   t h e   p r o g r e s s� ��� r  ����� o  ���� 0 a  � 1  ���
� 
ppgc� ��� l ������  �  �  � ��� l ��� ���   � @ : Pause for demonstration purposes, so progress can be seen   � ��� t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ 	��  � ��� l ����������  ��  ��  � ���� r  ��� � [  �� o  ������ 0 a   m  ������   o      ���� 0 a  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  �  r  � m  � ���� d o      ���� 0 a   	 r  


 o  ���� 0 a   1  	��
�� 
ppgc	 �� r   b   b   m   � $ P e r c e n t   c o m p l e t e :   o  ���� 0 a   m   �  % 1  ��
�� 
ppga��  � A  �� o  ������ 0 a   m  ������ d� �� l   ��������  ��  ��  ��  �  =  $+ o  $%���� 0 response   J  %* �� m  %(   �!!  O l d   s t r e s s   t e s t��   "��" k  .~## $%$ O .:&'& I 49������
�� .miscactvnull��� ��� null��  ��  ' m  .1((                                                                                  OpMk  alis    �  MASTER Processing El Capi#2���H+   �*OpenMark.app                                                    ���7��        ����  	                diagnostic-test     ��X&      �8B�     �*   x  GMASTER Processing El Capi#2:Applications: diagnostic-test: OpenMark.app     O p e n M a r k . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  )Applications/diagnostic-test/OpenMark.app   / ��  % )*) I ;@��+��
�� .sysodelanull��� ��� nmbr+ m  ;<���� ��  * ,-, U  A_./. k  JZ00 121 O JX343 I PW��5��
�� .prcskcodnull���     ****5 m  PS���� ~��  4 m  JM66                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  2 7��7 l YY��89��  8  	delay 0.1   9 �::  d e l a y   0 . 1��  / m  DG���� d- ;<; O `l=>= I fk������
�� .miscactvnull��� ��� null��  ��  > m  `c??                                                                                      @ alis    �  MASTER Processing El Capi#2���H+   �*SystemLoad.app                                                  ����        ����  	                diagnostic-test     ��X&      �A�     �*   x  IMASTER Processing El Capi#2:Applications: diagnostic-test: SystemLoad.app     S y s t e m L o a d . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  +Applications/diagnostic-test/SystemLoad.app   / ��  < @A@ O m|BCB I v{������
�� .miscactvnull��� ��� null��  ��  C 4  ms��D
�� 
cappD o  qr���� 0 mainappname mainAppNameA E��E l  }}��FG��  F - 'else if response = {"Quit"} then		quit   G �HH N e l s e   i f   r e s p o n s e   =   { " Q u i t " }   t h e n  	 	 q u i t��  ��  � I ��������
�� .aevtquitnull��� ��� null��  ��  �{  � IJI l     ��������  ��  ��  J KLK l     ��MN��  M T N------------------------------------------------------------------------------   N �OO � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -L PQP i   P SRSR I      �������� 0 	installos 	installOS��  ��  S k    TT UVU I     �������� (0 getneededosversion getNeededOsVersion��  ��  V WXW r    	YZY 1    ��
�� 
rsltZ o      ���� $0 installosversion installOsVersionX [\[ l  
 
��]^��  ]  --------   ^ �__  - - - - - - - -\ `a` Q   
 1bcdb k    #ee fgf I   ��hi
�� .gtqpchltns    @   @ ns  h J    jj klk m    mm �nn  N e x tl o��o m    pp �qq  Q u i t��  i ��rs
�� 
prmpr b    tut b    vwv m    xx �yy ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  w o    ���� $0 installosversion installOsVersionu m    zz �{{ \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .s ��|}
�� 
inSL| m    ~~ �  N e x t} �����
�� 
appr� o    ���� 0 mainappname mainAppName��  g ���� r     #��� 1     !��
�� 
rslt� o      ���� 0 response  ��  c R      ������
�� .ascrerr ****      � ****��  ��  d I   + 1������� 0 mainapperror mainAppError� ���� m   , -�� ���  X 0 0 6 : M A��  ��  a ��� l  2 2��������  ��  ��  � ��� I   2 :������� 0 quitapp quitApp� ���� m   3 6�� ���  d e f a u l t   a p p s��  ��  � ��� l  ; ;��������  ��  ��  � ���� Z   ;����� =   ; B��� o   ; <���� 0 response  � J   < A�� ���� m   < ?�� ���  Q u i t��  � k   E ��� ��� Q   E r���� k   H b�� ��� I  H ^����
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
�� .aevtquitnull��� ��� null��  ��  � ���� l  � ���������  ��  ��  ��  � ��� =   � ���� o   � ����� 0 response  � J   � ��� ���� m   � ��� ���  N e x t��  � ���� k   ���� ��� l  � �������  � + % Installation Preperation begins here   � ��� J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e� ��� l  � ���~�}�  �~  �}  � ��� Z   � ����|�{� =   � ���� o   � ��z�z $0 installosversion installOsVersion� m   � ��� ���  E l   C a p i t a n� O   � ���� Z   � ����y�x� H   � ��� l  � ���w�v� I  � ��u��t
�u .coredoexnull���     ****� l  � ���s�r� 4   � ��q�
�q 
cdis� o   � ��p�p 0 
installdmg 
installDMG�s  �r  �t  �w  �v  � k   � ��� ��� I  � ��o��n
�o .sysoexecTEXT���     TEXT� l  � ���m�l� b   � ���� b   � ���� m   � ��� ���  h d i u t i l   a t t a c h  � n   � ���� 1   � ��k
�k 
strq� n   � ���� 1   � ��j
�j 
psxp� l  � � �i�h  c   � � o   � ��g�g 0 patha pathA m   � ��f
�f 
TEXT�i  �h  � m   � � �     - m o u n t   r e q u i r e d�m  �l  �n  � �e W   � � I  � ��d�c
�d .sysodelanull��� ��� nmbr m   � �		 ?�      �c   E   � �

 n   � � 1   � ��b
�b 
pnam 2   � ��a
�a 
cdis o   � ��`�` 0 
installdmg 
installDMG�e  �y  �x  � m   � �                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  �|  �{  �  l  � ��_�^�]�_  �^  �]    Q   ��\ r   � l  ��[�Z I  ��Y�X
�Y .sysoexecTEXT���     TEXT m   � � � D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�X  �[  �Z   o      �W�W 0 disklocation0 diskLocation0 R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �\    l �S�R�Q�S  �R  �Q    Q  ( �P r  !"! l #�O�N# I �M$�L
�M .sysoexecTEXT���     TEXT$ m  %% �&& D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�L  �O  �N  " o      �K�K 0 disklocation1 diskLocation1  R      �J�I�H
�J .ascrerr ****      � ****�I  �H  �P   '(' l ))�G�F�E�G  �F  �E  ( )*) Q  )@+,�D+ r  ,7-.- l ,3/�C�B/ I ,3�A0�@
�A .sysoexecTEXT���     TEXT0 m  ,/11 �22 D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�@  �C  �B  . o      �?�? 0 disklocation2 diskLocation2, R      �>�=�<
�> .ascrerr ****      � ****�=  �<  �D  * 343 l AA�;�:�9�;  �:  �9  4 565 Q  AX78�87 r  DO9:9 l DK;�7�6; I DK�5<�4
�5 .sysoexecTEXT���     TEXT< m  DG== �>> D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�4  �7  �6  : o      �3�3 0 disklocation3 diskLocation38 R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  �8  6 ?@? l YY�/�.�-�/  �.  �-  @ ABA Q  YpCD�,C r  \gEFE l \cG�+�*G I \c�)H�(
�) .sysoexecTEXT���     TEXTH m  \_II �JJ D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�(  �+  �*  F o      �'�' 0 disklocation4 diskLocation4D R      �&�%�$
�& .ascrerr ****      � ****�%  �$  �,  B KLK l qq�#�"�!�#  �"  �!  L MNM r  qtOPO m  qr� �   P o      �� 0 a  N QRQ r  u~STS m  ux�� T 1  x}�
� 
ppgtR UVU r  �WXW m  ���  X 1  ���
� 
ppgcV YZY r  ��[\[ m  ��]] �^^ ( P r e p a r i n g   t o   i n s t a l l\ 1  ���
� 
ppgdZ _`_ r  ��aba m  ��cc �dd * P r e p a r i n g   t o   i n s t a l l .b 1  ���
� 
ppga` efe l ������  �  �  f ghg l ������  �  �  h iji l ���kl�  k !  Update the progress detail   l �mm 6   U p d a t e   t h e   p r o g r e s s   d e t a i lj non r  ��pqp m  ��rr �ss $ U n m o u n t i n g   d i s k . . .q 1  ���
� 
ppgao tut l ������  �  �  u vwv l ������  �  �  w xyx I ���
z�	
�
 .sysodelanull��� ��� nmbrz m  ��{{ ?�      �	  y |}| l ������  �  �  } ~~ Q  ������ Z  ������� E  ����� o  ���� 0 disklocation0 diskLocation0� m  ���� ���  I n t e r n a l� I ����� 
� .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0�   �  �  � R      ������
�� .ascrerr ****      � ****��  ��  �   ��� l ����������  ��  ��  � ��� Q  ������� Z  ��������� E  ����� o  ������ 0 disklocation1 diskLocation1� m  ���� ���  I n t e r n a l� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������ Z  �	������� E  ����� o  ������ 0 disklocation2 diskLocation2� m  ���� ���  I n t e r n a l� I ������
�� .sysoexecTEXT���     TEXT� m  ��� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ��������  ��  ��  � ��� Q  4����� Z  +������� E  ��� o  ���� 0 disklocation3 diskLocation3� m  �� ���  I n t e r n a l� I  '�����
�� .sysoexecTEXT���     TEXT� m   #�� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l 55��������  ��  ��  � ��� Q  5V����� Z  8M������� E  8?��� o  8;���� 0 disklocation4 diskLocation4� m  ;>�� ���  I n t e r n a l� I BI�����
�� .sysoexecTEXT���     TEXT� m  BE�� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l WW��������  ��  ��  � ��� Q  Wj����� I Za�����
�� .sysoexecTEXT���     TEXT� m  Z]�� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l kk��������  ��  ��  � ��� Z  k������� =  kp��� o  kl���� $0 installosversion installOsVersion� m  lo�� ���  H i g h   S i e r r a� k  s��� ��� I sz�����
�� .sysodelanull��� ��� nmbr� m  sv�� ?�      ��  � ��� r  {���� m  {~��
�� 
msng� o      ���� 0 disklocation0 diskLocation0� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation1 diskLocation1� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation2 diskLocation2� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation3 diskLocation3� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation4 diskLocation4� ���� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w��  ��  � ��� =  ����� o  ������ $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ���� O  ��� � k  ��  I ��������
�� .miscactvnull��� ��� null��  ��    I ������
�� .coreclosnull���     obj  2 ����
�� 
cwin��   �� I ������
�� .coredoscnull��� ��� ctxt m  ��		 �

� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i��  ��    m  ���                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  ��  ��  �  r  �� m  ����
�� 
msng o      ���� 0 disklocation0 diskLocation0  r  �� m  ����
�� 
msng o      ���� 0 disklocation1 diskLocation1  r  �� m  ����
�� 
msng o      ���� 0 disklocation2 diskLocation2  r  �� m  ����
�� 
msng o      ���� 0 disklocation3 diskLocation3 �� r  �� m  ����
�� 
msng o      ���� 0 disklocation4 diskLocation4��  ��  � I ������
�� .aevtquitnull��� ��� null��  ��  ��  Q   l     ��������  ��  ��    !"! l     ��#$��  # T N------------------------------------------------------------------------------   $ �%% � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -" &'& i   T W()( I      �������� 0 
labelprint 
labelPrint��  ��  ) k     �** +,+ l    	-./- r     	010 n     232 1    ��
�� 
psxp3 l    4����4 I    ��5��
�� .earsffdralis        afdr5 m     ��
�� afdrcusr��  ��  ��  1 o      ���� 0 
homefolder 
homeFolder. "  gets path to home directory   / �66 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y, 787 l  
 9:;9 r   
 <=< m   
 >> �??   S t o r e d C r e d e n t i a l= o      ���� 0 thefile theFile: ) # the name of the file to be deleted   ; �@@ F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d8 ABA l   CDEC r    FGF b    HIH o    ���� 0 
homefolder 
homeFolderI m    JJ �KK  . c r e d e n t i a l sG o      ���� 0 filelocation fileLocationD    path to container of file   E �LL 4   p a t h   t o   c o n t a i n e r   o f   f i l eB MNM l   %OPQO r    %RSR l   #T����T I   #��U��
�� .sysoexecTEXT���     TEXTU b    VWV b    XYX b    Z[Z m    \\ �]] 
 f i n d  [ n    ^_^ 1    ��
�� 
strq_ o    ���� 0 filelocation fileLocationY m    `` �aa    - n a m e  W n    bcb 1    �
� 
strqc o    �~�~ 0 thefile theFile��  ��  ��  S o      �}�} 0 newfile  P   searches the file   Q �dd $   s e a r c h e s   t h e   f i l eN efe l  & &�|gh�|  g  --------   h �ii  - - - - - - - -f jkj Z   & ?lm�{�zl E   & )non o   & '�y�y 0 newfile  o m   ' (pp �qq   S t o r e d C r e d e n t i a lm l  , ;rstr k   , ;uu vwv r   , 1xyx b   , /z{z o   , -�x�x 0 
homefolder 
homeFolder{ m   - .|| �}} N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a ly o      �w�w 0 
deletefile 
deleteFilew ~�v~ I  2 ;�u�t
�u .sysoexecTEXT���     TEXT b   2 7��� m   2 3�� ���  r m  � n   3 6��� 1   4 6�s
�s 
strq� o   3 4�r�r 0 
deletefile 
deleteFile�t  �v  s ) # if the file exists then deletes it   t ��� F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t�{  �z  k ��� l  @ @�q���q  �  --------   � ���  - - - - - - - -� ��� Q   @ u���� O  C b��� O   G a��� k   K `�� ��� I  K P�p�o�n
�p .miscactvnull��� ��� null�o  �n  � ��� I  Q X�m��l
�m .coreclosnull���     obj � 2  Q T�k
�k 
cwin�l  � ��j� l  Y `���� I  Y `�i��h
�i .coredoscnull��� ��� ctxt� m   Y \�� ��� v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�h  �   opens label software   � ��� *   o p e n s   l a b e l   s o f t w a r e�j  � m   G H���                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   C D��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � R      �g�f�e
�g .ascrerr ****      � ****�f  �e  � I   j u�d��c�d 0 apperror appError� ��� m   k n�� ���  T e r m i n a l� ��b� m   n q�� ���  X 0 0 2 : T R�b  �c  � ��� l  v v�a���a  �  --------   � ���  - - - - - - - -� ��� Q   v ����� I  y ��`��
�` .sysodlogaskr        TEXT� m   y |�� ��� T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .� �_��
�_ 
btns� J    ��� ��^� m    ��� ���  C o n t i n u e�^  � �]��
�] 
appr� o   � ��\�\ 0 mainappname mainAppName� �[��
�[ 
dflt� m   � ��� ���  C o n t i n u e� �Z��Y
�Z 
givu� m   � ��X�X  Q��Y  � R      �W�V�U
�W .ascrerr ****      � ****�V  �U  � I   � ��T��S�T 0 mainapperror mainAppError� ��R� m   � ��� ���  X 0 0 8 : M A�R  �S  � ��� l  � ��Q���Q  �  --------   � ���  - - - - - - - -� ��� I   � ��P��O�P 0 quitapp quitApp� ��N� m   � ��� ���  G o o g l e   C h r o m e�N  �O  � ��� I   � ��M��L�M 0 quitapp quitApp� ��K� m   � ��� ���  T e r m i n a l�K  �L  � ��J� l  � ��I���I  �  --------   � ���  - - - - - - - -�J  ' ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   X [��� I      �D�C�B�D 0 identifymodel identifyModel�C  �B  � k     ��� ��� l    ���� r     ��� J     �� ��A� m     �� ���  :  �A  � n     ��� 1    �@
�@ 
txdl� 1    �?
�? 
ascr� %  set new text delimiters to ":"   � ��� >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "� ��� l   ���� r       n     2    �>
�> 
cpar l   �=�< I   �;�:
�; .sysoexecTEXT���     TEXT m    	 � D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�:  �=  �<   o      �9�9 0 
systeminfo 
systemInfo�   gets raw hardware data   � � .   g e t s   r a w   h a r d w a r e   d a t a� 	
	 l    r     J      m     �  M o d e l   N a m e  m     �   M o d e l   I d e n t i f i e r  m     �  P r o c e s s o r   N a m e  m     �    P r o c e s s o r   S p e e d !"! m    ## �$$ ( N u m b e r   o f   P r o c e s s o r s" %&% m    '' �((  n u m b e r   o f   C o r e s& )*) m    ++ �,,  M e m o r y* -�8- m    .. �//  s e r i a l   N u m b e r�8   o      �7�7 0 	specslist 	specsList #  defines list of specs to get    �00 :   d e f i n e s   l i s t   o f   s p e c s   t o   g e t
 121 r    "343 m     55 �66  4 o      �6�6 0 	specsdata 	specsData2 787 X   # q9�5:9 l  7 l;<=; X   7 l>�4?> l  K g@AB@ Z   K gCD�3�2C E   K NEFE o   K L�1�1 0 
systemitem 
systemItemF o   L M�0�0 0 	specsitem 	specsItemD l  Q cGHIG k   Q cJJ KLK r   Q YMNM n   Q WOPO 4 R W�/Q
�/ 
citmQ m   U V�.�. P o   Q R�-�- 0 
systemitem 
systemItemN o      �,�, 0 
systemitem 
systemItemL R�+R r   Z cSTS b   Z aUVU b   Z ]WXW o   Z [�*�* 0 	specsdata 	specsDataX o   [ \�)�) 0 
systemitem 
systemItemV m   ] `YY �ZZ  :  T o      �(�( 0 	specsdata 	specsData�+  H E ? if raw data conatains desired specs then adds it to a variable   I �[[ ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e�3  �2  A ( " repeats with list of specs to get   B �\\ D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�4 0 	specsitem 	specsItem? o   : ;�'�' 0 	specslist 	specsList< 2 , repeats with each item of raw hardware data   = �]] X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�5 0 
systemitem 
systemItem: o   & '�&�& 0 
systeminfo 
systemInfo8 ^_^ l  r �`ab` r   r �cdc n   r wefe 2  s w�%
�% 
citmf o   r s�$�$ 0 	specsdata 	specsDatad J      gg hih o      �#�# 0 	modelname 	modelNamei jkj o      �"�" "0 modelidentifier modelIdentifierk lml o      �!�! 0 processorname processorNamem non o      � �   0 processorspeed processorSpeedo pqp o      �� 0 numprocessors numProcessorsq rsr o      �� 0 numcores numCoress tut o      �� 
0 memory  u v�v o      �� 0 serialnumber serialNumber�  a 4 . set all variables to hardware info from above   b �ww \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e_ xyx l  � �z{|z r   � �}~} o   � ��� 0 	olddelims 	oldDelims~ n     � 1   � ��
� 
txdl� 1   � ��
� 
ascr{ !  resetting text item delims   | ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m sy ��� I   � ����� 0 getconfigcode getConfigCode�  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      ���� 0 getconfigcode getConfigCode�  �  � k     ��� ��� r     ��� J     �� ��� m     �� ���  > <�  � n     ��� 1    �
� 
txdl� 1    �

�
 
ascr� ��� l   ���� r    ��� n    ��� 7 	 �	��
�	 
ctxt� m    ����� m    ����� o    	�� 0 serialnumber serialNumber� o      �� 0 	endserial 	endSerial� E ? tries to download file with last 4 characters of serial number   � ��� ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e r� ��� O   &��� I   %���
� .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� m    �� ���  c d  � o    �� 0 tmpfiles tmpFiles� m    �� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     �� 0 	endserial 	endSerial�  � m    ��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��� r   ' *��� 1   ' (� 
�  
rslt� o      ���� 0 xmltext xmlText� ��� l  + +������  �  --------   � ���  - - - - - - - -� ��� Z   + W������� E   + .��� o   + ,���� 0 xmltext xmlText� m   , -�� ��� 
 e r r o r� k   1 S�� ��� l  1 >���� r   1 >��� n   1 <��� 7 2 <����
�� 
ctxt� m   6 8������� m   9 ;������� o   1 2���� 0 	endserial 	endSerial� o      ���� 0 	endserial 	endSerial� 9 3 tries with last 3 of serial if last 4 doesn't work   � ��� f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k� ��� O  ? O��� I  C N�����
�� .sysoexecTEXT���     TEXT� b   C J��� b   C H��� b   C F��� m   C D�� ���  c d  � o   D E���� 0 tmpfiles tmpFiles� m   F G�� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o   H I���� 0 	endserial 	endSerial��  � m   ? @��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ���� r   P S��� 1   P Q��
�� 
rslt� o      ���� 0 xmltext xmlText��  ��  ��  � ��� l  X X������  �  --------   � ���  - - - - - - - -� ��� l  X _���� r   X _��� n   X ]��� 2   Y ]��
�� 
citm� o   X Y���� 0 xmltext xmlText� o      ���� 0 xmltext xmlText� > 8 separates all the different items using text dilimiters   � ��� p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s� ��� X   ` ������ Z   t �������� E   t y��� o   t u���� 0 textitem textItem� m   u x�� ���  c o n f i g C o d e� l  | �� � k   | �  r   | � J   | � 	 m   | 

 �  <	 �� m    � �  >��   n      1   � ���
�� 
txdl 1   � ���
�� 
ascr  r   � � n   � � 2   � ���
�� 
citm o   � ����� 0 textitem textItem o      ���� 0 xmldata xmlData  r   � � J   � � �� m   � � �  ,  ��   n       1   � ���
�� 
txdl  1   � ���
�� 
ascr !��! l  � �"#$" r   � �%&% n   � �'(' 4   � ���)
�� 
citm) m   � ����� ( o   � ����� 0 xmldata xmlData& o      ���� 0 
configcode 
configCode# "  separates actual ConfigCode   $ �** 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��    6 0 when it gets to the item that has <ConfigCode>     �++ `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textItem� o   c d���� 0 xmltext xmlText� ,��, l  � �-./- r   � �010 o   � ����� 0 	olddelims 	oldDelims1 n     232 1   � ���
�� 
txdl3 1   � ���
�� 
ascr. !  resetting text item delims   / �44 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��  � 565 l     ��������  ��  ��  6 787 l     ��9:��  9 T N------------------------------------------------------------------------------   : �;; � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -8 <=< l     ��>?��  >  -------- Main Script   ? �@@ ( - - - - - - - -   M a i n   S c r i p t= ABA l     ��CD��  C T N------------------------------------------------------------------------------   D �EE � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -B FGF l  X pHIJH O  X pKLK r   ^ oMNM n   ^ kOPO 1   g k��
�� 
pbndP n   ^ gQRQ m   c g��
�� 
cwinR 1   ^ c��
�� 
deskN o      ���� $0 screenresolution screenResolutionL m   X [SS                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  I / ) gets current computers screen resolution   J �TT R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o nG UVU l  q }W����W r   q }XYX n   q yZ[Z 4   t y��\
�� 
cobj\ m   w x���� [ o   q t���� $0 screenresolution screenResolutionY o      ���� 0 screenwidth screenWidth��  ��  V ]^] l  ~ �_����_ r   ~ �`a` n   ~ �bcb 4   � ���d
�� 
cobjd m   � ����� c o   ~ ����� $0 screenresolution screenResolutiona o      ���� 0 screenheight screenHeight��  ��  ^ efe l  � �g����g r   � �hih c   � �jkj l  � �l����l ^   � �mnm o   � ����� 0 screenwidth screenWidthn m   � ����� ��  ��  k m   � ���
�� 
longi o      ���� 0 appwidth appWidth��  ��  f opo l  � �q����q r   � �rsr c   � �tut l  � �v����v ^   � �wxw o   � ����� 0 screenheight screenHeightx m   � ����� ��  ��  u m   � ���
�� 
longs o      ���� 0 	appheight 	appHeight��  ��  p yzy l     ��������  ��  ��  z {|{ l  � �}����} r   � �~~ m   � ���
�� 
msng o      ���� 0 disklocation0 diskLocation0��  ��  | ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation1 diskLocation1��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation2 diskLocation2��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation3 diskLocation3��  ��  � ��� l  � ������� r   � ���� m   � ���
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� b   � ���� n   � ���� 1   � ���
�� 
psxp� l  � ������� I  � ������
�� .earsffdralis        afdr� m   � ���
�� afdrcusr��  ��  ��  � m   � ��� ��� � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m g� o      ���� 0 patha pathA��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  � ����� I   � �������� 0 quitapp quitApp� ���� m   � ��� ���  d e f a u l t   a p p s��  ��  � - ' quits all apps before running this app   � ��� N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p� ��� l  � ������� I   � �������� 0 identifymodel identifyModel��  �  ��  ��  � ��� l     �~���~  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  �<��}�|� Z   �<���{�� F   ���� =  � ���� o   � ��z�z 0 networkstatus networkStatus� m   � ��� ���  C o n n e c t e d� =  ���� o   � ��y�y  0 appupdateerror appUpdateError� m   ��x
�x savono  � l 
"���� r  
"��� J  
�� ��� m  
�� ���  P r o c e s s i n g� ��� m  �� ���  S t r e s s   T e s t� ��� m  �� ��� 
 L a b e l� ��� m  �� ���  I n s t a l l   m a c O S� ��� m  �� ���  C u s t o m e r� ��w� m  �� ���  S w i t c h   B r a n c h�w  � o      �v�v  0 processinglist processingList� m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   � ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s�{  � l %<���� r  %<��� J  %8�� ��� m  %(�� ���  P r o c e s s i n g� ��� m  (+�� ���  S t r e s s   T e s t� ��� m  +.�� ��� 
 L a b e l� ��� m  .1�� ���  I n s t a l l   m a c O S� ��u� m  14�� �    C u s t o m e r�u  � o      �t�t  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � � �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r�}  �|  �  l     �s�r�q�s  �r  �q    l     �p�p   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	
	 l =��o�n Z  =��m = =D o  =@�l�l  0 appupdateerror appUpdateError m  @C�k
�k savoyes  Q  Gu k  Je  I J_�j
�j .gtqpchltns    @   @ ns   o  JM�i�i  0 processinglist processingList �h
�h 
prmp m  PS � t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w . �g�f
�g 
inSL m  VY �  P r o c e s s i n g�f    �e  r  `e!"! 1  `a�d
�d 
rslt" o      �c�c 0 response  �e   R      �b�a�`
�b .ascrerr ****      � ****�a  �`   I  mu�_#�^�_ 0 mainapperror mainAppError# $�]$ m  nq%% �&&  X 0 0 9 : M A�]  �^  �m   Q  x�'()' k  {�** +,+ I {��\-.
�\ .gtqpchltns    @   @ ns  - o  {~�[�[  0 processinglist processingList. �Z/0
�Z 
prmp/ b  ��121 b  ��343 m  ��55 �66 H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  4 o  ���Y�Y  0 currentversion currentVersion2 m  ��77 �88 > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .0 �X9:
�X 
inSL9 m  ��;; �<<  P r o c e s s i n g: �W=�V
�W 
appr= o  ���U�U 0 mainappname mainAppName�V  , >�T> r  ��?@? 1  ���S
�S 
rslt@ o      �R�R 0 response  �T  ( R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  ) I  ���NA�M�N 0 mainapperror mainAppErrorA B�LB m  ��CC �DD  X 0 1 0 : M A�L  �M  �o  �n  
 EFE l     �K�J�I�K  �J  �I  F GHG l �RI�H�GI Z  �RJKL�FJ =  ��MNM o  ���E�E 0 response  N J  ��OO P�DP m  ��QQ �RR  P r o c e s s i n g�D  K k  ��SS TUT I  ���C�B�A�C 0 
diagnostic  �B  �A  U VWV I  ���@�?�>�@ 0 
stresstest 
stressTest�?  �>  W X�=X I  ���<�;�:�< 0 	installos 	installOS�;  �:  �=  L YZY =  ��[\[ o  ���9�9 0 response  \ J  ��]] ^�8^ m  ��__ �``  S t r e s s   T e s t�8  Z aba k  ��cc ded I  ���7�6�5�7 0 
stresstest 
stressTest�6  �5  e f�4f I  ���3�2�1�3 0 	installos 	installOS�2  �1  �4  b ghg =  ��iji o  ���0�0 0 response  j J  ��kk l�/l m  ��mm �nn 
 L a b e l�/  h opo k  �qq rsr I  ���.�-�,�. 0 
labelprint 
labelPrint�-  �,  s t�+t I ��*u�)
�* .sysodelanull��� ��� nmbru m  �vv ?�      �)  �+  p wxw =  	yzy o  	�(�( 0 response  z J  {{ |�'| m  }} �~~  I n s t a l l   m a c O S�'  x � k   �� ��� I  �&�%�$�& 0 	installos 	installOS�%  �$  � ��#� I  �"�!� 
�" .aevtquitnull��� ��� null�!  �   �#  � ��� =  #,��� o  #&�� 0 response  � J  &+�� ��� m  &)�� ���  C u s t o m e r�  � ��� k  /:�� ��� I  /4���� 0 
diagnostic  �  �  � ��� I  5:���� 0 
stresstest 
stressTest�  �  �  � ��� =  =F��� o  =@�� 0 response  � J  @E�� ��� m  @C�� ���  S w i t c h   B r a n c h�  � ��� I  IN���� "0 switchgitbranch switchGitBranch�  �  �  �F  �H  �G  H ��� l SX���� I SX���
� .aevtquitnull��� ��� null�  �  �  �  � ��� l     ��
�	�  �
  �	  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � ! -------- End of Main Script   � ��� 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t� ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�       ����������������������������  � ���� ������������������������������������������� 0 displayerror displayError� 0 progressbar progressBar� $0 resetprogressbar resetProgressBar�  .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� 0 testmodelyear testModelYear�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****� ������������ 0 displayerror displayError�� ����� �  �������� 0 x  �� 0 y  �� 0 z  ��  � �������� 0 x  �� 0 y  �� 0 z  � ��13��8����������@������������E��I
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

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa � ��V���������� 0 progressbar progressBar�� ����� �  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  � ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript� ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,F� ��}���������� $0 resetprogressbar resetProgressBar��  ��  �  � ����������
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
ppgc�� ! �kh�kE�O�j O�*�,F[OY��O�� ������������� "0 checkfornetwork checkForNetwork�� ����� �  ���� 0 progresssteps progressSteps��  � ���������� 0 progresssteps progressSteps�� "0 timestomultiply timesToMultiply�� 20 progressstepsmultiplied progressStepsMultiplied�� 0 x  � ����������������������������&����5:A����I^p���
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
ppgc��  ��  �� $0 resetprogressbar resetProgressBar�� ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa O*j+ � ������������� 0 
getappinfo 
getAppInfo��  ��  � ������ 0 moveforward moveForward�� 0 tmppath tmpPath� 4���������������������������������~�}�|9=@^�{�z�yfjm�x����w���v�u�t������
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
citm����~ $0 mainappnameshort mainAppNameShort
�} 
psxp�| 0 apppath appPath
�{ 
ctnr
�z 
alis�y 0 
folderpath 
folderPath�x 0 
foldername 
folderName�w 0 	olddelims 	oldDelims
�v .sysoexecTEXT���     TEXT�u  0 currentversion currentVersion�t  0 appupdateerror appUpdateError����E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h� �s�r�q���p�s "0 checkforupdates checkForUpdates�r  �q  � �o�n�m�o 0 moveforward moveForward�n 0 	gitremote 	gitRemote�m 0 plistaddress plistAddress� 9�l%�k�j)�i�h�g28A�fC�e�dei�crx����b��a���`���_����
�^@�]5�\<>HLSU�[rv�Z�
�l savoyes �k 0 
folderpath 
folderPath
�j 
psxp
�i .sysoexecTEXT���     TEXT�h  �g  �f 0 mainappname mainAppName�e 0 displayerror displayError
�d savono  �c 0 	gitbranch 	gitBranch
�b 
ctxt
�a 
leng�` $0 mainappnameshort mainAppNameShort�_ 0 tmpfiles tmpFiles�^ 0 newestversion newestVersion
�] 
file
�\ .coredoexnull���     ****�[  0 currentversion currentVersion�Z  0 appupdateerror appUpdateError�p��E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h� �Y��X�W���V�Y $0 promptforupdates promptForUpdates�X �U��U �  �T�T 0 updatecheck updateCheck�W  � �S�R�S 0 updatecheck updateCheck�R 0 response  � ���Q��P��O�N��M�L�K�J�I�H�G��F����E
�Q 
prmp�P  0 currentversion currentVersion�O 0 newestversion newestVersion
�N 
inSL
�M 
appr�L 0 mainappname mainAppName�K 
�J .gtqpchltns    @   @ ns  
�I 
rslt�H  �G  �F 0 mainapperror mainAppError
�E .aevtquitnull��� ��� null�V H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j � �D��C�B���A�D 0 	updateapp 	updateApp�C  �B  � �@�@ 0 
currenttab 
currentTab� ��?��>�=�<�;�:�9�8�7�6�5�4�3�? 0 quitapp quitApp�> 0 newestversion newestVersion
�= 
ppga
�< .miscactvnull��� ��� null
�; 
cwin
�: .coreclosnull���     obj �9 0 
folderpath 
folderPath
�8 
alis
�7 
psxp�6 0 apppath appPath
�5 .coredoscnull��� ��� ctxt
�4 .sysodelanull��� ��� nmbr
�3 .aevtquitnull��� ��� null�A I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j � �2��1�0���/�2 0 apperror appError�1 �.��. �  �-�,�- 0 errorappname errorAppName�, 0 	errorcode 	errorCode�0  � �+�*�)�+ 0 errorappname errorAppName�* 0 	errorcode 	errorCode�) 0 response  � �(��'���&��%�$�#�"	�!� �������%���
�( .sysobeepnull��� ��� long�' 0 mainappname mainAppName
�& 
btns
�% 
appr
�$ 
disp
�# stic   
�" 
dflt
�! 
givu�   ��� 

� .sysodlogaskr        TEXT
� 
rslt�  �  � 0 mainapperror mainAppError
� 
bhit
� 
gavu
� 
bool
� .aevtquitnull��� ��� null�/ `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h� �:������ 0 mainapperror mainAppError� ��� �  �� 0 	errorcode 	errorCode�  � �� 0 	errorcode 	errorCode� �P�R�X��
�	�`������h�� 
� .sysobeepnull��� ��� long� 0 mainappname mainAppName
� 
btns
� 
appr
�
 
disp
�	 stic   
� 
dflt
� 
givu�  ��� 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError
�  .aevtquitnull��� ��� null� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j � ��{���������� 0 quitapp quitApp�� ����� �  ���� "0 applicationname applicationName��  � ���� "0 applicationname applicationName� ���������������������� 0 quitapp quitApp
�� 
capp
�� 
prun
�� 
strq
�� .sysoexecTEXT���     TEXT�� Y��  <*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h� ������������� 0 getmodelyear getModelYear��  ��  � ������ 0 tmp  �� 0 	modelyear 	modelYear� 	���������������
�� 
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims�� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�� ������������ "0 switchgitbranch switchGitBranch��  ��  � ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName� ',����0����C������������[��������������������������������������������� 0 
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
*j Y _ E�O*a k+ Oa �%a %*a  ,FOa ! a " *j #O*a $-j %OPUUOkj &O*j � ������������� *0 displaynotification displayNotification�� ����� �  ������ 0 a  �� 0 b  ��  � ������ 0 a  �� 0 b  � 	�����������	����
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
�� 
subt
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� � *j UO������� � ��	���������� *0 notifyhardwaretests notifyHardwareTests��  ��  � ���� 0 opticaldrive opticalDrive� 		��	"	'	*��������
�� .sysoexecTEXT���     TEXT�� *0 displaynotification displayNotification
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null�� (�j E�O�� *��l+ Y hO*��/ *j U� ��	L���������� 0 testmodelyear testModelYear�� ����� �  �������� 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults��  � ������������������ 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults�� &0 modelyearshortone modelYearShortOne�� &0 modelyearshorttwo modelYearShortTwo�� &0 possibleresultone possibleResultOne�� &0 possibleresulttwo possibleResultTwo�� 0 yeartest yearTest� 	Z������������	�	�	�	�	���	�	�	�	���	�	�



!
(
5
=
D
L
S
[
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
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a lv� ��
g���������� (0 getneededosversion getNeededOsVersion��  ��  � �������� (0 thismodelyearshort thisModelYearShort�� 0 yeartest yearTest�� $0 installosversion installOsVersion� 8����
u����������
�
�
�
�
���~
�
�
�
�
�
�
�
�
�
�(04:=LTX^au���}��|��{�z�y�x�w�v�u��t�� 0 getmodelyear getModelYear
�� 
rslt
�� 
ascr
�� 
txdl
�� 
citm�� .0 thismodelyearshortone thisModelYearShortOne�� .0 thismodelyearshorttwo thisModelYearShortTwo� 0 testmodelyear testModelYear
�~ 
cobj
�} 
prmp
�| 
inSL
�{ 
appr�z 0 mainappname mainAppName�y 
�x .gtqpchltns    @   @ ns  
�w .aevtquitnull��� ��� null�v  �u  �t 0 mainapperror mainAppError���*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  J 7a )a *lva +a ,a -a .a /_ 0a 1 2O�f  
*j 3Y �EW X 4 5*a 6k+ 7Y �� �s��r�q���p�s 0 
diagnostic  �r  �q  �  � '�o��n�m��l�k��j�i�h���g��f����e$49<S�ds`�c�b�a�`�_�^wz�o *0 notifyhardwaretests notifyHardwareTests
�n .miscactvnull��� ��� null
�m 
xppb
�l kfrmID  
�k 
xppa
�j .miscmvisnull���     ****�i  �h  �g 0 apperror appError
�f .sysodelanull��� ��� nmbr�e 0 	modelname 	modelName�d 0 quitapp quitApp
�c .GURLGURLnull��� ��� TEXT�bV�a��` 
�_ 
cwin
�^ 
pbnd�p*j+  O � *j O*���0��/j UW X 	 
*��l+ O�j O a  *j UW X 	 
*a a l+ O�j O a  *j UW X 	 
*a a l+ O�j O_ a  s a  *j UW X 	 
*a a l+ O�j O 4*a k+ Oa  !a j Ojja  a !a "v*a #k/a $,FUW X 	 
*a %a &l+ Y h� �]��\�[���Z�] 0 
stresstest 
stressTest�\  �[  � �Y�X�W�V�Y 0 response  �X 0 thepath thePath�W 0 icount iCount�V 0 a  � I���U��T�S�R�Q�P�O�N��M��L��K����J���I��H��Q�G�F�E%�D�C�B�A�@;�??VY�>hs{������=�<�;��:��9���8 (�7�6?�5�4
�U 
inSL
�T 
appr�S 0 mainappname mainAppName�R 
�Q .gtqpchltns    @   @ ns  
�P 
rslt�O  �N  �M 0 mainapperror mainAppError�L 0 quitapp quitApp�K 0 numcores numCores
�J 
psxp
�I 
file
�H 
pnam
�G .miscactvnull��� ��� null
�F 
cwin
�E .coreclosnull���     obj 
�D .coredoscnull��� ��� ctxt�C 0 	appheight 	appHeight�B 0 appwidth appWidth�A 0 screenheight screenHeight
�@ 
pbnd
�? .sysodelanull��� ��� nmbr�> 0 apperror appError�= d
�< 
ppgt
�; 
ppgc
�: 
ppgd
�9 
ppga�8 	�7 ~
�6 .prcskcodnull���     ****
�5 
capp
�4 .aevtquitnull��� ��� null�Z� ��lv����� O�E�W X 	 
*�k+ O*�k+ O��kv �_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY :_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY hO ha  ^a  W*j O*a  -j !Oa "j #Oj_ $_ %_ &�v*a  k/a ',FOa (j )Oa *j #Ojj_ %_ $�v*a  k/a ',FUUW X 	 
*a +a ,l+ -Oa (j )O_ a . /a  a /a ,E�UOa  a 0*a �a 1%/a ,FUY :_ a 2 /a  a 3a ,E�UOa  a 4*a �a 5%/a ,FUY hOa 6E�Oa 6*a 7,FOj*a 8,FOa 9*a :,FOa ;*a <,FOkE�O [h�a 6 *a =�%a >%*a <,FO�*a 8,FOa ?j )O�kE�W $X 	 
a 6E�O�*a 8,FOa @�%a A%*a <,F[OY��OPY d�a Bkv  Ua C *j UOkj )O a 6kha  	a Dj EUOP[OY��Oa F *j UO*a G�/ *j UOPY *j H� �3S�2�1���0�3 0 	installos 	installOS�2  �1  � �/�.�-�,�/ $0 installosversion installOsVersion�. 0 response  �- 0 
installdmg 
installDMG�, 0 a  � R�+�*mp�)xz�(~�'�&�%�$�#�"��!�� ��������������������	��%�1�=�I����]�c�r����������������
�	�	��+ (0 getneededosversion getNeededOsVersion
�* 
rslt
�) 
prmp
�( 
inSL
�' 
appr�& 0 mainappname mainAppName�% 
�$ .gtqpchltns    @   @ ns  �#  �"  �! 0 mainapperror mainAppError�  0 quitapp quitApp
� .sysoexecTEXT���     TEXT
� .aevtquitnull��� ��� null
� 
cdis
� .coredoexnull���     ****� 0 patha pathA
� 
TEXT
� 
psxp
� 
strq
� 
pnam
� .sysodelanull��� ��� nmbr� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4� 
� 
ppgt
� 
ppgc
� 
ppgd
� 
ppga
� 
msng
�
 .miscactvnull��� ��� null
�	 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt�0*j+  O�E�O ��lv��%�%����� O�E�W X  *�k+ O*a k+ O�a kv  N a a lv�a �a ��� O�E�W X  *a k+ O�a kv  a j Y *j OPYx�a kv i�a   Va  L*a  �/j ! =a "_ #a $&a %,a &,%a '%j O h*a  -a (,�a )j *[OY��Y hUY hO a +j E` ,W X  hO a -j E` .W X  hO a /j E` 0W X  hO a 1j E` 2W X  hO a 3j E` 4W X  hOjE�Oa 5*a 6,FOj*a 7,FOa 8*a 9,FOa :*a ;,FOa <*a ;,FOa )j *O _ ,a = a >j Y hW X  hO _ .a ? a @j Y hW X  hO _ 0a A a Bj Y hW X  hO _ 2a C a Dj Y hW X  hO _ 4a E a Fj Y hW X  hO a Gj W X  hO�a H  <a )j *Oa IE` ,Oa IE` .Oa IE` 0Oa IE` 2Oa IE` 4Oa Jj Y ,�a K  #a L *j MO*a N-j OOa Pj QUY hOa IE` ,Oa IE` .Oa IE` 0Oa IE` 2Oa IE` 4Y *j � �)������ 0 
labelprint 
labelPrint�  �  � ��� ����� 0 
homefolder 
homeFolder� 0 thefile theFile�  0 filelocation fileLocation�� 0 newfile  �� 0 
deletefile 
deleteFile� (������>J\��`��p|����������������������������������������������
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
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp� ��j �,E�O�E�O��%E�O��,%�%��,%j E�O�� ��%E�O��,%j Y hO $� � *j O*�-j Oa j UUW X  *a a l+ O (a a a kva _ a a a a  a ! "W X  *a #k+ $O*a %k+ &O*a 'k+ &OP� �������� ���� 0 identifymodel identifyModel��  ��  � ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem  #���������#'+.��5��������Y����������������������������
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
0 memory  �� 0 serialnumber serialNumber�� 0 	olddelims 	oldDelims�� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "� ����������� 0 getconfigcode getConfigCode��  ��   ���������� 0 	endserial 	endSerial�� 0 xmltext xmlText�� 0 textitem textItem�� 0 xmldata xmlData ����������������������������������
����
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
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F� ��������
�� .aevtoappnull  �   � **** k    X 6 @ H		 M

 P u F U ] e o { � � � � � � � � 	 G �����  ��  ��     [����������������W]��g����s��S����������������������������������������������������������������~�}%�|5�{7;�z�yCQ�x�w�v_m�uv�t}�s���r
�� 
ascr
�� 
txdl�� 0 	olddelims 	oldDelims�� �� "0 checkfornetwork checkForNetwork
�� 
rslt�� 0 networkstatus networkStatus�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� 0 updatecheck updateCheck�� $0 promptforupdates promptForUpdates�� 0 	updateapp 	updateApp
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
msng�� 0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3� 0 disklocation4 diskLocation4
� afdrcusr
� .earsffdralis        afdr
� 
psxp� 0 patha pathA� 0 quitapp quitApp� 0 identifymodel identifyModel�  0 appupdateerror appUpdateError
� savono  
� 
bool�  0 processinglist processingList� 
� savoyes 
� 
prmp
� 
inSL
� .gtqpchltns    @   @ ns  � 0 response  �~  �}  �| 0 mainapperror mainAppError�{  0 currentversion currentVersion
�z 
appr�y 0 mainappname mainAppName�x 0 
diagnostic  �w 0 
stresstest 
stressTest�v 0 	installos 	installOS�u 0 
labelprint 
labelPrint
�t .sysodelanull��� ��� nmbr
�s .aevtquitnull��� ��� null�r "0 switchgitbranch switchGitBranch��Y��,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FOa  *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E`  Oa E` !Oa "j #a $,a %%E` &O*a 'k+ (O*j+ )O�a * 	 _ +a , a -& a .a /a 0a 1a 2a 3�vE` 4Y a 5a 6a 7a 8a 9a :vE` 4O_ +a ;  3  _ 4a <a =a >a ?a  @O�E` AW X B C*a Dk+ EY < ,_ 4a <a F_ G%a H%a >a Ia J_ K� @O�E` AW X B C*a Lk+ EO_ Aa Mkv  *j+ NO*j+ OO*j+ PY �_ Aa Qkv  *j+ OO*j+ PY g_ Aa Rkv  *j+ SOa Tj UY K_ Aa Vkv  *j+ PO*j WY 1_ Aa Xkv  *j+ NO*j+ OY _ Aa Ykv  
*j+ ZY hO*j Wascr  ��ޭ