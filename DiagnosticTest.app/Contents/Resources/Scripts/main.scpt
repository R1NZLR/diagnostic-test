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
�� .aevtquitnull��� ��� null��  ��  m M G quits when users presses quit button or if it times out after 24 hours   n �oo �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  > < 6 displays dialog with error when main app has an error   ? �pp l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r8 qrq l     ��������  ��  ��  r sts l     ��uv��  u T N------------------------------------------------------------------------------   v �ww � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -t xyx i   , /z{z I      ��|���� 0 quitapp quitApp| }��} o      ���� "0 applicationname applicationName��  ��  { Z     J~���~ =     ��� o     ���� "0 applicationname applicationName� m    �� ���  d e f a u l t   a p p s l   /���� k    /�� ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  T e r m i n a l��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  P h o t o   B o o t h��  ��  � ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  D r i v e D x��  ��  � ��� I    !������� 0 quitapp quitApp� ���� m    �� ��� $ S y s t e m   P r e f e r e n c e s��  ��  � ��� I   " (������� 0 quitapp quitApp� ���� m   # $�� ���  c o c o n u t B a t t e r y��  ��  � ���� I   ) /������� 0 quitapp quitApp� ���� m   * +�� ���  G o o g l e   C h r o m e��  ��  ��  � S M kills each of the apps listed below if quitApp is called with "default apps"   � ��� �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "��  � Z   2 J������� =  2 :��� n   2 8��� 1   6 8��
�� 
prun� 4   2 6���
�� 
capp� o   4 5���� "0 applicationname applicationName� m   8 9��
�� boovtrue� l  = F���� I  = F�����
�� .sysoexecTEXT���     TEXT� b   = B��� m   = >�� ���  k i l l a l l  � n   > A��� 1   ? A��
�� 
strq� o   > ?���� "0 applicationname applicationName��  � !  force quits given app name   � ��� 6   f o r c e   q u i t s   g i v e n   a p p   n a m e��  ��  y ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      ����~�� 0 getmodelyear getModelYear�  �~  � k     '�� ��� r     ��� J     �� ��� m     �� ���  (� ��}� m    �� ���  )�}  � n     ��� 1    �|
�| 
txdl� 1    �{
�{ 
ascr� ��� l  	 ���� r   	 ��� n   	 ��� 4   
 �z�
�z 
citm� m    �y�y��� o   	 
�x�x 0 
configcode 
configCode� o      �w�w 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    ��� J    �� ��v� m    �� ���  ,  �v  � n     ��� 1    �u
�u 
txdl� 1    �t
�t 
ascr� ��� l   ���� r    ��� n    ��� 4   �s�
�s 
citm� m    �r�r��� o    �q�q 0 tmp  � o      �p�p 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �o�o 0 	olddelims 	oldDelims� n        1   ! #�n
�n 
txdl 1     !�m
�m 
ascr� !  resetting text item delims   � � 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� �l L   % ' o   % &�k�k 0 	modelyear 	modelYear�l  �  l     �j�i�h�j  �i  �h    l     �g	
�g  	 T N------------------------------------------------------------------------------   
 � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   4 7 I      �f�e�d�f "0 switchgitbranch switchGitBranch�e  �d   l    � k     �  l     r      I    �c�b
�c .sysoexecTEXT���     TEXT b      b      m        �!!  c d   n    "#" 1    �a
�a 
psxp# o    �`�` 0 
folderpath 
folderPath m    $$ �%%  ; g i t   b r a n c h   - r�b   o      �_�_ 0 
branchdata 
branchData   gets list of branches    �&& ,   g e t s   l i s t   o f   b r a n c h e s '(' l   )*+) r    ,-, n    ./. 2   �^
�^ 
cpar/ o    �]�] 0 
branchdata 
branchData- o      �\�\ 0 datalist dataList*   separates each branch   + �00 ,   s e p a r a t e s   e a c h   b r a n c h( 121 r    343 J    55 6�[6 m    77 �88  /�[  4 n     9:9 1    �Z
�Z 
txdl: 1    �Y
�Y 
ascr2 ;<; l    =>?= r     @A@ J    �X�X  A o      �W�W 0 
branchlist 
branchList> 4 . sets the list of branches to nothing at start   ? �BB \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t< CDC X   ! NE�VFE l  3 IGHIG Z   3 IJK�ULJ E   3 6MNM o   3 4�T�T 0 	branchtmp 	branchTmpN m   4 5OO �PP  - >K l  9 9�SQR�S  Q ) # ignores HEAD from list of branches   R �SS F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s�U  L k   = ITT UVU l  = CWXYW r   = CZ[Z n   = A\]\ 4   > A�R^
�R 
citm^ m   ? @�Q�Q ] o   = >�P�P 0 	branchtmp 	branchTmp[ o      �O�O 
0 branch  X 8 2 gets rid of "origin/" at beginning of each branch   Y �__ d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c hV `�N` l  D Iabca r   D Ided b   D Gfgf o   D E�M�M 0 
branchlist 
branchListg o   E F�L�L 
0 branch  e o      �K�K 0 
branchlist 
branchListb   creates list of branches   c �hh 2   c r e a t e s   l i s t   o f   b r a n c h e s�N  H   runs for each branch   I �ii *   r u n s   f o r   e a c h   b r a n c h�V 0 	branchtmp 	branchTmpF n   $ 'jkj 2   % '�J
�J 
citmk o   $ %�I�I 0 datalist dataListD lml r   O Unon n   O Spqp 4   P S�Hr
�H 
citmr m   Q R�G�G q o   O P�F�F 0 
branchlist 
branchListo o      �E�E 0 defaultitem defaultItemm sts l  V [uvwu r   V [xyx o   V W�D�D 0 	olddelims 	oldDelimsy n     z{z 1   X Z�C
�C 
txdl{ 1   W X�B
�B 
ascrv !  resetting text item delims   w �|| 6   r e s e t t i n g   t e x t   i t e m   d e l i m st }~} l  \ \�A��A    --------   � ���  - - - - - - - -~ ��� Q   \ ����� l  _ z���� k   _ z�� ��� I  _ t�@��
�@ .gtqpchltns    @   @ ns  � o   _ `�?�? 0 
branchlist 
branchList� �>��
�> 
prmp� m   a d�� ��� 6 C h o o s e   b r a n c h   t o   s w i t c h   t o .� �=��
�= 
inSL� o   g h�<�< 0 defaultitem defaultItem� �;��:
�; 
appr� o   k n�9�9 0 mainappname mainAppName�:  � ��8� r   u z��� 1   u x�7
�7 
rslt� o      �6�6 0 response  �8  � &   prompts user to choose a branch   � ��� @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c h� R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  � I   � ��2��1�2 0 mainapperror mainAppError� ��0� m   � ��� ���  X 0 0 4 : M A�0  �1  � ��� l  � ��/���/  �  --------   � ���  - - - - - - - -� ��� Z   � ����.�� =   � ���� o   � ��-�- 0 response  � m   � ��,
�, boovfals� l  � ����� I  � ��+�*�)
�+ .aevtquitnull��� ��� null�*  �)  � #  quits if user selects cancel   � ��� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l�.  � r   � ���� 1   � ��(
�( 
rslt� o      �'�' 0 
branchname 
branchName� ��� l  � ��&���&  �  --------   � ���  - - - - - - - -� ��� I   � ��%��$�% 0 quitapp quitApp� ��#� m   � ��� ���  T e r m i n a l�#  �$  � ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  S w i t c h i n g   t o  � o   � ��"�" 0 
branchname 
branchName� m   � ��� ���    b r a n c h . . .� 1   � ��!
�! 
ppga� ��� O  � ���� O   � ���� k   � ��� ��� I  � �� ��
�  .miscactvnull��� ��� null�  �  � ��� I  � ����
� .coreclosnull���     obj � 2  � ��
� 
cwin�  � ��� l  � �����  � � �set currentTab to do script ("sleep 2;cd " & (POSIX path of (folderPath as alias)) & ";git stash -a;git fetch;git pull;git checkout " & branchName & ";open " & POSIX path of appPath & ";exit")   � ���� s e t   c u r r e n t T a b   t o   d o   s c r i p t   ( " s l e e p   2 ; c d   "   &   ( P O S I X   p a t h   o f   ( f o l d e r P a t h   a s   a l i a s ) )   &   " ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; g i t   c h e c k o u t   "   &   b r a n c h N a m e   &   " ; o p e n   "   &   P O S I X   p a t h   o f   a p p P a t h   &   " ; e x i t " )�  � m   � ����                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  � m   � ���                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� �  � ��� I  � ����
� .aevtquitnull��� ��� null�  �  �   - ' prompts user for a branch to switch to    ��� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   8 ;��� I      ���� *0 displaynotification displayNotification� ��� o      �� 0 a  � ��
� o      �	�	 0 b  �
  �  � k     �� ��� O    
��� I   	���
� .miscactvnull��� ��� null�  �  � m     ��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��� I   ���
� .sysonotfnull��� ��� TEXT� o    �� 0 b  � ���
� 
appr� o    �� 0 mainappname mainAppName� � ��
�  
subt� o    ���� 0 a  � �����
�� 
nsou� m    �� ��� 
 G l a s s��  �  � ��� l     ��������  ��  ��  � �	 � l     ��		��  	 T N------------------------------------------------------------------------------   	 �		 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	  			 i   < ?			 I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  	 k     '		 			
		 r     			 I    ��	��
�� .sysoexecTEXT���     TEXT	 m     		 �		 J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  	 o      ���� 0 opticaldrive opticalDrive	
 			 Z   		����	 >   			 o    	���� 0 opticaldrive opticalDrive	 m   	 
		 �		  	 I    ��	���� *0 displaynotification displayNotification	 			 m    		 �		 , O p t i c a l   d r i v e   d e t e c t e d	 	��	 m    		 �		  I n s e r t   C D��  ��  ��  ��  	 	 	!	  l   ��	"	#��  	"  --------   	# �	$	$  - - - - - - - -	! 	%	&	% l   ��������  ��  ��  	& 	'	(	' l   ��	)	*��  	)  --------   	* �	+	+  - - - - - - - -	( 	,��	, l   '	-	.	/	- O   '	0	1	0 I  ! &������
�� .miscactvnull��� ��� null��  ��  	1 4    ��	2
�� 
capp	2 o    ���� 0 mainappname mainAppName	. 7 1 sets the main app window to the frontmost window   	/ �	3	3 b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  	 	4	5	4 l     ��������  ��  ��  	5 	6	7	6 l     ��������  ��  ��  	7 	8	9	8 l     ��	:	;��  	: T N------------------------------------------------------------------------------   	; �	<	< � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	9 	=	>	= i   @ C	?	@	? I      ��	A���� 0 testmodelyear testModelYear	A 	B	C	B o      ���� 0 tmpmodelname tmpModelName	C 	D	E	D o      ���� 0 yearinfo yearInfo	E 	F��	F o      ���� "0 possibleresults possibleResults��  ��  	@ k    !	G	G 	H	I	H r     	J	K	J J     	L	L 	M��	M m     	N	N �	O	O   ��  	K n     	P	Q	P 1    ��
�� 
txdl	Q 1    ��
�� 
ascr	I 	R	S	R r    	T	U	T n    	V	W	V 4   	 ��	X
�� 
citm	X m   
 ���� 	W o    	���� 0 yearinfo yearInfo	U o      ���� &0 modelyearshortone modelYearShortOne	S 	Y	Z	Y r    	[	\	[ n    	]	^	] 4    ��	_
�� 
citm	_ m    ���� 	^ o    ���� 0 yearinfo yearInfo	\ o      ���� &0 modelyearshorttwo modelYearShortTwo	Z 	`	a	` r    	b	c	b n    	d	e	d 4    ��	f
�� 
cobj	f m    ���� 	e o    ���� "0 possibleresults possibleResults	c o      ���� &0 possibleresultone possibleResultOne	a 	g	h	g r    #	i	j	i n    !	k	l	k 4    !��	m
�� 
cobj	m m     ���� 	l o    ���� "0 possibleresults possibleResults	j o      ���� &0 possibleresulttwo possibleResultTwo	h 	n	o	n l  $ $��	p	q��  	p  --------   	q �	r	r  - - - - - - - -	o 	s��	s Z   $!	t	u��	v	t =   $ '	w	x	w o   $ %���� 0 	modelname 	modelName	x o   % &���� 0 tmpmodelname tmpModelName	u k   *	y	y 	z	{	z I  * 3��	|��
�� .sysodlogaskr        TEXT	| b   * /	}	~	} b   * -		�	 o   * +���� .0 thismodelyearshorttwo thisModelYearShortTwo	� 1   + ,��
�� 
spac	~ o   - .���� &0 modelyearshorttwo modelYearShortTwo��  	{ 	���	� Z   4	�	�	�	�	� ?   4 7	�	�	� o   4 5���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   5 6���� &0 modelyearshorttwo modelYearShortTwo	� k   : C	�	� 	�	�	� r   : =	�	�	� m   : ;	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   > C	�	� J   > B	�	� 	�	�	� o   > ?���� 0 yeartest yearTest	� 	���	� o   ? @���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� A   F I	�	�	� o   F G���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   G H���� &0 modelyearshorttwo modelYearShortTwo	� 	�	�	� k   L U	�	� 	�	�	� r   L O	�	�	� m   L M	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   P U	�	� J   P T	�	� 	�	�	� o   P Q���� 0 yeartest yearTest	� 	���	� o   Q R���� &0 possibleresulttwo possibleResultTwo��  ��  	� 	�	�	� =   X [	�	�	� o   X Y���� .0 thismodelyearshorttwo thisModelYearShortTwo	� o   Y Z���� &0 modelyearshorttwo modelYearShortTwo	� 	���	� Z   ^	�	�	�	�	� =   ^ a	�	�	� o   ^ _���� &0 modelyearshortone modelYearShortOne	� m   _ `	�	� �	�	� 
 E a r l y	� k   d m	�	� 	�	�	� r   d g	�	�	� m   d e	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   h m	�	� J   h l	�	� 	�	�	� o   h i���� 0 yeartest yearTest	� 	���	� o   i j���� &0 possibleresultone possibleResultOne��  ��  	� 	�	�	� =   p s	�	�	� o   p q���� &0 modelyearshortone modelYearShortOne	� m   q r	�	� �	�	�  M i d	� 	�	�	� k   v �	�	� 	�	�	� Z   v �	�	�����	� =   v y	�	�	� o   v w���� .0 thismodelyearshortone thisModelYearShortOne	� m   w x	�	� �	�	� 
 E a r l y	� k   | �	�	� 	�	�	� r   | �	�	�	� m   | 	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   � �	�	� J   � �	�	� 	�	�	� o   � ����� 0 yeartest yearTest	� 	���	� o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  	� 	���	� Z   � �	�	�����	� G   � �	�	�	� =   � �	�	�	� o   � ����� .0 thismodelyearshortone thisModelYearShortOne	� m   � �	�	� �	�	�  M i d	� m   � �	�	� �	�	�  L a t e	� k   � �	�	� 	�	�	� r   � �	�	�	� m   � �	�	� �	�	�  p a s s e d	� o      ���� 0 yeartest yearTest	� 	���	� L   � �	�	� J   � �	�	� 	�	�	� o   � ����� 0 yeartest yearTest	� 	���	� o   � ����� &0 possibleresultone possibleResultOne��  ��  ��  ��  ��  	� 	�	�	� =   � �	�	�	� o   � ����� &0 modelyearshortone modelYearShortOne	� m   � �	�	� �	�	�  L a t e	� 	���	� k   � �	�	� 
 

  Z   � �

����
 G   � �


 =   � �


 o   � ����� .0 thismodelyearshortone thisModelYearShortOne
 m   � �

 �
	
	 
 E a r l y
 m   � �



 �

  M i d
 k   � �

 


 r   � �


 m   � �

 �

  p a s s e d
 o      ���� 0 yeartest yearTest
 
��
 L   � �

 J   � �

 


 o   � ����� 0 yeartest yearTest
 
��
 o   � ����� &0 possibleresulttwo possibleResultTwo��  ��  ��  ��  
 
��
 Z   � �

����
 =   � �


 o   � ����� .0 thismodelyearshortone thisModelYearShortOne
 m   � �

 �

  L a t e
 k   � �
 
  
!
"
! r   � �
#
$
# m   � �
%
% �
&
&  p a s s e d
$ o      �� 0 yeartest yearTest
" 
'�~
' L   � �
(
( J   � �
)
) 
*
+
* o   � ��}�} 0 yeartest yearTest
+ 
,�|
, o   � ��{�{ &0 possibleresultone possibleResultOne�|  �~  ��  ��  ��  ��  	� k   �
-
- 
.
/
. r   � �
0
1
0 m   � �
2
2 �
3
3  f a i l e d
1 o      �z�z 0 yeartest yearTest
/ 
4�y
4 L   �
5
5 J   � 
6
6 
7
8
7 o   � ��x�x 0 yeartest yearTest
8 
9�w
9 m   � �
:
: �
;
; z E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r   p e r i o n d   ( E a r l y ,   M i d ,   o r   L a t e )�w  �y  ��  	� k  
<
< 
=
>
= r  	
?
@
? m  
A
A �
B
B  f a i l e d
@ o      �v�v 0 yeartest yearTest
> 
C�u
C L  

D
D J  

E
E 
F
G
F o  
�t�t 0 yeartest yearTest
G 
H�s
H m  
I
I �
J
J > E r r o r   c o m p a r i n g   t h i s   m o d e l   y e a r�s  �u  ��  ��  	v k  !
K
K 
L
M
L r  
N
O
N m  
P
P �
Q
Q  f a i l e d
O o      �r�r 0 yeartest yearTest
M 
R�q
R L  !
S
S J   
T
T 
U
V
U o  �p�p 0 yeartest yearTest
V 
W�o
W m  
X
X �
Y
Y > E r r o r   c o m p a r i n g   t h i s   m o d e l   n a m e�o  �q  ��  	> 
Z
[
Z l     �n�m�l�n  �m  �l  
[ 
\
]
\ l     �k
^
_�k  
^ T N------------------------------------------------------------------------------   
_ �
`
` � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
] 
a
b
a i   D G
c
d
c I      �j�i�h�j (0 getneededosversion getNeededOsVersion�i  �h  
d k    �
e
e 
f
g
f I     �g�f�e�g 0 getmodelyear getModelYear�f  �e  
g 
h
i
h r    	
j
k
j 1    �d
�d 
rslt
k o      �c�c (0 thismodelyearshort thisModelYearShort
i 
l
m
l r   
 
n
o
n J   
 
p
p 
q�b
q m   
 
r
r �
s
s   �b  
o n     
t
u
t 1    �a
�a 
txdl
u 1    �`
�` 
ascr
m 
v
w
v l   
x
y
z
x r    
{
|
{ n    
}
~
} 4    �_

�_ 
citm
 m    �^�^ 
~ o    �]�] (0 thismodelyearshort thisModelYearShort
| o      �\�\ .0 thismodelyearshortone thisModelYearShortOne
y 5 / set to year release time (Early, Mid, or Late)   
z �
�
� ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )
w 
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
� Z   � �
�
��5�4
� =   � �
� 
� o   � ��3�3 0 yeartest yearTest  m   � � �  f a i l e d
� k   � �  I   � ��2�1�2 0 testmodelyear testModelYear  m   � �		 �

  M a c   m i n i  m   � � �  M i d   2 0 1 0 �0 J   � �  m   � � �  H i g h   S i e r r a �/ m   � � �  E l   C a p i t a n�/  �0  �1   �. r   � � 1   � ��-
�- 
rslt J        o      �,�, 0 yeartest yearTest �+ o      �*�* $0 installosversion installOsVersion�+  �.  �5  �4  
�   Z   �!"�)�(! =   � �#$# o   � ��'�' 0 yeartest yearTest$ m   � �%% �&&  f a i l e d" k   � �'' ()( I   � ��&*�%�& 0 testmodelyear testModelYear* +,+ m   � �-- �..  i M a c, /0/ m   � �11 �22  L a t e   2 0 0 90 3�$3 J   � �44 565 m   � �77 �88  H i g h   S i e r r a6 9�#9 m   � �:: �;;  E l   C a p i t a n�#  �$  �%  ) <�"< r   � �=>= 1   � ��!
�! 
rslt> J      ?? @A@ o      � �  0 yeartest yearTestA B�B o      �� $0 installosversion installOsVersion�  �"  �)  �(    CDC Z  3EF��E =  GHG o  �� 0 yeartest yearTestH m  II �JJ  f a i l e dF k  /KK LML I  �N�� 0 testmodelyear testModelYearN OPO m  QQ �RR  M a c   P r oP STS m  UU �VV  M i d   2 0 1 0T W�W J  XX YZY m  [[ �\\  H i g h   S i e r r aZ ]�] m  ^^ �__  E l   C a p i t a n�  �  �  M `�` r  /aba 1   �
� 
rsltb J      cc ded o      �� 0 yeartest yearTeste f�f o      �� $0 installosversion installOsVersion�  �  �  �  D ghg l 44�ij�  i  --------   j �kk  - - - - - - - -h l�l Z  4�mn�om =  49pqp o  45�� 0 yeartest yearTestq m  58rr �ss  f a i l e dn Q  <�tuvt k  ?qww xyx I ?_�z{
� .gtqpchltns    @   @ ns  z J  ?G|| }~} m  ?B ���  H i g h   S i e r r a~ ��� m  BE�� ���  E l   C a p i t a n�  { ���
� 
prmp� m  JM�� ��� z E r r o r   d e t e c t i n g   O S   t o   i n s t a l l .   P l e a s e   s e l e c t   y o u r   d e s i r e d   O S .� �
��
�
 
inSL� m  PS�� ���  H i g h   S i e r r a� �	��
�	 
appr� o  VY�� 0 mainappname mainAppName�  y ��� Z  `q����� = `c��� 1  `a�
� 
rslt� m  ab�
� boovfals� I fk��� 
� .aevtquitnull��� ��� null�  �   �  � L  nq�� 1  np��
�� 
rslt�  u R      ������
�� .ascrerr ****      � ****��  ��  v I  y�������� 0 mainapperror mainAppError� ���� m  z}�� ���  X 0 0 1 1 : M A��  ��  �  o L  ���� o  ������ $0 installosversion installOsVersion�  
b ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   H K��� I      �������� 0 
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
�� .sysodelanull��� ��� nmbr� m   Y Z�� ?���������  � ��� l  _ _������  �  --------   � ���  - - - - - - - -� � � Q   _ � l  b n O  b n I  h m������
�� .miscactvnull��� ��� null��  ��   m   b e		�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xDriveDx.app                                                       �թ�n        ����  	                Applications    ��X&      ժ�       x  5MASTER Processing El Capi#2:Applications: DriveDx.app     D r i v e D x . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/DriveDx.app  / ��   ' ! opens drivedx to test hard drive    �

 B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v e R      ������
�� .ascrerr ****      � ****��  ��   I   v ������� 0 apperror appError  m   w z �  D r i v e D x �� m   z } �  X 0 0 1 : D D X��  ��     I  � �����
�� .sysodelanull��� ��� nmbr m   � � ?���������    l  � �����    --------    �  - - - - - - - - �� Z   ����� E   � �  o   � ����� 0 	modelname 	modelName  m   � �!! �""  M a c B o o k l  � #$%# k   � && '(' Q   � �)*+) l  � �,-., O  � �/0/ I  � �������
�� .miscactvnull��� ��� null��  ��  0 m   � �11�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     xCoconutBattery.app                                              ���Ź�        ����  	                Applications    ��X&      ���       x  <MASTER Processing El Capi#2:Applications: CoconutBattery.app  &  C o c o n u t B a t t e r y . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/CoconutBattery.app   / ��  - + % opens coconutbattery to test battery   . �22 J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r y* R      ������
�� .ascrerr ****      � ****��  ��  + I   � ���3���� 0 apperror appError3 454 m   � �66 �77  C o c o n u t B a t t e r y5 8��8 m   � �99 �::  X 0 0 1 : C B��  ��  ( ;<; I  � ���=��
�� .sysodelanull��� ��� nmbr= m   � �>> ?���������  < ?@? l  � ���AB��  A  --------   B �CC  - - - - - - - -@ D��D Q   � EFGE k   � �HH IJI l  � �KLMK I   � ���N���� 0 quitapp quitAppN O��O m   � �PP �QQ  G o o g l e   C h r o m e��  ��  L A ; force quits google chrome before opening to prevent issues   M �RR v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e sJ S��S O   � �TUT l  � �VWXV k   � �YY Z[Z I  � ���\��
�� .GURLGURLnull��� ��� TEXT\ m   � �]] �^^ 4 h t t p : / / k e y b o a r d c h e c k e r . c o m��  [ _��_ r   � �`a` J   � �bb cdc m   � �����  d efe m   � �����  f ghg m   � �����Vh i��i m   � ��������  a l     j����j n      klk 1   � ���
�� 
pbndl l  � �m����m 4  � ���n
�� 
cwinn m   � ����� ��  ��  ��  ��  ��  W H B opens google chrome to a keyboard tester website to test keyboard   X �oo �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r dU m   � �pp�                                                                                  rimZ  alis    �  MASTER Processing El Capi#2���H+     xGoogle Chrome.app                                                 ��
��        ����  	                Applications    ��X&      �
�       x  ;MASTER Processing El Capi#2:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  Applications/Google Chrome.app  / ��  ��  F R      ������
�� .ascrerr ****      � ****��  ��  G I   � ��q���� 0 apperror appErrorq rsr m   � �tt �uu  G o o g l e   C h r o m es v��v m   � �ww �xx  X 0 0 1 : G C��  ��  ��  $ < 6 only opens these apps if current computer is a laptop   % �yy l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p��  ��  ��  � 5 / opens different apps to test computer hardware   � �zz ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e� {|{ l     ��������  ��  ��  | }~} l     �����   T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -~ ��� i   L O��� I      �������� 0 
stresstest 
stressTest��  ��  � k    C�� ��� Q     #���� k    �� ��� I   ����
�� .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  N e x t� ���� m    �� ���  Q u i t��  � ����
�� 
prmp� m    	�� ��� � C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n .� ����
�� 
inSL� m   
 �� ���  N e x t� �����
�� 
appr� o    ���� 0 mainappname mainAppName��  � ���� r    ��� 1    ��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I    #������� 0 mainapperror mainAppError� ���� m    �� ���  X 0 0 5 : M A��  ��  � ��� l  $ $������  �  --------   � ���  - - - - - - - -� ��� I   $ *���~� 0 quitapp quitApp� ��}� m   % &�� ���  d e f a u l t   a p p s�}  �~  � ��� l  + +�|���|  �  --------   � ���  - - - - - - - -� ��{� Z   +C����� =   + 2��� o   + ,�z�z 0 response  � J   , 1�� ��y� m   , /�� ���  N e x t�y  � k   5)�� ��� Z   5 �����x� E   5 <��� o   5 8�w�w 0 numcores numCores� m   8 ;�� ���  2� k   ? i�� ��� O  ? O��� r   E N��� n   E L��� 1   H L�v
�v 
psxp� m   E H�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �u�u 0 thepath thePath� m   ? B��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��t� O  P i��� r   V h��� m   V Y�� ���  c p u . t x t� n      ��� 1   c g�s
�s 
pnam� 4   Y c�r�
�r 
file� l  ] b��q�p� b   ] b��� o   ] ^�o�o 0 thepath thePath� m   ^ a�� ���  c p u 2 . t x t�q  �p  � m   P S��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �t  � ��� E   l s��� o   l o�n�n 0 numcores numCores� m   o r�� ���  4� ��m� k   v ��� ��� O  v ���� r   | ���� n   | ���� 1    ��l
�l 
psxp� m   | �� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �k�k 0 thepath thePath� m   v y��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��j� O  � ���� r   � �   m   � � �  c p u . t x t n       1   � ��i
�i 
pnam 4   � ��h
�h 
file l  � ��g�f b   � �	 o   � ��e�e 0 thepath thePath	 m   � �

 �  c p u 4 . t x t�g  �f  � m   � �                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �j  �m  �x  �  l  � ��d�c�b�d  �c  �b    Q   �" O  � O   � k   �  I  � ��a�`�_
�a .miscactvnull��� ��� null�`  �_    I  � ��^�]
�^ .coreclosnull���     obj  2  � ��\
�\ 
cwin�]    I  � ��[ �Z
�[ .coredoscnull��� ��� ctxt  m   � �!! �"" H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k�Z   #$# r   � �%&% J   � �'' ()( m   � ��Y�Y  ) *+* o   � ��X�X 0 	appheight 	appHeight+ ,-, o   � ��W�W 0 appwidth appWidth- .�V. o   � ��U�U 0 screenheight screenHeight�V  & l     /�T�S/ n      010 1   � ��R
�R 
pbnd1 l  � �2�Q�P2 4  � ��O3
�O 
cwin3 m   � ��N�N �Q  �P  �T  �S  $ 454 I  � ��M6�L
�M .sysodelanull��� ��� nmbr6 m   � �77 ?�      �L  5 898 I  � ��K:�J
�K .coredoscnull��� ��� ctxt: m   � �;; �<< d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d�J  9 =�I= r   �>?> J   �@@ ABA m   � ��H�H  B CDC m   � ��G�G  D EFE o   � ��F�F 0 appwidth appWidthF G�EG o   � ��D�D 0 	appheight 	appHeight�E  ? l     H�C�BH n      IJI 1  �A
�A 
pbndJ l K�@�?K 4 �>L
�> 
cwinL m  �=�= �@  �?  �C  �B  �I   m   � �MM�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��   m   � �NN                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��   R      �<�;�:
�< .ascrerr ****      � ****�;  �:   I  "�9O�8�9 0 apperror appErrorO PQP m  RR �SS  t e r m i n a lQ T�7T m  UU �VV  X 0 0 1 : T R�7  �8   WXW I #*�6Y�5
�6 .sysodelanull��� ��� nmbrY m  #&ZZ ?�      �5  X [\[ l ++�4�3�2�4  �3  �2  \ ]^] Z  +�_`a�1_ E  +2bcb o  +.�0�0 0 numcores numCoresc m  .1dd �ee  2` k  5_ff ghg O 5Eiji r  ;Dklk n  ;Bmnm 1  >B�/
�/ 
psxpn m  ;>oo �pp . / A p p l i c a t i o n s / x m r - s t a k /l o      �.�. 0 thepath thePathj m  58qq                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  h r�-r O F_sts r  L^uvu m  LOww �xx  c p u 2 . t x tv n      yzy 1  Y]�,
�, 
pnamz 4  OY�+{
�+ 
file{ l SX|�*�)| b  SX}~} o  ST�(�( 0 thepath thePath~ m  TW ���  c p u . t x t�*  �)  t m  FI��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �-  a ��� E  bi��� o  be�'�' 0 numcores numCores� m  eh�� ���  4� ��&� k  l��� ��� O l|��� r  r{��� n  ry��� 1  uy�%
�% 
psxp� m  ru�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      �$�$ 0 thepath thePath� m  lo��                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  � ��#� O }���� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ���"
�" 
pnam� 4  ���!�
�! 
file� l ���� �� b  ����� o  ���� 0 thepath thePath� m  ���� ���  c p u . t x t�   �  � m  }���                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  �#  �&  �1  ^ ��� l ������  �  �  � ��� l ������  � . ( Update the initial progress information   � ��� P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n� ��� r  ����� m  ���� d� o      �� 0 icount iCount� ��� r  ����� m  ���� d� 1  ���
� 
ppgt� ��� r  ����� m  ����  � 1  ���
� 
ppgc� ��� r  ����� m  ���� ��� , R u n n i n g   d i a g n o s t i c s . . .� 1  ���
� 
ppgd� ��� r  ����� m  ���� ��� * P r e p a r i n g   t o   p r o c e s s .� 1  ���
� 
ppga� ��� l ������  �  �  � ��� r  ����� m  ���� � o      �� 0 a  � ��� V  �'��� Q  �"���� k  ���� ��� l ������  � !  Update the progress detail   � ��� 6   U p d a t e   t h e   p r o g r e s s   d e t a i l� ��� r  ����� b  ����� b  ����� m  ���� ��� $ P e r c e n t   c o m p l e t e :  � o  ���� 0 a  � m  ���� ���  %� 1  ���

�
 
ppga� ��� l ���	���	  �  �  � ��� l ������  �   Increment the progress   � ��� .   I n c r e m e n t   t h e   p r o g r e s s� ��� r  ����� o  ���� 0 a  � 1  ���
� 
ppgc� ��� l ������  �  �  � ��� l ��� ���   � @ : Pause for demonstration purposes, so progress can be seen   � ��� t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ 	��  � ��� l ����������  ��  ��  � ���� r  ����� [  ����� o  ������ 0 a  � m  ������ � o      ���� 0 a  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  "��    r  
 m  ���� d o      ���� 0 a    r   o  ���� 0 a   1  ��
�� 
ppgc �� r  "	
	 b   b   m   � $ P e r c e n t   c o m p l e t e :   o  ���� 0 a   m   �  %
 1  !��
�� 
ppga��  � A  �� o  ������ 0 a   m  ������ d� �� l ((��������  ��  ��  ��  �  =  ,3 o  ,-���� 0 response   J  -2 �� m  -0 �  Q u i t��   �� I 6;������
�� .aevtquitnull��� ��� null��  ��  ��  � I >C������
�� .aevtquitnull��� ��� null��  ��  �{  �   l     ��������  ��  ��    !"! l     ��#$��  # T N------------------------------------------------------------------------------   $ �%% � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -" &'& i   P S()( I      �������� 0 	installos 	installOS��  ��  ) k    ** +,+ I     �������� (0 getneededosversion getNeededOsVersion��  ��  , -.- r    	/0/ 1    ��
�� 
rslt0 o      ���� $0 installosversion installOsVersion. 121 l  
 
��34��  3  --------   4 �55  - - - - - - - -2 676 Q   
 189:8 k    #;; <=< I   ��>?
�� .gtqpchltns    @   @ ns  > J    @@ ABA m    CC �DD  N e x tB E��E m    FF �GG  Q u i t��  ? ��HI
�� 
prmpH b    JKJ b    LML m    NN �OO ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  M o    ���� $0 installosversion installOsVersionK m    PP �QQ \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .I ��RS
�� 
inSLR m    TT �UU  N e x tS ��V��
�� 
apprV o    ���� 0 mainappname mainAppName��  = W��W r     #XYX 1     !��
�� 
rsltY o      ���� 0 response  ��  9 R      ������
�� .ascrerr ****      � ****��  ��  : I   + 1��Z���� 0 mainapperror mainAppErrorZ [��[ m   , -\\ �]]  X 0 0 6 : M A��  ��  7 ^_^ l  2 2��������  ��  ��  _ `a` I   2 :��b���� 0 quitapp quitAppb c��c m   3 6dd �ee  d e f a u l t   a p p s��  ��  a fgf l  ; ;��������  ��  ��  g h��h Z   ;ijkli =   ; Bmnm o   ; <���� 0 response  n J   < Aoo p��p m   < ?qq �rr  Q u i t��  j k   E �ss tut Q   E rvwxv k   H byy z{z I  H ^��|}
�� .gtqpchltns    @   @ ns  | J   H P~~ � m   H K�� ���  Y e s ,   S h u t d o w n� ���� m   K N�� ���  N o��  } ����
�� 
prmp� m   Q T�� ��� � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?� ����
�� 
inSL� m   U X�� ���  Y e s ,   S h u t d o w n� �����
�� 
appr� o   Y Z���� 0 mainappname mainAppName��  { ���� r   _ b��� 1   _ `��
�� 
rslt� o      ���� 0 response  ��  w R      ������
�� .ascrerr ****      � ****��  ��  x I   j r������� 0 mainapperror mainAppError� ���� m   k n�� ���  X 0 0 7 : M A��  ��  u ��� Z   s ������� =   s z��� o   s t���� 0 response  � J   t y�� ���� m   t w�� ���  Y e s ,   S h u t d o w n��  � I  } ������
�� .sysoexecTEXT���     TEXT� m   } ��� ���  s h u t d o w n   - h   n o w��  ��  � I  � �������
�� .aevtquitnull��� ��� null��  ��  � ���� l  � ���������  ��  ��  ��  k ��� =   � ���� o   � ����� 0 response  � J   � ��� ���� m   � ��� ���  N e x t��  � ���� k   ���� ��� l  � �������  � + % Installation Preperation begins here   � ��� J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e� ��� l  � ���������  ��  ��  � ��� Z   � �������� =   � ���� o   � ����� $0 installosversion installOsVersion� m   � ��� ���  E l   C a p i t a n� O   � ���� Z   � �������� H   � ��� l  � ������� I  � ������
�� .coredoexnull���     ****� l  � ������� 4   � ����
�� 
cdis� o   � ����� 0 
installdmg 
installDMG��  ��  ��  ��  ��  � k   � ��� ��� I  � ������
�� .sysoexecTEXT���     TEXT� l  � ������ b   � ���� b   � ���� m   � ��� ���  h d i u t i l   a t t a c h  � n   � ���� 1   � ��~
�~ 
strq� n   � ���� 1   � ��}
�} 
psxp� l  � ���|�{� c   � ���� o   � ��z�z 0 patha pathA� m   � ��y
�y 
TEXT�|  �{  � m   � ��� ���     - m o u n t   r e q u i r e d��  �  ��  � ��x� W   � ���� I  � ��w��v
�w .sysodelanull��� ��� nmbr� m   � ��� ?�      �v  � E   � ���� n   � ���� 1   � ��u
�u 
pnam� 2   � ��t
�t 
cdis� o   � ��s�s 0 
installdmg 
installDMG�x  ��  ��  � m   � ���                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� l  � ��r�q�p�r  �q  �p  � ��� Q   ����o� r   ���� l  ���n�m� I  ��l��k
�l .sysoexecTEXT���     TEXT� m   � ��� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n�k  �n  �m  � o      �j�j 0 disklocation0 diskLocation0� R      �i�h�g
�i .ascrerr ****      � ****�h  �g  �o  � ��� l �f�e�d�f  �e  �d  � ��� Q  (���c� r  ��� l ��b�a� I �`��_
�` .sysoexecTEXT���     TEXT� m  �� ��� D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n�_  �b  �a  � o      �^�^ 0 disklocation1 diskLocation1� R      �]�\�[
�] .ascrerr ****      � ****�\  �[  �c  � ��� l ))�Z�Y�X�Z  �Y  �X  � � � Q  )@�W r  ,7 l ,3�V�U I ,3�T�S
�T .sysoexecTEXT���     TEXT m  ,/ � D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n�S  �V  �U   o      �R�R 0 disklocation2 diskLocation2 R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  �W    	
	 l AA�N�M�L�N  �M  �L  
  Q  AX�K r  DO l DK�J�I I DK�H�G
�H .sysoexecTEXT���     TEXT m  DG � D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n�G  �J  �I   o      �F�F 0 disklocation3 diskLocation3 R      �E�D�C
�E .ascrerr ****      � ****�D  �C  �K    l YY�B�A�@�B  �A  �@    Q  Yp�? r  \g l \c�>�= I \c�<�;
�< .sysoexecTEXT���     TEXT m  \_ �   D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n�;  �>  �=   o      �:�: 0 disklocation4 diskLocation4 R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �?   !"! l qq�6�5�4�6  �5  �4  " #$# r  qt%&% m  qr�3�3  & o      �2�2 0 a  $ '(' r  u~)*) m  ux�1�1 * 1  x}�0
�0 
ppgt( +,+ r  �-.- m  ��/�/  . 1  ���.
�. 
ppgc, /0/ r  ��121 m  ��33 �44 ( P r e p a r i n g   t o   i n s t a l l2 1  ���-
�- 
ppgd0 565 r  ��787 m  ��99 �:: * P r e p a r i n g   t o   i n s t a l l .8 1  ���,
�, 
ppga6 ;<; l ���+�*�)�+  �*  �)  < =>= l ���(�'�&�(  �'  �&  > ?@? l ���%AB�%  A !  Update the progress detail   B �CC 6   U p d a t e   t h e   p r o g r e s s   d e t a i l@ DED r  ��FGF m  ��HH �II $ U n m o u n t i n g   d i s k . . .G 1  ���$
�$ 
ppgaE JKJ l ���#�"�!�#  �"  �!  K LML l ��� ���   �  �  M NON I ���P�
� .sysodelanull��� ��� nmbrP m  ��QQ ?�      �  O RSR l ������  �  �  S TUT Q  ��VW�V Z  ��XY��X E  ��Z[Z o  ���� 0 disklocation0 diskLocation0[ m  ��\\ �]]  I n t e r n a lY I ���^�
� .sysoexecTEXT���     TEXT^ m  ��__ �`` J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0�  �  �  W R      ���
� .ascrerr ****      � ****�  �  �  U aba l ������  �  �  b cdc Q  ��ef�e Z  ��gh��
g E  ��iji o  ���	�	 0 disklocation1 diskLocation1j m  ��kk �ll  I n t e r n a lh I ���m�
� .sysoexecTEXT���     TEXTm m  ��nn �oo J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1�  �  �
  f R      ���
� .ascrerr ****      � ****�  �  �  d pqp l ������  �  �  q rsr Q  �tu� t Z  �	vw����v E  ��xyx o  ������ 0 disklocation2 diskLocation2y m  ��zz �{{  I n t e r n a lw I ���|��
�� .sysoexecTEXT���     TEXT| m  �}} �~~ J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  u R      ������
�� .ascrerr ****      � ****��  ��  �   s � l ��������  ��  ��  � ��� Q  4����� Z  +������� E  ��� o  ���� 0 disklocation3 diskLocation3� m  �� ���  I n t e r n a l� I  '�����
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
�� .sysoexecTEXT���     TEXT� m  ���� ���  s h u t d o w n   - r   n o w��  ��  � ��� =  ����� o  ������ $0 installosversion installOsVersion� m  ���� ���  E l   C a p i t a n� ���� O  ����� k  ���� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� I �������
�� .coreclosnull���     obj � 2 ����
�� 
cwin��  � ���� I �������
�� .coredoscnull��� ��� ctxt� m  ���� ���� i f   [   - d   ' / V o l u m e s / M a c i n t o s h   H D   1 '   ] ;   t h e n   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D \   1   & &   r e b o o t ;   e l s e   i n s t a l l e r   - a l l o w U n t r u s t e d   - v e r b o s e R   - p k g   / V o l u m e s / O S \   X \   I n s t a l l \   E S D / P a c k a g e s / O S I n s t a l l . m p k g   - t a r g e t   / V o l u m e s / M a c i n t o s h \   H D   & &   r e b o o t   ;   f i��  ��  � m  �����                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  ��  ��  � ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation0 diskLocation0� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation1 diskLocation1� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation2 diskLocation2� ��� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation3 diskLocation3� ���� r  ����� m  ����
�� 
msng� o      ���� 0 disklocation4 diskLocation4��  ��  l I ������
�� .aevtquitnull��� ��� null��  ��  ��  ' ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      �������� 0 
labelprint 
labelPrint��  ��  � k     �    l    	 r     	 n     	 1    ��
�� 
psxp	 l    
����
 I    ����
�� .earsffdralis        afdr m     ��
�� afdrcusr��  ��  ��   o      ���� 0 
homefolder 
homeFolder "  gets path to home directory    � 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y  l  
  r   
  m   
  �   S t o r e d C r e d e n t i a l o      ���� 0 thefile theFile ) # the name of the file to be deleted    � F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d  l    r     b     o    ���� 0 
homefolder 
homeFolder m       �!!  . c r e d e n t i a l s o      ���� 0 filelocation fileLocation    path to container of file    �"" 4   p a t h   t o   c o n t a i n e r   o f   f i l e #$# l   %%&'% r    %()( l   #*����* I   #��+��
�� .sysoexecTEXT���     TEXT+ b    ,-, b    ./. b    010 m    22 �33 
 f i n d  1 n    454 1    ��
�� 
strq5 o    ���� 0 filelocation fileLocation/ m    66 �77    - n a m e  - n    898 1    ��
�� 
strq9 o    ���� 0 thefile theFile��  ��  ��  ) o      ���� 0 newfile  &   searches the file   ' �:: $   s e a r c h e s   t h e   f i l e$ ;<; l  & &��=>��  =  --------   > �??  - - - - - - - -< @A@ Z   & ?BC����B E   & )DED o   & '���� 0 newfile  E m   ' (FF �GG   S t o r e d C r e d e n t i a lC l  , ;HIJH k   , ;KK LML r   , 1NON b   , /PQP o   , -���� 0 
homefolder 
homeFolderQ m   - .RR �SS N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a lO o      ���� 0 
deletefile 
deleteFileM T��T I  2 ;��U��
�� .sysoexecTEXT���     TEXTU b   2 7VWV m   2 3XX �YY  r m  W n   3 6Z[Z 1   4 6��
�� 
strq[ o   3 4���� 0 
deletefile 
deleteFile��  ��  I ) # if the file exists then deletes it   J �\\ F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t��  ��  A ]^] l  @ @��_`��  _  --------   ` �aa  - - - - - - - -^ bcb Q   @ udefd O  C bghg O   G aiji k   K `kk lml I  K P������
�� .miscactvnull��� ��� null��  ��  m non I  Q X��p�
�� .coreclosnull���     obj p 2  Q T�~
�~ 
cwin�  o q�}q l  Y `rstr I  Y `�|u�{
�| .coredoscnull��� ��� ctxtu m   Y \vv �ww v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�{  s   opens label software   t �xx *   o p e n s   l a b e l   s o f t w a r e�}  j m   G Hyy�                                                                                      @ alis    �  MASTER Processing El Capi#2���H+     �Terminal.app                                                     �6�P8s        ����  	                	Utilities     ��X&      �P��       �   x  AMASTER Processing El Capi#2:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  #Applications/Utilities/Terminal.app   / ��  h m   C Dzz                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  e R      �z�y�x
�z .ascrerr ****      � ****�y  �x  f I   j u�w{�v�w 0 apperror appError{ |}| m   k n~~ �  T e r m i n a l} ��u� m   n q�� ���  X 0 0 2 : T R�u  �v  c ��� l  v v�t���t  �  --------   � ���  - - - - - - - -� ��� Q   v ����� I  y ��s��
�s .sysodlogaskr        TEXT� m   y |�� ��� T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .� �r��
�r 
btns� J    ��� ��q� m    ��� ���  C o n t i n u e�q  � �p��
�p 
appr� o   � ��o�o 0 mainappname mainAppName� �n��
�n 
dflt� m   � ��� ���  C o n t i n u e� �m��l
�m 
givu� m   � ��k�k  Q��l  � R      �j�i�h
�j .ascrerr ****      � ****�i  �h  � I   � ��g��f�g 0 mainapperror mainAppError� ��e� m   � ��� ���  X 0 0 8 : M A�e  �f  � ��� l  � ��d���d  �  --------   � ���  - - - - - - - -� ��� I   � ��c��b�c 0 quitapp quitApp� ��a� m   � ��� ���  G o o g l e   C h r o m e�a  �b  � ��� I   � ��`��_�` 0 quitapp quitApp� ��^� m   � ��� ���  T e r m i n a l�^  �_  � ��]� l  � ��\���\  �  --------   � ���  - - - - - - - -�]  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   X [��� I      �W�V�U�W 0 identifymodel identifyModel�V  �U  � k     ��� ��� l    ���� r     ��� J     �� ��T� m     �� ���  :  �T  � n     ��� 1    �S
�S 
txdl� 1    �R
�R 
ascr� %  set new text delimiters to ":"   � ��� >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "� ��� l   ���� r    ��� n    ��� 2    �Q
�Q 
cpar� l   ��P�O� I   �N��M
�N .sysoexecTEXT���     TEXT� m    	�� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�M  �P  �O  � o      �L�L 0 
systeminfo 
systemInfo�   gets raw hardware data   � ��� .   g e t s   r a w   h a r d w a r e   d a t a� ��� l   ���� r    ��� J    �� ��� m    �� ���  M o d e l   N a m e� ��� m    �� ���   M o d e l   I d e n t i f i e r� ��� m    �� ���  P r o c e s s o r   N a m e� ��� m    �� ���  P r o c e s s o r   S p e e d� ��� m    �� ��� ( N u m b e r   o f   P r o c e s s o r s� ��� m    �� ���  n u m b e r   o f   C o r e s� � � m     �  M e m o r y  �K m     �  s e r i a l   N u m b e r�K  � o      �J�J 0 	specslist 	specsList� #  defines list of specs to get   � � :   d e f i n e s   l i s t   o f   s p e c s   t o   g e t�  r    "	
	 m      �  
 o      �I�I 0 	specsdata 	specsData  X   # q�H l  7 l X   7 l�G l  K g Z   K g�F�E E   K N o   K L�D�D 0 
systemitem 
systemItem o   L M�C�C 0 	specsitem 	specsItem l  Q c k   Q c   !"! r   Q Y#$# n   Q W%&% 4 R W�B'
�B 
citm' m   U V�A�A & o   Q R�@�@ 0 
systemitem 
systemItem$ o      �?�? 0 
systemitem 
systemItem" (�>( r   Z c)*) b   Z a+,+ b   Z ]-.- o   Z [�=�= 0 	specsdata 	specsData. o   [ \�<�< 0 
systemitem 
systemItem, m   ] `// �00  :  * o      �;�; 0 	specsdata 	specsData�>   E ? if raw data conatains desired specs then adds it to a variable    �11 ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e�F  �E   ( " repeats with list of specs to get    �22 D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�G 0 	specsitem 	specsItem o   : ;�:�: 0 	specslist 	specsList 2 , repeats with each item of raw hardware data    �33 X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�H 0 
systemitem 
systemItem o   & '�9�9 0 
systeminfo 
systemInfo 454 l  r �6786 r   r �9:9 n   r w;<; 2  s w�8
�8 
citm< o   r s�7�7 0 	specsdata 	specsData: J      == >?> o      �6�6 0 	modelname 	modelName? @A@ o      �5�5 "0 modelidentifier modelIdentifierA BCB o      �4�4 0 processorname processorNameC DED o      �3�3  0 processorspeed processorSpeedE FGF o      �2�2 0 numprocessors numProcessorsG HIH o      �1�1 0 numcores numCoresI JKJ o      �0�0 
0 memory  K L�/L o      �.�. 0 serialnumber serialNumber�/  7 4 . set all variables to hardware info from above   8 �MM \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e5 NON l  � �PQRP r   � �STS o   � ��-�- 0 	olddelims 	oldDelimsT n     UVU 1   � ��,
�, 
txdlV 1   � ��+
�+ 
ascrQ !  resetting text item delims   R �WW 6   r e s e t t i n g   t e x t   i t e m   d e l i m sO X�*X I   � ��)�(�'�) 0 getconfigcode getConfigCode�(  �'  �*  � YZY l     �&�%�$�&  �%  �$  Z [\[ l     �#]^�#  ] T N------------------------------------------------------------------------------   ^ �__ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\ `a` i   \ _bcb I      �"�!� �" 0 getconfigcode getConfigCode�!  �   c k     �dd efe r     ghg J     ii j�j m     kk �ll  > <�  h n     mnm 1    �
� 
txdln 1    �
� 
ascrf opo l   qrsq r    tut n    vwv 7 	 �xy
� 
ctxtx m    ����y m    ����w o    	�� 0 serialnumber serialNumberu o      �� 0 	endserial 	endSerialr E ? tries to download file with last 4 characters of serial number   s �zz ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e rp {|{ O   &}~} I   %��
� .sysoexecTEXT���     TEXT b    !��� b    ��� b    ��� m    �� ���  c d  � o    �� 0 tmpfiles tmpFiles� m    �� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o     �� 0 	endserial 	endSerial�  ~ m    ��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  | ��� r   ' *��� 1   ' (�
� 
rslt� o      �� 0 xmltext xmlText� ��� l  + +����  �  --------   � ���  - - - - - - - -� ��� Z   + W����� E   + .��� o   + ,�� 0 xmltext xmlText� m   , -�� ��� 
 e r r o r� k   1 S�� ��� l  1 >���� r   1 >��� n   1 <��� 7 2 <���
� 
ctxt� m   6 8����� m   9 ;����� o   1 2�
�
 0 	endserial 	endSerial� o      �	�	 0 	endserial 	endSerial� 9 3 tries with last 3 of serial if last 4 doesn't work   � ��� f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k� ��� O  ? O��� I  C N���
� .sysoexecTEXT���     TEXT� b   C J��� b   C H��� b   C F��� m   C D�� ���  c d  � o   D E�� 0 tmpfiles tmpFiles� m   F G�� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o   H I�� 0 	endserial 	endSerial�  � m   ? @��                                                                                  sevs  alis    �  MASTER Processing El Capi#2���H+   ��System Events.app                                               ����6m        ����  	                CoreServices    ��X&      ���     �� ��   {  LMASTER Processing El Capi#2:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  -System/Library/CoreServices/System Events.app   / ��  � ��� r   P S��� 1   P Q�
� 
rslt� o      �� 0 xmltext xmlText�  �  �  � ��� l  X X����  �  --------   � ���  - - - - - - - -� ��� l  X _���� r   X _��� n   X ]��� 2   Y ]� 
�  
citm� o   X Y���� 0 xmltext xmlText� o      ���� 0 xmltext xmlText� > 8 separates all the different items using text dilimiters   � ��� p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s� ��� X   ` ������ Z   t �������� E   t y��� o   t u���� 0 textitem textItem� m   u x�� ���  c o n f i g C o d e� l  | ����� k   | ��� ��� r   | ���� J   | ��� ��� m   | �� ���  <� ���� m    ��� ���  >��  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 textitem textItem� o      ���� 0 xmldata xmlData� ��� r   � ���� J   � ��� ���� m   � ��� ���  ,  ��  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� l  � ����� r   � ���� n   � ���� 4   � ����
�� 
citm� m   � ����� � o   � ����� 0 xmldata xmlData� o      ���� 0 
configcode 
configCode� "  separates actual ConfigCode   � �   8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��  � 6 0 when it gets to the item that has <ConfigCode>    � � `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textItem� o   c d���� 0 xmltext xmlText� �� l  � � r   � � o   � ����� 0 	olddelims 	oldDelims n     	 1   � ���
�� 
txdl	 1   � ���
�� 
ascr !  resetting text item delims    �

 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��  a  l     ��������  ��  ��    l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����    -------- Main Script    � ( - - - - - - - -   M a i n   S c r i p t  l     ����   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l  X p  O  X p!"! r   ^ o#$# n   ^ k%&% 1   g k��
�� 
pbnd& n   ^ g'(' m   c g��
�� 
cwin( 1   ^ c��
�� 
desk$ o      ���� $0 screenresolution screenResolution" m   X [))                                                                                  MACS  alis    �  MASTER Processing El Capi#2���H+   ��
Finder.app                                                      �x���        ����  	                CoreServices    ��X&      ��o�     �� ��   {  EMASTER Processing El Capi#2:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  :  M A S T E R   P r o c e s s i n g   E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��   / ) gets current computers screen resolution     �** R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n +,+ l  q }-����- r   q }./. n   q y010 4   t y��2
�� 
cobj2 m   w x���� 1 o   q t���� $0 screenresolution screenResolution/ o      ���� 0 screenwidth screenWidth��  ��  , 343 l  ~ �5����5 r   ~ �676 n   ~ �898 4   � ���:
�� 
cobj: m   � ����� 9 o   ~ ����� $0 screenresolution screenResolution7 o      ���� 0 screenheight screenHeight��  ��  4 ;<; l  � �=����= r   � �>?> c   � �@A@ l  � �B����B ^   � �CDC o   � ����� 0 screenwidth screenWidthD m   � ����� ��  ��  A m   � ���
�� 
long? o      ���� 0 appwidth appWidth��  ��  < EFE l  � �G����G r   � �HIH c   � �JKJ l  � �L����L ^   � �MNM o   � ����� 0 screenheight screenHeightN m   � ����� ��  ��  K m   � ���
�� 
longI o      ���� 0 	appheight 	appHeight��  ��  F OPO l     ��������  ��  ��  P QRQ l  � �S����S r   � �TUT m   � ���
�� 
msngU o      ���� 0 disklocation0 diskLocation0��  ��  R VWV l  � �X����X r   � �YZY m   � ���
�� 
msngZ o      ���� 0 disklocation1 diskLocation1��  ��  W [\[ l  � �]����] r   � �^_^ m   � ���
�� 
msng_ o      ���� 0 disklocation2 diskLocation2��  ��  \ `a` l  � �b����b r   � �cdc m   � ���
�� 
msngd o      ���� 0 disklocation3 diskLocation3��  ��  a efe l  � �g����g r   � �hih m   � ���
�� 
msngi o      ���� 0 disklocation4 diskLocation4��  ��  f jkj l     ��������  ��  ��  k lml l  � �n����n r   � �opo b   � �qrq n   � �sts 1   � ���
�� 
psxpt l  � �u����u I  � ���v��
�� .earsffdralis        afdrv m   � ���
�� afdrcusr��  ��  ��  r m   � �ww �xx � D e s k t o p / I n s t a l l   O S   X   E l   C a p i t a n . a p p / C o n t e n t s / S h a r e d S u p p o r t / I n s t a l l E S D . d m gp o      ���� 0 patha pathA��  ��  m yzy l     ��������  ��  ��  z {|{ l     ��}~��  } T N------------------------------------------------------------------------------   ~ � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -| ��� l  � ����� I   � �������� 0 quitapp quitApp� ���� m   � ��� ���  d e f a u l t   a p p s��  ��  � - ' quits all apps before running this app   � ��� N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p p� ��� l  � ������� I   � ��������� 0 identifymodel identifyModel��  ��  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  �<������ Z   �<������ F   ���� =  � ���� o   � ����� 0 networkstatus networkStatus� m   � ��� ���  C o n n e c t e d� =  ���� o   � �����  0 appupdateerror appUpdateError� m   ���
�� savono  � l 
"���� r  
"��� J  
�� ��� m  
�� ���  P r o c e s s i n g� ��� m  �� ���  S t r e s s   T e s t� ��� m  �� ��� 
 L a b e l� ��� m  �� ���  I n s t a l l   m a c O S� ��� m  �� ���  C u s t o m e r� ���� m  �� ���  S w i t c h   B r a n c h��  � o      ����  0 processinglist processingList� m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   � ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s��  � l %<���� r  %<��� J  %8�� ��� m  %(�� ���  P r o c e s s i n g� ��� m  (+�� ���  S t r e s s   T e s t� ��� m  +.�� ��� 
 L a b e l� ��� m  .1�� ���  I n s t a l l   m a c O S� ���� m  14�� ���  C u s t o m e r��  � o      ����  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l =������� Z  =������� = =D��� o  =@��  0 appupdateerror appUpdateError� m  @C�~
�~ savoyes � Q  Gu���� k  Je�� ��� I J_�}��
�} .gtqpchltns    @   @ ns  � o  JM�|�|  0 processinglist processingList� �{��
�{ 
prmp� m  PS�� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �z��y
�z 
inSL� m  VY�� ���  P r o c e s s i n g�y  � ��x� r  `e��� 1  `a�w
�w 
rslt� o      �v�v 0 response  �x  � R      �u�t�s
�u .ascrerr ****      � ****�t  �s  � I  mu�r��q�r 0 mainapperror mainAppError� ��p� m  nq�� ���  X 0 0 9 : M A�p  �q  ��  � Q  x����� k  {�    I {��o
�o .gtqpchltns    @   @ ns   o  {~�n�n  0 processinglist processingList �m
�m 
prmp b  �� b  ��	
	 m  �� � H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  
 o  ���l�l  0 currentversion currentVersion m  �� � > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w . �k
�k 
inSL m  �� �  P r o c e s s i n g �j�i
�j 
appr o  ���h�h 0 mainappname mainAppName�i   �g r  �� 1  ���f
�f 
rslt o      �e�e 0 response  �g  � R      �d�c�b
�d .ascrerr ****      � ****�c  �b  � I  ���a�`�a 0 mainapperror mainAppError �_ m  �� �  X 0 1 0 : M A�_  �`  ��  ��  �  l     �^�]�\�^  �]  �\    l �R�[�Z Z  �R !"�Y  =  ��#$# o  ���X�X 0 response  $ J  ��%% &�W& m  ��'' �((  P r o c e s s i n g�W  ! k  ��)) *+* I  ���V�U�T�V 0 
diagnostic  �U  �T  + ,-, I  ���S�R�Q�S 0 
stresstest 
stressTest�R  �Q  - .�P. I  ���O�N�M�O 0 	installos 	installOS�N  �M  �P  " /0/ =  ��121 o  ���L�L 0 response  2 J  ��33 4�K4 m  ��55 �66  S t r e s s   T e s t�K  0 787 k  ��99 :;: I  ���J�I�H�J 0 
stresstest 
stressTest�I  �H  ; <�G< I  ���F�E�D�F 0 	installos 	installOS�E  �D  �G  8 =>= =  ��?@? o  ���C�C 0 response  @ J  ��AA B�BB m  ��CC �DD 
 L a b e l�B  > EFE k  �GG HIH I  ���A�@�?�A 0 
labelprint 
labelPrint�@  �?  I J�>J I ��=K�<
�= .sysodelanull��� ��� nmbrK m  �LL ?�      �<  �>  F MNM =  	OPO o  	�;�; 0 response  P J  QQ R�:R m  SS �TT  I n s t a l l   m a c O S�:  N UVU k   WW XYX I  �9�8�7�9 0 	installos 	installOS�8  �7  Y Z�6Z I  �5�4�3
�5 .aevtquitnull��� ��� null�4  �3  �6  V [\[ =  #,]^] o  #&�2�2 0 response  ^ J  &+__ `�1` m  &)aa �bb  C u s t o m e r�1  \ cdc k  /:ee fgf I  /4�0�/�.�0 0 
diagnostic  �/  �.  g h�-h I  5:�,�+�*�, 0 
stresstest 
stressTest�+  �*  �-  d iji =  =Fklk o  =@�)�) 0 response  l J  @Emm n�(n m  @Coo �pp  S w i t c h   B r a n c h�(  j q�'q I  IN�&�%�$�& "0 switchgitbranch switchGitBranch�%  �$  �'  �Y  �[  �Z   rsr l SXt�#�"t I SX�!� �
�! .aevtquitnull��� ��� null�   �  �#  �"  s uvu l     ����  �  �  v wxw l     �yz�  y T N------------------------------------------------------------------------------   z �{{ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -x |}| l     �~�  ~ ! -------- End of Main Script    ��� 6 - - - - - - - -   E n d   o f   M a i n   S c r i p t} ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�       ����������������������������  � �������������
�	��������� ����� 0 displayerror displayError� 0 progressbar progressBar� $0 resetprogressbar resetProgressBar� .0 progressbarmultiplier progressBarMultiplier� "0 checkfornetwork checkForNetwork� 0 
getappinfo 
getAppInfo� "0 checkforupdates checkForUpdates� $0 promptforupdates promptForUpdates� 0 	updateapp 	updateApp� 0 apperror appError� 0 mainapperror mainAppError� 0 quitapp quitApp�
 0 getmodelyear getModelYear�	 "0 switchgitbranch switchGitBranch� *0 displaynotification displayNotification� *0 notifyhardwaretests notifyHardwareTests� 0 testmodelyear testModelYear� (0 getneededosversion getNeededOsVersion� 0 
diagnostic  � 0 
stresstest 
stressTest� 0 	installos 	installOS� 0 
labelprint 
labelPrint�  0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
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
getAppInfo��  ��  � ������ 0 moveforward moveForward�� 0 tmppath tmpPath� 4���������������������������������������9=@^������fjm���������������������
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
O�E` -Oa 2Y ��  �E` -Oa 3Y h� ������������ "0 checkforupdates checkForUpdates��  ��  � �������� 0 moveforward moveForward�� 0 	gitremote 	gitRemote�� 0 plistaddress plistAddress� 9�%�~�})�|�{�z28A�yC�x�wei�vrx����u��t���s���r����
�q@�p5�o<>HLSU�nrv�m�
� savoyes �~ 0 
folderpath 
folderPath
�} 
psxp
�| .sysoexecTEXT���     TEXT�{  �z  �y 0 mainappname mainAppName�x 0 displayerror displayError
�w savono  �v 0 	gitbranch 	gitBranch
�u 
ctxt
�t 
leng�s $0 mainappnameshort mainAppNameShort�r 0 tmpfiles tmpFiles�q 0 newestversion newestVersion
�p 
file
�o .coredoexnull���     ****�n  0 currentversion currentVersion�m  0 appupdateerror appUpdateError����E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h� �l��k�j���i�l $0 promptforupdates promptForUpdates�k �h��h �  �g�g 0 updatecheck updateCheck�j  � �f�e�f 0 updatecheck updateCheck�e 0 response  � ���d��c��b�a��`�_�^�]�\�[�Z��Y����X
�d 
prmp�c  0 currentversion currentVersion�b 0 newestversion newestVersion
�a 
inSL
�` 
appr�_ 0 mainappname mainAppName�^ 
�] .gtqpchltns    @   @ ns  
�\ 
rslt�[  �Z  �Y 0 mainapperror mainAppError
�X .aevtquitnull��� ��� null�i H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j � �W��V�U���T�W 0 	updateapp 	updateApp�V  �U  � �S�S 0 
currenttab 
currentTab� ��R��Q�P�O�N�M�L�K�J�I�H�G�F�R 0 quitapp quitApp�Q 0 newestversion newestVersion
�P 
ppga
�O .miscactvnull��� ��� null
�N 
cwin
�M .coreclosnull���     obj �L 0 
folderpath 
folderPath
�K 
alis
�J 
psxp�I 0 apppath appPath
�H .coredoscnull��� ��� ctxt
�G .sysodelanull��� ��� nmbr
�F .aevtquitnull��� ��� null�T I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j � �E��D�C���B�E 0 apperror appError�D �A��A �  �@�?�@ 0 errorappname errorAppName�? 0 	errorcode 	errorCode�C  � �>�=�<�> 0 errorappname errorAppName�= 0 	errorcode 	errorCode�< 0 response  � �;��:���9��8�7�6�5	�4�3�2�1�0�/�.�-�,%�+�*�)
�; .sysobeepnull��� ��� long�: 0 mainappname mainAppName
�9 
btns
�8 
appr
�7 
disp
�6 stic   
�5 
dflt
�4 
givu�3  ���2 

�1 .sysodlogaskr        TEXT
�0 
rslt�/  �.  �- 0 mainapperror mainAppError
�, 
bhit
�+ 
gavu
�* 
bool
�) .aevtquitnull��� ��� null�B `*j  O '��%�%�%�%�%���lv��������� O_ E�W X  *a k+ O�a ,a  
 �a ,e a & 
*j Y h� �(:�'�&���%�( 0 mainapperror mainAppError�' �$��$ �  �#�# 0 	errorcode 	errorCode�&  � �"�" 0 	errorcode 	errorCode� �!P� R�X����`������h��
�! .sysobeepnull��� ��� long�  0 mainappname mainAppName
� 
btns
� 
appr
� 
disp
� stic   
� 
dflt
� 
givu�  ��� 

� .sysodlogaskr        TEXT�  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null�% 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j � �{������ 0 quitapp quitApp� ��� �  �� "0 applicationname applicationName�  � �� "0 applicationname applicationName� ���������
�	���� 0 quitapp quitApp
�
 
capp
�	 
prun
� 
strq
� .sysoexecTEXT���     TEXT� K��  .*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y h� �������� 0 getmodelyear getModelYear�  �  � ��� 0 tmp  � 0 	modelyear 	modelYear� 	��� �����������
�  
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�� ������������ "0 switchgitbranch switchGitBranch��  ��  � ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName� ' ����$����7������������O��������������������������������������������� 0 
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
*j Y _ E�O*a k+ Oa �%a %*a  ,FOa ! a " *j #O*a $-j %OPUUOkj &O*j � ������������� *0 displaynotification displayNotification�� ����� �  ������ 0 a  �� 0 b  ��  � ������ 0 a  �� 0 b  � 	����������������
�� .miscactvnull��� ��� null
�� 
appr�� 0 mainappname mainAppName
�� 
subt
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� � *j UO������� � ��	���������� *0 notifyhardwaretests notifyHardwareTests��  ��  � ���� 0 opticaldrive opticalDrive� 		��			��������
�� .sysoexecTEXT���     TEXT�� *0 displaynotification displayNotification
�� 
capp�� 0 mainappname mainAppName
�� .miscactvnull��� ��� null�� (�j E�O�� *��l+ Y hO*��/ *j U� ��	@���������� 0 testmodelyear testModelYear�� ����� �  �������� 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults��  � ������������������ 0 tmpmodelname tmpModelName�� 0 yearinfo yearInfo�� "0 possibleresults possibleResults�� &0 modelyearshortone modelYearShortOne�� &0 modelyearshorttwo modelYearShortTwo�� &0 possibleresultone possibleResultOne�� &0 possibleresulttwo possibleResultTwo�� 0 yeartest yearTest� !	N����������������	�	�	�	�	���	�	�	�	���	�	�





%
2
:
A
I
P
X
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj�� 0 	modelname 	modelName�� .0 thismodelyearshorttwo thisModelYearShortTwo
�� 
spac
�� .sysodlogaskr        TEXT�� .0 thismodelyearshortone thisModelYearShortOne
�� 
bool��"�kv��,FO��k/E�O��l/E�O��k/E�O��l/E�OŠ  ���%�%j OƤ �E�O��lvY �Ƥ �E�O��lvY �Ƥ  ���  �E�O��lvY ���  <��  a E�O��lvY hO�a  
 	a a & a E�O��lvY hY S�a   >�a  
 	a a & a E�O��lvY hO�a   a E�O��lvY hY a E�O�a lvY a E�O�a lvY a E�O�a  lv� ��
d���������� (0 getneededosversion getNeededOsVersion��  ��  � �������� (0 thismodelyearshort thisModelYearShort�� 0 yeartest yearTest�� $0 installosversion installOsVersion� 8����
r����������
�
�
�
�
�����
�
�
�
�
�
�
�
�
�
�	%-17:IQU[^r�������������������������� 0 getmodelyear getModelYear
�� 
rslt
�� 
ascr
�� 
txdl
�� 
citm�� .0 thismodelyearshortone thisModelYearShortOne�� .0 thismodelyearshorttwo thisModelYearShortTwo�� 0 testmodelyear testModelYear
�� 
cobj
�� 
prmp
�� 
inSL
�� 
appr�� 0 mainappname mainAppName�� 
�� .gtqpchltns    @   @ ns  
�� .aevtquitnull��� ��� null��  ��  �� 0 mainapperror mainAppError���*j+  O�E�O�kv��,FO��k/E�O��l/E�O�E�O*����lvm+ O�E[�k/E�Z[�l/E�ZO��  )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a a a lvm+ O�E[�k/E�Z[�l/E�ZY hO�a   )*a a  a !a "lvm+ O�E[�k/E�Z[�l/E�ZY hO�a #  )*a $a %a &a 'lvm+ O�E[�k/E�Z[�l/E�ZY hO�a (  J 7a )a *lva +a ,a -a .a /_ 0a 1 2O�f  
*j 3Y �EW X 4 5*a 6k+ 7Y �� ������������� 0 
diagnostic  ��  ��  �  � '�����~��}�|��{�z�y���x��w���	�v!169P�up]�t�s�r�q�p�otw�� *0 notifyhardwaretests notifyHardwareTests
� .miscactvnull��� ��� null
�~ 
xppb
�} kfrmID  
�| 
xppa
�{ .miscmvisnull���     ****�z  �y  �x 0 apperror appError
�w .sysodelanull��� ��� nmbr�v 0 	modelname 	modelName�u 0 quitapp quitApp
�t .GURLGURLnull��� ��� TEXT�sV�r��q 
�p 
cwin
�o 
pbnd��*j+  O � *j O*���0��/j UW X 	 
*��l+ O�j O a  *j UW X 	 
*a a l+ O�j O a  *j UW X 	 
*a a l+ O�j O_ a  s a  *j UW X 	 
*a a l+ O�j O 4*a k+ Oa  !a j Ojja  a !a "v*a #k/a $,FUW X 	 
*a %a &l+ Y h� �n��m�l���k�n 0 
stresstest 
stressTest�m  �l  � �j�i�h�g�j 0 response  �i 0 thepath thePath�h 0 icount iCount�g 0 a  � G���f��e��d�c�b�a�`�_�^��]��\��[����Z���Y��X��
M�W�V�U!�T�S�R�Q�P�O7�N;RU�Mdow�����L�K�J��I��H���G�F
�f 
prmp
�e 
inSL
�d 
appr�c 0 mainappname mainAppName�b 
�a .gtqpchltns    @   @ ns  
�` 
rslt�_  �^  �] 0 mainapperror mainAppError�\ 0 quitapp quitApp�[ 0 numcores numCores
�Z 
psxp
�Y 
file
�X 
pnam
�W .miscactvnull��� ��� null
�V 
cwin
�U .coreclosnull���     obj 
�T .coredoscnull��� ��� ctxt�S 0 	appheight 	appHeight�R 0 appwidth appWidth�Q 0 screenheight screenHeight�P 
�O 
pbnd
�N .sysodelanull��� ��� nmbr�M 0 apperror appError�L d
�K 
ppgt
�J 
ppgc
�I 
ppgd
�H 
ppga�G 	
�F .aevtquitnull��� ��� null�kD ��lv������� 	O�E�W X  *�k+ O*�k+ O�a kv �_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY :_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY hO la  ba   [*j !O*a "-j #Oa $j %Oj_ &_ '_ (a )v*a "k/a *,FOa +j ,Oa -j %Ojj_ '_ &a )v*a "k/a *,FUUW X  *a .a /l+ 0Oa +j ,O_ a 1 /a  a 2a ,E�UOa  a 3*a �a 4%/a ,FUY :_ a 5 /a  a 6a ,E�UOa  a 7*a �a 8%/a ,FUY hOa 9E�Oa 9*a :,FOj*a ;,FOa <*a =,FOa >*a ?,FOkE�O [h�a 9 *a @�%a A%*a ?,FO�*a ;,FOa Bj ,O�kE�W $X  a 9E�O�*a ;,FOa C�%a D%*a ?,F[OY��OPY �a Ekv  
*j FY *j F� �E)�D�C���B�E 0 	installos 	installOS�D  �C  � �A�@�?�>�A $0 installosversion installOsVersion�@ 0 response  �? 0 
installdmg 
installDMG�> 0 a  � R�=�<CF�;NP�:T�9�8�7�6�5�4\�3d�2q��������1�0����/�.��-�,�+�*��)��(��'��&�%�$�#�"�!� 3�9�H\_knz}����������������= (0 getneededosversion getNeededOsVersion
�< 
rslt
�; 
prmp
�: 
inSL
�9 
appr�8 0 mainappname mainAppName�7 
�6 .gtqpchltns    @   @ ns  �5  �4  �3 0 mainapperror mainAppError�2 0 quitapp quitApp
�1 .sysoexecTEXT���     TEXT
�0 .aevtquitnull��� ��� null
�/ 
cdis
�. .coredoexnull���     ****�- 0 patha pathA
�, 
TEXT
�+ 
psxp
�* 
strq
�) 
pnam
�( .sysodelanull��� ��� nmbr�' 0 disklocation0 diskLocation0�& 0 disklocation1 diskLocation1�% 0 disklocation2 diskLocation2�$ 0 disklocation3 diskLocation3�# 0 disklocation4 diskLocation4�" 
�! 
ppgt
�  
ppgc
� 
ppgd
� 
ppga
� 
msng
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt�B*j+  O�E�O ��lv��%�%����� O�E�W X  *�k+ O*a k+ O�a kv  N a a lv�a �a ��� O�E�W X  *a k+ O�a kv  a j Y *j OPYx�a kv i�a   Va  L*a  �/j ! =a "_ #a $&a %,a &,%a '%j O h*a  -a (,�a )j *[OY��Y hUY hO a +j E` ,W X  hO a -j E` .W X  hO a /j E` 0W X  hO a 1j E` 2W X  hO a 3j E` 4W X  hOjE�Oa 5*a 6,FOj*a 7,FOa 8*a 9,FOa :*a ;,FOa <*a ;,FOa )j *O _ ,a = a >j Y hW X  hO _ .a ? a @j Y hW X  hO _ 0a A a Bj Y hW X  hO _ 2a C a Dj Y hW X  hO _ 4a E a Fj Y hW X  hO a Gj W X  hO�a H  <a )j *Oa IE` ,Oa IE` .Oa IE` 0Oa IE` 2Oa IE` 4Oa Jj Y ,�a K  #a L *j MO*a N-j OOa Pj QUY hOa IE` ,Oa IE` .Oa IE` 0Oa IE` 2Oa IE` 4Y *j � �������� 0 
labelprint 
labelPrint�  �  � ������ 0 
homefolder 
homeFolder� 0 thefile theFile� 0 filelocation fileLocation� 0 newfile  � 0 
deletefile 
deleteFile� (��� 2�6�FRXzy�
�	�v���~�������� ����������������
� afdrcusr
� .earsffdralis        afdr
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT
�
 .miscactvnull��� ��� null
�	 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt�  �  � 0 apperror appError
� 
btns
� 
appr� 0 mainappname mainAppName
�  
dflt
�� 
givu��  Q��� 
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp� ��j �,E�O�E�O��%E�O��,%�%��,%j E�O�� ��%E�O��,%j Y hO $� � *j O*�-j Oa j UUW X  *a a l+ O (a a a kva _ a a a a  a ! "W X  *a #k+ $O*a %k+ &O*a 'k+ &OP� ������������� 0 identifymodel identifyModel��  ��  � ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem� #��������������������������/����������������������������
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
0 memory  �� 0 serialnumber serialNumber�� 0 	olddelims 	oldDelims�� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "� ��c���������� 0 getconfigcode getConfigCode��  ��  � ���������� 0 	endserial 	endSerial�� 0 xmltext xmlText�� 0 textitem textItem�� 0 xmldata xmlData� k����������������������������������������
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
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,F� �����������
�� .aevtoappnull  �   � ****� k    X�� 6�� @�� H�� M�� P�� u�� �� +�� 3�� ;�� E�� Q�� V�� [�� `�� e�� l�� ��� ��� ��� ��� �� r����  ��  ��  �  � [����������������W]��g����s��)����������������������������������������w�������������������������������������������������'���5C�L�S�ao�
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
msng�� 0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 patha pathA�� 0 quitapp quitApp�� 0 identifymodel identifyModel��  0 appupdateerror appUpdateError
�� savono  
�� 
bool��  0 processinglist processingList�� 
�� savoyes 
�� 
prmp
�� 
inSL
�� .gtqpchltns    @   @ ns  �� 0 response  ��  �  � 0 mainapperror mainAppError�  0 currentversion currentVersion
� 
appr� 0 mainappname mainAppName� 0 
diagnostic  � 0 
stresstest 
stressTest� 0 	installos 	installOS� 0 
labelprint 
labelPrint
� .sysodelanull��� ��� nmbr
� .aevtquitnull��� ��� null� "0 switchgitbranch switchGitBranch��Y��,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FOa  *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E`  Oa E` !Oa "j #a $,a %%E` &O*a 'k+ (O*j+ )O�a * 	 _ +a , a -& a .a /a 0a 1a 2a 3�vE` 4Y a 5a 6a 7a 8a 9a :vE` 4O_ +a ;  3  _ 4a <a =a >a ?a  @O�E` AW X B C*a Dk+ EY < ,_ 4a <a F_ G%a H%a >a Ia J_ K� @O�E` AW X B C*a Lk+ EO_ Aa Mkv  *j+ NO*j+ OO*j+ PY �_ Aa Qkv  *j+ OO*j+ PY g_ Aa Rkv  *j+ SOa Tj UY K_ Aa Vkv  *j+ PO*j WY 1_ Aa Xkv  *j+ NO*j+ OY _ Aa Ykv  
*j+ ZY hO*j W ascr  ��ޭ