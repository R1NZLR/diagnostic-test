FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     -------- Global Variables     �   2 - - - - - - - -   G l o b a l   V a r i a b l e s      l     ��  ��    T N------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l          p         ������ 0 mainappname mainAppName��    ( " application name from bundle info     �   D   a p p l i c a t i o n   n a m e   f r o m   b u n d l e   i n f o      l          p           ������ $0 mainappnameshort mainAppNameShort��    C = application name as it shows in finder with extension at end     � ! ! z   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d   " # " l      $ % & $ p       ' ' ������ 0 apppath appPath��   % ( " path to this application as POSIX    & � ( ( D   p a t h   t o   t h i s   a p p l i c a t i o n   a s   P O S I X #  ) * ) l      + , - + p       . . ������ 0 
folderpath 
folderPath��   , 3 - path to container of this application as HFS    - � / / Z   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S *  0 1 0 l      2 3 4 2 p       5 5 ������ 0 
foldername 
folderName��   3 1 + name of folder containing this application    4 � 6 6 V   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o n 1  7 8 7 l     ��������  ��  ��   8  9 : 9 l      ; < = ; p       > > ������  0 currentversion currentVersion��   < &   version number from bundle info    = � ? ? @   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o :  @ A @ l      B C D B p       E E ������ 0 	gitbranch 	gitBranch��   C   current active branch    D � F F ,   c u r r e n t   a c t i v e   b r a n c h A  G H G l      I J K I p       L L ������ 0 newestversion newestVersion��   J - ' version number from gitgub bundle info    K � M M N   v e r s i o n   n u m b e r   f r o m   g i t g u b   b u n d l e   i n f o H  N O N l      P Q R P p       S S ������  0 appupdateerror appUpdateError��   Q Q K used to let the rest of the app know an error occured during update script    R � T T �   u s e d   t o   l e t   t h e   r e s t   o f   t h e   a p p   k n o w   a n   e r r o r   o c c u r e d   d u r i n g   u p d a t e   s c r i p t O  U V U l      W X Y W p       Z Z ������ 0 tmpfiles tmpFiles��   X   path to temporary files    Y � [ [ 0   p a t h   t o   t e m p o r a r y   f i l e s V  \ ] \ l      ^ _ ` ^ p       a a ������ 0 	olddelims 	oldDelims��   _ 5 / allows resetting text item delimiters anywhere    ` � b b ^   a l l o w s   r e s e t t i n g   t e x t   i t e m   d e l i m i t e r s   a n y w h e r e ]  c d c l     ��������  ��  ��   d  e f e l      g h i g p       j j ������ 0 disklocation0 diskLocation0��   h 3 - used for installing the OS on the correct HD    i � k k Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D f  l m l l      n o p n p       q q ������ 0 disklocation1 diskLocation1��   o 3 - used for installing the OS on the correct HD    p � r r Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D m  s t s l      u v w u p       x x ������ 0 disklocation2 diskLocation2��   v 3 - used for installing the OS on the correct HD    w � y y Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D t  z { z l      | } ~ | p         ������ 0 disklocation3 diskLocation3��   } 3 - used for installing the OS on the correct HD    ~ � � � Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D {  � � � l      � � � � p       � � ������ 0 disklocation4 diskLocation4��   � 3 - used for installing the OS on the correct HD    � � � � Z   u s e d   f o r   i n s t a l l i n g   t h e   O S   o n   t h e   c o r r e c t   H D �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � ������ 0 appwidth appWidth��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 	appheight 	appHeight��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 screenwidth screenWidth��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l      � � � � p       � � ������ 0 screenheight screenHeight��   � H B used for setting application window sizes relative to screen size    � � � � �   u s e d   f o r   s e t t i n g   a p p l i c a t i o n   w i n d o w   s i z e s   r e l a t i v e   t o   s c r e e n   s i z e �  � � � l     ��������  ��  ��   �  � � � l      � � � � p       � � �� ��� 0 	modelname 	modelName � �� ��� "0 modelidentifier modelIdentifier � �� ��� 0 processorname processorName � �� ���  0 processorspeed processorSpeed � �� ��� 0 numprocessors numProcessors � �� ��� 0 numcores numCores � �� ��� 
0 memory   � ������ 0 serialnumber serialNumber��   �   computer specs    � � � �    c o m p u t e r   s p e c s �  � � � l      � � � � p       � � ������ 0 
configcode 
configCode��   � + % includes device type, size, and year    � � � � J   i n c l u d e s   d e v i c e   t y p e ,   s i z e ,   a n d   y e a r �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  -------- UPDATE SCRIPT    � � � � , - - - - - - - -   U P D A T E   S C R I P T �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � $ -------- Update Script Handles    � � � � < - - - - - - - -   U p d a t e   S c r i p t   H a n d l e s �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  i      I      ������ 0 displayerror displayError  o      ���� 0 x   	 o      ���� 0 y  	 
��
 o      ���� 0 z  ��  ��   l    5 k     5  I    ������
�� .sysobeepnull��� ��� long��  ��    Q    0 I  	  ��
�� .sysodlogaskr        TEXT b   	  b   	  b   	  b   	  o   	 
���� 0 x   m   
    �!!  
 	 	 
 o    �� 0 y   m    "" �##  
 
 o    �~�~ 0 z   �}$%
�} 
btns$ l   &�|�{& m    '' �((  O k a y�|  �{  % �z)*
�z 
appr) o    �y�y 0 mainappname mainAppName* �x+,
�x 
disp+ m    �w
�w stic   , �v-.
�v 
dflt- m    // �00  O k a y. �u1�t
�u 
givu1 m    �s�s  Q��t   R      �r�q�p
�r .ascrerr ****      � ****�q  �p   I   ( 0�o2�n�o 0 mainapperror mainAppError2 3�m3 m   ) ,44 �55  X 0 0 1 : M A�m  �n   6�l6 L   1 577 m   1 488 �99 
 E r r o r�l   J D displays dialog when called. used in getAppInfo and checkForUpdates    �:: �   d i s p l a y s   d i a l o g   w h e n   c a l l e d .   u s e d   i n   g e t A p p I n f o   a n d   c h e c k F o r U p d a t e s ;<; l     �k�j�i�k  �j  �i  < =>= l     �h?@�h  ? T N------------------------------------------------------------------------------   @ �AA � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -> BCB i    DED I      �gF�f�g 0 progressbar progressBarF GHG o      �e�e 0 ptotalsteps pTotalStepsH IJI o      �d�d  0 pcompletesteps pCompleteStepsJ KLK o      �c�c 0 	pdescript 	pDescriptL M�bM o      �a�a 0 padddescript pAddDescript�b  �f  E l    NOPN k     QQ RSR r     TUT o     �`�` 0 ptotalsteps pTotalStepsU 1    �_
�_ 
ppgtS VWV r    XYX o    �^�^  0 pcompletesteps pCompleteStepsY 1    
�]
�] 
ppgcW Z[Z r    \]\ o    �\�\ 0 	pdescript 	pDescript] 1    �[
�[ 
ppgd[ ^�Z^ r    _`_ o    �Y�Y 0 padddescript pAddDescript` 1    �X
�X 
ppga�Z  O   used for shortening code   P �aa 2   u s e d   f o r   s h o r t e n i n g   c o d eC bcb l     �W�V�U�W  �V  �U  c ded l     �Tfg�T  f T N------------------------------------------------------------------------------   g �hh � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -e iji i    klk I      �S�R�Q�S $0 resetprogressbar resetProgressBar�R  �Q  l l    mnom k     pp qrq r     sts m     �P�P  t 1    �O
�O 
ppgtr uvu r    wxw m    �N�N  x 1    
�M
�M 
ppgcv yzy r    {|{ m    }} �~~  | 1    �L
�L 
ppgdz �K r    ��� m    �� ���  � 1    �J
�J 
ppga�K  n   used for shortening code   o ��� 2   u s e d   f o r   s h o r t e n i n g   c o d ej ��� l     �I�H�G�I  �H  �G  � ��� l     �F���F  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �E��D�E .0 progressbarmultiplier progressBarMultiplier� ��� o      �C�C 0 timestorepeat timesToRepeat� ��B� o      �A�A 0 x  �B  �D  � l     ���� k      �� ��� U     ��� k    �� ��� r    ��� [    
��� o    �@�@ 0 x  � m    	�?�? � o      �>�> 0 x  � ��� I   �=��<
�= .sysodelanull��� ��� nmbr� m    �� ?�z�G�{�<  � ��;� r    ��� o    �:�: 0 x  � 1    �9
�9 
ppgc�;  � o    �8�8 0 timestorepeat timesToRepeat� ��7� L     �� o    �6�6 0 x  �7  � d ^ used to make progress bar look more realistic. takes "x" and increments it by "timesToRepeat"   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   t a k e s   " x "   a n d   i n c r e m e n t s   i t   b y   " t i m e s T o R e p e a t "� ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �1��0�1 "0 checkfornetwork checkForNetwork� ��/� o      �.�. 0 progresssteps progressSteps�/  �0  � k     ��� ��� r     ��� n     	��� 1    	�-
�- 
psxp� l    ��,�+� c     ��� l    ��*�)� I    �(��'
�( .earsffdralis        afdr� m     �&
�& afdrtemp�'  �*  �)  � m    �%
�% 
ctxt�,  �+  � o      �$�$ 0 tmpfiles tmpFiles� ��� l   ���� r    ��� m    �#�# 2� o      �"�" "0 timestomultiply timesToMultiply� [ U used to make progress bar look more realistic. multiplies total steps by this number   � ��� �   u s e d   t o   m a k e   p r o g r e s s   b a r   l o o k   m o r e   r e a l i s t i c .   m u l t i p l i e s   t o t a l   s t e p s   b y   t h i s   n u m b e r� ��� r    ��� ]    ��� o    �!�! 0 progresssteps progressSteps� o    � �  "0 timestomultiply timesToMultiply� o      �� 20 progressstepsmultiplied progressStepsMultiplied� ��� l   ����  �  --------   � ���  - - - - - - - -� ��� Q    ����� k    ��� ��� I    "���� 0 progressbar progressBar� ��� o    �� 20 progressstepsmultiplied progressStepsMultiplied� ��� m    ��  � ��� m    �� ���  N e t w o r k   T e s t� ��� m    �� ��� T P r e p a r i n g   t o   c h e c k   f o r   n e t w o r k   c o n n e c t i o n .�  �  � ��� I  # (���
� .sysodelanull��� ��� nmbr� m   # $�� ?�      �  � ��� r   ) ,��� m   ) *�� � o      �� 0 x  � ��� V   - ���� Q   7 ����� l  : x���� k   : x�� � � r   : ? m   : ; � D C h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n . . . 1   ; >�
� 
ppga   I   @ G��� .0 progressbarmultiplier progressBarMultiplier 	 o   A B�� "0 timestomultiply timesToMultiply	 
�
 o   B C�� 0 x  �  �    r   H M 1   H K�
� 
rslt o      �� 0 x    l  N U I  N U��

� .sysoexecTEXT���     TEXT m   N Q � ( p i n g   - c   1   g o o g l e . c o m�
   E ? will error out here if network is not connected or not working    � ~   w i l l   e r r o r   o u t   h e r e   i f   n e t w o r k   i s   n o t   c o n n e c t e d   o r   n o t   w o r k i n g  r   V [ 1   V Y�	
�	 
ppgt o      �� 0 x    r   \ c o   \ ]�� 0 x   1   ] b�
� 
ppgc  !  r   d k"#" m   d g$$ �%% $ N e t w o r k   c o n n e c t e d .# 1   g j�
� 
ppga! &'& L   l p(( m   l o)) �**  C o n n e c t e d' +�+ l  q x,-., I  q x�/�
� .sysodelanull��� ��� nmbr/ m   q t00 ?�      �  - 2 , pauses to show "Network connected." message   . �11 X   p a u s e s   t o   s h o w   " N e t w o r k   c o n n e c t e d . "   m e s s a g e�  � U O pings "google.com" until it responds or until it repeats a set amount of times   � �22 �   p i n g s   " g o o g l e . c o m "   u n t i l   i t   r e s p o n d s   o r   u n t i l   i t   r e p e a t s   a   s e t   a m o u n t   o f   t i m e s� R      �� ��
� .ascrerr ****      � ****�   ��  � k   � �33 454 r   � �676 m   � �88 �99 ( N o   n e t w o r k   d e t e c t e d .7 1   � ���
�� 
ppga5 :;: l  � �<=>< I  � ���?��
�� .sysodelanull��� ��� nmbr? m   � ����� ��  = 5 / pauses to show "No network detected." messages   > �@@ ^   p a u s e s   t o   s h o w   " N o   n e t w o r k   d e t e c t e d . "   m e s s a g e s; A��A Z   � �BC����B A   � �DED o   � ����� 0 x  E \   � �FGF 1   � ���
�� 
ppgtG m   � ����� C k   � �HH IJI r   � �KLK m   � �MM �NN < W a i t i n g   b e f o r e   t r y i n g   a g a i n . . .L 1   � ���
�� 
ppgaJ O��O l  � �PQRP I  � ���S��
�� .sysodelanull��� ��� nmbrS m   � ����� ��  Q ? 9 pauses to show "Waiting before trying again..." messages   R �TT r   p a u s e s   t o   s h o w   " W a i t i n g   b e f o r e   t r y i n g   a g a i n . . . "   m e s s a g e s��  ��  ��  ��  � A   1 6UVU o   1 2���� 0 x  V 1   2 5��
�� 
ppgt�  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �WXYW k   � �ZZ [\[ r   � �]^] m   � �__ �`` , S k i p p i n g   n e t w o r k   t e s t .^ 1   � ���
�� 
ppga\ aba r   � �cdc o   � ����� 20 progressstepsmultiplied progressStepsMultipliedd o      ���� 0 x  b efe r   � �ghg o   � ����� 0 x  h 1   � ���
�� 
ppgcf iji I  � ���k��
�� .sysodelanull��� ��� nmbrk m   � �ll ?�      ��  j m��m L   � �nn m   � �oo �pp  N o t   C o n n e c t e d��  X , & does this if "stop" button is pressed   Y �qq L   d o e s   t h i s   i f   " s t o p "   b u t t o n   i s   p r e s s e d� r��r I   � ��������� $0 resetprogressbar resetProgressBar��  ��  ��  � sts l     ��������  ��  ��  t uvu l     ��wx��  w T N------------------------------------------------------------------------------   x �yy � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z i    |}| I      �������� 0 
getappinfo 
getAppInfo��  ��  } k    �~~ � l    ���� r     ��� m     ��
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
�� savoyes � Q   Z ����� l  ] m���� r   ] m��� n   ] i��� 4   b i���
�� 
citm� m   e h������� l  ] b������ c   ] b��� o   ] ^���� 0 tmppath tmpPath� m   ^ a��
�� 
ctxt��  ��  � o      ���� $0 mainappnameshort mainAppNameShort� H B gets application name as it shows in finder with extension at end   � ��� �   g e t s   a p p l i c a t i o n   n a m e   a s   i t   s h o w s   i n   f i n d e r   w i t h   e x t e n s i o n   a t   e n d� R      ������
�� .ascrerr ****      � ****��  ��  � k   u ��� ��� I   u �������� 0 displayerror displayError� ��� m   v y   � . E r r o r   g e t t i n g   a p p   i n f o :�  m   y | � H U n a b l e   t o   g e t   s h o r t   a p p l i c a t i o n   n a m e �� m   |  � L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  � 	��	 r   � �

 m   � ���
�� savono   o      ���� 0 moveforward moveForward��  ��  ��  �  l  � �����    --------    �  - - - - - - - -  Z   � ����� =  � � o   � ����� 0 moveforward moveForward m   � ���
�� savoyes  Q   � � l  � � r   � � n   � �  1   � ���
�� 
psxp  o   � ����� 0 tmppath tmpPath o      ���� 0 apppath appPath 7 1 gets path to this application converted to POSIX    �!! b   g e t s   p a t h   t o   t h i s   a p p l i c a t i o n   c o n v e r t e d   t o   P O S I X R      ������
�� .ascrerr ****      � ****��  ��   k   � �"" #$# I   � ���%���� 0 displayerror displayError% &'& m   � �(( �)) . E r r o r   g e t t i n g   a p p   i n f o :' *+* m   � �,, �-- < U n a b l e   t o   g e t   a p p l i c a t i o n   p a t h+ .��. m   � �// �00 L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  $ 1��1 r   � �232 m   � ���
�� savono  3 o      ���� 0 moveforward moveForward��  ��  ��   454 l  � ���67��  6  --------   7 �88  - - - - - - - -5 9:9 Z   � �;<����; =  � �=>= o   � ����� 0 moveforward moveForward> m   � ���
�� savoyes < Q   � �?@A? l  � �BCDB O  � �EFE r   � �GHG c   � �IJI n   � �KLK m   � ���
�� 
ctnrL o   � ����� 0 tmppath tmpPathJ m   � ���
�� 
alisH o      ���� 0 
folderpath 
folderPathF m   � �MM�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  C 8 2 gets path to container of this application as HFS   D �NN d   g e t s   p a t h   t o   c o n t a i n e r   o f   t h i s   a p p l i c a t i o n   a s   H F S@ R      ������
�� .ascrerr ****      � ****��  ��  A k   � �OO PQP I   � ���R���� 0 displayerror displayErrorR STS m   � �UU �VV . E r r o r   g e t t i n g   a p p   i n f o :T WXW m   � �YY �ZZ 2 U n a b l e   t o   g e t   f o l d e r   p a t hX [��[ m   � �\\ �]] L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .��  ��  Q ^��^ r   � �_`_ m   � ��
� savono  ` o      �~�~ 0 moveforward moveForward��  ��  ��  : aba l  � ��}cd�}  c  --------   d �ee  - - - - - - - -b fgf Z   �2hi�|�{h =  � �jkj o   � ��z�z 0 moveforward moveForwardk m   � ��y
�y savoyes i Q   �.lmnl l opqo r  rsr n  tut 4  	�xv
�x 
citmv m  �w�w��u l 	w�v�uw c  	xyx o  �t�t 0 
folderpath 
folderPathy m  �s
�s 
ctxt�v  �u  s o      �r�r 0 
foldername 
folderNamep 6 0 gets name of folder containing this application   q �zz `   g e t s   n a m e   o f   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t i o nm R      �q�p�o
�q .ascrerr ****      � ****�p  �o  n k  .{{ |}| I  *�n~�m�n 0 displayerror displayError~ � m   �� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m   #�� ��� 2 U n a b l e   t o   g e t   f o l d e r   n a m e� ��l� m  #&�� ��� L w i l l   n o t   b e   a b l e   t o   c h e c k   f o r   u p d a t e s .�l  �m  } ��k� r  +.��� m  +,�j
�j savono  � o      �i�i 0 moveforward moveForward�k  �|  �{  g ��� l 33�h���h  �  --------   � ���  - - - - - - - -� ��� l 3:���� r  3:��� o  36�g�g 0 	olddelims 	oldDelims� n     ��� 1  79�f
�f 
txdl� 1  67�e
�e 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��d� Z  ;�����c� = ;>��� o  ;<�b�b 0 moveforward moveForward� m  <=�a
�a savoyes � Q  A����� l Db���� k  Db�� ��� r  DW��� I DS�`��_
�` .sysoexecTEXT���     TEXT� l DO��^�]� b  DO��� b  DK��� m  DG�� ��� < o s a s c r i p t   - e   ' v e r s i o n   o f   a p p   "� o  GJ�\�\ 0 apppath appPath� m  KN�� ���  " '�^  �]  �_  � o      �[�[  0 currentversion currentVersion� ��� r  X]��� m  XY�Z
�Z savono  � o      �Y�Y  0 appupdateerror appUpdateError� ��X� L  ^b�� m  ^a�� ��� " C h e c k   f o r   U p d a t e s�X  � + % gets version number from bundle info   � ��� J   g e t s   v e r s i o n   n u m b e r   f r o m   b u n d l e   i n f o� R      �W�V�U
�W .ascrerr ****      � ****�V  �U  � k  j��� ��� I  j|�T��S�T 0 displayerror displayError� ��� m  kn�� ��� . E r r o r   g e t t i n g   a p p   i n f o :� ��� m  nq�� ��� J U n a b l e   t o   r e a d   c u r r e n t   v e r s i o n   o f   a p p� ��R� b  qx��� m  qt�� ��� 6 T r i e d   t o   r e a d   v e r s i o n   f r o m  � o  tw�Q�Q 0 apppath appPath�R  �S  � ��� r  }���� m  }~�P
�P savoyes � o      �O�O  0 appupdateerror appUpdateError� ��N� L  ���� m  ���� ���  S k i p�N  � ��� = ����� o  ���M�M 0 moveforward moveForward� m  ���L
�L savono  � ��K� l ������ k  ���� ��� r  ����� m  ���J
�J savoyes � o      �I�I  0 appupdateerror appUpdateError� ��H� L  ���� m  ���� ���  S k i p�H  � c ] returns "Skip" if any of the above trys had an error and won't continue to check for updates   � ��� �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   c h e c k   f o r   u p d a t e s�K  �c  �d  { ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �C�B�A�C "0 checkforupdates checkForUpdates�B  �A  � k    ��� ��� l    ���� r     ��� m     �@
�@ savoyes � o      �?�? 0 moveforward moveForward� F @ used to stop checking for updates if there is an error anywhere   � ��� �   u s e d   t o   s t o p   c h e c k i n g   f o r   u p d a t e s   i f   t h e r e   i s   a n   e r r o r   a n y w h e r e� � � l   �>�>    --------    �  - - - - - - - -   Q    0 l   	
	 r     l   �=�< I   �;�:
�; .sysoexecTEXT���     TEXT b     b     m     �  c d   n     1   	 �9
�9 
psxp o    	�8�8 0 
folderpath 
folderPath m     � F ; g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l�:  �=  �<   o      �7�7 0 	gitremote 	gitRemote
 6 0 gets web address of connected github repository    � `   g e t s   w e b   a d d r e s s   o f   c o n n e c t e d   g i t h u b   r e p o s i t o r y R      �6�5�4
�6 .ascrerr ****      � ****�5  �4   k    0  I    ,�3�2�3 0 displayerror displayError   m    !! �"" 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  #$# b    #%&% m    '' �(( | U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l "   i n  & n    ")*) 1     "�1
�1 
psxp* o     �0�0 0 
folderpath 
folderPath$ +�/+ b   # (,-, b   # &./. m   # $00 �11 D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  / o   $ %�.�. 0 mainappname mainAppName- m   & '22 �33 .   i s   l i n k e d   w i t h   g i t h u b .�/  �2   4�-4 l  - 05675 r   - 0898 m   - .�,
�, savono  9 o      �+�+ 0 moveforward moveForward6 > 8 stops checking for updates (would just get more errors)   7 �:: p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�-   ;<; l  1 1�*=>�*  =  --------   > �??  - - - - - - - -< @A@ Z   1 sBC�)�(B =  1 4DED o   1 2�'�' 0 moveforward moveForwardE m   2 3�&
�& savoyes C Q   7 oFGHF l  : KIJKI r   : KLML l  : GN�%�$N I  : G�#O�"
�# .sysoexecTEXT���     TEXTO b   : CPQP b   : ?RSR m   : ;TT �UU  c d  S n   ; >VWV 1   < >�!
�! 
psxpW o   ; <� �  0 
folderpath 
folderPathQ m   ? BXX �YY @ ; g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D�"  �%  �$  M o      �� 0 	gitbranch 	gitBranchJ   gets active branch   K �ZZ &   g e t s   a c t i v e   b r a n c hG R      ���
� .ascrerr ****      � ****�  �  H k   S o[[ \]\ I   S k�^�� 0 displayerror displayError^ _`_ m   T Waa �bb 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :` cdc b   W ^efe m   W Zgg �hh � U n a b l e   t o   r u n   c o m m a n d   " g i t   c o n f i g   - - g i t   r e v - p a r s e   - - a b b r e v - r e f   H E A D "   i n  f n   Z ]iji 1   [ ]�
� 
psxpj o   Z [�� 0 
folderpath 
folderPathd k�k b   ^ glml b   ^ cnon m   ^ app �qq D E n s u r e   t h a t   t h e   f o l d e r   c o n t a i n i n g  o o   a b�� 0 mainappname mainAppNamem m   c frr �ss .   i s   l i n k e d   w i t h   g i t h u b .�  �  ] t�t l  l ouvwu r   l oxyx m   l m�
� savono  y o      �� 0 moveforward moveForwardv > 8 stops checking for updates (would just get more errors)   w �zz p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )�  �)  �(  A {|{ l  t t�}~�  }  --------   ~ �  - - - - - - - -| ��� Z   t ������ =  t w��� o   t u�� 0 moveforward moveForward� m   u v�
� savoyes � k   z ��� ��� l  z ����� r   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� m   z }�� ��� B h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m� l  } ����� n   } ���� 7 ~ ����
� 
ctxt� l  � ���
�	� n   � ���� 1   � ��
� 
leng� m   � ��� ��� & h t t p s : / / g i t h u b . c o m /�
  �	  � l  � ����� n   � ���� 1   � ��
� 
leng� o   � ��� 0 	gitremote 	gitRemote�  �  � o   } ~�� 0 	gitremote 	gitRemote�  �  � m   � ��� ���  /� o   � ��� 0 	gitbranch 	gitBranch� m   � ��� ���  /� o   � ��� $0 mainappnameshort mainAppNameShort� m   � ��� ��� ( / C o n t e n t s / I n f o . p l i s t� o      � �  0 plistaddress plistAddress� . ( gets web address to download plist file   � ��� P   g e t s   w e b   a d d r e s s   t o   d o w n l o a d   p l i s t   f i l e� ���� Q   � ����� l  � ����� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � o   � ����� 0 tmpfiles tmpFiles� m   � ��� ���  ;   c u r l   - O  � o   � ����� 0 plistaddress plistAddress��  �   downloads plist file   � ��� *   d o w n l o a d s   p l i s t   f i l e� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I   � �������� 0 displayerror displayError� ��� m   � ��� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :� ��� m   � ��� ��� : U n a b l e   t o   d o w n l o a d   p l i s t   f i l e� ���� b   � ���� m   � ��� ��� 8 T r i e d   t o   d o w n l o a d   f i l e   f r o m  � o   � ����� 0 plistaddress plistAddress��  ��  � ���� l  � ����� r   � ���� m   � ���
�� savono  � o      ���� 0 moveforward moveForward� > 8 stops checking for updates (would just get more errors)   � ��� p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  �  �  � ��� l  � �������  �  --------   � ���  - - - - - - - -� ��� Z   �p������� =  � ���� o   � ����� 0 moveforward moveForward� m   � ���
�� savoyes � k   �l�� ��� Q   ����� l  � ����� r   � ���� I  � ������
�� .sysoexecTEXT���     TEXT� l  � ������� b   � ���� b   � ���� m   � ��� ���  d e f a u l t s   r e a d  � o   � ����� 0 tmpfiles tmpFiles� m   � ��� ��� J I n f o . p l i s t   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��  � o      ���� 0 newestversion newestVersion� 6 0 reads version number from downloaded plist file   � ��� `   r e a d s   v e r s i o n   n u m b e r   f r o m   d o w n l o a d e d   p l i s t   f i l e� R      ������
�� .ascrerr ****      � ****��  ��  � k  �� ��� I  ������� 0 displayerror displayError�    m  	 � 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :  m  	 � p U n a b l e   t o   r e a d   n e w e s t   v e r s i o n   f r o m   d o w n l o a d e d   p l i s t   f i l e �� b  	
	 m   � & D o w n l o a d   f i l e   f r o m  
 o  ���� 0 plistaddress plistAddress��  ��  � �� l  r   m  ��
�� savono   o      ���� 0 moveforward moveForward > 8 stops checking for updates (would just get more errors)    � p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  � �� Q  l l J O  J Z  #I���� I #3����
�� .coredoexnull���     **** 4  #/�� 
�� 
file  l '.!����! b  '."#" o  '*���� 0 tmpfiles tmpFiles# m  *-$$ �%%  / I n f o . p l i s t��  ��  ��   I 6E��&��
�� .sysoexecTEXT���     TEXT& b  6A'(' b  6=)*) m  69++ �,,  r m  * o  9<���� 0 tmpfiles tmpFiles( m  =@-- �..  / I n f o . p l i s t��  ��  ��   m   //�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � } deletes downloaded plist file if it finds it (probably not needed as it is in temp files and would be deleted automatically)    �00 �   d e l e t e s   d o w n l o a d e d   p l i s t   f i l e   i f   i t   f i n d s   i t   ( p r o b a b l y   n o t   n e e d e d   a s   i t   i s   i n   t e m p   f i l e s   a n d   w o u l d   b e   d e l e t e d   a u t o m a t i c a l l y ) R      ������
�� .ascrerr ****      � ****��  ��   k  Rl11 232 I  Rh��4���� 0 displayerror displayError4 565 m  SV77 �88 6 E r r o r   c h e c k i n g   f o r   u p d a t e s :6 9:9 m  VY;; �<< L U n a b l e   t o   d e l e t e   d o w n l o a d e d   p l i s t   f i l e: =��= b  Yd>?> b  Y`@A@ m  Y\BB �CC   F i l e   l o c a t e d   a t  A o  \_���� 0 tmpfiles tmpFiles? m  `cDD �EE  / I n f o . p l i s t��  ��  3 F��F l ilGHIG r  ilJKJ m  ij��
�� savono  K o      ���� 0 moveforward moveForwardH > 8 stops checking for updates (would just get more errors)   I �LL p   s t o p s   c h e c k i n g   f o r   u p d a t e s   ( w o u l d   j u s t   g e t   m o r e   e r r o r s )��  ��  ��  ��  � MNM l qq��OP��  O  --------   P �QQ  - - - - - - - -N R��R Z  q�STU��S = qtVWV o  qr���� 0 moveforward moveForwardW m  rs��
�� savoyes T Z  w�XY��ZX A w~[\[ o  wz����  0 currentversion currentVersion\ o  z}���� 0 newestversion newestVersionY l ��]^_] L  ��`` m  ��aa �bb   U p d a t e   A v a i l a b l e^ { u only returns "Update Available" if the version from the downloaded plist file is newer than this apps bundle version   _ �cc �   o n l y   r e t u r n s   " U p d a t e   A v a i l a b l e "   i f   t h e   v e r s i o n   f r o m   t h e   d o w n l o a d e d   p l i s t   f i l e   i s   n e w e r   t h a n   t h i s   a p p s   b u n d l e   v e r s i o n��  Z L  ��dd m  ��ee �ff & N o   U p d a t e   A v a i l a b l eU ghg = ��iji o  ������ 0 moveforward moveForwardj m  ����
�� savono  h k��k k  ��ll mnm r  ��opo m  ����
�� savoyes p o      ����  0 appupdateerror appUpdateErrorn qrq l ��stus L  ��vv m  ��ww �xx  S k i pt d ^ returns "Skip" if any of the above trys had an error and won't continue to prompt for updates   u �yy �   r e t u r n s   " S k i p "   i f   a n y   o f   t h e   a b o v e   t r y s   h a d   a n   e r r o r   a n d   w o n ' t   c o n t i n u e   t o   p r o m p t   f o r   u p d a t e sr z��z l ����������  ��  ��  ��  ��  ��  ��  � {|{ l     ��������  ��  ��  | }~} l     �����   T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -~ ��� i    ��� I      ������� $0 promptforupdates promptForUpdates� ���� o      ���� 0 updatecheck updateCheck��  ��  � l    G���� k     G�� ��� Q     +���� k    �� ��� I   ����
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
ppga� ��� O   <��� O    ;��� k    :�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� I   $�����
�� .coreclosnull���     obj � 2    ��
�� 
cwin��  � ���� r   % :��� I  % 8���~
� .coredoscnull��� ��� ctxt� l  % 4��}�|� b   % 4��� b   % 0��� b   % .��� b   % ,� � m   % & �  s l e e p   2 ; c d    l  & +�{�z n   & + 1   ) +�y
�y 
psxp l  & )�x�w c   & ) o   & '�v�v 0 
folderpath 
folderPath m   ' (�u
�u 
alis�x  �w  �{  �z  � m   , -		 �

 L ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; o p e n  � o   . /�t�t 0 apppath appPath� m   0 3 � 
 ; e x i t�}  �|  �~  � o      �s�s 0 
currenttab 
currentTab��  � m    �                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m    �                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  I  = B�r�q
�r .sysodelanull��� ��� nmbr m   = >�p�p �q   �o I  C H�n�m�l
�n .aevtquitnull��� ��� null�m  �l  �o  � � � updates app with "git fetch" and "git pull". needs to stash changes as OS X Sierra makes changes to main.scpt file everytime the app is opened   � �   u p d a t e s   a p p   w i t h   " g i t   f e t c h "   a n d   " g i t   p u l l " .   n e e d s   t o   s t a s h   c h a n g e s   a s   O S   X   S i e r r a   m a k e s   c h a n g e s   t o   m a i n . s c p t   f i l e   e v e r y t i m e   t h e   a p p   i s   o p e n e d�  l     �k�j�i�k  �j  �i    l     �h�h   T N------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �g�g    -------- Update Script    � , - - - - - - - -   U p d a t e   S c r i p t  !  l     �f"#�f  " T N------------------------------------------------------------------------------   # �$$ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -! %&% l    '()' r     *+* n    ,-, 1    �e
�e 
txdl- 1     �d
�d 
ascr+ o      �c�c 0 	olddelims 	oldDelims( &   saving default text item delims   ) �.. @   s a v i n g   d e f a u l t   t e x t   i t e m   d e l i m s& /0/ l   1231 I    �b4�a�b "0 checkfornetwork checkForNetwork4 5�`5 m    �_�_ �`  �a  2 1 + checks for network a given amount of times   3 �66 V   c h e c k s   f o r   n e t w o r k   a   g i v e n   a m o u n t   o f   t i m e s0 787 l   9�^�]9 r    :;: 1    �\
�\ 
rslt; o      �[�[ 0 networkstatus networkStatus�^  �]  8 <=< l   >�Z�Y> I    �X�W�V�X 0 
getappinfo 
getAppInfo�W  �V  �Z  �Y  = ?@? l   QA�U�TA Z    QBC�S�RB =   DED 1    �Q
�Q 
rsltE m    FF �GG " C h e c k   f o r   U p d a t e sC Z    MHI�P�OH =    JKJ o    �N�N 0 networkstatus networkStatusK m    LL �MM  C o n n e c t e dI k   # INN OPO I   # (�M�L�K�M "0 checkforupdates checkForUpdates�L  �K  P Q�JQ Z   ) IRS�I�HR =  ) ,TUT 1   ) *�G
�G 
rsltU m   * +VV �WW   U p d a t e   A v a i l a b l eS k   / EXX YZY I   / 5�F[�E�F $0 promptforupdates promptForUpdates[ \�D\ o   0 1�C�C 0 updatecheck updateCheck�D  �E  Z ]�B] Z   6 E^_�A�@^ =  6 9`a` 1   6 7�?
�? 
rslta m   7 8bb �cc  U p d a t e_ I   < A�>�=�<�> 0 	updateapp 	updateApp�=  �<  �A  �@  �B  �I  �H  �J  �P  �O  �S  �R  �U  �T  @ ded l  R Wf�;�:f r   R Wghg o   R S�9�9 0 	olddelims 	oldDelimsh n     iji 1   T V�8
�8 
txdlj 1   S T�7
�7 
ascr�;  �:  e klk l     �6�5�4�6  �5  �4  l mnm l     �3op�3  o T N------------------------------------------------------------------------------   p �qq � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -n rsr l     �2tu�2  t # -------- End of Update Script   u �vv : - - - - - - - -   E n d   o f   U p d a t e   S c r i p ts wxw l     �1yz�1  y T N------------------------------------------------------------------------------   z �{{ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -x |}| l     �0�/�.�0  �/  �.  } ~~ l     �-�,�+�-  �,  �+   ��� l     �*�)�(�*  �)  �(  � ��� l     �'�&�%�'  �&  �%  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     � ���   �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  -------- MAIN SCRIPT   � ��� ( - - - - - - - -   M A I N   S C R I P T� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     �
�	��
  �	  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     � ���   � " -------- Main Script Handles   � ��� 8 - - - - - - - -   M a i n   S c r i p t   H a n d l e s� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   $ '��� I      ������� 0 apperror appError� ��� o      ���� 0 errorappname errorAppName� ���� o      ���� 0 	errorcode 	errorCode��  ��  � l    _���� k     _�� ��� I    ������
�� .sysobeepnull��� ��� long��  ��  � ��� Q    ;���� k   	 +�� ��� I  	 %����
�� .sysodlogaskr        TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  E R R O R :  � o   
 ���� 0 mainappname mainAppName� m    �� ��� (   w a s   u n a b l e   t o   o p e n  � o    ���� 0 errorappname errorAppName� m    �� ��� � .   P l e a s e   m a k e   s u r e   t h a t   i t   i s   i n s t a l l e d ,   u n c o r r u p t e d ,   o r   t h a t   y o u   a r e   r u n n i n g   a   v e r s i o n   o f   m a c O S .   E r r o r   c o d e :  � o    ���� 0 	errorcode 	errorCode� ����
�� 
btns� J    �� ��� m    �� ���  Q u i t� ���� m    �� ���  O k a y��  � ����
�� 
appr� o    ���� 0 mainappname mainAppName� ����
�� 
disp� m    ��
�� stic   � ����
�� 
dflt� m    �� ���  O k a y� �����
�� 
givu� m     !����  Q���  � ���� r   & +��� 1   & )��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  3 ;�� � I   3 ;������ 0 mainapperror mainAppError �� m   4 7 �  X 0 0 3 : M A��  ��  � M G displays error if there is an error trying to display the above dialog     � �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g�  l  < <��	��    --------   	 �

  - - - - - - - - �� Z   < _���� G   < S =   < E n   < A 1   = A��
�� 
bhit o   < =���� 0 response   m   A D �  Q u i t =   H O n   H M 1   I M��
�� 
gavu o   H I���� 0 response   m   M N��
�� boovtrue l  V [ I  V [������
�� .aevtquitnull��� ��� null��  ��   O I only quits if user presses quit button or if it times out after 24 hours    � �   o n l y   q u i t s   i f   u s e r   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  ��  ��  � ? 9 displays dialog with error when various apps have errors   � � r   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   v a r i o u s   a p p s   h a v e   e r r o r s�   l     ��������  ��  ��    !"! l     ��#$��  # T N------------------------------------------------------------------------------   $ �%% � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -" &'& i   ( +()( I      ��*���� 0 mainapperror mainAppError* +��+ o      ���� 0 	errorcode 	errorCode��  ��  ) l    6,-., k     6// 010 I    ������
�� .sysobeepnull��� ��� long��  ��  1 232 Q    04564 I  	  ��78
�� .sysodlogaskr        TEXT7 b   	 9:9 b   	 ;<; b   	 =>= m   	 
?? �@@  E R R O R :  > o   
 ���� 0 mainappname mainAppName< m    AA �BB8   e n c o u n t e r e d   a n   e r r o r   a n d   n e e d s   t o   c l o s e .   I f   t h i s   e r r o r   p e r s i s t s ,   p l e a s e   c o n t a c t   y o u r   s y s t e m   a d m i n i s t r a t o r ,   o r   c o n t a c t   t h e   c r e a t o r   o f   t h i s   a p p .   E r r o r   c o d e :  : o    ���� 0 	errorcode 	errorCode8 ��CD
�� 
btnsC J    EE F��F m    GG �HH  Q u i t��  D ��IJ
�� 
apprI o    ���� 0 mainappname mainAppNameJ ��KL
�� 
dispK m    ��
�� stic   L ��MN
�� 
dfltM m    OO �PP  O k a yN ��Q��
�� 
givuQ m    ����  Q���  5 R      ������
�� .ascrerr ****      � ****��  ��  6 l  ( 0RSTR I   ( 0��U���� 0 mainapperror mainAppErrorU V��V m   ) ,WW �XX  X 0 0 0 : M A��  ��  S M G displays error if there is an error trying to display the above dialog   T �YY �   d i s p l a y s   e r r o r   i f   t h e r e   i s   a n   e r r o r   t r y i n g   t o   d i s p l a y   t h e   a b o v e   d i a l o g3 Z��Z l  1 6[\][ I  1 6������
�� .aevtquitnull��� ��� null��  ��  \ M G quits when users presses quit button or if it times out after 24 hours   ] �^^ �   q u i t s   w h e n   u s e r s   p r e s s e s   q u i t   b u t t o n   o r   i f   i t   t i m e s   o u t   a f t e r   2 4   h o u r s��  - < 6 displays dialog with error when main app has an error   . �__ l   d i s p l a y s   d i a l o g   w i t h   e r r o r   w h e n   m a i n   a p p   h a s   a n   e r r o r' `a` l     ��������  ��  ��  a bcb l     ��de��  d T N------------------------------------------------------------------------------   e �ff � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -c ghg i   , /iji I      ��k���� 0 quitapp quitAppk l��l o      ���� "0 applicationname applicationName��  ��  j Z     Jmn��om =     pqp o     ���� "0 applicationname applicationNameq m    rr �ss  d e f a u l t   a p p sn l   /tuvt k    /ww xyx I    ��z���� 0 quitapp quitAppz {��{ m    || �}}  T e r m i n a l��  ��  y ~~ I    ������� 0 quitapp quitApp� ���� m    �� ���  P h o t o   B o o t h��  ��   ��� I    ������� 0 quitapp quitApp� ���� m    �� ���  D r i v e D x��  ��  � ��� I    !������� 0 quitapp quitApp� ���� m    �� ��� $ S y s t e m   P r e f e r e n c e s��  ��  � ��� I   " (������� 0 quitapp quitApp� ���� m   # $�� ���  c o c o n u t B a t t e r y��  ��  � ���� I   ) /������� 0 quitapp quitApp� ���� m   * +�� ���  G o o g l e   C h r o m e��  ��  ��  u S M kills each of the apps listed below if quitApp is called with "default apps"   v ��� �   k i l l s   e a c h   o f   t h e   a p p s   l i s t e d   b e l o w   i f   q u i t A p p   i s   c a l l e d   w i t h   " d e f a u l t   a p p s "��  o Z   2 J������� =  2 :��� n   2 8��� 1   6 8��
�� 
prun� 4   2 6���
�� 
capp� o   4 5���� "0 applicationname applicationName� m   8 9��
�� boovtrue� l  = F���� I  = F�����
�� .sysoexecTEXT���     TEXT� b   = B��� m   = >�� ���  k i l l a l l  � n   > A��� 1   ? A��
�� 
strq� o   > ?���� "0 applicationname applicationName��  � !  force quits given app name   � ��� 6   f o r c e   q u i t s   g i v e n   a p p   n a m e��  ��  h ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   0 3��� I      �������� 0 getmodelyear getModelYear��  ��  � k     '�� ��� r     ��� J     �� ��� m     �� ���  (� ���� m    �� ���  )��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l  	 ���� r   	 ��� n   	 ��� 4   
 ���
�� 
citm� m    ����� o   	 
�~�~ 0 
configcode 
configCode� o      �}�} 0 tmp  � 6 0 gets info inside of parentheses from configCode   � ��� `   g e t s   i n f o   i n s i d e   o f   p a r e n t h e s e s   f r o m   c o n f i g C o d e� ��� r    ��� J    �� ��|� m    �� ���  ,  �|  � n     ��� 1    �{
�{ 
txdl� 1    �z
�z 
ascr� ��� l   ���� r    ��� n    ��� 4   �y�
�y 
citm� m    �x�x��� o    �w�w 0 tmp  � o      �v�v 0 	modelyear 	modelYear� - ' seperates model year from rest of data   � ��� N   s e p e r a t e s   m o d e l   y e a r   f r o m   r e s t   o f   d a t a� ��� l   $���� r    $��� o     �u�u 0 	olddelims 	oldDelims� n     ��� 1   ! #�t
�t 
txdl� 1     !�s
�s 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s� ��r� L   % '�� o   % &�q�q 0 	modelyear 	modelYear�r  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   4 7��� I      �l�k�j�l "0 switchgitbranch switchGitBranch�k  �j  � l    �� � k     �  l     r     	 I    �i
�h
�i .sysoexecTEXT���     TEXT
 b      b      m      �  c d   n     1    �g
�g 
psxp o    �f�f 0 
folderpath 
folderPath m     �  ; g i t   b r a n c h   - r�h  	 o      �e�e 0 
branchdata 
branchData   gets list of branches    � ,   g e t s   l i s t   o f   b r a n c h e s  l    r     n     2   �d
�d 
cpar o    �c�c 0 
branchdata 
branchData o      �b�b 0 datalist dataList   separates each branch    � ,   s e p a r a t e s   e a c h   b r a n c h  !  r    "#" J    $$ %�a% m    && �''  /�a  # n     ()( 1    �`
�` 
txdl) 1    �_
�_ 
ascr! *+* l    ,-., r     /0/ J    �^�^  0 o      �]�] 0 
branchlist 
branchList- 4 . sets the list of branches to nothing at start   . �11 \   s e t s   t h e   l i s t   o f   b r a n c h e s   t o   n o t h i n g   a t   s t a r t+ 232 X   ! N4�\54 l  3 I6786 Z   3 I9:�[;9 E   3 6<=< o   3 4�Z�Z 0 	branchtmp 	branchTmp= m   4 5>> �??  - >: l  9 9�Y@A�Y  @ ) # ignores HEAD from list of branches   A �BB F   i g n o r e s   H E A D   f r o m   l i s t   o f   b r a n c h e s�[  ; k   = ICC DED l  = CFGHF r   = CIJI n   = AKLK 4   > A�XM
�X 
citmM m   ? @�W�W L o   = >�V�V 0 	branchtmp 	branchTmpJ o      �U�U 
0 branch  G 8 2 gets rid of "origin/" at beginning of each branch   H �NN d   g e t s   r i d   o f   " o r i g i n / "   a t   b e g i n n i n g   o f   e a c h   b r a n c hE O�TO l  D IPQRP r   D ISTS b   D GUVU o   D E�S�S 0 
branchlist 
branchListV o   E F�R�R 
0 branch  T o      �Q�Q 0 
branchlist 
branchListQ   creates list of branches   R �WW 2   c r e a t e s   l i s t   o f   b r a n c h e s�T  7   runs for each branch   8 �XX *   r u n s   f o r   e a c h   b r a n c h�\ 0 	branchtmp 	branchTmp5 n   $ 'YZY 2   % '�P
�P 
citmZ o   $ %�O�O 0 datalist dataList3 [\[ r   O U]^] n   O S_`_ 4   P S�Na
�N 
citma m   Q R�M�M ` o   O P�L�L 0 
branchlist 
branchList^ o      �K�K 0 defaultitem defaultItem\ bcb l  V [defd r   V [ghg o   V W�J�J 0 	olddelims 	oldDelimsh n     iji 1   X Z�I
�I 
txdlj 1   W X�H
�H 
ascre !  resetting text item delims   f �kk 6   r e s e t t i n g   t e x t   i t e m   d e l i m sc lml l  \ \�Gno�G  n  --------   o �pp  - - - - - - - -m qrq Q   \ �stus l  _ zvwxv k   _ zyy z{z I  _ t�F|}
�F .gtqpchltns    @   @ ns  | o   _ `�E�E 0 
branchlist 
branchList} �D~
�D 
prmp~ m   a d�� ��� 6 C h o o s e   b r a n c h   t o   s w i t c h   t o . �C��
�C 
inSL� o   g h�B�B 0 defaultitem defaultItem� �A��@
�A 
appr� o   k n�?�? 0 mainappname mainAppName�@  { ��>� r   u z��� 1   u x�=
�= 
rslt� o      �<�< 0 response  �>  w &   prompts user to choose a branch   x ��� @   p r o m p t s   u s e r   t o   c h o o s e   a   b r a n c ht R      �;�:�9
�; .ascrerr ****      � ****�:  �9  u I   � ��8��7�8 0 mainapperror mainAppError� ��6� m   � ��� ���  X 0 0 4 : M A�6  �7  r ��� l  � ��5���5  �  --------   � ���  - - - - - - - -� ��� Z   � ����4�� =   � ���� o   � ��3�3 0 response  � m   � ��2
�2 boovfals� l  � ����� I  � ��1�0�/
�1 .aevtquitnull��� ��� null�0  �/  � #  quits if user selects cancel   � ��� :   q u i t s   i f   u s e r   s e l e c t s   c a n c e l�4  � r   � ���� 1   � ��.
�. 
rslt� o      �-�- 0 
branchname 
branchName� ��� l  � ��,���,  �  --------   � ���  - - - - - - - -� ��� I   � ��+��*�+ 0 quitapp quitApp� ��)� m   � ��� ���  T e r m i n a l�)  �*  � ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  S w i t c h i n g   t o  � o   � ��(�( 0 
branchname 
branchName� m   � ��� ���    b r a n c h . . .� 1   � ��'
�' 
ppga� ��� O  � ���� O   � ���� k   � ��� ��� I  � ��&�%�$
�& .miscactvnull��� ��� null�%  �$  � ��� I  � ��#��"
�# .coreclosnull���     obj � 2  � ��!
�! 
cwin�"  � �� � l  � �����  � � �set currentTab to do script ("sleep 2;cd " & (POSIX path of (folderPath as alias)) & ";git stash -a;git fetch;git pull;git checkout " & branchName & ";open " & POSIX path of appPath & ";exit")   � ���� s e t   c u r r e n t T a b   t o   d o   s c r i p t   ( " s l e e p   2 ; c d   "   &   ( P O S I X   p a t h   o f   ( f o l d e r P a t h   a s   a l i a s ) )   &   " ; g i t   s t a s h   - a ; g i t   f e t c h ; g i t   p u l l ; g i t   c h e c k o u t   "   &   b r a n c h N a m e   &   " ; o p e n   "   &   P O S I X   p a t h   o f   a p p P a t h   &   " ; e x i t " )�   � m   � ����                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� �  � ��� I  � ����
� .aevtquitnull��� ��� null�  �  �    - ' prompts user for a branch to switch to    ��� N   p r o m p t s   u s e r   f o r   a   b r a n c h   t o   s w i t c h   t o� ��� l     ����  �  �  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   8 ;��� I      ���� *0 displaynotification displayNotification� ��� o      �� 0 a  � ��� o      �� 0 b  �  �  � k     �� ��� O    
��� I   	���
� .miscactvnull��� ��� null�  �  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� I   �
��
�
 .sysonotfnull��� ��� TEXT� o    �	�	 0 b  � ���
� 
appr� o    �� 0 mainappname mainAppName� ���
� 
subt� o    �� 0 a  � ���
� 
nsou� m    �� ��� 
 G l a s s�  �  � ��� l     ��� �  �  �   � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   < ?��� I      �������� *0 notifyhardwaretests notifyHardwareTests��  ��  � k     '�� ��� r     ��� I    �����
�� .sysoexecTEXT���     TEXT� m     �� ��� J s y s t e m _ p r o f i l e r   S P D i s c B u r n i n g D a t a T y p e��  � o      ���� 0 opticaldrive opticalDrive� �	 � Z   		����	 >   			 o    	���� 0 opticaldrive opticalDrive	 m   	 
		 �		  	 I    ��	���� *0 displaynotification displayNotification	 				 m    	
	
 �		 , O p t i c a l   d r i v e   d e t e c t e d		 	��	 m    		 �		  I n s e r t   C D��  ��  ��  ��  	  			 l   ��		��  	  --------   	 �		  - - - - - - - -	 			 l   ��������  ��  ��  	 			 l   ��		��  	  --------   	 �		  - - - - - - - -	 	��	 l   '				 O   '		 	 I  ! &������
�� .miscactvnull��� ��� null��  ��  	  4    ��	!
�� 
capp	! o    ���� 0 mainappname mainAppName	 7 1 sets the main app window to the frontmost window   	 �	"	" b   s e t s   t h e   m a i n   a p p   w i n d o w   t o   t h e   f r o n t m o s t   w i n d o w��  � 	#	$	# l     ��������  ��  ��  	$ 	%	&	% l     ��	'	(��  	' T N------------------------------------------------------------------------------   	( �	)	) � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	& 	*	+	* i   @ C	,	-	, I      �������� (0 getneededosversion getNeededOsVersion��  ��  	- k    g	.	. 	/	0	/ I     �������� 0 getmodelyear getModelYear��  ��  	0 	1	2	1 r    		3	4	3 1    ��
�� 
rslt	4 o      ����  0 modelyearshort modelYearShort	2 	5	6	5 r   
 	7	8	7 J   
 	9	9 	:��	: m   
 	;	; �	<	<   ��  	8 n     	=	>	= 1    ��
�� 
txdl	> 1    ��
�� 
ascr	6 	?	@	? l   	A	B	C	A r    	D	E	D n    	F	G	F 4    ��	H
�� 
citm	H m    ���� 	G o    ����  0 modelyearshort modelYearShort	E o      ���� &0 modelyearshortone modelYearShortOne	B 5 / set to year release time (Early, Mid, or Late)   	C �	I	I ^   s e t   t o   y e a r   r e l e a s e   t i m e   ( E a r l y ,   M i d ,   o r   L a t e )	@ 	J	K	J l   	L	M	N	L r    	O	P	O n    	Q	R	Q 4    ��	S
�� 
citm	S m    ���� 	R o    ����  0 modelyearshort modelYearShort	P o      ���� &0 modelyearshorttwo modelYearShortTwo	M   set to year number   	N �	T	T &   s e t   t o   y e a r   n u m b e r	K 	U	V	U l     ��	W	X��  	W  --------   	X �	Y	Y  - - - - - - - -	V 	Z��	Z Z    g	[	\	]��	[ =     #	^	_	^ o     !���� 0 	modelname 	modelName	_ m   ! "	`	` �	a	a  M a c B o o k	\ k   & o	b	b 	c	d	c Z  & 2	e	f����	e ?   & )	g	h	g o   & '���� &0 modelyearshorttwo modelYearShortTwo	h m   ' (	i	i �	j	j  2 0 0 9	f L   , .	k	k m   , -	l	l �	m	m  H i g h   S i e r r a��  ��  	d 	n	o	n Z  3 ?	p	q����	p A   3 6	r	s	r o   3 4���� &0 modelyearshorttwo modelYearShortTwo	s m   4 5	t	t �	u	u  2 0 0 9	q L   9 ;	v	v m   9 :	w	w �	x	x  E l   C a p i t a n��  ��  	o 	y��	y Z   @ o	z	{����	z =   @ C	|	}	| o   @ A���� &0 modelyearshorttwo modelYearShortTwo	} m   A B	~	~ �		  2 0 0 9	{ k   F k	�	� 	�	�	� Z  F R	�	�����	� =   F I	�	�	� o   F G���� &0 modelyearshortone modelYearShortOne	� m   G H	�	� �	�	�  L a t e	� L   L N	�	� m   L M	�	� �	�	�  H i g h   S i e r r a��  ��  	� 	���	� Z  S k	�	�����	� G   S `	�	�	� =   S V	�	�	� o   S T���� &0 modelyearshortone modelYearShortOne	� m   T U	�	� �	�	� 
 E a r l y	� m   Y \	�	� �	�	�  M i d	� L   c g	�	� m   c f	�	� �	�	�  E l   C a p i t a n��  ��  ��  ��  ��  ��  	] 	�	�	� =   r w	�	�	� o   r s���� 0 	modelname 	modelName	� m   s v	�	� �	�	�  M a c B o o k   P r o	� 	�	�	� k   z �	�	� 	�	�	� Z  z �	�	�����	� ?   z 	�	�	� o   z {���� &0 modelyearshorttwo modelYearShortTwo	� m   { ~	�	� �	�	�  2 0 1 0	� L   � �	�	� m   � �	�	� �	�	�  H i g h   S i e r r a��  ��  	� 	�	�	� Z  � �	�	�����	� A   � �	�	�	� o   � ����� &0 modelyearshorttwo modelYearShortTwo	� m   � �	�	� �	�	�  2 0 1 0	� L   � �	�	� m   � �	�	� �	�	�  E l   C a p i t a n��  ��  	� 	���	� Z   � �	�	�����	� =   � �	�	�	� o   � ����� &0 modelyearshorttwo modelYearShortTwo	� m   � �	�	� �	�	�  2 0 1 0	� k   � �	�	� 	�	�	� Z  � �	�	�����	� G   � �	�	�	� =   � �	�	�	� o   � ����� &0 modelyearshortone modelYearShortOne	� m   � �	�	� �	�	�  M i d	� m   � �	�	� �	�	�  L a t e	� L   � �	�	� m   � �	�	� �	�	�  H i g h   S i e r r a��  ��  	� 	���	� Z  � �	�	�����	� =   � �	�	�	� o   � ����� &0 modelyearshortone modelYearShortOne	� m   � �	�	� �	�	� 
 E a r l y	� L   � �	�	� m   � �	�	� �	�	�  E l   C a p i t a n��  ��  ��  ��  ��  ��  	� 	�	�	� =   � �	�	�	� o   � ����� 0 	modelname 	modelName	� m   � �	�	� �	�	�  M a c B o o k   A i r	� 	�	�	� k   �7	�	� 	�	�	� Z  � �	�	�����	� ?   � �	�	�	� o   � ����� &0 modelyearshorttwo modelYearShortTwo	� m   � �	�	� �	�	�  2 0 1 0	� L   � �	�	� m   � �	�	� �	�	�  H i g h   S i e r r a��  ��  	� 	�	�	� Z  � �	�	�����	� A   � �	�	�	� o   � ����� &0 modelyearshorttwo modelYearShortTwo	� m   � �	�	� �	�	�  2 0 1 0	� L   � �	�	� m   � �	�	� �	�	�  E l   C a p i t a n��  ��  	� 	���	� Z   7	�	�����	� =   	�	�	� o   ���� &0 modelyearshorttwo modelYearShortTwo	� m  	�	� �	�	�  2 0 1 0	� k  3
 
  


 Z 

����
 =  


 o  	���� &0 modelyearshortone modelYearShortOne
 m  	

 �

  L a t e
 L  
	
	 m  



 �

  H i g h   S i e r r a��  ��  
 
��
 Z 3

����
 G  (


 =  


 o  ���� &0 modelyearshortone modelYearShortOne
 m  

 �

 
 E a r l y
 m  !$

 �

  M i d
 L  +/

 m  +.

 �

  E l   C a p i t a n��  ��  ��  ��  ��  ��  	� 


 =  :?


 o  :;���� 0 	modelname 	modelName
 m  ;>

 �

  M a c   m i n i
 
 
!
  k  B�
"
" 
#
$
# Z BR
%
&����
% ?  BG
'
(
' o  BC���� &0 modelyearshorttwo modelYearShortTwo
( m  CF
)
) �
*
*  2 0 1 0
& L  JN
+
+ m  JM
,
, �
-
-  H i g h   S i e r r a��  ��  
$ 
.
/
. Z Sc
0
1����
0 A  SX
2
3
2 o  ST���� &0 modelyearshorttwo modelYearShortTwo
3 m  TW
4
4 �
5
5  2 0 1 0
1 L  [_
6
6 m  [^
7
7 �
8
8  E l   C a p i t a n��  ��  
/ 
9��
9 Z  d�
:
;����
: =  di
<
=
< o  de���� &0 modelyearshorttwo modelYearShortTwo
= m  eh
>
> �
?
?  2 0 1 0
; k  l�
@
@ 
A
B
A Z l�
C
D����
C G  l{
E
F
E =  lq
G
H
G o  lm���� &0 modelyearshortone modelYearShortOne
H m  mp
I
I �
J
J  M i d
F m  tw
K
K �
L
L  L a t e
D L  ~�
M
M m  ~�
N
N �
O
O  H i g h   S i e r r a��  ��  
B 
P��
P Z ��
Q
R����
Q =  ��
S
T
S o  ������ &0 modelyearshortone modelYearShortOne
T m  ��
U
U �
V
V 
 E a r l y
R L  ��
W
W m  ��
X
X �
Y
Y  E l   C a p i t a n��  ��  ��  ��  ��  ��  
! 
Z
[
Z =  ��
\
]
\ o  ������ 0 	modelname 	modelName
] m  ��
^
^ �
_
_  i M a c
[ 
`
a
` k  ��
b
b 
c
d
c Z ��
e
f����
e ?  ��
g
h
g o  ������ &0 modelyearshorttwo modelYearShortTwo
h m  ��
i
i �
j
j  2 0 0 9
f L  ��
k
k m  ��
l
l �
m
m  H i g h   S i e r r a��  ��  
d 
n
o
n Z ��
p
q����
p A  ��
r
s
r o  ���� &0 modelyearshorttwo modelYearShortTwo
s m  ��
t
t �
u
u  2 0 0 9
q L  ��
v
v m  ��
w
w �
x
x  E l   C a p i t a n��  ��  
o 
y�~
y Z  ��
z
{�}�|
z =  ��
|
}
| o  ���{�{ &0 modelyearshorttwo modelYearShortTwo
} m  ��
~
~ �

  2 0 0 9
{ k  ��
�
� 
�
�
� Z ��
�
��z�y
� =  ��
�
�
� o  ���x�x &0 modelyearshortone modelYearShortOne
� m  ��
�
� �
�
�  L a t e
� L  ��
�
� m  ��
�
� �
�
�  H i g h   S i e r r a�z  �y  
� 
��w
� Z ��
�
��v�u
� G  ��
�
�
� =  ��
�
�
� o  ���t�t &0 modelyearshortone modelYearShortOne
� m  ��
�
� �
�
� 
 E a r l y
� m  ��
�
� �
�
�  M i d
� L  ��
�
� m  ��
�
� �
�
�  E l   C a p i t a n�v  �u  �w  �}  �|  �~  
a 
�
�
� =  
�
�
� o  �s�s 0 	modelname 	modelName
� m  
�
� �
�
�  M a c   P r o
� 
��r
� k  
c
�
� 
�
�
� Z 

�
��q�p
� ?  

�
�
� o  
�o�o &0 modelyearshorttwo modelYearShortTwo
� m  
�
� �
�
�  2 0 1 0
� L  
�
� m  
�
� �
�
�  H i g h   S i e r r a�q  �p  
� 
�
�
� Z +
�
��n�m
� A   
�
�
� o  �l�l &0 modelyearshorttwo modelYearShortTwo
� m  
�
� �
�
�  2 0 1 0
� L  #'
�
� m  #&
�
� �
�
�  E l   C a p i t a n�n  �m  
� 
��k
� Z  ,c
�
��j�i
� =  ,1
�
�
� o  ,-�h�h &0 modelyearshorttwo modelYearShortTwo
� m  -0
�
� �
�
�  2 0 1 0
� k  4_
�
� 
�
�
� Z 4N
�
��g�f
� G  4C
�
�
� =  49
�
�
� o  45�e�e &0 modelyearshortone modelYearShortOne
� m  58
�
� �
�
�  M i d
� m  <?
�
� �
�
�  L a t e
� L  FJ
�
� m  FI
�
� �
�
�  H i g h   S i e r r a�g  �f  
� 
��d
� Z O_
�
��c�b
� =  OT
�
�
� o  OP�a�a &0 modelyearshortone modelYearShortOne
� m  PS
�
� �
�
� 
 E a r l y
� L  W[
�
� m  WZ
�
� �
�
�  E l   C a p i t a n�c  �b  �d  �j  �i  �k  �r  ��  ��  	+ 
�
�
� l     �`�_�^�`  �_  �^  
� 
�
�
� l     �]
�
��]  
� T N------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   D G
�
�
� I      �\�[�Z�\ 0 
diagnostic  �[  �Z  
� l   
�
�
�
� k    
�
� 
�
�
� l    
�
�
�
� I     �Y�X�W�Y *0 notifyhardwaretests notifyHardwareTests�X  �W  
� D > displays notifications to remind about certain hardware tests   
� �
�
� |   d i s p l a y s   n o t i f i c a t i o n s   t o   r e m i n d   a b o u t   c e r t a i n   h a r d w a r e   t e s t s
� 
�
�
� l   �V
�
��V  
�  --------   
� �
�
�  - - - - - - - -
� 
�
�
� Q    /
�
�
�
� O   	  
�
�
� l   
�
�
�
� k    
�
� 
�
�
� I   �U�T�S
�U .miscactvnull��� ��� null�T  �S  
�    l   �R�R   b \ TODO set the bounds of the first window to {appWidth, appHeight, screenWidth, screenHeight}    � �   T O D O   s e t   t h e   b o u n d s   o f   t h e   f i r s t   w i n d o w   t o   { a p p W i d t h ,   a p p H e i g h t ,   s c r e e n W i d t h ,   s c r e e n H e i g h t } �Q I   �P�O
�P .miscmvisnull���     **** n     4    �N	
�N 
xppa	 m    

 � 
 i n p u t 5    �M�L
�M 
xppb m     � 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�L kfrmID  �O  �Q  
� S M opens input pane of sound preferences window to test microphone and speakers   
� � �   o p e n s   i n p u t   p a n e   o f   s o u n d   p r e f e r e n c e s   w i n d o w   t o   t e s t   m i c r o p h o n e   a n d   s p e a k e r s
� m   	 
�                                                                                  sprf  alis    ~  Macintosh HD               ֒C
H+    tSystem Preferences.app                                           �}�
�s        ����  	                Applications    ֒�z      �
��      t  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  
� R      �K�J�I
�K .ascrerr ****      � ****�J  �I  
� I   ( /�H�G�H 0 apperror appError  m   ) * � $ S y s t e m   P r e f e r e n c e s �F m   * + �  X 0 0 1 : S P�F  �G  
�  I  0 5�E�D
�E .sysodelanull��� ��� nmbr m   0 1 ?��������D    l  6 6�C �C    --------     �!!  - - - - - - - - "#" Q   6 X$%&$ l  9 E'()' O  9 E*+* I  ? D�B�A�@
�B .miscactvnull��� ��� null�A  �@  + m   9 <,,�                                                                                  PhBo  alis    `  Macintosh HD               ֒C
H+    tPhoto Booth.app                                                  ]0Ր"�        ����  	                Applications    ֒�z      Րv�      t  *Macintosh HD:Applications: Photo Booth.app     P h o t o   B o o t h . a p p    M a c i n t o s h   H D  Applications/Photo Booth.app  / ��  ( ' ! opens photo booth to test camera   ) �-- B   o p e n s   p h o t o   b o o t h   t o   t e s t   c a m e r a% R      �?�>�=
�? .ascrerr ****      � ****�>  �=  & I   M X�<.�;�< 0 apperror appError. /0/ m   N Q11 �22  P h o t o   B o o t h0 3�:3 m   Q T44 �55  X 0 0 1 : P B�:  �;  # 676 I  Y ^�98�8
�9 .sysodelanull��� ��� nmbr8 m   Y Z99 ?��������8  7 :;: l  _ _�7<=�7  <  --------   = �>>  - - - - - - - -; ?@? Q   _ �ABCA l  b nDEFD O  b nGHG I  h m�6�5�4
�6 .miscactvnull��� ��� null�5  �4  H m   b eII�                                                                                      @ alis    z  Macintosh HD               ֒C
H+   ��DriveDx.app                                                     -v}�M�        ����  	                	Downloads     ֒�z      �M�v     �� �} �  5Macintosh HD:Users: elimadsen: Downloads: DriveDx.app     D r i v e D x . a p p    M a c i n t o s h   H D  %Users/elimadsen/Downloads/DriveDx.app   /    ��  E ' ! opens drivedx to test hard drive   F �JJ B   o p e n s   d r i v e d x   t o   t e s t   h a r d   d r i v eB R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  C I   v ��0K�/�0 0 apperror appErrorK LML m   w zNN �OO  D r i v e D xM P�.P m   z }QQ �RR  X 0 0 1 : D D X�.  �/  @ STS I  � ��-U�,
�- .sysodelanull��� ��� nmbrU m   � �VV ?��������,  T WXW l  � ��+YZ�+  Y  --------   Z �[[  - - - - - - - -X \�*\ Z   �]^�)�(] E   � �_`_ o   � ��'�' 0 	modelname 	modelName` m   � �aa �bb  M a c B o o k^ l  � cdec k   � ff ghg Q   � �ijki l  � �lmnl O  � �opo I  � ��&�%�$
�& .miscactvnull��� ��� null�%  �$  p m   � �qq�                                                                                      @ alis    n  Macintosh HD               ֒C
H+    tcoconutBattery.app                                              �m֗E�        ����  	                Applications    ֒�z      ֗�e      t  -Macintosh HD:Applications: coconutBattery.app   &  c o c o n u t B a t t e r y . a p p    M a c i n t o s h   H D  Applications/coconutBattery.app   / ��  m + % opens coconutbattery to test battery   n �rr J   o p e n s   c o c o n u t b a t t e r y   t o   t e s t   b a t t e r yj R      �#�"�!
�# .ascrerr ****      � ****�"  �!  k I   � �� s��  0 apperror appErrors tut m   � �vv �ww  C o c o n u t B a t t e r yu x�x m   � �yy �zz  X 0 0 1 : C B�  �  h {|{ I  � ��}�
� .sysodelanull��� ��� nmbr} m   � �~~ ?��������  | � l  � �����  �  --------   � ���  - - - - - - - -� ��� Q   � ���� k   � ��� ��� l  � ����� I   � ����� 0 quitapp quitApp� ��� m   � ��� ���  G o o g l e   C h r o m e�  �  � A ; force quits google chrome before opening to prevent issues   � ��� v   f o r c e   q u i t s   g o o g l e   c h r o m e   b e f o r e   o p e n i n g   t o   p r e v e n t   i s s u e s� ��� O   � ���� l  � ����� k   � ��� ��� I  � ����
� .GURLGURLnull��� ��� TEXT� m   � ��� ��� 4 h t t p : / / k e y b o a r d c h e c k e r . c o m�  � ��� r   � ���� J   � ��� ��� m   � ���  � ��� m   � ���  � ��� m   � ���V� ��� m   � �����  � l     ���� n      ��� 1   � ��
� 
pbnd� l  � ���
�	� 4  � ���
� 
cwin� m   � ��� �
  �	  �  �  �  � H B opens google chrome to a keyboard tester website to test keyboard   � ��� �   o p e n s   g o o g l e   c h r o m e   t o   a   k e y b o a r d   t e s t e r   w e b s i t e   t o   t e s t   k e y b o a r d� m   � ����                                                                                  rimZ  alis    h  Macintosh HD               ֒C
H+    tGoogle Chrome.app                                               �~֍?�        ����  	                Applications    ֒�z      ֍�$      t  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �  � R      ���
� .ascrerr ****      � ****�  �  � I   � ���� 0 apperror appError� ��� m   � ��� ���  G o o g l e   C h r o m e� ��� m   � ��� ���  X 0 0 1 : G C�  �  �  d < 6 only opens these apps if current computer is a laptop   e ��� l   o n l y   o p e n s   t h e s e   a p p s   i f   c u r r e n t   c o m p u t e r   i s   a   l a p t o p�)  �(  �*  
� 5 / opens different apps to test computer hardware   
� ��� ^   o p e n s   d i f f e r e n t   a p p s   t o   t e s t   c o m p u t e r   h a r d w a r e
� ��� l     � �����   ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   H K��� I      �������� 0 
stresstest 
stressTest��  ��  � k    C�� ��� Q     #���� k    �� ��� I   ����
�� .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  N e x t� ���� m    �� ���  Q u i t��  � ����
�� 
prmp� m    	�� ��� � C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   r u n   s t r e s s   t e s t s .   I f   i s s u e s   w e r e   f o u n d ,   y o u   c a n   q u i t   t h i s   a p p l i c a t i o n .� ����
�� 
inSL� m   
 �� ���  N e x t� �����
�� 
appr� o    ���� 0 mainappname mainAppName��  � ���� r    ��� 1    ��
�� 
rslt� o      ���� 0 response  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I    #������� 0 mainapperror mainAppError� ���� m    �� ���  X 0 0 5 : M A��  ��  � ��� l  $ $������  �  --------   � ���  - - - - - - - -� ��� I   $ *������� 0 quitapp quitApp� ���� m   % &�� ���  d e f a u l t   a p p s��  ��  � ��� l  + +������  �  --------   � ���  - - - - - - - -� ���� Z   +C����� =   + 2��� o   + ,���� 0 response  � J   , 1   �� m   , / �  N e x t��  � k   5)  Z   5 �	�� E   5 <

 o   5 8���� 0 numcores numCores m   8 ; �  2 k   ? i  O  ? O r   E N n   E L 1   H L��
�� 
psxp m   E H � . / A p p l i c a t i o n s / x m r - s t a k / o      ���� 0 thepath thePath m   ? B�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �� O  P i r   V h m   V Y �    c p u . t x t n      !"! 1   c g��
�� 
pnam" 4   Y c��#
�� 
file# l  ] b$����$ b   ] b%&% o   ] ^���� 0 thepath thePath& m   ^ a'' �((  c p u 2 . t x t��  ��   m   P S))�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  	 *+* E   l s,-, o   l o���� 0 numcores numCores- m   o r.. �//  4+ 0��0 k   v �11 232 O  v �454 r   | �676 n   | �898 1    ���
�� 
psxp9 m   | :: �;; . / A p p l i c a t i o n s / x m r - s t a k /7 o      ���� 0 thepath thePath5 m   v y<<�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  3 =��= O  � �>?> r   � �@A@ m   � �BB �CC  c p u . t x tA n      DED 1   � ���
�� 
pnamE 4   � ���F
�� 
fileF l  � �G����G b   � �HIH o   � ����� 0 thepath thePathI m   � �JJ �KK  c p u 4 . t x t��  ��  ? m   � �LL�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   MNM l  � ���������  ��  ��  N OPO Q   �"QRSQ O  �TUT O   �VWV k   �XX YZY I  � �������
�� .miscactvnull��� ��� null��  ��  Z [\[ I  � ���]��
�� .coreclosnull���     obj ] 2  � ���
�� 
cwin��  \ ^_^ I  � ���`��
�� .coredoscnull��� ��� ctxt` m   � �aa �bb H c d   / A p p l i c a t i o n s / x m r - s t a k ; . / x m r - s t a k��  _ cdc r   � �efe J   � �gg hih m   � �����  i jkj o   � ����� 0 	appheight 	appHeightk lml o   � ����� 0 appwidth appWidthm n��n o   � ����� 0 screenheight screenHeight��  f l     o����o n      pqp 1   � ���
�� 
pbndq l  � �r����r 4  � ���s
�� 
cwins m   � ����� ��  ��  ��  ��  d tut I  � ���v��
�� .sysodelanull��� ��� nmbrv m   � �ww ?�      ��  u xyx I  � ���z��
�� .coredoscnull��� ��� ctxtz m   � �{{ �|| d c d   / A p p l i c a t i o n s / x m r - s t a k - a m d - m a c O S ; . / x m r - s t a k - a m d��  y }��} r   �~~ J   ��� ��� m   � �����  � ��� m   � �����  � ��� o   � ����� 0 appwidth appWidth� ���� o   � ����� 0 	appheight 	appHeight��   l     ������ n      ��� 1  ��
�� 
pbnd� l ������ 4 ���
�� 
cwin� m  ���� ��  ��  ��  ��  ��  W m   � ����                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  U m   � ����                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  R R      ������
�� .ascrerr ****      � ****��  ��  S I  "������� 0 apperror appError� ��� m  �� ���  t e r m i n a l� ���� m  �� ���  X 0 0 1 : T R��  ��  P ��� I #*�����
�� .sysodelanull��� ��� nmbr� m  #&�� ?�      ��  � ��� l ++��������  ��  ��  � ��� Z  +������� E  +2��� o  +.���� 0 numcores numCores� m  .1�� ���  2� k  5_�� ��� O 5E��� r  ;D��� n  ;B��� 1  >B��
�� 
psxp� m  ;>�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  58���                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O F_��� r  L^��� m  LO�� ���  c p u 2 . t x t� n      ��� 1  Y]��
�� 
pnam� 4  OY���
�� 
file� l SX������ b  SX��� o  ST���� 0 thepath thePath� m  TW�� ���  c p u . t x t��  ��  � m  FI���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� E  bi��� o  be���� 0 numcores numCores� m  eh�� ���  4� ���� k  l��� ��� O l|��� r  r{��� n  ry��� 1  uy��
�� 
psxp� m  ru�� ��� . / A p p l i c a t i o n s / x m r - s t a k /� o      ���� 0 thepath thePath� m  lo���                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O }���� r  ����� m  ���� ���  c p u 4 . t x t� n      ��� 1  ����
�� 
pnam� 4  �����
�� 
file� l �������� b  ����� o  ������ 0 thepath thePath� m  ���� ���  c p u . t x t��  ��  � m  }����                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � . ( Update the initial progress information   � ��� P   U p d a t e   t h e   i n i t i a l   p r o g r e s s   i n f o r m a t i o n� ��� r  ����� m  ������ d� o      ���� 0 icount iCount� ��� r  ����� m  ������ d� 1  ���
� 
ppgt� ��� r  ����� m  ���~�~  � 1  ���}
�} 
ppgc� ��� r  ����� m  ���� ��� , R u n n i n g   d i a g n o s t i c s . . .� 1  ���|
�| 
ppgd� ��� r  ��   m  �� � * P r e p a r i n g   t o   p r o c e s s . 1  ���{
�{ 
ppga�  l ���z�y�x�z  �y  �x    r  ��	 m  ���w�w 	 o      �v�v 0 a   

 V  �' Q  �" k  ��  l ���u�u   !  Update the progress detail    � 6   U p d a t e   t h e   p r o g r e s s   d e t a i l  r  �� b  �� b  �� m  �� �   $ P e r c e n t   c o m p l e t e :   o  ���t�t 0 a   m  ��!! �""  % 1  ���s
�s 
ppga #$# l ���r�q�p�r  �q  �p  $ %&% l ���o'(�o  '   Increment the progress   ( �)) .   I n c r e m e n t   t h e   p r o g r e s s& *+* r  ��,-, o  ���n�n 0 a  - 1  ���m
�m 
ppgc+ ./. l ���l�k�j�l  �k  �j  / 010 l ���i23�i  2 @ : Pause for demonstration purposes, so progress can be seen   3 �44 t   P a u s e   f o r   d e m o n s t r a t i o n   p u r p o s e s ,   s o   p r o g r e s s   c a n   b e   s e e n1 565 I ���h7�g
�h .sysodelanull��� ��� nmbr7 m  ���f�f 	�g  6 898 l ���e�d�c�e  �d  �c  9 :�b: r  ��;<; [  ��=>= o  ���a�a 0 a  > m  ���`�` < o      �_�_ 0 a  �b   R      �^�]�\
�^ .ascrerr ****      � ****�]  �\   k  "?? @A@ r  
BCB m  �[�[ dC o      �Z�Z 0 a  A DED r  FGF o  �Y�Y 0 a  G 1  �X
�X 
ppgcE H�WH r  "IJI b  KLK b  MNM m  OO �PP $ P e r c e n t   c o m p l e t e :  N o  �V�V 0 a  L m  QQ �RR  %J 1  !�U
�U 
ppga�W   A  ��STS o  ���T�T 0 a  T m  ���S�S d U�RU l ((�Q�P�O�Q  �P  �O  �R  � VWV =  ,3XYX o  ,-�N�N 0 response  Y J  -2ZZ [�M[ m  -0\\ �]]  Q u i t�M  W ^�L^ I 6;�K�J�I
�K .aevtquitnull��� ��� null�J  �I  �L  � I >C�H�G�F
�H .aevtquitnull��� ��� null�G  �F  ��  � _`_ l     �E�D�C�E  �D  �C  ` aba l     �Bcd�B  c T N------------------------------------------------------------------------------   d �ee � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -b fgf i   L Ohih I      �A�@�?�A 0 	installos 	installOS�@  �?  i k    Ljj klk I     �>�=�<�> (0 getneededosversion getNeededOsVersion�=  �<  l mnm r    	opo 1    �;
�; 
rsltp o      �:�: $0 installosversion installOsVersionn qrq l  
 
�9st�9  s  --------   t �uu  - - - - - - - -r vwv Q   
 1xyzx k    #{{ |}| I   �8~
�8 .gtqpchltns    @   @ ns  ~ J    �� ��� m    �� ���  N e x t� ��7� m    �� ���  Q u i t�7   �6��
�6 
prmp� b    ��� b    ��� m    �� ��� ^ C l i c k   N e x t   w h e n   y o u   a r e   r e a d y   t o   i n s t a l l   m a c O S  � o    �5�5 $0 isntallosversion isntallOsVersion� m    �� ��� \ .   I f   i s s u e s   w e r e   f o u n d ,   q u i t   t h i s   a p p l i c a t i o n .� �4��
�4 
inSL� m    �� ���  N e x t� �3��2
�3 
appr� o    �1�1 0 mainappname mainAppName�2  } ��0� r     #��� 1     !�/
�/ 
rslt� o      �.�. 0 response  �0  y R      �-�,�+
�- .ascrerr ****      � ****�,  �+  z I   + 1�*��)�* 0 mainapperror mainAppError� ��(� m   , -�� ���  X 0 0 6 : M A�(  �)  w ��� l  2 2�'�&�%�'  �&  �%  � ��� I   2 :�$��#�$ 0 quitapp quitApp� ��"� m   3 6�� ���  d e f a u l t   a p p s�"  �#  � ��� l  ; ;�!� ��!  �   �  � ��� Z   ;L����� =   ; B��� o   ; <�� 0 response  � J   < A�� ��� m   < ?�� ���  Q u i t�  � k   E ��� ��� Q   E r���� k   H b�� ��� I  H ^���
� .gtqpchltns    @   @ ns  � J   H P�� ��� m   H K�� ���  Y e s ,   S h u t d o w n� ��� m   K N�� ���  N o�  � ���
� 
prmp� m   Q T�� ��� � W o u l d   y o u   l i k e   t o   q u i t   a l l   a p p l i c a t i o n s   a n d   s h u t d o w n   t h e   c o m p u t e r ?� ���
� 
inSL� m   U X�� ���  Y e s ,   S h u t d o w n� ���
� 
appr� o   Y Z�� 0 mainappname mainAppName�  � ��� r   _ b��� 1   _ `�
� 
rslt� o      �� 0 response  �  � R      ���
� .ascrerr ****      � ****�  �  � I   j r���� 0 mainapperror mainAppError� ��� m   k n�� ���  X 0 0 7 : M A�  �  � ��� Z   s ������ =   s z��� o   s t�
�
 0 response  � J   t y�� ��	� m   t w�� ���  Y e s ,   S h u t d o w n�	  � I  } ����
� .sysoexecTEXT���     TEXT� m   } ��� ���  s h u t d o w n   - h   n o w�  �  � I  � ����
� .aevtquitnull��� ��� null�  �  � ��� l  � ���� �  �  �   �  � ��� =   � ���� o   � ����� 0 response  � J   � ��� ���� m   � ��� ���  N e x t��  � ���� k   �D�� ��� l  � �������  � + % Installation Preperation begins here   � ��� J   I n s t a l l a t i o n   P r e p e r a t i o n   b e g i n s   h e r e� ��� l  � ���������  ��  ��  � ��� Q   � ������ r   � ���� l  � ������� I  � ������
�� .sysoexecTEXT���     TEXT� m   � ��� ��� D d i s k u t i l   i n f o   d i s k 0   | g r e p   L o c a t i o n��  ��  ��  � o      ���� 0 disklocation0 diskLocation0� R      ������
�� .ascrerr ****      � ****��  ��  ��  �    l  � ���������  ��  ��    Q   � ��� r   � � l  � ����� I  � ���	��
�� .sysoexecTEXT���     TEXT	 m   � �

 � D d i s k u t i l   i n f o   d i s k 1   | g r e p   L o c a t i o n��  ��  ��   o      ���� 0 disklocation1 diskLocation1 R      ������
�� .ascrerr ****      � ****��  ��  ��    l  � ���������  ��  ��    Q   � ��� r   � � l  � ����� I  � �����
�� .sysoexecTEXT���     TEXT m   � � � D d i s k u t i l   i n f o   d i s k 2   | g r e p   L o c a t i o n��  ��  ��   o      ���� 0 disklocation2 diskLocation2 R      ������
�� .ascrerr ****      � ****��  ��  ��    l  � ���������  ��  ��    Q   � ��� r   � � l  � � ����  I  � ���!��
�� .sysoexecTEXT���     TEXT! m   � �"" �## D d i s k u t i l   i n f o   d i s k 3   | g r e p   L o c a t i o n��  ��  ��   o      ���� 0 disklocation3 diskLocation3 R      ������
�� .ascrerr ****      � ****��  ��  ��   $%$ l  � ���������  ��  ��  % &'& Q   �()��( r   �	*+* l  �,����, I  ���-��
�� .sysoexecTEXT���     TEXT- m   �.. �// D d i s k u t i l   i n f o   d i s k 4   | g r e p   L o c a t i o n��  ��  ��  + o      ���� 0 disklocation4 diskLocation4) R      ������
�� .ascrerr ****      � ****��  ��  ��  ' 010 l ��������  ��  ��  1 232 r  454 m  ����  5 o      ���� 0 a  3 676 r   898 m  ���� 9 1  ��
�� 
ppgt7 :;: r  !(<=< m  !"����  = 1  "'��
�� 
ppgc; >?> r  )2@A@ m  ),BB �CC ( P r e p a r i n g   t o   i n s t a l lA 1  ,1��
�� 
ppgd? DED r  3<FGF m  36HH �II * P r e p a r i n g   t o   i n s t a l l .G 1  6;��
�� 
ppgaE JKJ l ==��������  ��  ��  K LML l ==��������  ��  ��  M NON l ==��PQ��  P !  Update the progress detail   Q �RR 6   U p d a t e   t h e   p r o g r e s s   d e t a i lO STS r  =FUVU m  =@WW �XX $ U n m o u n t i n g   d i s k . . .V 1  @E��
�� 
ppgaT YZY l GG��������  ��  ��  Z [\[ l GG��������  ��  ��  \ ]^] I GN��_��
�� .sysodelanull��� ��� nmbr_ m  GJ`` ?�      ��  ^ aba l OO��������  ��  ��  b cdc Q  Opef��e Z  Rggh����g E  RYiji o  RU���� 0 disklocation0 diskLocation0j m  UXkk �ll  I n t e r n a lh I \c��m��
�� .sysoexecTEXT���     TEXTm m  \_nn �oo J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 0��  ��  ��  f R      ������
�� .ascrerr ****      � ****��  ��  ��  d pqp l qq��������  ��  ��  q rsr Q  q�tu��t Z  t�vw����v E  t{xyx o  tw���� 0 disklocation1 diskLocation1y m  wzzz �{{  I n t e r n a lw I ~���|��
�� .sysoexecTEXT���     TEXT| m  ~�}} �~~ J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 1��  ��  ��  u R      ������
�� .ascrerr ****      � ****��  ��  ��  s � l ����������  ��  ��  � ��� Q  ������� Z  ��������� E  ����� o  ������ 0 disklocation2 diskLocation2� m  ���� ���  I n t e r n a l� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 2��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ������~��  �  �~  � ��� Q  �����}� Z  �����|�{� E  ����� o  ���z�z 0 disklocation3 diskLocation3� m  ���� ���  I n t e r n a l� I ���y��x
�y .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 3�x  �|  �{  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  �}  � ��� l ���t�s�r�t  �s  �r  � ��� Q  �����q� Z  �����p�o� E  ����� o  ���n�n 0 disklocation4 diskLocation4� m  ���� ���  I n t e r n a l� I ���m��l
�m .sysoexecTEXT���     TEXT� m  ���� ��� J d i s k u t i l   u n m o u n t D i s k   f o r c e   / d e v / d i s k 4�l  �p  �o  � R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �q  � ��� l ���h�g�f�h  �g  �f  � ��� Q  ����e� I ��d��c
�d .sysoexecTEXT���     TEXT� m  ���� ��� b d i s k u t i l   e r a s e D i s k   J H F S +   M a c i n t o s h \   H D   / d e v / d i s k 0�c  � R      �b�a�`
�b .ascrerr ****      � ****�a  �`  �e  � ��� l �_�^�]�_  �^  �]  � ��� I �\��[
�\ .sysodelanull��� ��� nmbr� m  �� ?�      �[  � ��� r  ��� m  �Z
�Z 
msng� o      �Y�Y 0 disklocation0 diskLocation0� ��� r  $��� m   �X
�X 
msng� o      �W�W 0 disklocation1 diskLocation1� ��� r  %,��� m  %(�V
�V 
msng� o      �U�U 0 disklocation2 diskLocation2� ��� r  -4��� m  -0�T
�T 
msng� o      �S�S 0 disklocation3 diskLocation3� ��� r  5<��� m  58�R
�R 
msng� o      �Q�Q 0 disklocation4 diskLocation4� ��P� I =D�O��N
�O .sysoexecTEXT���     TEXT� m  =@�� ���  s h u t d o w n   - r   n o w�N  �P  ��  � I GL�M�L�K
�M .aevtquitnull��� ��� null�L  �K  �  g ��� l     �J�I�H�J  �I  �H  � ��� l     �G���G  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   P S��� I      �F�E�D�F 0 
labelprint 
labelPrint�E  �D  � k     ��� ��� l    	���� r     	��� n     ��� 1    �C
�C 
psxp� l    ��B�A� I    �@��?
�@ .earsffdralis        afdr� m     �>
�> afdrcusr�?  �B  �A  � o      �=�= 0 
homefolder 
homeFolder� "  gets path to home directory   � ��� 8   g e t s   p a t h   t o   h o m e   d i r e c t o r y� ��� l  
 ���� r   
 ��� m   
 �� ���   S t o r e d C r e d e n t i a l� o      �<�< 0 thefile theFile� ) # the name of the file to be deleted   � ��� F   t h e   n a m e   o f   t h e   f i l e   t o   b e   d e l e t e d� ��� l   ���� r    ��� b    ��� o    �;�; 0 
homefolder 
homeFolder� m    �� ���  . c r e d e n t i a l s� o      �:�: 0 filelocation fileLocation�    path to container of file   � �   4   p a t h   t o   c o n t a i n e r   o f   f i l e�  l   % r    % l   #�9�8 I   #�7	�6
�7 .sysoexecTEXT���     TEXT	 b    

 b     b     m     � 
 f i n d   n     1    �5
�5 
strq o    �4�4 0 filelocation fileLocation m     �    - n a m e   n     1    �3
�3 
strq o    �2�2 0 thefile theFile�6  �9  �8   o      �1�1 0 newfile     searches the file    � $   s e a r c h e s   t h e   f i l e  l  & &�0�0    --------    �  - - - - - - - -  Z   & ? !�/�.  E   & )"#" o   & '�-�- 0 newfile  # m   ' ($$ �%%   S t o r e d C r e d e n t i a l! l  , ;&'(& k   , ;)) *+* r   , 1,-, b   , /./. o   , -�,�, 0 
homefolder 
homeFolder/ m   - .00 �11 N / . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l- o      �+�+ 0 
deletefile 
deleteFile+ 2�*2 I  2 ;�)3�(
�) .sysoexecTEXT���     TEXT3 b   2 7454 m   2 366 �77  r m  5 n   3 6898 1   4 6�'
�' 
strq9 o   3 4�&�& 0 
deletefile 
deleteFile�(  �*  ' ) # if the file exists then deletes it   ( �:: F   i f   t h e   f i l e   e x i s t s   t h e n   d e l e t e s   i t�/  �.   ;<; l  @ @�%=>�%  =  --------   > �??  - - - - - - - -< @A@ Q   @ uBCDB O  C bEFE O   G aGHG k   K `II JKJ I  K P�$�#�"
�$ .miscactvnull��� ��� null�#  �"  K LML I  Q X�!N� 
�! .coreclosnull���     obj N 2  Q T�
� 
cwin�   M O�O l  Y `PQRP I  Y `�S�
� .coredoscnull��� ��� ctxtS m   Y \TT �UU v c d   / A p p l i c a t i o n s / M W A p p ; / A p p l i c a t i o n s / M W A p p / s k u m a t c h m a c o s . s h�  Q   opens label software   R �VV *   o p e n s   l a b e l   s o f t w a r e�  H m   G HWW�                                                                                      @ alis    l  Macintosh HD               ֒C
H+    ��Terminal.app                                                     �5��{        ����  	                	Utilities     ֒�z      ��      ��  t  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  F m   C DXX�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  C R      ���
� .ascrerr ****      � ****�  �  D I   j u�Y�� 0 apperror appErrorY Z[Z m   k n\\ �]]  T e r m i n a l[ ^�^ m   n q__ �``  X 0 0 2 : T R�  �  A aba l  v v�cd�  c  --------   d �ee  - - - - - - - -b fgf Q   v �hijh I  y ��kl
� .sysodlogaskr        TEXTk m   y |mm �nn T C l i c k   c o n t i n u e   w h e n   t h e   l a b e l   h a s   p r i n t e d .l �op
� 
btnso J    �qq r�r m    �ss �tt  C o n t i n u e�  p �uv
� 
appru o   � ��� 0 mainappname mainAppNamev �wx
� 
dfltw m   � �yy �zz  C o n t i n u ex �{�
� 
givu{ m   � ���  Q��  i R      ��
�	
� .ascrerr ****      � ****�
  �	  j I   � ��|�� 0 mainapperror mainAppError| }�} m   � �~~ �  X 0 0 8 : M A�  �  g ��� l  � �����  �  --------   � ���  - - - - - - - -� ��� I   � ����� 0 quitapp quitApp� ��� m   � ��� ���  G o o g l e   C h r o m e�  �  � ��� I   � ���� � 0 quitapp quitApp� ���� m   � ��� ���  T e r m i n a l��  �   � ���� l  � �������  �  --------   � ���  - - - - - - - -��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   T W��� I      �������� 0 identifymodel identifyModel��  ��  � k     ��� ��� l    ���� r     ��� J     �� ���� m     �� ���  :  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� %  set new text delimiters to ":"   � ��� >   s e t   n e w   t e x t   d e l i m i t e r s   t o   " : "� ��� l   ���� r    ��� n    ��� 2    ��
�� 
cpar� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� m    	�� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  ��  ��  � o      ���� 0 
systeminfo 
systemInfo�   gets raw hardware data   � ��� .   g e t s   r a w   h a r d w a r e   d a t a� ��� l   ���� r    ��� J    �� ��� m    �� ���  M o d e l   N a m e� ��� m    �� ���   M o d e l   I d e n t i f i e r� ��� m    �� ���  P r o c e s s o r   N a m e� ��� m    �� ���  P r o c e s s o r   S p e e d� ��� m    �� ��� ( N u m b e r   o f   P r o c e s s o r s� ��� m    �� ���  n u m b e r   o f   C o r e s� ��� m    �� ���  M e m o r y� ���� m    �� ���  s e r i a l   N u m b e r��  � o      ���� 0 	specslist 	specsList� #  defines list of specs to get   � ��� :   d e f i n e s   l i s t   o f   s p e c s   t o   g e t� ��� r    "��� m     �� ���  � o      ���� 0 	specsdata 	specsData� ��� X   # q����� l  7 l���� X   7 l����� l  K g���� Z   K g������� E   K N��� o   K L���� 0 
systemitem 
systemItem� o   L M���� 0 	specsitem 	specsItem� l  Q c���� k   Q c�� � � r   Q Y n   Q W 4 R W��
�� 
citm m   U V����  o   Q R���� 0 
systemitem 
systemItem o      ���� 0 
systemitem 
systemItem  �� r   Z c b   Z a	
	 b   Z ] o   Z [���� 0 	specsdata 	specsData o   [ \���� 0 
systemitem 
systemItem
 m   ] ` �  :   o      ���� 0 	specsdata 	specsData��  � E ? if raw data conatains desired specs then adds it to a variable   � � ~   i f   r a w   d a t a   c o n a t a i n s   d e s i r e d   s p e c s   t h e n   a d d s   i t   t o   a   v a r i a b l e��  ��  � ( " repeats with list of specs to get   � � D   r e p e a t s   w i t h   l i s t   o f   s p e c s   t o   g e t�� 0 	specsitem 	specsItem� o   : ;���� 0 	specslist 	specsList� 2 , repeats with each item of raw hardware data   � � X   r e p e a t s   w i t h   e a c h   i t e m   o f   r a w   h a r d w a r e   d a t a�� 0 
systemitem 
systemItem� o   & '���� 0 
systeminfo 
systemInfo�  l  r � r   r � n   r w 2  s w��
�� 
citm o   r s���� 0 	specsdata 	specsData J        o      ���� 0 	modelname 	modelName  o      ���� "0 modelidentifier modelIdentifier  !  o      ���� 0 processorname processorName! "#" o      ����  0 processorspeed processorSpeed# $%$ o      ���� 0 numprocessors numProcessors% &'& o      ���� 0 numcores numCores' ()( o      ���� 
0 memory  ) *��* o      ���� 0 serialnumber serialNumber��   4 . set all variables to hardware info from above    �++ \   s e t   a l l   v a r i a b l e s   t o   h a r d w a r e   i n f o   f r o m   a b o v e ,-, l  � �./0. r   � �121 o   � ����� 0 	olddelims 	oldDelims2 n     343 1   � ���
�� 
txdl4 1   � ���
�� 
ascr/ !  resetting text item delims   0 �55 6   r e s e t t i n g   t e x t   i t e m   d e l i m s- 6��6 I   � ��������� 0 getconfigcode getConfigCode��  ��  ��  � 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ; T N------------------------------------------------------------------------------   < �== � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -: >?> i   X [@A@ I      �������� 0 getconfigcode getConfigCode��  ��  A k     �BB CDC r     EFE J     GG H��H m     II �JJ  > <��  F n     KLK 1    ��
�� 
txdlL 1    ��
�� 
ascrD MNM l   OPQO r    RSR n    TUT 7 	 ��VW
�� 
ctxtV m    ������W m    ������U o    	���� 0 serialnumber serialNumberS o      ���� 0 	endserial 	endSerialP E ? tries to download file with last 4 characters of serial number   Q �XX ~   t r i e s   t o   d o w n l o a d   f i l e   w i t h   l a s t   4   c h a r a c t e r s   o f   s e r i a l   n u m b e rN YZY O   &[\[ I   %��]��
�� .sysoexecTEXT���     TEXT] b    !^_^ b    `a` b    bcb m    dd �ee  c d  c o    ���� 0 tmpfiles tmpFilesa m    ff �gg b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =_ o     ���� 0 	endserial 	endSerial��  \ m    hh�                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  Z iji r   ' *klk 1   ' (��
�� 
rsltl o      ���� 0 xmltext xmlTextj mnm l  + +��op��  o  --------   p �qq  - - - - - - - -n rsr Z   + Wtu����t E   + .vwv o   + ,���� 0 xmltext xmlTextw m   , -xx �yy 
 e r r o ru k   1 Szz {|{ l  1 >}~} r   1 >��� n   1 <��� 7 2 <����
�� 
ctxt� m   6 8������� m   9 ;������� o   1 2���� 0 	endserial 	endSerial� o      ���� 0 	endserial 	endSerial~ 9 3 tries with last 3 of serial if last 4 doesn't work    ��� f   t r i e s   w i t h   l a s t   3   o f   s e r i a l   i f   l a s t   4   d o e s n ' t   w o r k| ��� O  ? O��� I  C N�����
�� .sysoexecTEXT���     TEXT� b   C J��� b   C H��� b   C F��� m   C D�� ���  c d  � o   D E���� 0 tmpfiles tmpFiles� m   F G�� ��� b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c =� o   H I���� 0 	endserial 	endSerial��  � m   ? @���                                                                                  sevs  alis    �  Macintosh HD               ֒C
H+   <�System Events.app                                               �=Ր�        ����  	                CoreServices    ֒�z      Րg     <� m
 m  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� r   P S��� 1   P Q��
�� 
rslt� o      ���� 0 xmltext xmlText��  ��  ��  s ��� l  X X������  �  --------   � ���  - - - - - - - -� ��� l  X _���� r   X _��� n   X ]��� 2   Y ]��
�� 
citm� o   X Y���� 0 xmltext xmlText� o      ���� 0 xmltext xmlText� > 8 separates all the different items using text dilimiters   � ��� p   s e p a r a t e s   a l l   t h e   d i f f e r e n t   i t e m s   u s i n g   t e x t   d i l i m i t e r s� ��� X   ` ������ Z   t �������� E   t y��� o   t u���� 0 textitem textItem� m   u x�� ���  c o n f i g C o d e� l  | ����� k   | ��� ��� r   | ���� J   | ��� ��� m   | �� ���  <� ���� m    ��� ���  >��  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 textitem textItem� o      ���� 0 xmldata xmlData� ��� r   � ���� J   � ��� ���� m   � ��� ���  ,  ��  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� l  � ����� r   � ���� n   � ���� 4   � ����
�� 
citm� m   � ����� � o   � ����� 0 xmldata xmlData� o      ���� 0 
configcode 
configCode� "  separates actual ConfigCode   � ��� 8   s e p a r a t e s   a c t u a l   C o n f i g C o d e��  � 6 0 when it gets to the item that has <ConfigCode>    � ��� `   w h e n   i t   g e t s   t o   t h e   i t e m   t h a t   h a s   < C o n f i g C o d e >  ��  ��  �� 0 textitem textItem� o   c d���� 0 xmltext xmlText� ���� l  � ����� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� !  resetting text item delims   � ��� 6   r e s e t t i n g   t e x t   i t e m   d e l i m s��  ? ��� l     ��������  ��  ��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �  -------- Main Script   � ��� ( - - - - - - - -   M a i n   S c r i p t� ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l  X p���� O  X p� � r   ^ o n   ^ k 1   g k��
�� 
pbnd n   ^ g m   c g��
�� 
cwin 1   ^ c�
� 
desk o      �~�~ $0 screenresolution screenResolution  m   X [�                                                                                  MACS  alis    t  Macintosh HD               ֒C
H+   <�
Finder.app                                                      v��Ł        ����  	                CoreServices    ֒�z      ��     <� m
 m  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � / ) gets current computers screen resolution   � � R   g e t s   c u r r e n t   c o m p u t e r s   s c r e e n   r e s o l u t i o n� 	
	 l  q }�}�| r   q } n   q y 4   t y�{
�{ 
cobj m   w x�z�z  o   q t�y�y $0 screenresolution screenResolution o      �x�x 0 screenwidth screenWidth�}  �|  
  l  ~ ��w�v r   ~ � n   ~ � 4   � ��u
�u 
cobj m   � ��t�t  o   ~ ��s�s $0 screenresolution screenResolution o      �r�r 0 screenheight screenHeight�w  �v    l  � ��q�p r   � � c   � � l  � � �o�n  ^   � �!"! o   � ��m�m 0 screenwidth screenWidth" m   � ��l�l �o  �n   m   � ��k
�k 
long o      �j�j 0 appwidth appWidth�q  �p   #$# l  � �%�i�h% r   � �&'& c   � �()( l  � �*�g�f* ^   � �+,+ o   � ��e�e 0 screenheight screenHeight, m   � ��d�d �g  �f  ) m   � ��c
�c 
long' o      �b�b 0 	appheight 	appHeight�i  �h  $ -.- l     �a�`�_�a  �`  �_  . /0/ l  � �1�^�]1 r   � �232 m   � ��\
�\ 
msng3 o      �[�[ 0 disklocation0 diskLocation0�^  �]  0 454 l  � �6�Z�Y6 r   � �787 m   � ��X
�X 
msng8 o      �W�W 0 disklocation1 diskLocation1�Z  �Y  5 9:9 l  � �;�V�U; r   � �<=< m   � ��T
�T 
msng= o      �S�S 0 disklocation2 diskLocation2�V  �U  : >?> l  � �@�R�Q@ r   � �ABA m   � ��P
�P 
msngB o      �O�O 0 disklocation3 diskLocation3�R  �Q  ? CDC l  � �E�N�ME r   � �FGF m   � ��L
�L 
msngG o      �K�K 0 disklocation4 diskLocation4�N  �M  D HIH l     �J�I�H�J  �I  �H  I JKJ l     �GLM�G  L T N------------------------------------------------------------------------------   M �NN � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -K OPO l  � �QRSQ I   � ��FT�E�F 0 quitapp quitAppT U�DU m   � �VV �WW  d e f a u l t   a p p s�D  �E  R - ' quits all apps before running this app   S �XX N   q u i t s   a l l   a p p s   b e f o r e   r u n n i n g   t h i s   a p pP YZY l  � �[�C�B[ I   � ��A�@�?�A 0 identifymodel identifyModel�@  �?  �C  �B  Z \]\ l     �>^_�>  ^ T N------------------------------------------------------------------------------   _ �`` � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -] aba l  �(c�=�<c Z   �(de�;fd F   � �ghg =  � �iji o   � ��:�: 0 networkstatus networkStatusj m   � �kk �ll  C o n n e c t e dh =  � �mnm o   � ��9�9  0 appupdateerror appUpdateErrorn m   � ��8
�8 savono  e l  �opqo r   �rsr J   �
tt uvu m   � �ww �xx  P r o c e s s i n gv yzy m   � �{{ �||  S t r e s s   T e s tz }~} m   � � ��� 
 L a b e l~ ��� m   ��� ���  I n s t a l l   m a c O S� ��� m  �� ���  C u s t o m e r� ��7� m  �� ���  S w i t c h   B r a n c h�7  s o      �6�6  0 processinglist processingListp m g shows "Switch Branch" if network test passed and no errors returned from getAppInfo or checkForUpdates   q ��� �   s h o w s   " S w i t c h   B r a n c h "   i f   n e t w o r k   t e s t   p a s s e d   a n d   n o   e r r o r s   r e t u r n e d   f r o m   g e t A p p I n f o   o r   c h e c k F o r U p d a t e s�;  f l (���� r  (��� J  $�� ��� m  �� ���  P r o c e s s i n g� ��� m  �� ���  S t r e s s   T e s t� ��� m  �� ��� 
 L a b e l� ��� m  �� ���  I n s t a l l   m a c O S� ��5� m   �� ���  C u s t o m e r�5  � o      �4�4  0 processinglist processingList� j d sets processingList to default if network test failed or was skipped and if getAppInfo had an error   � ��� �   s e t s   p r o c e s s i n g L i s t   t o   d e f a u l t   i f   n e t w o r k   t e s t   f a i l e d   o r   w a s   s k i p p e d   a n d   i f   g e t A p p I n f o   h a d   a n   e r r o r�=  �<  b ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l )���/�.� Z  )����-�� = )0��� o  ),�,�,  0 appupdateerror appUpdateError� m  ,/�+
�+ savoyes � Q  3a���� k  6Q�� ��� I 6K�*��
�* .gtqpchltns    @   @ ns  � o  69�)�)  0 processinglist processingList� �(��
�( 
prmp� m  <?�� ��� t W e l c o m e   t o   D i a g n o s t i c   T e s t . 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� �'��&
�' 
inSL� m  BE�� ���  P r o c e s s i n g�&  � ��%� r  LQ��� 1  LM�$
�$ 
rslt� o      �#�# 0 response  �%  � R      �"�!� 
�" .ascrerr ****      � ****�!  �   � I  Ya���� 0 mainapperror mainAppError� ��� m  Z]�� ���  X 0 0 9 : M A�  �  �-  � Q  d����� k  g��� ��� I g����
� .gtqpchltns    @   @ ns  � o  gj��  0 processinglist processingList� ���
� 
prmp� b  mx��� b  mt��� m  mp�� ��� H W e l c o m e   t o   D i a g n o s t i c   T e s t .   V e r s i o n  � o  ps��  0 currentversion currentVersion� m  tw�� ��� > 
 P l e a s e   c h o o s e   a n   o p t i o n   b e l o w .� ���
� 
inSL� m  {~�� ���  P r o c e s s i n g� ���
� 
appr� o  ���� 0 mainappname mainAppName�  � ��� r  ����� 1  ���
� 
rslt� o      �� 0 response  �  � R      ���
� .ascrerr ****      � ****�  �  � I  ������ 0 mainapperror mainAppError� ��� m  ���� ���  X 0 1 0 : M A�  �  �/  �.  � ��� l     ��
�	�  �
  �	  � ��� l �>���� Z  �>����� =  ����� o  ���� 0 response  � J  ���� ��� m  ���� ���  P r o c e s s i n g�  � k  ���� ��� I  ������ 0 
diagnostic  �  �  � ��� I  ��� �����  0 
stresstest 
stressTest��  ��  � ���� I  ���������� 0 	installos 	installOS��  ��  ��  � ��� =  ��   o  ������ 0 response   J  �� �� m  �� �  S t r e s s   T e s t��  �  k  �� 	
	 I  ���������� 0 
stresstest 
stressTest��  ��  
 �� I  ���������� 0 	installos 	installOS��  ��  ��    =  �� o  ������ 0 response   J  �� �� m  �� � 
 L a b e l��    k  ��  I  ���������� 0 
labelprint 
labelPrint��  ��   �� I ������
�� .sysodelanull��� ��� nmbr m  �� ?�      ��  ��    =  �� o  ������ 0 response   J  ��   !��! m  ��"" �##  I n s t a l l   m a c O S��   $%$ k  && '(' I  �������� 0 	installos 	installOS��  ��  ( )��) I ������
�� .aevtquitnull��� ��� null��  ��  ��  % *+* =  ,-, o  ���� 0 response  - J  .. /��/ m  00 �11  C u s t o m e r��  + 232 k  &44 565 I   �������� 0 
diagnostic  ��  ��  6 7��7 I  !&�������� 0 
stresstest 
stressTest��  ��  ��  3 898 =  )2:;: o  ),���� 0 response  ; J  ,1<< =��= m  ,/>> �??  S w i t c h   B r a n c h��  9 @��@ I  5:�������� "0 switchgitbranch switchGitBranch��  ��  ��  �  �  �  � ABA l ?DC����C I ?D������
�� .aevtquitnull��� ��� null��  ��  ��  ��  B DED l     ��������  ��  ��  E FGF l     ��HI��  H T N------------------------------------------------------------------------------   I �JJ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK l     ��MN��  M ! -------- End of Main Script   N �OO 6 - - - - - - - -   E n d   o f   M a i n   S c r i p tL P��P l     ��QR��  Q T N------------------------------------------------------------------------------   R �SS � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��       ��TUVWXYZ[\]^_`abcdefghijkl��  T �������������������������������������������������� 0 displayerror displayError�� 0 progressbar progressBar�� $0 resetprogressbar resetProgressBar�� .0 progressbarmultiplier progressBarMultiplier�� "0 checkfornetwork checkForNetwork�� 0 
getappinfo 
getAppInfo�� "0 checkforupdates checkForUpdates�� $0 promptforupdates promptForUpdates�� 0 	updateapp 	updateApp�� 0 apperror appError�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� 0 getmodelyear getModelYear�� "0 switchgitbranch switchGitBranch�� *0 displaynotification displayNotification�� *0 notifyhardwaretests notifyHardwareTests�� (0 getneededosversion getNeededOsVersion�� 0 
diagnostic  �� 0 
stresstest 
stressTest�� 0 	installos 	installOS�� 0 
labelprint 
labelPrint�� 0 identifymodel identifyModel�� 0 getconfigcode getConfigCode
�� .aevtoappnull  �   � ****U ������mn���� 0 displayerror displayError�� ��o�� o  �������� 0 x  �� 0 y  �� 0 z  ��  m �������� 0 x  �� 0 y  �� 0 z  n �� "��'����������/������������4��8
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

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError�� 6*j  O ��%�%�%�%����������� W X  *a k+ Oa V ��E����pq���� 0 progressbar progressBar�� ��r�� r  ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescript��  p ���������� 0 ptotalsteps pTotalSteps��  0 pcompletesteps pCompleteSteps�� 0 	pdescript 	pDescript�� 0 padddescript pAddDescriptq ��������
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� �*�,FO�*�,FO�*�,FO�*�,FW ��l���st�~�� $0 resetprogressbar resetProgressBar��  �  s  t �}�|}�{��z
�} 
ppgt
�| 
ppgc
�{ 
ppgd
�z 
ppga�~ j*�,FOj*�,FO�*�,FO�*�,FX �y��x�wuv�v�y .0 progressbarmultiplier progressBarMultiplier�x �uw�u w  �t�s�t 0 timestorepeat timesToRepeat�s 0 x  �w  u �r�q�r 0 timestorepeat timesToRepeat�q 0 x  v ��p�o
�p .sysodelanull��� ��� nmbr
�o 
ppgc�v ! �kh�kE�O�j O�*�,F[OY��O�Y �n��m�lxy�k�n "0 checkfornetwork checkForNetwork�m �jz�j z  �i�i 0 progresssteps progressSteps�l  x �h�g�f�e�h 0 progresssteps progressSteps�g "0 timestomultiply timesToMultiply�f 20 progressstepsmultiplied progressStepsMultiplied�e 0 x  y �d�c�b�a�`�_���^�]��\�[�Z�Y�X�W�V$)0�U�T8M_o�S
�d afdrtemp
�c .earsffdralis        afdr
�b 
ctxt
�a 
psxp�` 0 tmpfiles tmpFiles�_ 2�^ �] 0 progressbar progressBar
�\ .sysodelanull��� ��� nmbr
�[ 
ppgt
�Z 
ppga�Y .0 progressbarmultiplier progressBarMultiplier
�X 
rslt
�W .sysoexecTEXT���     TEXT
�V 
ppgc�U  �T  �S $0 resetprogressbar resetProgressBar�k ��j �&�,E�O�E�O�� E�O �*�j���+ 	O�j OkE�O �h�*�, C�*�,FO*��l+ O_ E�Oa j O*�,E�O�*a ,FOa *�,FOa Oa j W 0X  a *�,FOlj O�*�,k a *�,FOmj Y h[OY��W %X  a *�,FO�E�O�*a ,FO�j Oa O*j+ Z �R}�Q�P{|�O�R 0 
getappinfo 
getAppInfo�Q  �P  { �N�M�N 0 moveforward moveForward�M 0 tmppath tmpPath| 4�L��K�J�I�H�G����F�E�D�C����B�A�@�? �>�=(,/M�<�;�:UY\�9����8���7�6�5������
�L savoyes 
�K 
ascr
�J 
txdl
�I .earsffdralis        afdr�H  �G  �F 0 displayerror displayError
�E savono  
�D 
pnam�C 0 mainappname mainAppName
�B 
ctxt
�A 
citm�@���? $0 mainappnameshort mainAppNameShort
�> 
psxp�= 0 apppath appPath
�< 
ctnr
�; 
alis�: 0 
folderpath 
folderPath�9 0 
foldername 
folderName�8 0 	olddelims 	oldDelims
�7 .sysoexecTEXT���     TEXT�6  0 currentversion currentVersion�5  0 appupdateerror appUpdateError�O��E�O�kv��,FO )j E�W X  *���m+ 
O�E�O��  # 
)�,E�W X  *��a m+ 
O�E�Y hO��  2 �a &a a /E` W X  *a a a m+ 
O�E�Y hO��  + �a ,E` W X  *a a a m+ 
O�E�Y hO��  6 a  �a ,a &E`  UW X  *a !a "a #m+ 
O�E�Y hO��  4 _  a &a a /E` $W X  *a %a &a 'm+ 
O�E�Y hO_ (��,FO��  K #a )_ %a *%j +E` ,O�E` -Oa .W $X  *a /a 0a 1_ %m+ 
O�E` -Oa 2Y ��  �E` -Oa 3Y h[ �4��3�2}~�1�4 "0 checkforupdates checkForUpdates�3  �2  } �0�/�.�0 0 moveforward moveForward�/ 0 	gitremote 	gitRemote�. 0 plistaddress plistAddress~ 9�-�,�+�*�)�(!'0�'2�&�%TX�$agpr��#��"���!��� �������/�$�+-7;BD�ae�w
�- savoyes �, 0 
folderpath 
folderPath
�+ 
psxp
�* .sysoexecTEXT���     TEXT�)  �(  �' 0 mainappname mainAppName�& 0 displayerror displayError
�% savono  �$ 0 	gitbranch 	gitBranch
�# 
ctxt
�" 
leng�! $0 mainappnameshort mainAppNameShort�  0 tmpfiles tmpFiles� 0 newestversion newestVersion
� 
file
� .coredoexnull���     ****�  0 currentversion currentVersion�  0 appupdateerror appUpdateError�1��E�O ���,%�%j E�W X  *����,%��%�%m+ O�E�O��  = ���,%a %j E` W #X  *a a ��,%a �%a %m+ O�E�Y hO��  ga �[a \[Za a ,\Z�a ,2%a %_ %a %_ %a %E�O a _ %a  %�%j W X  *a !a "a #�%m+ O�E�Y hO��  � a $_ %a %%j E` &W X  *a 'a (a )�%m+ O�E�O 2a * (*a +_ a ,%/j - a ._ %a /%j Y hUW !X  *a 0a 1a 2_ %a 3%m+ O�E�Y hO��  _ 4_ & 	a 5Y a 6Y ��  �E` 7Oa 8OPY h\ ������� $0 promptforupdates promptForUpdates� ��� �  �� 0 updatecheck updateCheck�   ��� 0 updatecheck updateCheck� 0 response  � ��������������
�	�������
� 
prmp�  0 currentversion currentVersion� 0 newestversion newestVersion
� 
inSL
� 
appr� 0 mainappname mainAppName� 
� .gtqpchltns    @   @ ns  
�
 
rslt�	  �  � 0 mainapperror mainAppError
� .aevtquitnull��� ��� null� H ��lv���%�%�%����� O�E�W X  *a k+ O�a kv  	a Y a O*j ] �������� 0 	updateapp 	updateApp�  �  � �� 0 
currenttab 
currentTab� �� �����������������	���������  0 quitapp quitApp�� 0 newestversion newestVersion
�� 
ppga
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj �� 0 
folderpath 
folderPath
�� 
alis
�� 
psxp�� 0 apppath appPath
�� .coredoscnull��� ��� ctxt
�� .sysodelanull��� ��� nmbr
�� .aevtquitnull��� ��� null� I*�k+ O��%*�,FO� *� %*j O*�-j 	O���&�,%�%�%a %j E�UUOkj O*j ^ ������������� 0 apperror appError�� ����� �  ������ 0 errorappname errorAppName�� 0 	errorcode 	errorCode��  � �������� 0 errorappname errorAppName�� 0 	errorcode 	errorCode�� 0 response  � ��������������������������������������������
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
givu��  Q��� 

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
*j Y h_ ��)���������� 0 mainapperror mainAppError�� ����� �  ���� 0 	errorcode 	errorCode��  � ���� 0 	errorcode 	errorCode� ��?��A��G��������O������������W����
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
givu��  Q��� 

�� .sysodlogaskr        TEXT��  ��  �� 0 mainapperror mainAppError
�� .aevtquitnull��� ��� null�� 7*j  O ��%�%�%��kv��������� W X  *a k+ O*j ` ��j���������� 0 quitapp quitApp�� ����� �  ���� "0 applicationname applicationName��  � ���� "0 applicationname applicationName� r|������������������ 0 quitapp quitApp
�� 
capp
�� 
prun
�� 
strq
�� .sysoexecTEXT���     TEXT�� K��  .*�k+ O*�k+ O*�k+ O*�k+ O*�k+ O*�k+ Y *�/�,e  ��,%j Y ha ������������� 0 getmodelyear getModelYear��  ��  � ������ 0 tmp  �� 0 	modelyear 	modelYear� 	���������������
�� 
ascr
�� 
txdl�� 0 
configcode 
configCode
�� 
citm������ 0 	olddelims 	oldDelims�� (��lv��,FO���/E�O�kv��,FO��i/E�O���,FO�b ������������� "0 switchgitbranch switchGitBranch��  ��  � ������������������ 0 
branchdata 
branchData�� 0 datalist dataList�� 0 
branchlist 
branchList�� 0 	branchtmp 	branchTmp�� 
0 branch  �� 0 defaultitem defaultItem�� 0 response  �� 0 
branchname 
branchName� '��������&������������>��������������������������������������������� 0 
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
*j Y _ E�O*a k+ Oa �%a %*a  ,FOa ! a " *j #O*a $-j %OPUUOkj &O*j c �����~���}�� *0 displaynotification displayNotification� �|��| �  �{�z�{ 0 a  �z 0 b  �~  � �y�x�y 0 a  �x 0 b  � 	��w�v�u�t�s��r�q
�w .miscactvnull��� ��� null
�v 
appr�u 0 mainappname mainAppName
�t 
subt
�s 
nsou�r 
�q .sysonotfnull��� ��� TEXT�} � *j UO������� d �p��o�n���m�p *0 notifyhardwaretests notifyHardwareTests�o  �n  � �l�l 0 opticaldrive opticalDrive� 	��k		
	�j�i�h�g
�k .sysoexecTEXT���     TEXT�j *0 displaynotification displayNotification
�i 
capp�h 0 mainappname mainAppName
�g .miscactvnull��� ��� null�m (�j E�O�� *��l+ Y hO*��/ *j Ue �f	-�e�d���c�f (0 getneededosversion getNeededOsVersion�e  �d  � �b�a�`�b  0 modelyearshort modelYearShort�a &0 modelyearshortone modelYearShortOne�` &0 modelyearshorttwo modelYearShortTwo� J�_�^	;�]�\�[�Z	`	i	l	t	w	~	�	�	�	��Y	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�







)
,
4
7
>
I
K
N
U
X
^
i
l
t
w
~
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
�
�
��_ 0 getmodelyear getModelYear
�^ 
rslt
�] 
ascr
�\ 
txdl
�[ 
citm�Z 0 	modelname 	modelName
�Y 
bool�ch*j+  O�E�O�kv��,FO��k/E�O��l/E�O��  N�� �Y hO�� �Y hO��  *��  �Y hO�� 
 	a a & 	a Y hY hY��a   ^�a  	a Y hO�a  	a Y hO�a   0�a  
 	a a & 	a Y hO�a   	a Y hY hY��a   ^�a  	a  Y hO�a ! 	a "Y hO�a #  0�a $  	a %Y hO�a & 
 	a 'a & 	a (Y hY hY/�a )  ^�a * 	a +Y hO�a , 	a -Y hO�a .  0�a / 
 	a 0a & 	a 1Y hO�a 2  	a 3Y hY hY ��a 4  ^�a 5 	a 6Y hO�a 7 	a 8Y hO�a 9  0�a :  	a ;Y hO�a < 
 	a =a & 	a >Y hY hY g�a ?  ^�a @ 	a AY hO�a B 	a CY hO�a D  0�a E 
 	a Fa & 	a GY hO�a H  	a IY hY hY hf �X
��W�V���U�X 0 
diagnostic  �W  �V  �  � '�T�S�R�Q�P
�O�N�M�L�K,14INQ�Jaqvy��I���H�G�F�E�D�C���T *0 notifyhardwaretests notifyHardwareTests
�S .miscactvnull��� ��� null
�R 
xppb
�Q kfrmID  
�P 
xppa
�O .miscmvisnull���     ****�N  �M  �L 0 apperror appError
�K .sysodelanull��� ��� nmbr�J 0 	modelname 	modelName�I 0 quitapp quitApp
�H .GURLGURLnull��� ��� TEXT�GV�F��E 
�D 
cwin
�C 
pbnd�U*j+  O � *j O*���0��/j UW X 	 
*��l+ O�j O a  *j UW X 	 
*a a l+ O�j O a  *j UW X 	 
*a a l+ O�j O_ a  s a  *j UW X 	 
*a a l+ O�j O 4*a k+ Oa  !a j Ojja  a !a "v*a #k/a $,FUW X 	 
*a %a &l+ Y hg �B��A�@���?�B 0 
stresstest 
stressTest�A  �@  � �>�=�<�;�> 0 response  �= 0 thepath thePath�< 0 icount iCount�; 0 a  � G���:��9��8�7�6�5�4�3�2��1��0�/�.)�-'�,.:BJ��+�*�)a�(�'�&�%�$�#w�"{���!��������� �����!�OQ\�
�: 
prmp
�9 
inSL
�8 
appr�7 0 mainappname mainAppName�6 
�5 .gtqpchltns    @   @ ns  
�4 
rslt�3  �2  �1 0 mainapperror mainAppError�0 0 quitapp quitApp�/ 0 numcores numCores
�. 
psxp
�- 
file
�, 
pnam
�+ .miscactvnull��� ��� null
�* 
cwin
�) .coreclosnull���     obj 
�( .coredoscnull��� ��� ctxt�' 0 	appheight 	appHeight�& 0 appwidth appWidth�% 0 screenheight screenHeight�$ 
�# 
pbnd
�" .sysodelanull��� ��� nmbr�! 0 apperror appError�  d
� 
ppgt
� 
ppgc
� 
ppgd
� 
ppga� 	
� .aevtquitnull��� ��� null�?D ��lv������� 	O�E�W X  *�k+ O*�k+ O�a kv �_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY :_ a  /a  a a ,E�UOa  a *a �a %/a ,FUY hO la  ba   [*j !O*a "-j #Oa $j %Oj_ &_ '_ (a )v*a "k/a *,FOa +j ,Oa -j %Ojj_ '_ &a )v*a "k/a *,FUUW X  *a .a /l+ 0Oa +j ,O_ a 1 /a  a 2a ,E�UOa  a 3*a �a 4%/a ,FUY :_ a 5 /a  a 6a ,E�UOa  a 7*a �a 8%/a ,FUY hOa 9E�Oa 9*a :,FOj*a ;,FOa <*a =,FOa >*a ?,FOkE�O [h�a 9 *a @�%a A%*a ?,FO�*a ;,FOa Bj ,O�kE�W $X  a 9E�O�*a ;,FOa C�%a D%*a ?,F[OY��OPY �a Ekv  
*j FY *j Fh �i������ 0 	installos 	installOS�  �  � ����� $0 installosversion installOsVersion� $0 isntallosversion isntallOsVersion� 0 response  � 0 a  � ?�������������
�	������������������
��"� .��������B��H��W`��knz}����������� (0 getneededosversion getNeededOsVersion
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
� .aevtquitnull��� ��� null� 0 disklocation0 diskLocation0� 0 disklocation1 diskLocation1� 0 disklocation2 diskLocation2�  0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4�� 
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga
�� .sysodelanull��� ��� nmbr
�� 
msng�M*j+  O�E�O ��lv��%�%����� O�E�W X  *�k+ O*a k+ O�a kv  N a a lv�a �a ��� O�E�W X  *a k+ O�a kv  a j Y *j OPY��a kv � a j E` W X  hO a  j E` !W X  hO a "j E` #W X  hO a $j E` %W X  hO a &j E` 'W X  hOjE�Oa (*a ),FOj*a *,FOa +*a ,,FOa -*a .,FOa /*a .,FOa 0j 1O _ a 2 a 3j Y hW X  hO _ !a 4 a 5j Y hW X  hO _ #a 6 a 7j Y hW X  hO _ %a 8 a 9j Y hW X  hO _ 'a : a ;j Y hW X  hO a <j W X  hOa 0j 1Oa =E` Oa =E` !Oa =E` #Oa =E` %Oa =E` 'Oa >j Y *j i ������������� 0 
labelprint 
labelPrint��  ��  � ������������ 0 
homefolder 
homeFolder�� 0 thefile theFile�� 0 filelocation fileLocation�� 0 newfile  �� 0 
deletefile 
deleteFile� (������������$06XW������T������\_��m��s������y��������~������
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
�� .sysodlogaskr        TEXT�� 0 mainapperror mainAppError�� 0 quitapp quitApp�� ��j �,E�O�E�O��%E�O��,%�%��,%j E�O�� ��%E�O��,%j Y hO $� � *j O*�-j Oa j UUW X  *a a l+ O (a a a kva _ a a a a  a ! "W X  *a #k+ $O*a %k+ &O*a 'k+ &OPj ������������� 0 identifymodel identifyModel��  ��  � ������������ 0 
systeminfo 
systemInfo�� 0 	specslist 	specsList�� 0 	specsdata 	specsData�� 0 
systemitem 
systemItem�� 0 	specsitem 	specsItem� #���������������������������������������������������������
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
0 memory  �� 0 serialnumber serialNumber�� 0 	olddelims 	oldDelims�� 0 getconfigcode getConfigCode�� ��kv��,FO�j �-E�O���������vE�O�E�O M�[a a l kh  4�[a a l kh �� �a l/E�O��%a %E�Y h[OY��[OY��O�a -E[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a a /E` Z[a �/E`  ZO_ !��,FO*j+ "k ��A���������� 0 getconfigcode getConfigCode��  ��  � ���������� 0 	endserial 	endSerial�� 0 xmltext xmlText�� 0 textitem textItem�� 0 xmldata xmlData� I����������hd��f����x��������������������
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
UO�E�Y hO�a -E�O M�[a a l kh �a  .a a lv��,FO�a -E�Oa kv��,FO�a l/E` Y h[OY��O_ ��,Fl �����������
�� .aevtoappnull  �   � ****� k    D�� %�� /�� 7�� <�� ?�� d�� ��� 	�� �� �� #�� /�� 4�� 9�� >�� C�� O�� Y�� a�� ��� ��� A����  ��  ��  �  � V����������������FL��V����b������������������������������������V��~k�}�|�{w{����z������y�x�w��v��u�t�s�r��q��p���o�n���m�l�k�j�i"�h0>�g
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
msng�� 0 disklocation0 diskLocation0�� 0 disklocation1 diskLocation1�� 0 disklocation2 diskLocation2�� 0 disklocation3 diskLocation3�� 0 disklocation4 diskLocation4� 0 quitapp quitApp�~ 0 identifymodel identifyModel�}  0 appupdateerror appUpdateError
�| savono  
�{ 
bool�z  0 processinglist processingList�y 
�x savoyes 
�w 
prmp
�v 
inSL
�u .gtqpchltns    @   @ ns  �t 0 response  �s  �r  �q 0 mainapperror mainAppError�p  0 currentversion currentVersion
�o 
appr�n 0 mainappname mainAppName�m 0 
diagnostic  �l 0 
stresstest 
stressTest�k 0 	installos 	installOS�j 0 
labelprint 
labelPrint
�i .sysodelanull��� ��� nmbr
�h .aevtquitnull��� ��� null�g "0 switchgitbranch switchGitBranch��E��,E�O*�k+ O�E�O*j+ O��  5��  +*j+ 
O��  *�k+ O��  
*j+ Y hY hY hY hO���,FOa  *a ,a ,a ,E` UO_ a m/E` O_ a a /E` O_ l!a &E` O_ l!a &E` Oa E` Oa E` Oa E` Oa E`  Oa E` !O*a "k+ #O*j+ $O�a % 	 _ &a ' a (& a )a *a +a ,a -a .�vE` /Y a 0a 1a 2a 3a 4a 5vE` /O_ &a 6  3  _ /a 7a 8a 9a :a  ;O�E` <W X = >*a ?k+ @Y < ,_ /a 7a A_ B%a C%a 9a Da E_ F� ;O�E` <W X = >*a Gk+ @O_ <a Hkv  *j+ IO*j+ JO*j+ KY �_ <a Lkv  *j+ JO*j+ KY g_ <a Mkv  *j+ NOa Oj PY K_ <a Qkv  *j+ KO*j RY 1_ <a Skv  *j+ IO*j+ JY _ <a Tkv  
*j+ UY hO*j Rascr  ��ޭ