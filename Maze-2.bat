::=====================================
:: Maze 2.0 - Created by Bryan McClain
::=====================================

@echo off
title MAZE 2.0
color 0a
::variables to input:
::none
set hsd=0
set hhhd=0
set hhod=0
set missile=0
set blaster=0
set hotd=0
set tiod=0
set tffd=0
set tftd=0
set ttod=0
set tood=0
set oesd=0
set osfd=0
set oiid=0
set oihd=0
set oiod=0
set offd=0
set oftd=0
set otsd=0
set otfd=0
set ofod=0
set key1=0
set key2=0
set key3=0
set key4=0
set key12=0
set key22=0
set key32=0
set key42=0
set mk=0
set mk2=0
set md=0
set h=450
set eh=1000
set meh=500
set d1=0
set d2=0
set d3=0
set d4=0
set d5=0
set d6=0
set d7=0
set used1=0
set used2=0
set used3=0
set used4=0
set used5=0
set used6=0
set used7=0
set used8=0
set d=%cd%
set charge=0
set bosswin=0
set miniwin=0
set /a code11=%random% / (32767 / 10)
set /a code12=%random% / (32767 / 10)
set /a code13=%random% / (32767 / 10)
set /a code21=%random% / (32767 / 10)
set /a code22=%random% / (32767 / 10)
set /a code23=%random% / (32767 / 10)
set /a code31=%random% / (32767 / 10)
set /a code32=%random% / (32767 / 10)
set /a code33=%random% / (32767 / 10)
set /a code41=%random% / (32767 / 10)
set /a code42=%random% / (32767 / 10)
set /a code43=%random% / (32767 / 10)
set /a code51=%random% / (32767 / 10)
set /a code52=%random% / (32767 / 10)
set /a code53=%random% / (32767 / 10)
set sc1=???
set sc2=???
set sc3=???
set sc4=???
set sc5=???
set g1=3
set g2=3
set g3=3
set g4=3
set g5=3
set i11=
set i12=
set i13=
set i21=
set i22=
set i23=
set i31=
set i33=
set i41=
set i42=
set i43=
set i51=
set i52=
set i53=
set c1wrong=0
set c1right=0
set c2wrong=0
set c2right=0
set c3wrong=0
set c3right=0
set c4wrong=0
set c4right=0
set c5wrong=0
set c5right=0
set shovel=0
set score=0
md saves
echo set args = WScript.Arguments >sleep.vbs
echo WScript.Sleep(1000 * args(0)) >>sleep.vbs
::Sleep.vbs:
::set args = WScript.Arguments
::WScript.Sleep(1000 * args(0))
cls
echo ���������������������ͻ
echo �MAZE 2.0             �
echo ���������������������ͼ
echo.
echo �����������������������������ͻ
echo �  Created By Bryan McClain   �
echo �                             �
echo � (C) COMPROSOFT Corporation  �
echo �                             �
echo �Offical Seal of Batch Quality�
echo �  Professional Programming   �
echo �            ���              �
echo �����������������������������ͼ
echo.
echo ��������������������������
echo �The Command Prompt is   �
echo �created and produced by �
echo �BIll Gates and the      �
echo �Microsoft Corporation   �
echo �(C) All Rights Reserved �
echo ��������������������������
echo.
echo Keys:
echo ASDW-Arrow Keys
echo X-Select
echo Z-Back
echo P-Pause/Start
echo N-Speed Up Video Frames
pause
:frame1
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        COMPROSOFT           �
echo �       ============          �
echo �         Presents...         �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 3 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame2
goto start
:frame2
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��������Ŀ           �
echo �        �MAZE 2.0�           �
echo �        ����������           �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 3 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame3
goto start
:frame3
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �           ______________    �
echo � _______  /              \   �
echo �/       \/                \  �
echo �-----------------------------�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame4
goto start
:frame4
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �           ______________    �
echo � _______  /              \   �
echo �/       \/                \  �
echo �-----------------------------�
echo �A Long Long Time Ago...      �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame5
goto start
:frame5
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �           ______________    �
echo � _______ o/              \   �
echo �/       \/                \  �
echo �-----------------------------�
echo �At The Beginning of Time...  �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame6
goto start
:frame6
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �           ______________    �
echo � _______(o/              \   �
echo �/       \/                \  �
echo �-----------------------------�
echo �A Giant Red Sun Rises over - �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame7
goto start
:frame7
cls
echo �����������������������������ͻ
echo �                             �
echo �        \ /                  �
echo �       -(o)______________    �
echo � _______/ /              \   �
echo �/       \/                \  �
echo �-----------------------------�
echo �The Hills in the Distance... �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame8
goto start
:frame8
cls
echo �����������������������������ͻ
echo �       \   /                 �
echo �        \ /                  �
echo �     ---(o)_____�__�_____    �
echo � _______/ /              \   �
echo �/       \/                \  �
echo �-----------------------------�
echo �Casting Long Shadows over -  �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame9
goto start
:frame9
cls
echo �����������������������������ͻ
echo �       \   /                 �
echo �        \ /                  �
echo �     ---(o)_____�__�_____    �
echo � _______/ /     �  �     \   �
echo �/       \/                \  �
echo �-----------------------------�
echo �A Great Empire, With cities -�
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame10
goto start
:frame10
cls
echo �����������������������������ͻ
echo �       \   /                 �
echo �        \ /                  �
echo �     ---(o)_____�__�_____    �
echo � _______/ /     �  �     \   �
echo �/       \/     ������     \  �
echo �-----------------------------�
echo �Stretching as far as the eye-�
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame11
goto start
:frame11
cls
echo �����������������������������ͻ
echo �   \ \ \   / /               �
echo �    \ \ \ / /                �
echo �   -----(o)_____�__�_____    �
echo � _______/ /     �  �     \   �
echo �/       \/     ������     \  �
echo �-----------------------------�
echo �Can See...                   �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame12
goto start
:frame12
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �    This Empire was...       �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame13
goto start
:frame13
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �        THE MAZONS           �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame14
goto start
:frame14
cls
echo �����������������������������ͻ
echo �                             �
echo �      _                      �
echo �     / \   ______            �
echo �    /   \ / [-]  \           �
echo �   /     \  [-]   \          �
echo �-----------------------------�
echo �They Were Master Builders... �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame15
goto start
:frame15
cls
echo �����������������������������ͻ
echo �       /       _____         �
echo �      /     / /___  \        �
echo �    [_]     \_______/        �
echo �    [0]       {{}}           �
echo �    [0]       {{}}           �
echo �-----------------------------�
echo �Sophisticated Scientists...  �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame16
goto start
:frame16
cls
echo �����������������������������ͻ
echo �                             �
echo �  ~~~~~ ``~~~ ~~~``` ~~~~ `~ �
echo �    ~~  ~~~~~~~~```~~~~~~~~~ �
echo �    ~~~~~~ ~~~~ ~~~~ ~~~ `~~ �
echo � ~~~~~~~~~````~~~~~~~~`      �
echo �-----------------------------�
echo �And Were the Most Advanced - �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame17
goto start
:frame17
cls
echo �����������������������������ͻ
echo �                             �
echo �  ~~~~~ ``~~~ ~~~``` ~~~~ `~ �
echo �    ~~  ~~~~~~~~```~~~~~~~~~ �
echo �    ~~~~~~ ~~~~ ~~~~ ~~~ `~~ �
echo � ~~~~~~~~~````~~~~~~~~`      �
echo �-----------------------------�
echo �In Math and Language...      �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame18
goto start
:frame18
cls
echo �����������������������������ͻ
echo �                          *  �
echo �  *                          �
echo �            *                �
echo �                             �
echo �   *                  *      �
echo �-----------------------------�
echo �But the MAZONS were known -  �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame19
goto start
:frame19
cls
echo �����������������������������ͻ
echo �                          *  �
echo �  *                          �
echo �            *                �
echo �                             �
echo �   *                  *      �
echo �-----------------------------�
echo �For their supernatural study.�
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame20
goto start
:frame20
cls
echo �����������������������������ͻ
echo �      __________             �
echo �     /  ______  \            �
echo � [o]   /      \ �    [o]     �
echo � / \   \________/    / \     �
echo � ,,,                 ,,,     �
echo �-----------------------------�
echo �For they had figured out how-�
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame21
goto start
:frame21
cls
echo �����������������������������ͻ
echo �      __________             �
echo �     /  ______  \            �
echo � [o]   /      \ �    [o]     �
echo � / \   \________/    / \     �
echo � ,,,                 ,,,     �
echo �-----------------------------�
echo �To time travel...            �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame22
goto start
:frame22
cls
echo �����������������������������ͻ
echo �                             �
echo �     _                       �
echo �    / \    __________        �
echo �   /   \  /   [-]    \       �
echo �  /     \/    [-]     \      �
echo �-----------------------------�
echo �When the MAZON mediums saw - �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame23
goto start
:frame23
cls
echo �����������������������������ͻ
echo �                             �
echo �     _                       �
echo �    / \    __________        �
echo �   /   \  /   [-]    \       �
echo �  /     \/    [-]     \      �
echo �-----------------------------�
echo �The coming collapse of the - �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame24
goto start
:frame24
cls
echo �����������������������������ͻ
echo �                             �
echo �     _                       �
echo �    / \    __________        �
echo �   /   \  /   [-]    \       �
echo �  /     \/    [-]     \      �
echo �-----------------------------�
echo �Empire in 2000 BC, this -    �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame25
goto start
:frame25
cls
echo �����������������������������ͻ
echo �                             �
echo �     _                       �
echo �    / \    __________        �
echo �   /   \  /   [-]    \       �
echo �  /     \/    [-]     \      �
echo �-----------------------------�
echo �Technology of time travel -  �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame26
goto start
:frame26
cls
echo �����������������������������ͻ
echo �                             �
echo �     _                       �
echo �    / \    __________        �
echo �   /   \  /   [-]    \       �
echo �  /     \/    [-]     \      �
echo �-----------------------------�
echo �Was sought to be preserved...�
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame27
goto start
:frame27
cls
echo �����������������������������ͻ
echo �                             �
echo �          ____               �
echo �         (o   \              �
echo �    _____/     \_________    �
echo �   /                     \   �
echo �-----------------------------�
echo �This preservation was a -    �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame28
goto start
:frame28
cls
echo �����������������������������ͻ
echo �                             �
echo �          ____               �
echo �         (o   \              �
echo �    _____/     \_________    �
echo �   /                     \   �
echo �-----------------------------�
echo �Giant statue called: ...     �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame29
goto start
:frame29
cls
echo �����������������������������ͻ
echo �                             �
echo �          ____               �
echo �         (o   \              �
echo �    _____/     \_________    �
echo �   /                     \   �
echo �-----------------------------�
echo �       The SPHINX            �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame30
goto start
:frame30
cls
echo �����������������������������ͻ
echo �        /o\       /o\        �
echo �  /o\   \o/       \o/   /o\  �
echo �  \o/                   \o/  �
echo � /o\        /o\       /o\    �
echo � \o/        \o/       \o/    �
echo �-----------------------------�
echo �Seven diamonds were made -   �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame31
goto start
:frame31
cls
echo �����������������������������ͻ
echo �        /o\       /o\        �
echo �  /o\   \o/       \o/   /o\  �
echo �  \o/                   \o/  �
echo � /o\        /o\       /o\    �
echo � \o/        \o/       \o/    �
echo �-----------------------------�
echo �To serve as a key to unlock -�
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame32
goto start
:frame32
cls
echo �����������������������������ͻ
echo �        /o\       /o\        �
echo �  /o\   \o/       \o/   /o\  �
echo �  \o/                   \o/  �
echo � /o\        /o\       /o\    �
echo � \o/        \o/       \o/    �
echo �-----------------------------�
echo �The SPHINX...                �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame33
goto start
:frame33
cls
echo �����������������������������ͻ
echo �         ____                �
echo �        [====]               �
echo �      __[()()]__             �
echo �     /   [--]   \            �
echo �    /    [--]    \           �
echo �-----------------------------�
echo �These diamonds were hidden - �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame34
goto start
:frame34
cls
echo �����������������������������ͻ
echo �         ____                �
echo �        [====]               �
echo �      __[()()]__             �
echo �     /   [--]   \            �
echo �    /    [--]    \           �
echo �-----------------------------�
echo �In the Mazon's Master Temple.�
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame35
goto start
:frame35
cls
echo �����������������������������ͻ
echo �As legend has it, if anyone  �
echo �were to warp ahead to the    �
echo �future, they would find the  �
echo �legendary temple guarder,    �
echo �SNAKER. There they would have�
echo �to fight him for a reward,   �
echo �which is said to be a -      �
echo �����������������������������ͼ
choice /t 10 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame36
goto start
:frame36
cls
echo �����������������������������ͻ
echo �master diamond that will     �
echo �grant any wish possible, the �
echo �diamond which was hidden to  �
echo �keep it out of enemy hands...�
echo �                             �
echo �     .   .   .   .   .       �
echo �                             �
echo �����������������������������ͼ
choice /t 7 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame37
goto start
:frame37
cls
echo �����������������������������ͻ
echo �               \             �
echo �     \       \   \           �
echo �  _________/   /             �
echo � /                  _____/   �
echo �         \    \    /         �
echo �-----------------------------�
echo �A year later the MAZON empire�
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame38
goto start
:frame38
cls
echo �����������������������������ͻ
echo �               \             �
echo �     \       \   \           �
echo �  _________/   /             �
echo � /                  _____/   �
echo �         \    \    /         �
echo �-----------------------------�
echo �was wiped out by a sandstorm �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame39
goto start
:frame39
cls
echo �����������������������������ͻ
echo �               \             �
echo �     \       \   \           �
echo �  _________/   /             �
echo � /                  _____/   �
echo �         \    \    /         �
echo �-----------------------------�
echo �that lasted for 3 months...  �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame40
goto start
:frame40
cls
echo �����������������������������ͻ
echo �              (0   \         �
echo �          ____/ ___ \___     �
echo �      ___/___  /        \    �
echo �     /       \/          \   �
echo �____/                     \__�
echo �-----------------------------�
echo �Everything was buried, -     �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame41
goto start
:frame41
cls
echo �����������������������������ͻ
echo �              (0   \         �
echo �          ____/ ___ \___     �
echo �      ___/___  /        \    �
echo �     /       \/          \   �
echo �____/                     \__�
echo �-----------------------------�
echo �And lost forever...          �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto frame42
goto start
:frame42
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �          Until...           �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start
goto start
:start
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS START) /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start2
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start2
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\                 /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start3
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start3
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS START) /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start4
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start4
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\                 /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start5
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start5
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (P            /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start6
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start6
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRE          /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start7
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start7
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS        /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start8
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start8
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS S      /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start9
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start9
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS STA    /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start10
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start10
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS START  /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start11
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start11
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS START) /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start12
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start12
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS START) /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start13
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start13
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\                 /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start14
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start14
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS START) /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start15
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start15
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\                 /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start16
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start16
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (P            /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start17
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start17
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRE          /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start18
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start18
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS        /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start19
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start19
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS S      /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start20
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start20
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS STA    /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start21
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start21
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS START  /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start22
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start22
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS START) /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start23
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start23
cls
echo �����������������������������ͻ
echo �       __MAZE 2.0___   (00)  �
echo �      / John Smith  \        �
echo �(000)[     and       ]00)   (�
echo �     [The Pyramids of]       �
echo �     \______DOOM_____/ /\    �
echo � /\                   / @\/\ �
echo �/ @\   (PRESS START) /  @@\@\�
echo �����������������������������ͼ
choice /t 1 /c:pxzn /d:n /n
if errorlevel 4 goto start24
if errorlevel 3 goto frame1
if errorlevel 2 goto menu1
if errorlevel 1 goto menu1
:start24
cls
echo �����������������������������ͻ
echo �         (000)         (00)  �
echo �                             �
echo �(000)               (000)   (�
echo �         (00)                �
echo �                       /\    �
echo � /\                   / @\/\ �
echo �/ @\                 /  @@\@\�
echo �����������������������������ͼ
sleep.vbs 1
goto frame1
:menu1
cls
echo �����������������������������ͻ
echo �John Smith: Pyramids of Doom �
echo �=============================�
echo �    ()Play the game          �
echo �                             �
echo �    Read the Instructions/\  �
echo �               /\       / @\ �
echo �    Exit      / @\     /  @@\�
echo �����������������������������ͼ
choice /c:wsxpz /n
if errorlevel 5 goto start
if errorlevel 4 goto game
if errorlevel 3 goto game
if errorlevel 2 goto menu2
if errorlevel 1 goto menu3
:menu2
cls
echo �����������������������������ͻ
echo �John Smith: Pyramids of Doom �
echo �=============================�
echo �    Play the game            �
echo �                             �
echo �    ()Read the Instructions  �
echo �               /\       / @\ �
echo �    Exit      / @\     /  @@\�
echo �����������������������������ͼ
choice /c:wsxpz /n
if errorlevel 5 goto start
if errorlevel 4 goto inst
if errorlevel 3 goto inst
if errorlevel 2 goto menu3
if errorlevel 1 goto menu1
:menu3
cls
echo �����������������������������ͻ
echo �John Smith: Pyramids of Doom �
echo �=============================�
echo �    Play the game            �
echo �                             �
echo �    Read the Instructions/\  �
echo �               /\       / @\ �
echo �    ()Exit    / @\     /  @@\�
echo �����������������������������ͼ
choice /c:wsxpz /n
if errorlevel 5 goto start
if errorlevel 4 goto exit
if errorlevel 3 goto exit
if errorlevel 2 goto menu1
if errorlevel 1 goto menu2
:exit 
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �      GOODBYE PLAYER         �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:n /d n /n
if errorlevel 1 exit
:inst
cls
echo �����������������������������ͻ
echo �      Instructions:          �
echo �=============================�
echo �        ()Game intro         �
echo �        Items                �
echo �        Players              �
echo �  /@\   Keys      /\         �
echo � / @@\  Credits  / @\(Z)-exit�
echo �����������������������������ͼ
choice /c:xzwsp /n
if errorlevel 5 goto iintro
if errorlevel 4 goto inst2
if errorlevel 3 goto inst5
if errorlevel 2 goto menu2
if errorlevel 1 goto iintro
:inst2
cls
echo �����������������������������ͻ
echo �      Instructions:          �
echo �=============================�
echo �        Game intro           �
echo �        ()Items              �
echo �        Players              �
echo �  /@\   Keys      /\         �
echo � / @@\  Credits  / @\(Z)-exit�
echo �����������������������������ͼ
choice /c:xzwsp /n
if errorlevel 5 goto iitems
if errorlevel 4 goto inst3
if errorlevel 3 goto inst
if errorlevel 2 goto menu2
if errorlevel 1 goto iitems
:inst3
cls
echo �����������������������������ͻ
echo �      Instructions:          �
echo �=============================�
echo �        Game intro           �
echo �        Items                �
echo �        ()Players            �
echo �  /@\   Keys      /\         �
echo � / @@\  Credits  / @\(Z)-exit�
echo �����������������������������ͼ
choice /c:xzwsp /n
if errorlevel 5 goto iplay
if errorlevel 4 goto inst4
if errorlevel 3 goto inst2
if errorlevel 2 goto menu2
if errorlevel 1 goto iplay
:inst4
cls
echo �����������������������������ͻ
echo �      Instructions:          �
echo �=============================�
echo �        Game intro           �
echo �        Items                �
echo �        Players              �
echo �  /@\   ()Keys    /\         �
echo � / @@\  Credits  / @\(Z)-exit�
echo �����������������������������ͼ
choice /c:xzwsp /n
if errorlevel 5 goto ikeys
if errorlevel 4 goto inst5
if errorlevel 3 goto inst3
if errorlevel 2 goto menu2
if errorlevel 1 goto ikeys
:inst5
cls
echo �����������������������������ͻ
echo �      Instructions:          �
echo �=============================�
echo �        Game intro           �
echo �        Items                �
echo �        Players              �
echo �  /@\   Keys      /\         �
echo � / @@\  ()Credits/ @\(Z)-exit�
echo �����������������������������ͼ
choice /c:xzwsp /n
if errorlevel 5 goto icred
if errorlevel 4 goto inst
if errorlevel 3 goto inst4
if errorlevel 2 goto menu2
if errorlevel 1 goto icred
:iintro
cls
echo �����������������������������ͻ
echo �    MAZE 2.0 Intro: PAGE 1   �
echo �=============================�
echo �Welcome to John Smith and the�
echo �Maze of Doom. This game will �
echo �challenge your mind to figure�
echo �out your way through the maze�
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst
if errorlevel 2 goto iintro2
if errorlevel 1 goto iintro5
:iintro2
cls
echo �����������������������������ͻ
echo �    MAZE 2.0 Intro: PAGE 2   �
echo �=============================�
echo �You, the game player, will be�
echo �inside a giant pyramid. This �
echo �means the maze will have 4   �
echo �levels to the maze...        �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst
if errorlevel 2 goto iintro3
if errorlevel 1 goto iintro
:iintro3
cls
echo �����������������������������ͻ
echo �    MAZE 2.0 Intro: PAGE 3   �
echo �=============================�
echo �There will be no map given   �
echo �this game because it makes it�
echo �more fun to try to figure out�
echo �the maze without a map...    �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst
if errorlevel 2 goto iintro4
if errorlevel 1 goto iintro2
:iintro4
cls
echo �����������������������������ͻ
echo �    MAZE 2.0 Intro: PAGE 4   �
echo �=============================�
echo �To complete this maze, find 7�
echo �hidden diamonds within the   �
echo �pyramid. These diamonds will �
echo �unlock the final boss...     �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst
if errorlevel 2 goto iintro5
if errorlevel 1 goto iintro3
:iintro5
cls
echo �����������������������������ͻ
echo �    MAZE 2.0 Intro: PAGE 5   �
echo �=============================�
echo �Do your best to figure out   �
echo �the maze. Remember: Use That �
echo �Noggin'                      �
echo �       Can you do it?        �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst
if errorlevel 2 goto iintro
if errorlevel 1 goto iintro4
:iitems
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 1  �
echo �=============================�
echo �  /o\                        �
echo �  \o/=Diamond. Find 7        �
echo �      of these hidden        �
echo �      within the pyramid     �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst2
if errorlevel 2 goto iitems2
if errorlevel 1 goto iitems10
:iitems2
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 2  �
echo �=============================�
echo �                             �
echo �   /\=Key. There are 4 of    �
echo �      these hidden throughout�
echo �      the game               �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst2
if errorlevel 2 goto iitems3
if errorlevel 1 goto iitems
:iitems3
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 3  �
echo �=============================�
echo �   [/]                       �
echo �   [/]=Door. Open            �
echo �   [/]   with key.           �
echo �                             �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst2
if errorlevel 2 goto iitems4
if errorlevel 1 goto iitems2
:iitems4
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 4  �
echo �=============================�
echo �   [ ]                       �
echo �   [o]=Dimond door. This     �
echo �   [ ] can only be opened    �
echo �       with a diamond.       �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst2
if errorlevel 2 goto iitems5
if errorlevel 1 goto iitems3
:iitems5
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 5  �
echo �=============================�
echo �    /\                       �
echo �    ��=Shovel. Use it to     �
echo �    () dig up and through    �
echo �       dirt.                 �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst2
if errorlevel 2 goto iitems6
if errorlevel 1 goto iitems4
:iitems6
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 6  �
echo �=============================�
echo �  ***                        �
echo �  ***                        �
echo �  ***=Dirt. Dig up with      �
echo �            shovel           �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst2
if errorlevel 2 goto iitems7
if errorlevel 1 goto iitems5
:iitems7
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 7  �
echo �=============================�
echo �  (*)                        �
echo �  (*)=Dirt wall. Dig through �
echo �  (*)      with shovel.      �
echo �                             �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst2
if errorlevel 2 goto iitems8
if errorlevel 1 goto iitems6
:iitems8
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 8  �
echo �=============================�
echo �   �                         �
echo �  ��                         �
echo �  �   =Up Stairs. Climb up to�
echo �       get to the next level �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst2
if errorlevel 2 goto iitems9
if errorlevel 1 goto iitems7
:iitems9
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 9  �
echo �=============================�
echo �                             �
echo �  �Ŀ                        �
echo �  ���=Down stairs. Climb down�
echo �      to the level below you.�
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst2
if errorlevel 2 goto iitems10
if errorlevel 1 goto iitems8
:iitems10
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 10 �
echo �=============================�
echo �   +     +                   �
echo �  (--   --)=One way doors.   �
echo �   +  or +  Follow the arrow �
echo �            to get through.  �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst2
if errorlevel 2 goto iitems
if errorlevel 1 goto iitems9
:iplay
cls
echo �����������������������������ͻ
echo �-(A)   Players: Page 1   (D)-�
echo �=============================�
echo �                             �
echo �  ()     John Smith          �
echo �  /\    Main  Player         �
echo �  /\                         �
echo �  HP: mummo-450 snaker-900   �
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst3
if errorlevel 2 goto iplay2
if errorlevel 1 goto iplay3
:iplay2
cls
echo �����������������������������ͻ
echo �-(A)   Players: Page 2   (D)-�
echo �=============================�
echo �   ___                       �
echo �  (o-o)      Mummo           �
echo �   �-�     Mini Boss         �
echo �   \_/                       �
echo �      HP:500 Pow:25-50       �
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst3
if errorlevel 2 goto iplay3
if errorlevel 1 goto iplay
:iplay3
cls
echo �����������������������������ͻ
echo �-(A)   Players: Page 3   (D)-�
echo �=============================�
echo �         ____                �
echo �     ___/0)  \     Snaker    �
echo �     \\\�    �   Final Boss  �
echo �        /====\               �
echo �    HP:1000 Pow:50-75        �
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst3
if errorlevel 2 goto iplay
if errorlevel 1 goto iplay2
:ikeys
cls
echo �����������������������������ͻ
echo �       Game Keys:            �
echo �=============================�
echo � A-left S-down D-Right W-up  �
echo � X-Action/Select             �
echo � Z-Back                      �
echo � P-Pause/Start               �
echo � N-Speed up movies  (Z)-Exit �
echo �����������������������������ͼ
choice /c:z /n
if errorlevel 1 goto inst4
:icred
cls
echo �����������������������������ͻ
echo �          Credits:           �
echo �Maze 2.0, John Smith Player, �
echo �and Programming are done by  �
echo �Bryan McClain (C) Comprosoft.�
echo �=============================�
echo �The command prompt is made by�
echo �Bill Gates (C) Microsoft 2012�
echo �����������������������������ͼ
choice /c:z /n
if errorlevel 1 goto inst5
:code1
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 1    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g1%              �%sc1%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i11=9
goto code12
)
if errorlevel 10 (
set i11=8
goto code12
)
if errorlevel 9 (
set i11=7
goto code12
)
if errorlevel 8 (
set i11=6
goto code12
)
if errorlevel 7 (
set i11=5
goto code12
)
if errorlevel 6 ( 
set i11=4
goto code12
)
if errorlevel 5 (
set i11=3
goto code12
)
if errorlevel 4 (
set i11=2
goto code12
)
if errorlevel 3 (
set i11=1
goto code12
)
if errorlevel 2 (
set i11=0
goto code12
)
if errorlevel 1 goto 1if
:code12
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 1    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     %i11%--       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g1%              �%sc1%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i12=9
goto code13
)
if errorlevel 10 (
set i12=8
goto code13
)
if errorlevel 9 (
set i12=7
goto code13
)
if errorlevel 8 (
set i12=6
goto code13
)
if errorlevel 7 (
set i12=5
goto code13
)
if errorlevel 6 ( 
set i12=4
goto code13
)
if errorlevel 5 (
set i12=3
goto code13
)
if errorlevel 4 (
set i12=2
goto code13
)
if errorlevel 3 (
set i12=1
goto code13
)
if errorlevel 2 (
set i12=0
goto code13
)
if errorlevel 1 goto code1
:code13
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 1    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     %i11%%i12%-       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g1%              �%sc1%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i13=9
goto code14
)
if errorlevel 10 (
set i13=8
goto code14
)
if errorlevel 9 (
set i13=7
goto code14
)
if errorlevel 8 (
set i13=6
goto code14
)
if errorlevel 7 (
set i13=5
goto code14
)
if errorlevel 6 ( 
set i13=4
goto code14
)
if errorlevel 5 (
set i13=3
goto code14
)
if errorlevel 4 (
set i13=2
goto code14
)
if errorlevel 3 (
set i13=1
goto code14
)
if errorlevel 2 (
set i13=0
goto code14
)
if errorlevel 1 goto code12
:code14
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 1    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)   (x)%i11%%i12%%i13%      �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g1%              �%sc1%�
echo �����������������������������ͼ
choice /c:zx /n
if errorlevel 2 goto codecheck1
if errorlevel 1 goto code13
:codecheck1
if /i %i11% EQU %code11% (
if /i %i12% EQU %code12% (
if /i %i13% EQU %code13% (
goto coderight1
)
)
)
goto codewrong1
:codewrong1
set /a g1=%g1%-1
if /i %g1% LSS 0 goto c1done
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 1    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)    WRONG  ���ĺ
echo �   Tries: %g1%              �%sc1%�
echo �����������������������������ͼ
sleep.vbs 1
goto code1
:c1done
set c1wrong=1
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 1    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)           ���ĺ
echo �   Out of tries          �%sc1%�
echo �����������������������������ͼ
sleep.vbs 1
goto 1if
:coderight1
set /a score=%score%+20
set c1right=1
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 1    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)    RIGHT  ���ĺ
echo �   Tries: %g1%              �%sc1%�
echo �����������������������������ͼ
sleep.vbs 1
goto 1if
:code2
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 2    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g2%              �%sc2%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i21=9
goto code22
)
if errorlevel 10 (
set i21=8
goto code22
)
if errorlevel 9 (
set i21=7
goto code22
)
if errorlevel 8 (
set i21=6
goto code22
)
if errorlevel 7 (
set i21=5
goto code22
)
if errorlevel 6 ( 
set i21=4
goto code22
)
if errorlevel 5 (
set i21=3
goto code22
)
if errorlevel 4 (
set i21=2
goto code22
)
if errorlevel 3 (
set i21=1
goto code22
)
if errorlevel 2 (
set i21=0
goto code22
)
if errorlevel 1 goto 2ot
:code22
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 2    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     %i21%--       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g2%              �%sc2%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i22=9
goto code23
)
if errorlevel 10 (
set i22=8
goto code23
)
if errorlevel 9 (
set i22=7
goto code23
)
if errorlevel 8 (
set i22=6
goto code23
)
if errorlevel 7 (
set i22=5
goto code23
)
if errorlevel 6 ( 
set i22=4
goto code23
)
if errorlevel 5 (
set i22=3
goto code23
)
if errorlevel 4 (
set i22=2
goto code23
)
if errorlevel 3 (
set i22=1
goto code23
)
if errorlevel 2 (
set i22=0
goto code23
)
if errorlevel 1 goto code2
:code23
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 2    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     %i21%%i22%-       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g2%              �%sc2%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i23=9
goto code24
)
if errorlevel 10 (
set i23=8
goto code24
)
if errorlevel 9 (
set i23=7
goto code24
)
if errorlevel 8 (
set i23=6
goto code24
)
if errorlevel 7 (
set i23=5
goto code24
)
if errorlevel 6 ( 
set i23=4
goto code24
)
if errorlevel 5 (
set i23=3
goto code24
)
if errorlevel 4 (
set i23=2
goto code24
)
if errorlevel 3 (
set i23=1
goto code24
)
if errorlevel 2 (
set i23=0
goto code24
)
if errorlevel 1 goto code22
:code24
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 2    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)   (x)%i21%%i22%%i23%      �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g2%              �%sc2%�
echo �����������������������������ͼ
choice /c:zx /n
if errorlevel 2 goto codecheck2
if errorlevel 1 goto code23
:codecheck2
if /i %i21% EQU %code21% (
if /i %i22% EQU %code22% (
if /i %i23% EQU %code23% (
goto coderight2
)
)
)
goto codewrong2
:codewrong2
set /a g2=%g2%-1
if /i %g2% LSS 0 goto c2done
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 2    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)    WRONG  ���ĺ
echo �   Tries: %g2%              �%sc2%�
echo �����������������������������ͼ
sleep.vbs 1
goto code2
:c2done
set c2wrong=1
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 2    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)           ���ĺ
echo �   Out of tries          �%sc1%�
echo �����������������������������ͼ
sleep.vbs 1
goto 2ot
:coderight2
set /a score=%score%+20
set c2right=1
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 2    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)    RIGHT  ���ĺ
echo �   Tries: %g2%              �%sc2%�
echo �����������������������������ͼ
sleep.vbs 1
goto 2ot
:code3
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 3    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g3%              �%sc3%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i31=9
goto code32
)
if errorlevel 10 (
set i31=8
goto code32
)
if errorlevel 9 (
set i31=7
goto code32
)
if errorlevel 8 (
set i31=6
goto code32
)
if errorlevel 7 (
set i31=5
goto code32
)
if errorlevel 6 ( 
set i31=4
goto code32
)
if errorlevel 5 (
set i31=3
goto code32
)
if errorlevel 4 (
set i31=2
goto code32
)
if errorlevel 3 (
set i31=1
goto code32
)
if errorlevel 2 (
set i31=0
goto code32
)
if errorlevel 1 goto 2hi
:code32
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 3    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     %i31%--       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g3%              �%sc3%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i32=9
goto code33
)
if errorlevel 10 (
set i32=8
goto code33
)
if errorlevel 9 (
set i32=7
goto code33
)
if errorlevel 8 (
set i32=6
goto code33
)
if errorlevel 7 (
set i32=5
goto code33
)
if errorlevel 6 ( 
set i32=4
goto code33
)
if errorlevel 5 (
set i32=3
goto code33
)
if errorlevel 4 (
set i32=2
goto code33
)
if errorlevel 3 (
set i32=1
goto code33
)
if errorlevel 2 (
set i32=0
goto code33
)
if errorlevel 1 goto code3
:code33
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 3    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     %i31%%i32%-       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g3%              �%sc3%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i33=9
goto code34
)
if errorlevel 10 (
set i33=8
goto code34
)
if errorlevel 9 (
set i33=7
goto code34
)
if errorlevel 8 (
set i33=6
goto code34
)
if errorlevel 7 (
set i33=5
goto code34
)
if errorlevel 6 ( 
set i33=4
goto code34
)
if errorlevel 5 (
set i33=3
goto code34
)
if errorlevel 4 (
set i33=2
goto code34
)
if errorlevel 3 (
set i33=1
goto code34
)
if errorlevel 2 (
set i33=0
goto code34
)
if errorlevel 1 goto code32
:code34
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 3    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)   (x)%i31%%i32%%i33%      �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g3%              �%sc3%�
echo �����������������������������ͼ
choice /c:zx /n
if errorlevel 2 goto codecheck3
if errorlevel 1 goto code33
:codecheck3
if /i %i31% EQU %code31% (
if /i %i32% EQU %code32% (
if /i %i33% EQU %code33% (
goto coderight3
)
)
)
goto codewrong3
:codewrong3
set /a g3=%g3%-1
if /i %g3% LSS 1 goto c3done
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 3    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)    WRONG  ���ĺ
echo �   Tries: %g3%              �%sc3%�
echo �����������������������������ͼ
sleep.vbs 1
goto code3
:c3done
set c3wrong=1
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 3    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)           ���ĺ
echo �   Out of tries          �%sc3%�
echo �����������������������������ͼ
sleep.vbs 1
goto 2hi
:coderight3
set c3right=1
set /a score=%score%+20
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 3    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)    RIGHT  ���ĺ
echo �   Tries: %g3%              �%sc3%�
echo �����������������������������ͼ
sleep.vbs 1
goto 2hi
:code4
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 4    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g4%              �%sc4%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i41=9
goto code42
)
if errorlevel 10 (
set i41=8
goto code42
)
if errorlevel 9 (
set i41=7
goto code42
)
if errorlevel 8 (
set i41=6
goto code42
)
if errorlevel 7 (
set i41=5
goto code42
)
if errorlevel 6 ( 
set i41=4
goto code42
)
if errorlevel 5 (
set i41=3
goto code42
)
if errorlevel 4 (
set i41=2
goto code42
)
if errorlevel 3 (
set i41=1
goto code42
)
if errorlevel 2 (
set i41=0
goto code42
)
if errorlevel 1 goto 4ot
:code42
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 4    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     %i41%--       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g4%              �%sc4%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i42=9
goto code43
)
if errorlevel 10 (
set i42=8
goto code43
)
if errorlevel 9 (
set i42=7
goto code43
)
if errorlevel 8 (
set i42=6
goto code43
)
if errorlevel 7 (
set i42=5
goto code43
)
if errorlevel 6 ( 
set i42=4
goto code43
)
if errorlevel 5 (
set i42=3
goto code43
)
if errorlevel 4 (
set i42=2
goto code43
)
if errorlevel 3 (
set i42=1
goto code43
)
if errorlevel 2 (
set i42=0
goto code43
)
if errorlevel 1 goto code4
:code43
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 4    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     %i41%%i42%-       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g4%              �%sc4%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i43=9
goto code44
)
if errorlevel 10 (
set i43=8
goto code44
)
if errorlevel 9 (
set i43=7
goto code44
)
if errorlevel 8 (
set i43=6
goto code44
)
if errorlevel 7 (
set i43=5
goto code44
)
if errorlevel 6 ( 
set i43=4
goto code44
)
if errorlevel 5 (
set i43=3
goto code44
)
if errorlevel 4 (
set i43=2
goto code44
)
if errorlevel 3 (
set i43=1
goto code44
)
if errorlevel 2 (
set i43=0
goto code44
)
if errorlevel 1 goto code42
:code44
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 4    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)   (x)%i41%%i42%%i43%      �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g4%              �%sc4%�
echo �����������������������������ͼ
choice /c:zx /n
if errorlevel 2 goto codecheck4
if errorlevel 1 goto code43
:codecheck4
if /i %i41% EQU %code41% (
if /i %i42% EQU %code42% (
if /i %i43% EQU %code43% (
goto coderight4
)
)
)
goto codewrong4
:codewrong4
set /a g4=%g4%-1
if /i %g4% LSS 1 goto c4done
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 4    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)    WRONG  ���ĺ
echo �   Tries: %g4%              �%sc4%�
echo �����������������������������ͼ
sleep.vbs 1
goto code4
:c4done
set c4wrong=1
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 4    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)           ���ĺ
echo �   Out of tries          �%sc4%�
echo �����������������������������ͼ
sleep.vbs 1
goto 4ot
:coderight4
set c4right=1
set /a score=%score%+20
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 4    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)    RIGHT  ���ĺ
echo �   Tries: %g4%              �%sc4%�
echo �����������������������������ͼ
sleep.vbs 1
goto 4ot
:code5
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 5    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g5%              �%sc5%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i51=9
goto code52
)
if errorlevel 10 (
set i51=8
goto code52
)
if errorlevel 9 (
set i51=7
goto code52
)
if errorlevel 8 (
set i51=6
goto code52
)
if errorlevel 7 (
set i51=5
goto code52
)
if errorlevel 6 ( 
set i51=4
goto code52
)
if errorlevel 5 (
set i51=3
goto code52
)
if errorlevel 4 (
set i51=2
goto code52
)
if errorlevel 3 (
set i51=1
goto code52
)
if errorlevel 2 (
set i51=0
goto code52
)
if errorlevel 1 goto 1oh
:code52
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 5    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     %i51%--       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g5%              �%sc5%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i52=9
goto code53
)
if errorlevel 10 (
set i52=8
goto code53
)
if errorlevel 9 (
set i52=7
goto code53
)
if errorlevel 8 (
set i52=6
goto code53
)
if errorlevel 7 (
set i52=5
goto code53
)
if errorlevel 6 ( 
set i52=4
goto code53
)
if errorlevel 5 (
set i52=3
goto code53
)
if errorlevel 4 (
set i52=2
goto code53
)
if errorlevel 3 (
set i52=1
goto code53
)
if errorlevel 2 (
set i52=0
goto code53
)
if errorlevel 1 goto code5
:code53
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 5    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     %i51%%i52%-       �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g5%              �%sc5%�
echo �����������������������������ͼ
choice /c:z0123456789 /n
if errorlevel 11 (
set i53=9
goto code54
)
if errorlevel 10 (
set i53=8
goto code54
)
if errorlevel 9 (
set i53=7
goto code54
)
if errorlevel 8 (
set i53=6
goto code54
)
if errorlevel 7 (
set i53=5
goto code54
)
if errorlevel 6 ( 
set i53=4
goto code54
)
if errorlevel 5 (
set i53=3
goto code54
)
if errorlevel 4 (
set i53=2
goto code54
)
if errorlevel 3 (
set i53=1
goto code54
)
if errorlevel 2 (
set i53=0
goto code54
)
if errorlevel 1 goto code52
:code54
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 5    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)   (x)%i51%%i52%%i53%      �
echo �   (*) (0) (#)           ���ĺ
echo �   Tries: %g5%              �%sc5%�
echo �����������������������������ͼ
choice /c:zx /n
if errorlevel 2 goto codecheck5
if errorlevel 1 goto code53
:codecheck5
if /i %i51% EQU %code51% (
if /i %i52% EQU %code52% (
if /i %i53% EQU %code53% (
goto coderight5
)
)
)
goto codewrong5
:codewrong5
set /a g5=%g5%-1
if /i %g5% LSS 1 goto c5done
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 5    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)    WRONG  ���ĺ
echo �   Tries: %g5%              �%sc5%�
echo �����������������������������ͼ
sleep.vbs 1
goto code5
:c5done
set c5wrong=1
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 5    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)           ���ĺ
echo �   Out of tries          �%sc5%�
echo �����������������������������ͼ
sleep.vbs 1
goto 1ot
:coderight5
set c5right=1
set /a score=%score%+20
cls
echo �����������������������������ͻ
echo �Use the number pad-Code 5    �
echo �=============================�
echo �   (1) (2) (3)               �
echo �   (4) (5) (6)               �
echo �   (7) (8) (9)     ---       �
echo �   (*) (0) (#)    RIGHT  ���ĺ
echo �   Tries: %g5%              �%sc5%�
echo �����������������������������ͼ
sleep.vbs 1
goto 1oh
:boss
set section=boss
set yh=
set eyh=
if /i %h% LSS 100 set yh=0
if /i %h% LSS 10 set yh=00
if /i %eh% LSS 1000 set eyh=0
if /i %eh% LSS 100 set eyh=00
if /i %eh% LSS 10 set eyh=000
cls
echo �����������������������������ͻ
echo �HP: %yh%%h%   (P)   HP: %eyh%%eh%     �
echo �=============================�
echo �  ()            ___/0)  \    �
echo �  /\            \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo � (X)-Basic (Z)-Advanced      �
echo �����������������������������ͼ
choice /c:xzp /n
if errorlevel 3 goto bossp
if errorlevel 2 goto advan
if errorlevel 1 goto basic
:bossp
cls
echo �����������������������������ͻ
echo �         BOSS Pause          �
echo �=============================�
echo �  ()Continue  ()   ___/o)  \ �
echo �  Save        /\   \\\�    � �
echo �  Exit        /\      /====\ �
echo �         John Smith   Snaker �
echo �        (Z/P)-Exit           �
echo �����������������������������ͼ
choice /c:zpwsx /n
if errorlevel 5 goto boss
if errorlevel 4 goto bossp2
if errorlevel 3 goto bossp3
if errorlevel 2 goto boss
if errorlevel 1 goto boss
:bossp2
cls
echo �����������������������������ͻ
echo �         BOSS Pause          �
echo �=============================�
echo �  Continue    ()   ___/o)  \ �
echo �  ()Save      /\   \\\�    � �
echo �  Exit        /\      /====\ �
echo �         John Smith   Snaker �
echo �        (Z/P)-Exit           �
echo �����������������������������ͼ
choice /c:zpwsx /n
if errorlevel 5 goto bosssave
if errorlevel 4 goto bossp3
if errorlevel 3 goto bossp
if errorlevel 2 goto boss
if errorlevel 1 goto boss
:bossp3
cls
echo �����������������������������ͻ
echo �         BOSS Pause          �
echo �=============================�
echo �  Continue    ()   ___/o)  \ �
echo �  Save        /\   \\\�    � �
echo �  ()Exit      /\      /====\ �
echo �         John Smith   Snaker �
echo �        (Z/P)-Exit           �
echo �����������������������������ͼ
choice /c:zpwsx /n
if errorlevel 5 goto bossec
if errorlevel 4 goto bossp
if errorlevel 3 goto bossp2
if errorlevel 2 goto boss
if errorlevel 1 goto boss
:bossec
cls
echo �����������������������������ͻ
echo �                             �
echo �     Are you Sure you        �
echo �      want to exit           �
echo �       the game?             �
echo �                             �
echo �     (X)-Yes (Z)-No          �
echo �                             �
echo �����������������������������ͼ
choice /c:xz /n
if errorlevel 2 goto bossp3
if errorlevel 1 goto exit
:bosssave
cd %d%/saves
@echo off
>key1.txt echo %key1%
>key2.txt echo %key2%
>key3.txt echo %key3%
>key4.txt echo %key4%
>key12.txt echo %key12%
>key22.txt echo %key22%
>key32.txt echo %key32%
>key42.txt echo %key42%
>h.txt echo %h%
>eh.txt echo %eh%
>meh.txt echo %meh%
>d1.txt echo %d1%
>d2.txt echo %d2%
>d3.txt echo %d3%
>d4.txt echo %d4%
>d5.txt echo %d5%
>d6.txt echo %d6%
>d7.txt echo %d7%
>used1.txt echo %used1%
>used2.txt echo %used2%
>used3.txt echo %used3%
>used4.txt echo %used4%
>used5.txt echo %used5%
>used6.txt echo %used6%
>used7.txt echo %used7%
>d.txt echo %d8%
>charge.txt echo %charge%
>bosswin.txt echo %bosswin%
>miniwin.txt echo %miniwin%
>code11.txt echo %code11%
>code12.txt echo %code12%
>code13.txt echo %code13%
>code21.txt echo %code21%
>code22.txt echo %code22%
>code23.txt echo %code23%
>code31.txt echo %code31%
>code32.txt echo %code32%
>code33.txt echo %code33%
>code41.txt echo %code41%
>code42.txt echo %code42%
>code43.txt echo %code43%
>code51.txt echo %code51%
>code52.txt echo %code52%
>code53.txt echo %code53%
>sc1.txt echo %sc1%
>sc2.txt echo %sc2%
>sc3.txt echo %sc3%
>sc4.txt echo %sc4%
>sc5.txt echo %sc5%
>g1.txt echo %g1%
>g2.txt echo %g2%
>g3.txt echo %g3%
>g4.txt echo %g4%
>g5.txt echo %g5%
>i11.txt echo %i11%
>i12.txt echo %i12%
>i13.txt echo %i13%
>i21.txt echo %i21%
>i22.txt echo %i22%
>i23.txt echo %i23%
>i31.txt echo %i31%
>i32.txt echo %i32%
>i33.txt echo %i33%
>i41.txt echo %i41%
>i42.txt echo %i42%
>i43.txt echo %i43%
>i51.txt echo %i51%
>i52.txt echo %i52%
>i53.txt echo %i53%
>c1wrong.txt echo %c1wrong%
>c1right.txt echo %c1right%
>c2wrong.txt echo %c2wrong%
>c2right.txt echo %c2right%
>c3wrong.txt echo %c3wrong%
>c3right.txt echo %c3right%
>c4wrong.txt echo %c4wrong%
>c4right.txt echo %c4right%
>c5wrong.txt echo %c5wrong%
>c5right.txt echo %c5right%
>section.txt echo %section%
>shovel.txt echo %shovel%
>score.txt echo %score%
>tiod.txt echo %tiod.txr
>tffd.txt echo %tffd%
>tftd.txt echo %tftd%
>ttod.txt echo %ttod%
>tood.txt echo %tood%
>oesd.txt echo %oesd%
>osfd.txt echo %osfd%
>oiid.txt echo %oiid%
>oihd.txt echo %oihd%
>oiod.txt echo %oiod%
>offd.txt echo %offd%
>oftd.txt echo %oftd%
>otsd.txt echo %otsd%
>otfd.txt echo %otfd%
>ofod.txt echo %ofod%
>mk.txt echo %mk%
>mk2.txt echo %mk2%
>md.txt echo %md1%
>used6.txt echo %used6%
>used7.txt echo %used7%
>used8.txt echo %used8%
>hotd.txt echo %hotd%
>missile.txt echo %missile%
>blaster.txt echo %blaster%
>hhod.txt echo %hhod%
>hhhd.txt echo %hhhd%
>hsd.txt echo %hsd%
cd %d%
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �       Game Saved...         �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto bossp2
:advan
cls
echo �����������������������������ͻ
echo �HP: %yh%%h%   (P)   HP: %eyh%%eh%     �
echo �=============================�
echo �  () ���������Ŀ___/0)  \    �
echo �  /\ �()Whip   �\\\�    �    �
echo �  /\ �Missile  �   /====\    �
echo �_____�����������_____________�
echo � (X)-      (Z)-Advanced      �
echo �����������������������������ͼ
choice /c:wszx /n
if errorlevel 4 goto bosswhip
if errorlevel 3 goto boss
if errorlevel 2 goto advan2
if errorlevel 1 goto advan2
:advan2
cls
echo �����������������������������ͻ
echo �HP: %yh%%h%   (P)   HP: %eyh%%eh%     �
echo �=============================�
echo �  () ���������Ŀ___/0)  \    �
echo �  /\ �Whip     �\\\�    �    �
echo �  /\ �()Missile�   /====\    �
echo �_____�����������_____________�
echo � (X)-      (Z)-Advanced      �
echo �����������������������������ͼ
choice /c:wszx /n
if errorlevel 4 goto bossmissile
if errorlevel 3 goto boss
if errorlevel 2 goto advan
if errorlevel 1 goto advan 
:basic
cls
echo �����������������������������ͻ
echo �HP: %yh%%h%   (P)   HP: %eyh%%eh%     �
echo �=============================�
echo �  () ���������Ŀ___/0)  \    �
echo �  /\ �()Gun    �\\\�    �    �
echo �  /\ �Blaster  �   /====\    �
echo �_____�����������_____________�
echo � (X)-Basic (Z)-              �
echo �����������������������������ͼ
choice /c:wszx /n
if errorlevel 4 goto bossgun
if errorlevel 3 goto boss
if errorlevel 2 goto basic2
if errorlevel 1 goto basic2
:basic2
cls
echo �����������������������������ͻ
echo �HP: %yh%%h%   (P)   HP: %eyh%%eh%     �
echo �=============================�
echo �  () ���������Ŀ___/0)  \    �
echo �  /\ �Gun      �\\\�    �    �
echo �  /\ �()Blaster�   /====\    �
echo �_____�����������_____________�
echo � (X)-Basic (Z)-              �
echo �����������������������������ͼ
choice /c:wszx /n
if errorlevel 4 goto bossblaster
if errorlevel 3 goto boss
if errorlevel 2 goto basic
if errorlevel 1 goto basic
:bosswhip
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\-           \\\�    �    �
echo �  /\ (X)           /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:xnz /d n /n
if errorlevel 3 goto bosswhipmiss
if errorlevel 2 goto bosswhipmiss
if errorlevel 1 goto bosswhip2
:bosswhip2
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\-----       \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()      (Z)   ___/0)  \    �
echo �  /\--------    \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:znx /d n /n
if errorlevel 3 goto bosswhipmiss2
if errorlevel 2 goto bosswhipmiss2
if errorlevel 1 goto bosswhip3
:bosswhip3
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()         _  ___/0)  \    �
echo �  /\--------/   \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1 
cls
echo �����������������������������ͻ
echo �                             �
echo �              \     ____     �
echo �  ()         _ \___/0)  \    �
echo �  /\--------/ ]/\\\�    �    �
echo �  /\          /    /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a die=50*%random%/32768+25
set /a eh=%eh%-%die%
sleep.vbs 1
goto bossback
:bosswhipmiss
cls
echo �����������������������������ͻ
echo �                             �
echo �     MISS           ____     �
echo �  ()  __        ___/0)  \    �
echo �  /\-/          \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()  __        ___/0)  \    �
echo �  /\-/  \       \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo � -5                 ____     �
echo �  ()  __        ___/0)  \    �
echo �  /\-/  \  *    \\\�    �    �
echo �  /\   * \*        /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a h=%h%-5
sleep.vbs 1
goto bossback
:bosswhipmiss2
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()    MISS _  ___/0)  \    �
echo �  /\--------/   \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()         _  ___/0)  \    �
echo �  /\--------/ \ \\\�    �    �
echo �  /\           \   /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo � -10                ____     �
echo �  ()         _  ___/0)  \    �
echo �  /\--------/*\ \\\�    �    �
echo �  /\        *  \ * /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a h=%h%-10
sleep.vbs 1
goto bossback
:bossmissile
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\-}          \\\�    �    �
echo �  /\ (X)           /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:xzn /d n /n
if errorlevel 3 goto bossmissilemiss
if errorlevel 2 goto bossmissilemiss
if errorlevel 1 goto bf2
:bf2
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\-}  ==)     \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:zn /d n /n
if errorlevel 2 goto bf3
if errorlevel 1 goto explode1
:explode1
cls
echo �����������������������������ͻ
echo �                             �
echo � -20  *             ____     �
echo �  ()    MISS *  ___/0)  \    �
echo �  /\-} (#*#)    \\\�    �    �
echo �  /\  *            /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a h=%h%-20
sleep.vbs 1
goto bossback
:bf3
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()        (Z) ___/0)  \    �
echo �  /\-}       ==)\\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:zxn /d n /n
if errorlevel 3 goto bf4
if errorlevel 2 goto bf4
if errorlevel 1 goto explode2
:bf4
cls
echo �����������������������������ͻ
echo �                             �
echo � -10       *  MISS  ____     �
echo �  ()   *       *___/0)  \    �
echo �  /\        *  =\\\�    �    �
echo �  /\     *         /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a h=%h%-10
sleep.vbs 1
goto bossback
:explode2
cls
echo �����������������������������ͻ
echo �             _               �
echo �            / *\    ____     �
echo �  ()       / *  ___/0)  \    �
echo �  /\-}      \_*/\\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a die=75*%random%/32768+50
set /a eh=%eh%-%die%
sleep.vbs 1
goto bossback
:bossmissilemiss
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()  /*        ___/0)  \    �
echo �  /\-} =)       \\\�    �    �
echo �  /\  MISS         /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo � -40                ____     �
echo �  ()  /  *      ___/0)  \    �
echo �  /\-}      *   \\\�    �    �
echo �  /\  \  *         /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a h=%h%-40
sleep.vbs 1
goto bossback
:bossgun
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\�           \\\�    �    �
echo �  /\ (X)           /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:xzn /d n /n
if errorlevel 3 goto gunmiss
if errorlevel 2 goto gunmiss
if errorlevel 1 goto bgf2
:gunmiss
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\�o* MISS    \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo � -10                ____     �
echo �  ()    *   *   ___/0)  \    �
echo �  /\� -         \\\�    �    �
echo �  /\       *       /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a h=%h%-10
sleep.vbs 1
goto bossback
:bgf2
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\�  -        \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\�      -    \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\�          -\\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\�         * \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a die=25*%random%/32768+5
set /a eh=%eh%-%die%
sleep.vbs 1
goto bossback
:bossblaster
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()  (X)       ___/0)  \    �
echo �  /\�           \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:xzn /d n /n
if errorlevel 3 goto blastermiss
if errorlevel 2 goto blastermiss
if errorlevel 1 goto blaster2
:blaster2
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()  (Z)       ___/0)  \    �
echo �  /\�-          \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:zxn /d n /n
if errorlevel 3 goto blastermiss
if errorlevel 2 goto blastermiss
if errorlevel 1 goto blaster3
:blaster3
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()  (X)       ___/0)  \    �
echo �  /\�--         \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:xzn /d n /n
if errorlevel 3 goto blastermiss
if errorlevel 2 goto blastermiss
if errorlevel 1 goto blaster4
:blaster4
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()  (Z)       ___/0)  \    �
echo �  /\�---        \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:zxn /d n /n
if errorlevel 3 goto blastermiss
if errorlevel 2 goto blastermiss
if errorlevel 1 goto blastercon
:blastercon
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\�   ---     \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\�      ---  \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()       *   \___/0)  \    �
echo �  /\�         - \\\�    �    �
echo �  /\         * /   /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a die=40*%random%/32768+15
set /a eh=%eh%-%die%
sleep.vbs 1
goto bossback
:blastermiss
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()   MISS     ___/0)  \    �
echo �  /\�           \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo � -20                ____     �
echo �  ()  o         ___/0)  \    �
echo �  /\�      o    \\\�    �    �
echo �  /\    o          /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a h=%h%-20
sleep.vbs 1
goto bossback
:bossback
if /i %h% LEQ 0 goto bloose
if /i %eh% LEQ 0 goto bwin
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\            \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
set /a die=2*%random%/32768+1
if %die%==1 goto bossbomb
if %die%==2 goto bossfire
:bossbomb
cls
echo �����������������������������ͻ
echo �                             �
echo �               /    ____     �
echo �  ()          ()___/0)  \    �
echo �  /\            \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �           /                 �
echo �          ()        ____     �
echo �  ()            ___/0)  \    �
echo �  /\            \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �      *                      �
echo �     ()             ____     �
echo �  ()            ___/0)  \    �
echo �  /\            \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � *   *                       �
echo �  \*/               ____     �
echo �  ()            ___/0)  \    �
echo �  /\            \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a die=25*%random%/32768+15
set /a h=%h%-%die%
sleep.vbs 1
if /i %h% LEQ 0 goto bloose
goto boss
:bossfire
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()           \___/0)  \    �
echo �  /\         {{{\\\�    �    �
echo �  /\           /   /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()           \___/0)  \    �
echo �  /\      {{{{{{\\\�    �    �
echo �  /\           /   /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()           \___/0)  \    �
echo �  /\  {{{{{{{{{{\\\�    �    �
echo �  /\           /   /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  ()            ___/0)  \    �
echo �  /\{{{{{{{{{   \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �  () *   *      ___/0)  \    �
echo �  /\{{{{        \\\�    �    �
echo �  /\   *           /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a die=25*%random%/32768+15
set /a h=%h%-%die%
sleep.vbs 1
if /i %h% LEQ 0 goto bloose
goto boss
:bwin
set bosswin=1
set h=900
cls
echo �����������������������������ͻ
echo �                       !     �
echo �                  ! ____  !  �
echo �  ()            ___/0)  \    �
echo �  /\            \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �            AHHHHHH ____     �
echo �  ()            ___/0)  \    �
echo �  /\            \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                         *   �
echo �                 *           �
echo �  ()                  *      �
echo �  /\              /\/\       �
echo �  /\             / /==\      �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �  ()                  *      �
echo �  /\               *         �
echo �  /\                         �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �  ()         Snaker          �
echo �  /\        Defeated         �
echo �  /\                         �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto fhi
:bloose
cls
echo �����������������������������ͻ
echo �                             �
echo �  ! !               ____     �
echo � !()            ___/0)  \    �
echo �  /\            \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �      NOOOOOO       ____     �
echo �  ()            ___/0)  \    �
echo �  /\            \\\�    �    �
echo �  /\               /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                    ____     �
echo �   *            ___/0)  \    �
echo �      *         \\\�    �    �
echo �  *                /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �  Too Bad.          ____     �
echo �  You lost      ___/0)  \    �
echo �  to Snaker     \\\�    �    �
echo �                   /====\    �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �   Thank you for playing.    �
echo �                             �
echo �   I hope you enjoyed it.    �
echo �                             �
echo �        -Bryan McClain       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 5
goto exit
:miniboss
set section=miniboss
set yh=
set eyh=
if /i %h% LSS 100 set yh=0
if /i %h% LSS 10 set yh=00
if /i %meh% LSS 100 set eyh=0
if /i %meh% LSS 10 set eyh=00
cls
echo �����������������������������ͻ
echo � HP: %yh%%h% (P)    HP: %eyh%%meh%      �
echo �=============================�
echo �   ()             (o-o)      �
echo �   /\              �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �(X)-Whip (Z)-Gun             �
echo �����������������������������ͼ
choice /c:xzp /n
if errorlevel 3 goto minip
if errorlevel 2 goto minigun
if errorlevel 1 goto miniwhip
:minip
cls
echo �����������������������������ͻ
echo �  mini   BOSS Pause          �
echo �=============================�
echo �  ()Continue  ()     (o-o)   �
echo �  Save        /\      �-�    �
echo �  Exit        /\      \_/    �
echo �         John Smith   Mummo  �
echo �        (Z/P)-Exit           �
echo �����������������������������ͼ
choice /c:zpwsx /n
if errorlevel 5 goto miniboss
if errorlevel 4 goto minip2
if errorlevel 3 goto minip3
if errorlevel 2 goto miniboss
if errorlevel 1 goto miniboss
:minip2
cls
echo �����������������������������ͻ
echo �  mini   BOSS Pause          �
echo �=============================�
echo �  Continue    ()     (o-o)   �
echo �  ()Save      /\      �-�    �
echo �  Exit        /\      \_/    �
echo �         John Smith   Mummo  �
echo �        (Z/P)-Exit           �
echo �����������������������������ͼ
choice /c:zpwsx /n
if errorlevel 5 goto minisave
if errorlevel 4 goto minip3
if errorlevel 3 goto minip
if errorlevel 2 goto miniboss
if errorlevel 1 goto miniboss
:minip3
cls
echo �����������������������������ͻ
echo �  mini   BOSS Pause          �
echo �=============================�
echo �  Continue    ()     (o-o)   �
echo �  Save        /\      �-�    �
echo �  ()Exit      /\      \_/    �
echo �         John Smith   Mummo  �
echo �        (Z/P)-Exit           �
echo �����������������������������ͼ
choice /c:zpwsx /n
if errorlevel 5 goto miniec
if errorlevel 4 goto minip
if errorlevel 3 goto minip2
if errorlevel 2 goto miniboss
if errorlevel 1 goto miniboss
:miniec
cls
echo �����������������������������ͻ
echo �                             �
echo �     Are you Sure you        �
echo �      want to exit           �
echo �       the game?             �
echo �                             �
echo �     (X)-Yes (Z)-No          �
echo �                             �
echo �����������������������������ͼ
choice /c:xz /n
if errorlevel 2 goto minip3
if errorlevel 1 goto exit
:minisave
cls
cd %d%/saves
@echo off
>key1.txt echo %key1%
>key2.txt echo %key2%
>key3.txt echo %key3%
>key4.txt echo %key4%
>key12.txt echo %key12%
>key22.txt echo %key22%
>key32.txt echo %key32%
>key42.txt echo %key42%
>h.txt echo %h%
>eh.txt echo %eh%
>meh.txt echo %meh%
>d1.txt echo %d1%
>d2.txt echo %d2%
>d3.txt echo %d3%
>d4.txt echo %d4%
>d5.txt echo %d5%
>d6.txt echo %d6%
>d7.txt echo %d7%
>used1.txt echo %used1%
>used2.txt echo %used2%
>used3.txt echo %used3%
>used4.txt echo %used4%
>used5.txt echo %used5%
>used6.txt echo %used6%
>used7.txt echo %used7%
>d.txt echo %d8%
>charge.txt echo %charge%
>bosswin.txt echo %bosswin%
>miniwin.txt echo %miniwin%
>code11.txt echo %code11%
>code12.txt echo %code12%
>code13.txt echo %code13%
>code21.txt echo %code21%
>code22.txt echo %code22%
>code23.txt echo %code23%
>code31.txt echo %code31%
>code32.txt echo %code32%
>code33.txt echo %code33%
>code41.txt echo %code41%
>code42.txt echo %code42%
>code43.txt echo %code43%
>code51.txt echo %code51%
>code52.txt echo %code52%
>code53.txt echo %code53%
>sc1.txt echo %sc1%
>sc2.txt echo %sc2%
>sc3.txt echo %sc3%
>sc4.txt echo %sc4%
>sc5.txt echo %sc5%
>g1.txt echo %g1%
>g2.txt echo %g2%
>g3.txt echo %g3%
>g4.txt echo %g4%
>g5.txt echo %g5%
>i11.txt echo %i11%
>i12.txt echo %i12%
>i13.txt echo %i13%
>i21.txt echo %i21%
>i22.txt echo %i22%
>i23.txt echo %i23%
>i31.txt echo %i31%
>i32.txt echo %i32%
>i33.txt echo %i33%
>i41.txt echo %i41%
>i42.txt echo %i42%
>i43.txt echo %i43%
>i51.txt echo %i51%
>i52.txt echo %i52%
>i53.txt echo %i53%
>c1wrong.txt echo %c1wrong%
>c1right.txt echo %c1right%
>c2wrong.txt echo %c2wrong%
>c2right.txt echo %c2right%
>c3wrong.txt echo %c3wrong%
>c3right.txt echo %c3right%
>c4wrong.txt echo %c4wrong%
>c4right.txt echo %c4right%
>c5wrong.txt echo %c5wrong%
>c5right.txt echo %c5right%
>section.txt echo %section%
>shovel.txt echo %shovel%
>score.txt echo %score%
>tiod.txt echo %tiod.txr
>tffd.txt echo %tffd%
>tftd.txt echo %tftd%
>ttod.txt echo %ttod%
>tood.txt echo %tood%
>oesd.txt echo %oesd%
>osfd.txt echo %osfd%
>oiid.txt echo %oiid%
>oihd.txt echo %oihd%
>oiod.txt echo %oiod%
>offd.txt echo %offd%
>oftd.txt echo %oftd%
>otsd.txt echo %otsd%
>otfd.txt echo %otfd%
>ofod.txt echo %ofod%
>mk.txt echo %mk%
>mk2.txt echo %mk2%
>md.txt echo %md1%
>used6.txt echo %used6%
>used7.txt echo %used7%
>used8.txt echo %used8%
>hotd.txt echo %hotd%
>missile.txt echo %missile%
>blaster.txt echo %blaster%
>hhod.txt echo %hhod%
>hhhd.txt echo %hhhd%
>hsd.txt echo %hsd%
cd %d%
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �       Game Saved...         �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto minip2
:minigun
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()   (X)       (o-o)      �
echo �   /\�             �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:xzn /d n /n
if errorlevel 3 goto minigm
if errorlevel 2 goto minigm
if errorlevel 1 goto gunhit
:gunhit
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()             (o-o)      �
echo �   /\� -           �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()             (o-o)      �
echo �   /\�      -      �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()             (o-o)      �
echo �   /\�           - �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()          *  (o-o)      �
echo �   /\�            *�-�       �
echo �   /\         *    \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a die=25*%random%/32768+5
set /a meh=%meh%-%die%
sleep.vbs 1
goto miniback
:minigm
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()  MISS       (o-o)      �
echo �   /\�             �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �  -10 *            ___       �
echo �   ()             (o-o)      �
echo �   /\� *           �-�       �
echo �   /\    *         \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a h=%h%-10
sleep.vbs 1
goto miniback
:miniwhip
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   () (X)         (o-o)      �
echo �   /\-             �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:zxn /d n /n
if errorlevel 3 goto whms1
if errorlevel 2 goto miniwhip2
if errorlevel 1 goto whms1
:miniwhip2
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()             (o-o)      �
echo �   /\-----         �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()       (Z)   (o-o)      �
echo �   /\-------       �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:zxn /d n /n
if errorlevel 3 goto whms2
if errorlevel 2 goto whms2
if errorlevel 1 goto miniwhip3
:miniwhip3
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()        _    (o-o)      �
echo �   /\-------/      �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()        ____ (o-o)      �
echo �   /\-------/      �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                \  ___       �
echo �   ()        ____\(o-o)      �
echo �   /\-------/    ] �-�       �
echo �   /\             /\_/       �
echo �_________________/___________�
echo �                             �
echo �����������������������������ͼ
set /a die=50*%random%/32768+25
set /a meh=%meh%-%die%
sleep.vbs 1
goto miniback
:whms1
cls
echo �����������������������������ͻ
echo �                             �
echo �      MISS         ___       �
echo �   ()  __         (o-o)      �
echo �   /\-/            �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()  __         (o-o)      �
echo �   /\-/  \         �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �  -5               ___       �
echo �   ()  __         (o-o)      �
echo �   /\-/ *\   *     �-�       �
echo �   /\     \*       \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a h=%h%-5
sleep.vbs 1
goto miniback
:whms2
cls
echo �����������������������������ͻ
echo �                             �
echo �           MISS    ___       �
echo �   ()        _    (o-o)      �
echo �   /\-------/      �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()        _    (o-o)      �
echo �   /\-------/ \    �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �   -10             ___       �
echo �   ()        _    (o-o)      �
echo �   /\-------/*\   *�-�       �
echo �   /\          \*  \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
set /a h=%h%-10
goto miniback
:miniback
if /i %h% LEQ 0 goto miniloose
if /i %meh% LEQ 0 goto miniwin
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()             (o-o)      �
echo �   /\              �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a die=2*%random%/32768+1
if %die%==1 goto miniham
if %die%==2 goto minilaser
:miniham
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()          (=)(o-o)      �
echo �   /\           �(=�-�       �
echo �   /\           �  \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �          (=)                �
echo �           �       ___       �
echo �   ()      �      (o-o)      �
echo �   /\              �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �     (=)           ___       �
echo �   () �           (o-o)      �
echo �   /\ �            �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �     *                       �
echo �  *                ___       �
echo �   () *           (o-o)      �
echo � * /\              �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a die=20*%random%/32768+10
set /a h=%h%-%die%
sleep.vbs 1
if /i %h% LEQ 0 goto miniloose
goto miniboss
:minilaser
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()             (*-o)      �
echo �   /\              �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()         ====*-o)       �
echo �   /\              �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   ()     ====    (o-o)      �
echo �   /\              �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �         \                   �
echo �          \        ___       �
echo �   ()      =      (o-o)      �
echo �   /\     /        �-�       �
echo �   /\    /         \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �      ***\                   �
echo �       ***\        ___       �
echo �   ()   ***=      (o-o)      �
echo �   /\  ***/        �-�       �
echo �   /\ ***/         \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �   X                         �
echo �  \  / X           ___       �
echo � X ()*            (o-o)      �
echo �   /\*             �-�       �
echo �   /\*             \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
set /a die=25*%random%/32768+20
set /a h=%h%-%die%
sleep.vbs 1
if /i %h% LEQ 0 goto miniloose
goto miniboss
:miniloose
cls
echo �����������������������������ͻ
echo �      !                      �
echo �  !                ___       �
echo �   ()  !          (o-o)      �
echo � ! /\              �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �      NOOOOOOOO    ___       �
echo �   ()             (o-o)      �
echo �   /\              �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �   *              (o-o)      �
echo �      *            �-�       �
echo �   *               \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   ___       �
echo �  Too bad.        (o-o)      �
echo �  You lost         �-�       �
echo �  to MUMMO         \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �   Thank you for playing.    �
echo �                             �
echo �   I hope you enjoyed it.    �
echo �                             �
echo �        -Bryan McClain       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 5
goto exit
:miniwin
set h=900
set miniwin=1
cls
echo �����������������������������ͻ
echo �                    !        �
echo �                !  ___ !     �
echo �   ()             (o-o)      �
echo �   /\              �-�       �
echo �   /\              \_/       �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   __        �
echo �   ()             (o-o)      �
echo �   /\              �-�       �
echo �   /\             #    #     �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                   _         �
echo �   ()          *  (o-o)  *   �
echo �   /\                        �
echo �   /\           *            �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                     ~~~     �
echo �   ()                        �
echo �   /\             ~~     ~   �
echo �   /\                 ~      �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �              You Beat Mummo �
echo �   ()             Mummo      �
echo �   /\                        �
echo �   /\                        �
echo �_____________________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
goto 4oo
:pause
cls
echo �����������������������������ͻ
echo �       Pause Screen          �
echo �=============================�
echo �      ()Continue             �
echo �      Status                 �
echo �      Game Help       /@\    �
echo �      Save Game      / @@\/\ �
echo �      Quit          /  @@@\@\�
echo �����������������������������ͼ
choice /c:wsxzp /n
if errorlevel 5 goto %section%
if errorlevel 4 goto %section%
if errorlevel 3 goto %section%
if errorlevel 2 goto pause2
if errorlevel 1 goto pause5
:pause2
cls
echo �����������������������������ͻ
echo �       Pause Screen          �
echo �=============================�
echo �      Continue               �
echo �      ()Status               �
echo �      Game Help       /@\    �
echo �      Save Game      / @@\/\ �
echo �      Quit          /  @@@\@\�
echo �����������������������������ͼ
choice /c:wsxzp /n
if errorlevel 5 goto %section%
if errorlevel 4 goto %section%
if errorlevel 3 goto status
if errorlevel 2 goto pause3
if errorlevel 1 goto pause
:pause3
cls
echo �����������������������������ͻ
echo �       Pause Screen          �
echo �=============================�
echo �      Continue               �
echo �      Status                 �
echo �      ()Game Help     /@\    �
echo �      Save Game      / @@\/\ �
echo �      Quit          /  @@@\@\�
echo �����������������������������ͼ
choice /c:wsxzp /n
if errorlevel 5 goto %section%
if errorlevel 4 goto %section%
if errorlevel 3 goto itemref
if errorlevel 2 goto pause4
if errorlevel 1 goto pause2
:pause4
cls
echo �����������������������������ͻ
echo �       Pause Screen          �
echo �=============================�
echo �      Continue               �
echo �      Status                 �
echo �      Game Help       /@\    �
echo �      ()Save Game    / @@\/\ �
echo �      Quit          /  @@@\@\�
echo �����������������������������ͼ
choice /c:wsxzp /n
if errorlevel 5 goto %section%
if errorlevel 4 goto %section%
if errorlevel 3 goto gamesave
if errorlevel 2 goto pause5
if errorlevel 1 goto pause3
:pause5
cls
echo �����������������������������ͻ
echo �       Pause Screen          �
echo �=============================�
echo �      Continue               �
echo �      Status                 �
echo �      Game Help       /@\    �
echo �      Save Game      / @@\/\ �
echo �      ()Quit        /  @@@\@\�
echo �����������������������������ͼ
choice /c:wsxzp /n
if errorlevel 5 goto %section%
if errorlevel 4 goto %section%
if errorlevel 3 goto yousure
if errorlevel 2 goto pause
if errorlevel 1 goto pause4
:yousure
cls
echo �����������������������������ͻ
echo �                             �
echo �     Are you Sure you        �
echo �      want to quit           �
echo �       the game?             �
echo �                             �
echo �     (X)-Yes (Z)-No          �
echo �                             �
echo �����������������������������ͼ
choice /c:xz /n
if errorlevel 2 goto pause5
if errorlevel 1 goto start
:gamesave
cd %d%/saves
@echo off
>key1.txt echo %key1%
>key2.txt echo %key2%
>key3.txt echo %key3%
>key4.txt echo %key4%
>key12.txt echo %key12%
>key22.txt echo %key22%
>key32.txt echo %key32%
>key42.txt echo %key42%
>h.txt echo %h%
>eh.txt echo %eh%
>meh.txt echo %meh%
>d1.txt echo %d1%
>d2.txt echo %d2%
>d3.txt echo %d3%
>d4.txt echo %d4%
>d5.txt echo %d5%
>d6.txt echo %d6%
>d7.txt echo %d7%
>used1.txt echo %used1%
>used2.txt echo %used2%
>used3.txt echo %used3%
>used4.txt echo %used4%
>used5.txt echo %used5%
>used6.txt echo %used6%
>used7.txt echo %used7%
>d.txt echo %d8%
>charge.txt echo %charge%
>bosswin.txt echo %bosswin%
>miniwin.txt echo %miniwin%
>code11.txt echo %code11%
>code12.txt echo %code12%
>code13.txt echo %code13%
>code21.txt echo %code21%
>code22.txt echo %code22%
>code23.txt echo %code23%
>code31.txt echo %code31%
>code32.txt echo %code32%
>code33.txt echo %code33%
>code41.txt echo %code41%
>code42.txt echo %code42%
>code43.txt echo %code43%
>code51.txt echo %code51%
>code52.txt echo %code52%
>code53.txt echo %code53%
>sc1.txt echo %sc1%
>sc2.txt echo %sc2%
>sc3.txt echo %sc3%
>sc4.txt echo %sc4%
>sc5.txt echo %sc5%
>g1.txt echo %g1%
>g2.txt echo %g2%
>g3.txt echo %g3%
>g4.txt echo %g4%
>g5.txt echo %g5%
>i11.txt echo %i11%
>i12.txt echo %i12%
>i13.txt echo %i13%
>i21.txt echo %i21%
>i22.txt echo %i22%
>i23.txt echo %i23%
>i31.txt echo %i31%
>i32.txt echo %i32%
>i33.txt echo %i33%
>i41.txt echo %i41%
>i42.txt echo %i42%
>i43.txt echo %i43%
>i51.txt echo %i51%
>i52.txt echo %i52%
>i53.txt echo %i53%
>c1wrong.txt echo %c1wrong%
>c1right.txt echo %c1right%
>c2wrong.txt echo %c2wrong%
>c2right.txt echo %c2right%
>c3wrong.txt echo %c3wrong%
>c3right.txt echo %c3right%
>c4wrong.txt echo %c4wrong%
>c4right.txt echo %c4right%
>c5wrong.txt echo %c5wrong%
>c5right.txt echo %c5right%
>section.txt echo %section%
>shovel.txt echo %shovel%
>score.txt echo %score%
>tiod.txt echo %tiod.txr
>tffd.txt echo %tffd%
>tftd.txt echo %tftd%
>ttod.txt echo %ttod%
>tood.txt echo %tood%
>oesd.txt echo %oesd%
>osfd.txt echo %osfd%
>oiid.txt echo %oiid%
>oihd.txt echo %oihd%
>oiod.txt echo %oiod%
>offd.txt echo %offd%
>oftd.txt echo %oftd%
>otsd.txt echo %otsd%
>otfd.txt echo %otfd%
>ofod.txt echo %ofod%
>mk.txt echo %mk%
>mk2.txt echo %mk2%
>md.txt echo %md1%
>used6.txt echo %used6%
>used7.txt echo %used7%
>used8.txt echo %used8%
>hotd.txt echo %hotd%
>missile.txt echo %missile%
>blaster.txt echo %blaster%
>hhod.txt echo %hhod%
>hhhd.txt echo %hhhd%
>hsd.txt echo %hsd%
cd %d%
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �       Game Saved...         �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto pause4
:itemref
cls
echo �����������������������������ͻ
echo �      Instructions:          �
echo �=============================�
echo �        ()Game intro         �
echo �        Items                �
echo �        Players              �
echo �  /@\   Keys      /\         �
echo � / @@\  Credits  / @\(Z)-exit�
echo �����������������������������ͼ
choice /c:xzwsp /n
if errorlevel 5 goto iintro2
if errorlevel 4 goto inst22
if errorlevel 3 goto inst52
if errorlevel 2 goto pause3
if errorlevel 1 goto iintro2
:inst22
cls
echo �����������������������������ͻ
echo �      Instructions:          �
echo �=============================�
echo �        Game intro           �
echo �        ()Items              �
echo �        Players              �
echo �  /@\   Keys      /\         �
echo � / @@\  Credits  / @\(Z)-exit�
echo �����������������������������ͼ
choice /c:xzwsp /n
if errorlevel 5 goto iitems2
if errorlevel 4 goto inst32
if errorlevel 3 goto itemref
if errorlevel 2 goto pause3
if errorlevel 1 goto iitems2
:inst32
cls
echo �����������������������������ͻ
echo �      Instructions:          �
echo �=============================�
echo �        Game intro           �
echo �        Items                �
echo �        ()Players            �
echo �  /@\   Keys      /\         �
echo � / @@\  Credits  / @\(Z)-exit�
echo �����������������������������ͼ
choice /c:xzwsp /n
if errorlevel 5 goto iplay24
if errorlevel 4 goto inst42
if errorlevel 3 goto inst22
if errorlevel 2 goto pause3
if errorlevel 1 goto iplay24
:inst42
cls
echo �����������������������������ͻ
echo �      Instructions:          �
echo �=============================�
echo �        Game intro           �
echo �        Items                �
echo �        Players              �
echo �  /@\   ()Keys    /\         �
echo � / @@\  Credits  / @\(Z)-exit�
echo �����������������������������ͼ
choice /c:xzwsp /n
if errorlevel 5 goto ikeys2
if errorlevel 4 goto inst52
if errorlevel 3 goto inst32
if errorlevel 2 goto pause3
if errorlevel 1 goto ikeys2
:inst52
cls
echo �����������������������������ͻ
echo �      Instructions:          �
echo �=============================�
echo �        Game intro           �
echo �        Items                �
echo �        Players              �
echo �  /@\   Keys      /\         �
echo � / @@\  ()Credits/ @\(Z)-exit�
echo �����������������������������ͼ
choice /c:xzwsp /n
if errorlevel 5 goto icred2
if errorlevel 4 goto itemref
if errorlevel 3 goto inst42
if errorlevel 2 goto pause3
if errorlevel 1 goto icred2
:iintro2
cls
echo �����������������������������ͻ
echo �    MAZE 2.0 Intro: PAGE 1   �
echo �=============================�
echo �Welcome to John Smith and the�
echo �Maze of Doom. This game will �
echo �challenge your mind to figure�
echo �out your way through the maze�
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto itemref
if errorlevel 2 goto iintro22
if errorlevel 1 goto iintro52
:iintro22
cls
echo �����������������������������ͻ
echo �    MAZE 2.0 Intro: PAGE 2   �
echo �=============================�
echo �You, the game player, will be�
echo �inside a giant pyramid. This �
echo �means the maze will have 4   �
echo �levels to the maze...        �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto itemref
if errorlevel 2 goto iintro32
if errorlevel 1 goto iintro2
:iintro32
cls
echo �����������������������������ͻ
echo �    MAZE 2.0 Intro: PAGE 3   �
echo �=============================�
echo �There will be no map given   �
echo �this game because it makes it�
echo �more fun to try to figure out�
echo �the maze without a map...    �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto itemref
if errorlevel 2 goto iintro42
if errorlevel 1 goto iintro22
:iintro42
cls
echo �����������������������������ͻ
echo �    MAZE 2.0 Intro: PAGE 4   �
echo �=============================�
echo �To complete this maze, find 7�
echo �hidden diamonds within the   �
echo �pyramid. These diamonds will �
echo �unlock the final boss...     �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto itemref
if errorlevel 2 goto iintro52
if errorlevel 1 goto iintro32
:iintro52
cls
echo �����������������������������ͻ
echo �    MAZE 2.0 Intro: PAGE 5   �
echo �=============================�
echo �Do your best to figure out   �
echo �the maze. Remember: Use That �
echo �Noggin'                      �
echo �       Can you do it?        �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto itemref
if errorlevel 2 goto iintro2
if errorlevel 1 goto iintro42
:iitems2
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 1  �
echo �=============================�
echo �  /o\                        �
echo �  \o/=Diamond. Find 7        �
echo �      of these hidden        �
echo �      within the pyramid     �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst22
if errorlevel 2 goto iitems22
if errorlevel 1 goto iitems102
:iitems22
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 2  �
echo �=============================�
echo �                             �
echo �   /\=Key. There are 4 of    �
echo �      these hidden throughout�
echo �      the game               �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst22
if errorlevel 2 goto iitems32
if errorlevel 1 goto iitems2
:iitems32
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 3  �
echo �=============================�
echo �   [/]                       �
echo �   [/]=Door. Open            �
echo �   [/]   with key.           �
echo �                             �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst22
if errorlevel 2 goto iitems42
if errorlevel 1 goto iitems22
:iitems42
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 4  �
echo �=============================�
echo �   [ ]                       �
echo �   [o]=Dimond door. This     �
echo �   [ ] can only be opened    �
echo �       with a diamond.       �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst22
if errorlevel 2 goto iitems52
if errorlevel 1 goto iitems32
:iitems52
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 5  �
echo �=============================�
echo �    /\                       �
echo �    ��=Shovel. Use it to     �
echo �    () dig up and through    �
echo �       dirt.                 �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst22
if errorlevel 2 goto iitems62
if errorlevel 1 goto iitems42
:iitems62
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 6  �
echo �=============================�
echo �  ***                        �
echo �  ***                        �
echo �  ***=Dirt. Dig up with      �
echo �            shovel           �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst22
if errorlevel 2 goto iitems72
if errorlevel 1 goto iitems52
:iitems72
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 7  �
echo �=============================�
echo �  (*)                        �
echo �  (*)=Dirt wall. Dig through �
echo �  (*)      with shovel.      �
echo �                             �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst22
if errorlevel 2 goto iitems82
if errorlevel 1 goto iitems62
:iitems82
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 8  �
echo �=============================�
echo �   �                         �
echo �  ��                         �
echo �  �   =Up Stairs. Climb up to�
echo �       get to the next level �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst22
if errorlevel 2 goto iitems92
if errorlevel 1 goto iitems72
:iitems92
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 9  �
echo �=============================�
echo �                             �
echo �  �Ŀ                        �
echo �  ���=Down stairs. Climb down�
echo �      to the level below you.�
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst22
if errorlevel 2 goto iitems102
if errorlevel 1 goto iitems82
:iitems102
cls
echo �����������������������������ͻ
echo �  Items in the Game: Page 10 �
echo �=============================�
echo �   +     +                   �
echo �  (--   --)=One way doors.   �
echo �   +  or +  Follow the arrow �
echo �            to get through.  �
echo �-(A)  (Z)-Exit           (D)-�
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst22
if errorlevel 2 goto iitems2
if errorlevel 1 goto iitems92
:iplay24
cls
echo �����������������������������ͻ
echo �-(A)   Players: Page 1   (D)-�
echo �=============================�
echo �                             �
echo �  ()     John Smith          �
echo �  /\    Main  Player         �
echo �  /\                         �
echo �  HP: mummo-450 snaker-900   �
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst32
if errorlevel 2 goto iplay22
if errorlevel 1 goto iplay32
:iplay22
cls
echo �����������������������������ͻ
echo �-(A)   Players: Page 2   (D)-�
echo �=============================�
echo �   ___                       �
echo �  (o-o)      Mummo           �
echo �   �-�     Mini Boss         �
echo �   \_/                       �
echo �      HP:500 Pow:25-50       �
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst32
if errorlevel 2 goto iplay32
if errorlevel 1 goto iplay24
:iplay32
cls
echo �����������������������������ͻ
echo �-(A)   Players: Page 3   (D)-�
echo �=============================�
echo �         ____                �
echo �     ___/0)  \     Snaker    �
echo �     \\\�    �   Final Boss  �
echo �        /====\               �
echo �    HP:1000 Pow:50-75        �
echo �����������������������������ͼ
choice /c:adz /n
if errorlevel 3 goto inst32
if errorlevel 2 goto iplay24
if errorlevel 1 goto iplay22
:ikeys2
cls
echo �����������������������������ͻ
echo �       Game Keys:            �
echo �=============================�
echo � A-left S-down D-Right W-up  �
echo � X-Action/Select             �
echo � Z-Back                      �
echo � P-Pause/Start               �
echo � N-Speed up movies  (Z)-Exit �
echo �����������������������������ͼ
choice /c:z /n
if errorlevel 1 goto inst42
:icred2
cls
echo �����������������������������ͻ
echo �          Credits:           �
echo �Maze 2.0, John Smith Player, �
echo �and Programming are done by  �
echo �Bryan McClain (C) Comprosoft.�
echo �=============================�
echo �The command prompt is made by�
echo �Bill Gates (C) Microsoft 2012�
echo �����������������������������ͼ
choice /c:z /n
if errorlevel 1 goto inst52
:status
set defeat1=o
set defeat2=o
set yh=
set eyh=
set eyh2=
if /i %eh% LEQ 0 set eh=0000
if /i %meh% LEQ 0 set meh=000
if %miniwin%==1 set defeat1=X
if %bosswin%==1 set defeat2=X
cls
echo �����������������������������ͻ
echo � -(A)  Game Status   1  (D)- �
echo �=============================�
echo �John Smith  Mummo   Snaker   �
echo � ()         (%defeat1%-%defeat1%)___/%defeat2%)  \   �
echo � /\          �-� \\\�    �   �
echo � /\          \_/    /====\   �
echo �HP: %yh%%h%   HP: %meh%  HP: %eh%  �
echo �����������������������������ͼ
choice /c:zad /n
if errorlevel 3 goto status2
if errorlevel 2 goto status3
if errorlevel 1 goto pause2
:status2
cls
echo �����������������������������ͻ
echo � -(A)  Game Status   2  (D)- �
echo �=============================�
echo �      1 2 3 4 Master         �
echo �Keys: %key1% %key2% %key3% %key4%   %mk%  Shovel: %shovel% �
echo �Used: %key12% %key22% %key32% %key42%   %mk2%            �
echo �         1 2 3 4 5 6 7 Master�
echo �Diamonds:%d1% %d2% %d3% %d4% %d5% %d6% %d7%   %md%   �
echo �����������������������������ͼ
choice /c:zad /n
if errorlevel 3 goto status3
if errorlevel 2 goto status
if errorlevel 1 goto pause2
:status3
cls
echo �����������������������������ͻ
echo � -(A)  Game Status   3  (D)- �
echo �=============================�
echo �      Code 1 %sc1%             �
echo �      Code 2 %sc2%             �
echo �      Code 3 %sc3%             �
echo �      Code 4 %sc4%             �
echo �      Code 5 %sc5%             �
echo �����������������������������ͼ
choice /c:zad /n
if errorlevel 3 goto status
if errorlevel 2 goto status2
if errorlevel 1 goto pause2
:game
set nosave=+
set save=1
cd %d%\saves
if not exist section.txt (
set nosave=X
set save=1
)
cd %d%
cls
echo �����������������������������ͻ
echo �                             �
echo �     ()Start New Game        �
echo �                             �
echo �     Load Game%nosave%              �
echo �     /@\    _____            �
echo �    /Reset Save  \           �
echo �   /  @@@\/       \          �
echo �����������������������������ͼ
choice /c:wsxzp /n
if errorlevel 5 goto gamestart
if errorlevel 4 goto menu1
if errorlevel 3 goto gamestart
if errorlevel 2 goto game2
if errorlevel 1 goto game3
:game2
cls
set nosave=+
set save=1
cd %d%\saves
if not exist section.txt (
set nosave=X
set save=0
)
cd %d%
cls
echo �����������������������������ͻ
echo �                             �
echo �     Start New Game          �
echo �                             �
echo �     ()Load Game%nosave%            �
echo �     /@\    _____            �
echo �    /Reset Save  \           �
echo �   /  @@@\/       \          �
echo �����������������������������ͼ
choice /c:wsxzp /n
if errorlevel 5 goto load
if errorlevel 4 goto menu1
if errorlevel 3 goto load
if errorlevel 2 goto game3
if errorlevel 1 goto game
:game3
cls
set nosave=+
set save=1
cd %d%\saves
if not exist section.txt (
set nosave=X
set save=0
)
echo �����������������������������ͻ
echo �                             �
echo �     Start New Game          �
echo �                             �
echo �     Load Game%nosave%              �
echo �     /@\    _____            �
echo �    /()Reset Save\           �
echo �   /  @@@\/       \          �
echo �����������������������������ͼ
choice /c:wsxzp /n
if errorlevel 5 goto delcon
if errorlevel 4 goto menu1
if errorlevel 3 goto delcon
if errorlevel 2 goto game
if errorlevel 1 goto game2
:delcon
cls
echo �����������������������������ͻ
echo �                             �
echo �     Are you sure you        �
echo �    want to completely       �
echo �     erase the saved         �
echo �           data?             �
echo �                             �
echo �      (X)-Yes (Z)-No         �
echo �����������������������������ͼ
choice /c:zx /n
if errorlevel 2 goto delcon2
if errorlevel 1 goto game3
:delcon2
cls
echo �����������������������������ͻ
echo �                             �
echo �         YOU SURE!           �
echo �    100 Percent Positive     �
echo �                             �
echo �  All data will be deleted   �
echo �          FOREVER            �
echo �    (X)-Yes   (Z)-No         �
echo �����������������������������ͼ
choice /c:xz /n
if errorlevel 2 goto game3
if errorlevel 1 goto delete
:delete
cd %d%/saves
del * /q 
cd %d%
cls
echo �����������������������������ͻ
echo �                             �
echo �   All Save Data Deleted     �
echo �                             �
echo �       IT'S HISTORY!         �
echo �                             �
echo �   HA HA HA HA HA HA HA HA   �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 3
goto game3
:load
cls
if %save%==0 (
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �   No Game Has Been Saved    �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:n /d n /n
goto game2
)
cd %d%/saves
set /p section=<section.txt
set /p key1=<key1.txt
set /p key2=<key2.txt
set /p key3=<key3.txt
set /p key4=<key4.txt 
set /p key12=<key12.txt
set /p key22=<key22.txt
set /p key32=<key32.txt
set /p key42=<key42.txt
set /p h=<h.txt
set /p eh=<eh.txt
set /p meh=<meh.txt
set /p d1=<d1.txt
set /p d2=<d2.txt
set /p d3=<d3.txt
set /p d4=<d4.txt
set /p d5=<d5.txt
set /p d6=<d6.txt
set /p d7=<d7.txt
set /p charge=<charge.txt
set /p bosswin=<bosswin.txt
set /p miniwin=<miniwin.txt
set /p code11=<code11.txt
set /p code12=<code12.txt
set /p code13=<code13.txt
set /p code21=<code21.txt
set /p code22=<code22.txt
set /p code23=<code23.txt
set /p code31=<code31.txt
set /p code32=<code32.txt
set /p code33=<code33.txt
set /p code41=<code41.txt
set /p code42=<code42.txt
set /p code43=<code43.txt
set /p code51=<code51.txt
set /p code52=<code52.txt
set /p code53=<code53.txt
set /p sc1=<sc1.txt
set /p sc2=<sc2.txt
set /p sc3=<sc3.txt
set /p sc4=<sc4.txt
set /p sc5=<sc5.txt
set /p g1=<g1.txt
set /p g2=<g2.txt
set /p g3=<g3.txt
set /p g4=<g4.txt
set /p g5=<g5.txt
set /p i11=<i11.txt
set /p i12=<i12.txt
set /p i13=<i13.txt
set /p i21=<i21.txt
set /p i22=<i22.txt
set /p i23=<i23.txt
set /p i31=<i31.txt
set /p i32=<i32.txt
set /p i33=<i33.txt
set /p i41=<i41.txt
set /p i42=<i42.txt
set /p i43=<i43.txt
set /p i51=<i51.txt
set /p i52=<i52.txt
set /p i53=<i53.txt
set /p c1wrong=<c1wrong.txt
set /p c1right=<c1right.txt
set /p c2wrong=<c2wrong.txt
set /p c2right=<c2right.txt
set /p c3wrong=<c3wrong.txt
set /p c3right=<c3right.txt
set /p c4wrong=<c4wrong.txt
set /p c4right=<c4right.txt
set /p c5wrong=<c5wrong.txt
set /p c5right=<c5right.txt
set /p used1=<used1.txt
set /p used2=<used2.txt
set /p used3=<used3.txt
set /p used4=<used4.txt
set /p used5=<used5.txt
set /p used6=<used6.txt
set /p used7=<used7.txt
set /p shovel=<shovel.txt
set /p score=<score.txt
set /p tiod=<tiod.txr
set /p tffd=<tffd.txt
set /p tftd=<tftd.txt
set /p ttod=<ttod.txt
set /p tood=<tood.txt
set /p oesd=<oesd.txt
set /p osfd=<osfd.txt
set /p oiid=<oiid.txt
set /p oihd=<oihd.txt
set /p oiod=<oiod.txt
set /p offd=<offd.txt
set /p oftd=<oftd.txt
set /p otsd=<otsd.txt
set /p otfd=<otfd.txt
set /p ofod=<ofod.txt
set /p mk=<mk.txt
set /p mk2=<mk2.txt
set /p md=<md1.txt
set /p used6=<used6.txt
set /p used7=<used7.txt
set /p used8=<used8.txt
set /p hotd=<hotd.txt
set /p missile=<missile.txt
set /p blaster=<blaster.txt
set /p hhod=<hhod.txt
set /p hhhd=<hhhd.txt
set /p hsd=<hsd.txt
cd %d%
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �   Loading, please wait...   �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �   Loading, please wait...   �
echo �    30 ^% ���                  �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �   Loading, please wait...   �
echo �    70 ^% �������              �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �   Loading, please wait...   �
echo �    90 ^% ���������            �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 3
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �   Loading, please wait...   �
echo �   100 ^% ����������           �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �    Starting Game...         �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto %section%
:gamestart
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                ____         �
echo �  ___________  /    \        �
echo � /           \/      \       �
echo �/                     \______�
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start2
goto map1
:start2
cls
echo �����������������������������ͻ
echo �     Egypt Digging Sites     �
echo �           2012              �
echo �                ____         �
echo �  ___________  /    \        �
echo � /           \/      \       �
echo �/                     \______�
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start3
goto map1
:start3
cls
echo �����������������������������ͻ
echo �     0.25 miles from         �
echo �       The Sphinx            �
echo �                ____         �
echo �  ___________  /    \        �
echo � /           \/      \       �
echo �/                     \______�
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start4
goto map1
:start4
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                 !  \        �
echo �                 ()  \____*  �
echo �____             /\          �
echo �    \____________/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start5
goto map1
:start5
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �   Boss, I Think-()  \____*  �
echo �I Found Something/\          �
echo �    \____________/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start6
goto map1
:start6
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo � ()                 \        �
echo � /\              ()  \____*  �
echo �_/\_             /\          �
echo �    \____________/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start7
goto map1
:start7
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �        ()       ()  \____*  �
echo �____    /\       /\          �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start8
goto map1
:start8
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �        ()-What  ()  \____*  �
echo �____    /\ Now!  /\          �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start9
goto map1
:start9
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �       Well sir,-()  \____*  �
echo �____    /\       /\          �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start10
goto map1
:start10
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �     I was just,-()  \____*  �
echo �___ doing my Job,/\          �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start11
goto map1
:start11
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �  When this wall-()  \____*  �
echo �____  fell away  /\          �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start12
goto map1
:start12
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �        ()-Well...)  \____*  �
echo �____    /\       /\          �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start13
goto map1
:start13
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �        ()-What can you___*  �
echo �____    /\ make of it        �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start14
goto map1
:start14
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �The Passageway looks\        �
echo �like it leads to-()  \____*  �
echo �a giant cavern   /\          �
echo �filled with______/\____*___* �
echo �ancient temples              �
echo �����������������������������ͼ
choice /t 4 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start15
goto map1
:start15
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �        ()-Let me()  \____*  �
echo �____    /\ see.  /\          �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start16
goto map1
:start16
cls
echo �����������������������������ͻ
echo �   ____                      �
echo �  /    \      /\      __     �
echo � /      \    /  \    /[]\    �
echo �                             �
echo �       ___           /\      �
echo � _____/___\_________________ �
echo �/                           \�
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start17
goto map1
:start17
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �        ()-okay, time\____*  �
echo �____    /\ to get serious    �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start18
goto map1
:start18
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �        ()-Call John \____*  �
echo �____    /\ Smith /\          �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start19
goto map1
:start19
cls
echo �����������������������������ͻ
echo �                             �
echo �____________________         �
echo �                    \        �
echo �        ()   Yes-()  \____*  �
echo �____    /\   Sir /\          �
echo �    \___/\_______/\____*___* �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start20
goto map1
:start20
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �       Meanwhile...          �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start21
goto map1
:start21
cls
echo �����������������������������ͻ
echo �                             �
echo �   New York City, America    �
echo ��Ŀ     ������Ŀ             �
echo �  �     �      �       �����ĺ
echo � ڳ��� /�    �����Ŀ   �     �
echo � �   �/  \   �     �   �     �
echo � �   �    \  �     �   �     �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start22
goto map1
:start22
cls
echo �����������������������������ͻ
echo �  John Smith's Archeology    �
echo � Study and Research Facility �
echo �        _________            �
echo �       /���������\           �
echo �      /�����������\          �
echo �     /�������������\         �
echo �    /���������������\        �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start23
goto map1
:start23
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  � /               �
echo �        �  � -Ring           �
echo �________�__�_\__Ring_________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start24
goto map1
:start24
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  � /               �
echo �        �  � -Click...       �
echo �________�__�_\_______________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start25
goto map1
:start25
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  �                 �
echo �        �  � Hello...        �
echo �________�__�_________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start26
goto map1
:start26
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  � Yes, this is    �
echo �        �  � John Smith...   �
echo �________�__�_________________�
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start27
goto map1
:start27
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  � Oh hi, Professor�
echo �        �  � Diggeth...      �
echo �________�__�_________________�
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start28
goto map1
:start28
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  � How may I help  �
echo �        �  � you today...    �
echo �________�__�_________________�
echo �                             �
echo �����������������������������ͼ
choice /t 4 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start29
goto map1
:start29
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  � A newly found   �
echo �        �  � civilization?   �
echo �________�__�_________________�
echo �                             �
echo �����������������������������ͼ
choice /t 3 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start30
goto map1
:start30
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  � Hidden in a     �
echo �        �  � giant cavern... �
echo �________�__�_________________�
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start31
goto map1
:start31
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  � Under Egypt's   �
echo �        �  � digging sites   �
echo �________�__�_near the Sphinx?�
echo �                             �
echo �����������������������������ͼ
choice /t 4 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start32
goto map1
:start32
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  �  Okay, I'll fly �
echo �        �  �  right over...  �
echo �________�__�_________________�
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start33
goto map1
:start33
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  � /               �
echo �        �  � -Click...       �
echo �________�__�_\_______________�
echo �                             �
echo �����������������������������ͼ
choice /t 3 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start34
goto map1
:start34
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �()�                 �
echo �        �/\�                 �
echo �________�/\�_________________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start35
goto map1
:start35
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  �       ()        �
echo �        �  �       /\        �
echo �________�__�_______/\________�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start36
goto map1
:start36
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �        ��Ŀ                 �
echo �        �  �             ()  �
echo �        �  �             /\  �
echo �________�__�_____________/\__�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start37
goto map1
:start37
cls
echo �����������������������������ͻ
echo �                             �
echo �       _____                 �
echo �      /   (0\                �
echo �------�______\---------------�
echo �      o    o                 �
echo �-   -   -   -   -   -   -   -�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start38
goto map1
:start38
cls
echo �����������������������������ͻ
echo �                             �
echo �          _____              �
echo �         /   (0\             �
echo �---------�______\------------�
echo �         o    o              �
echo �-   -   -   -   -   -   -   -�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start39
goto map1
:start39
cls
echo �����������������������������ͻ
echo �                             �
echo �             _____           �
echo �            /   (0\          �
echo �------------�______\---------�
echo �            o    o           �
echo �-   -   -   -   -   -   -   -�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start40
goto map1
:start40
cls
echo �����������������������������ͻ
echo �                             �
echo �                      _____  �
echo �            ~~  ~~   /   (0\ �
echo �-------------~~~~----�______\�
echo �             ~~~~~    o    o �
echo �-   -   -   -   -   -   -   -�
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start41
goto map1
:start41
cls
echo �����������������������������ͻ
echo �         _______             �
echo �        /AIRPORT\            �
echo �       /         \           �
echo �      /           \          �
echo �_____/______()_____\_________�
echo �            /\               �
echo �            /\               �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start42
goto map1
:start42
cls
echo �����������������������������ͻ
echo �         _______             �
echo �        /AIRPORT\            �
echo �       /         \           �
echo �      /     0     \          �
echo �_____/______�______\_________�
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start43
goto map1
:start43
cls
echo �����������������������������ͻ
echo �         _______             �
echo �        /AIRPORT\            �
echo �       /         \           �
echo �      /     *     \          �
echo �_____/_____________\_________�
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 4 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start44
goto map1
:start44
cls
echo �����������������������������ͻ
echo �         _______       //    �
echo �        /AIRPORT\  {{{//}}}  �
echo �       /         \   //      �
echo �      /           \  =       �
echo �_____/_____________\_________�
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start45
goto map1
:start45
cls
echo �����������������������������ͻ
echo �         _______          // �
echo �        /AIRPORT\         =  �
echo �       /         \           �
echo �      /           \          �
echo �_____/_____________\_________�
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start46
goto map1
:start46
cls
echo �����������������������������ͻ
echo �    �             ________// �
echo �   /             /     0   \ �
echo �   �            /     Egypt/ �
echo � 0  \           �         /  �
echo � NY �           �     ___�   �
echo �    /           \____/       �
echo �   /                         �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start47
goto map1
:start47
cls
echo �����������������������������ͻ
echo �    �             ________// �
echo �   /             /     0   \ �
echo �   �            /     Egypt/ �
echo � 0---           �         /  �
echo � NY �           �     ___�   �
echo �    /           \____/       �
echo �   /                         �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start48
goto map1
:start48
cls
echo �����������������������������ͻ
echo �    �             ________// �
echo �   /             /     0   \ �
echo �   �            /     Egypt/ �
echo � 0------        �         /  �
echo � NY �           �     ___�   �
echo �    /           \____/       �
echo �   /                         �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start49
goto map1
:start49
cls
echo �����������������������������ͻ
echo �    �             ________// �
echo �   /    /        /     0   \ �
echo �   �    �       /     Egypt/ �
echo � 0------/       �         /  �
echo � NY �           �     ___�   �
echo �    /           \____/       �
echo �   /                         �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start50
goto map1
:start50
cls
echo �����������������������������ͻ
echo �    �             ________// �
echo �   /    /---     /     0   \ �
echo �   �    �       /     Egypt/ �
echo � 0------/       �         /  �
echo � NY �           �     ___�   �
echo �    /           \____/       �
echo �   /                         �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start51
goto map1
:start51
cls
echo �����������������������������ͻ
echo �    �             ________// �
echo �   /    /--------/     0   \ �
echo �   �    �       /     Egypt/ �
echo � 0------/       �         /  �
echo � NY �           �     ___�   �
echo �    /           \____/       �
echo �   /                         �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start52
goto map1
:start52
cls
echo �����������������������������ͻ
echo �    �             ________// �
echo �   /    /--------------0   \ �
echo �   �    �       /     Egypt/ �
echo � 0------/       �         /  �
echo � NY �           �     ___�   �
echo �    /           \____/       �
echo �   /                         �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start53
goto map1
:start53
cls
echo �����������������������������ͻ
echo �    �             ________// �
echo �   /    /--------------*   \ �
echo �   �    �       /     Egypt/ �
echo � 0------/       �         /  �
echo � NY �           �     ___�   �
echo �    /           \____/       �
echo �   /                         �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start54
goto map1
:start54
cls
echo �����������������������������ͻ
echo �      //                     �
echo � \___//____                  �
echo �  =_//_____)    ____         �
echo �  _//________  /    \        �
echo � /           \/      \       �
echo �/                     \______�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start55
goto map1
:start55
cls
echo �����������������������������ͻ
echo �                             �
echo �             //              �
echo �  ~~~   \___//_ ____         �
echo �  ___~~__=_//_ /    \        �
echo � /           \/      \       �
echo �/                     \______�
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start56
goto map1
:start56 
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �           ~~   ____         �
echo �  _____~~____\_/    \        �
echo � /           \/      \       �
echo �/                     \______�
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start57
goto map1
:start57
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0()                   _____�
echo �  (/\         ()       /     �
echo �0 /\\         /\      /      �
echo � /__\_________/\_____/       �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start58
goto map1
:start58
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo �  (  ()       ()       /     �
echo �0 /\ /\       /\      /      �
echo � /__\/\_______/\_____/       �
echo �                             �
echo �����������������������������ͼ
choice /t 1 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start59
goto map1
:start59
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo �  (  ()-I'm Here       /     �
echo �0 /\ /\       /\      /      �
echo � /__\/\_______/\_____/       �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start60
goto map1
:start60
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo �  (  Splendid-()       /     �
echo �0 /\ Splendid!/\      /      �
echo � /__\/\_______/\_____/       �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start61
goto map1
:start61
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo �The Camp has -()       /     �
echo �been evacuated/\      /      �
echo �So you can    /\_____/       �
echo �easily investigate           �
echo �����������������������������ͼ
choice /t 5 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start62
goto map1
:start62
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo �  The mine is-()       /     �
echo � left open for/\      /      �
echo � you to easily/\_____/       �
echo � enter                       �
echo �����������������������������ͼ
choice /t 5 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start63
goto map1
:start63
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo � Besides that-()       /     �
echo � the rest is  /\      /      �
echo � yours\_______/\_____/       �
echo �                             �
echo �����������������������������ͼ
choice /t 4 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start64
goto map1
:start64
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo �  (  ()-Thank You,     /     �
echo �0 /\ /\ Professor     /      �
echo � /__\/\_Diggeth______/       �
echo �                             �
echo �����������������������������ͼ
choice /t 3 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start65
goto map1
:start65
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo �No John Smith-()       /     �
echo �Thank You for /\      /      �
echo �Investigating_/\_____/       �
echo �                             �
echo �����������������������������ͼ
choice /t 5 /c:asdwxzpn /d:n /n
if errorlevel 8 goto start66
goto map1
:start66
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo �  (Now get to-()       /     �
echo �0 /work       /\      /      �
echo � /__\/\_______/\_____/       �
echo �                             �
echo �����������������������������ͼ
choice /t 2 /c:asdwxzpn /d:n /n
goto map1
:map1
cls
echo �����������������������������ͻ
echo �Digging Site Map: The Plane  �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (      ()            /     �
echo �0 /\-(A) /\  (D)-     /      �
echo � /__\____/\__________/       �
echo �                             �
echo �����������������������������ͼ
choice /c:xpda /n
if errorlevel 4 goto map1save
if errorlevel 3 goto map1to2
if errorlevel 2 goto map1save
if errorlevel 1 goto map1save
:map1save
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo �  (  ()                /     �
echo �0 /\ /\               /      �
echo � /__\/\______________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0()                   _____�
echo �  (/\                  /     �
echo �0 /\\                 /      �
echo � /__\________________/       �
echo �                             �
echo �����������������������������ͼ
set section=map1
sleep.vbs 1
cd %d%/saves
>key1.txt echo %key1%
>key2.txt echo %key2%
>key3.txt echo %key3%
>key4.txt echo %key4%
>key12.txt echo %key12%
>key22.txt echo %key22%
>key32.txt echo %key32%
>key42.txt echo %key42%
>h.txt echo %h%
>eh.txt echo %eh%
>meh.txt echo %meh%
>d1.txt echo %d1%
>d2.txt echo %d2%
>d3.txt echo %d3%
>d4.txt echo %d4%
>d5.txt echo %d5%
>d6.txt echo %d6%
>d7.txt echo %d7%
>used1.txt echo %used1%
>used2.txt echo %used2%
>used3.txt echo %used3%
>used4.txt echo %used4%
>used5.txt echo %used5%
>used6.txt echo %used6%
>used7.txt echo %used7%
>d.txt echo %d8%
>charge.txt echo %charge%
>bosswin.txt echo %bosswin%
>miniwin.txt echo %miniwin%
>code11.txt echo %code11%
>code12.txt echo %code12%
>code13.txt echo %code13%
>code21.txt echo %code21%
>code22.txt echo %code22%
>code23.txt echo %code23%
>code31.txt echo %code31%
>code32.txt echo %code32%
>code33.txt echo %code33%
>code41.txt echo %code41%
>code42.txt echo %code42%
>code43.txt echo %code43%
>code51.txt echo %code51%
>code52.txt echo %code52%
>code53.txt echo %code53%
>sc1.txt echo %sc1%
>sc2.txt echo %sc2%
>sc3.txt echo %sc3%
>sc4.txt echo %sc4%
>sc5.txt echo %sc5%
>g1.txt echo %g1%
>g2.txt echo %g2%
>g3.txt echo %g3%
>g4.txt echo %g4%
>g5.txt echo %g5%
>i11.txt echo %i11%
>i12.txt echo %i12%
>i13.txt echo %i13%
>i21.txt echo %i21%
>i22.txt echo %i22%
>i23.txt echo %i23%
>i31.txt echo %i31%
>i32.txt echo %i32%
>i33.txt echo %i33%
>i41.txt echo %i41%
>i42.txt echo %i42%
>i43.txt echo %i43%
>i51.txt echo %i51%
>i52.txt echo %i52%
>i53.txt echo %i53%
>c1wrong.txt echo %c1wrong%
>c1right.txt echo %c1right%
>c2wrong.txt echo %c2wrong%
>c2right.txt echo %c2right%
>c3wrong.txt echo %c3wrong%
>c3right.txt echo %c3right%
>c4wrong.txt echo %c4wrong%
>c4right.txt echo %c4right%
>c5wrong.txt echo %c5wrong%
>c5right.txt echo %c5right%
>section.txt echo %section%
>shovel.txt echo %shovel%
>score.txt echo %score%
>tiod.txt echo %tiod.txr
>tffd.txt echo %tffd%
>tftd.txt echo %tftd%
>ttod.txt echo %ttod%
>tood.txt echo %tood%
>oesd.txt echo %oesd%
>osfd.txt echo %osfd%
>oiid.txt echo %oiid%
>oihd.txt echo %oihd%
>oiod.txt echo %oiod%
>offd.txt echo %offd%
>oftd.txt echo %oftd%
>otsd.txt echo %otsd%
>otfd.txt echo %otfd%
>ofod.txt echo %ofod%
>mk.txt echo %mk%
>mk2.txt echo %mk2%
>md.txt echo %md1%
>used6.txt echo %used6%
>used7.txt echo %used7%
>used8.txt echo %used8%
>hotd.txt echo %hotd%
>missile.txt echo %missile%
>blaster.txt echo %blaster%
>hhod.txt echo %hhod%
>hhhd.txt echo %hhhd%
>hsd.txt echo %hsd%
cd %d%
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �       Game Saved...         �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0                     _____�
echo �  (  ()                /     �
echo �0 /\ /\               /      �
echo � /__\/\______________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto map1
:map1to2
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (        ()          /     �
echo �0 /\       /\         /      �
echo � /__\______/\________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (               ()   /     �
echo �0 /\              /\  /      �
echo � /__\_____________/\_/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)         ()     �
echo �  0 /                 /\_____�
echo �  (                   //     �
echo �0 /\                  /      �
echo � /__\________________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____              () �
echo �     _______)             /\ �
echo �  0 /                   __/\_�
echo �  (                    /     �
echo �0 /\                  /      �
echo � /__\________________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto map2
:map2
cls
echo �����������������������������ͻ
echo �Digging Site Map: The Sphinx �
echo �       _______        /______�
echo �      (0      \_____         �
echo �     __/()  �       \________�
echo �-(A)/   /\ (W)  (D)- /       �
echo � _______/\__________/        �
echo �/                            �
echo �����������������������������ͼ
choice /c:xpadw /n
if errorlevel 5 goto sphinx
if errorlevel 4 goto map2to3
if errorlevel 3 goto map2to1
if errorlevel 2 goto sphinx
if errorlevel 1 goto sphinx
:sphinx
cls
echo �����������������������������ͻ
echo �                       /     �
echo �       _______        /______�
echo �      (0()    \_____         �
echo �     __//\          \________�
echo �    /   /\           /       �
echo � ___________________/        �
echo �/                            �
echo �����������������������������ͼ
sleep.vbs 1
goto sp1
:sphinx2
cls
echo �����������������������������ͻ
echo �                       /     �
echo �       _______        /______�
echo �      (0()    \_____         �
echo �     __//\          \________�
echo �    /   /\           /       �
echo � ___________________/        �
echo �/                            �
echo �����������������������������ͼ
sleep.vbs 1
goto map2
:map2to1
cls
echo �����������������������������ͻ
echo �                       /     �
echo �       _______        /______�
echo �      (0      \_____         �
echo �   ()__/            \________�
echo �   /\                /       �
echo � __/\_______________/        �
echo �/                            �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____              () �
echo �     _______)             /\ �
echo �  0 /                   __/\_�
echo �  (                    /     �
echo �0 /\                  /      �
echo � /__\________________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)         ()     �
echo �  0 /                 /\_____�
echo �  (                   //     �
echo �0 /\                  /      �
echo � /__\________________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (               ()   /     �
echo �0 /\              /\  /      �
echo � /__\_____________/\_/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (        ()          /     �
echo �0 /\       /\         /      �
echo � /__\______/\________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto map1
:map2to3
cls
echo �����������������������������ͻ
echo �                       /     �
echo �       _______        /______�
echo �      (0      \_____         �
echo �     __/       ()   \________�
echo �    /          /\    /       �
echo � ______________/\___/        �
echo �/                            �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                       /     �
echo �       _______        /()____�
echo �      (0      \_____   /\    �
echo �     __/            \__/\____�
echo �    /                /       �
echo � ___________________/        �
echo �/                            �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                 ____        �
echo � ()             [====]       �
echo � /\           __[()()]__     �
echo �_/\__        /   [--]   \    �
echo �     \      /    [--]    \   �
echo �      \______________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                 ____        �
echo �                [====]       �
echo �              __[()()]__     �
echo �_____   ()   /   [--]   \    �
echo �     \  /\  /    [--]    \   �
echo �      \_/\___________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto map3
:map3
cls
echo �����������������������������ͻ
echo �Digging Site Map: The Temple �
echo �                [====]       �
echo �              __[()()]__     �
echo �_____   -(A) ()  [�-]   \    �
echo �     \      //\  (W)]    \   �
echo �      \______/\______________�
echo �                             �
echo �����������������������������ͼ
choice /c:adxpw /n
if errorlevel 5 goto pyramid
if errorlevel 4 goto pyramid
if errorlevel 3 goto pyramid
if errorlevel 2 goto pyramid
if errorlevel 1 goto map3to2
:map3to2
cls
echo �����������������������������ͻ
echo �                 ____        �
echo �                [====]       �
echo �              __[()()]__     �
echo �_____   ()   /   [--]   \    �
echo �     \  /\  /    [--]    \   �
echo �      \_/\___________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                 ____        �
echo � ()             [====]       �
echo � /\           __[()()]__     �
echo �_/\__        /   [--]   \    �
echo �     \      /    [--]    \   �
echo �      \______________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                       /     �
echo �       _______        /()____�
echo �      (0      \_____   /\    �
echo �     __/            \__/\____�
echo �    /                /       �
echo � ___________________/        �
echo �/                            �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �                       /     �
echo �       _______        /______�
echo �      (0      \_____         �
echo �     __/       ()   \________�
echo �    /          /\    /       �
echo � ______________/\___/        �
echo �/                            �
echo �����������������������������ͼ
sleep.vbs 1
goto map2
:pyramid
cls
echo �����������������������������ͻ
echo �                 ____        �
echo �                [====]       �
echo �              __[(())]__     �
echo �_____        /   [/\]   \    �
echo �     \      /    [/\]    \   �
echo �      \______________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto 1ef
:pyramid2
cls
echo �����������������������������ͻ
echo �                 ____        �
echo �                [====]       �
echo �              __[(())]__     �
echo �_____        /   [/\]   \    �
echo �     \      /    [/\]    \   �
echo �      \______________________�
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
goto map3
:sp1
cls
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          �     �
echo �    �     @@@@@@       �     �
echo �    �   @@@@@@@@@@     �     �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=sp1
goto pause
)
if errorlevel 2 goto sphinx2
if errorlevel 1 goto sp2
:sp2
cls
if %d1%==1 goto sp22
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__________________�     �
echo �    �/_/_/_/_(1)/_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 1   �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=sp2
goto pause
)
if errorlevel 1 goto sp1
:sp22
cls
if %used1%==1 goto sp23
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �________/o\_______�     �
echo �    �/_/_/_/_\o//_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 1   �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=sp22
goto pause
)
if errorlevel 2 goto sp23
if errorlevel 1 goto sp1
:sp23
cls
set used1=1
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__]            [__�     �
echo �    �/_]            [_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 1   �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=sp23
goto pause
)
if errorlevel 2 goto sp1
if errorlevel 1 goto sp3
:sp3
cls
if %d2%==1 goto sp32
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__________________�     �
echo �    �/_/_/_/_(2)/_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 2   �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=sp3
goto pause
)
if errorlevel 1 goto sp2
:sp32
cls
if %used2%==1 goto sp33
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �________/o\_______�     �
echo �    �/_/_/_/_\o//_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 2   �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=sp32
goto pause
)
if errorlevel 2 goto sp33
if errorlevel 1 goto sp2
:sp33
cls
set used2=1
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__]            [__�     �
echo �    �/_]            [_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 2   �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=sp33
goto pause
)
if errorlevel 2 goto sp2
if errorlevel 1 goto sp4
:sp4
cls
if %d3%==1 goto sp42
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__________________�     �
echo �    �/_/_/_/_(3)/_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 3   �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=sp4
goto pause
)
if errorlevel 1 goto sp3
:sp42
cls
if %used3%==1 goto sp43
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �________/o\_______�     �
echo �    �/_/_/_/_\o//_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 3   �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=sp42
goto pause
)
if errorlevel 2 goto sp43
if errorlevel 1 goto sp3
:sp43
cls
set used3=1
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__]            [__�     �
echo �    �/_]            [_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 3   �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=sp43
goto pause
)
if errorlevel 2 goto sp3
if errorlevel 1 goto sp5
:sp5
cls
if %d4%==1 goto sp52
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__________________�     �
echo �    �/_/_/_/_(4)/_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 4   �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=sp5
goto pause
)
if errorlevel 1 goto sp4
:sp52
cls
if %used4%==1 goto sp53
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �________/o\_______�     �
echo �    �/_/_/_/_\o//_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 4   �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=sp52
goto pause
)
if errorlevel 2 goto sp53
if errorlevel 1 goto sp4
:sp53
cls
set used4=1
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__]            [__�     �
echo �    �/_]            [_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 4   �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=sp53
goto pause
)
if errorlevel 2 goto sp4
if errorlevel 1 goto sp6
:sp6
cls
if %d5%==1 goto sp62
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__________________�     �
echo �    �/_/_/_/_(5)/_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 5   �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=sp6
goto pause
)
if errorlevel 1 goto sp5
:sp62
cls
if %used5%==1 goto sp63
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �________/o\_______�     �
echo �    �/_/_/_/_\o//_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 5   �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=sp62
goto pause
)
if errorlevel 2 goto sp63
if errorlevel 1 goto sp5
:sp63
cls
set used5=1
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__]            [__�     �
echo �    �/_]            [_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 5   �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=sp63
goto pause
)
if errorlevel 2 goto sp5
if errorlevel 1 goto sp7
:sp7
cls
if %d6%==1 goto sp72
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__________________�     �
echo �    �/_/_/_/_(6)/_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 6   �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=sp7
goto pause
)
if errorlevel 1 goto sp6
:sp72
cls
if %used6%==1 goto sp73
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �________/o\_______�     �
echo �    �/_/_/_/_\o//_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 6   �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=sp72
goto pause
)
if errorlevel 2 goto sp73
if errorlevel 1 goto sp6
:sp73
cls
set used6=1
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__]            [__�     �
echo �    �/_]            [_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 6   �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=sp73
goto pause
)
if errorlevel 2 goto sp6
if errorlevel 1 goto sp8
:sp8
cls
if %d7%==1 goto sp82
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__________________�     �
echo �    �/_/_/_/_(7)/_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 7   �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=sp8
goto pause
)
if errorlevel 1 goto sp7
:sp82
cls
if %used7%==1 goto sp83
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �________/o\_______�     �
echo �    �/_/_/_/_\o//_/_/_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 7   �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=sp82
goto pause
)
if errorlevel 2 goto sp83
if errorlevel 1 goto sp7
:sp83
cls
set used7=1
echo �����������������������������ͻ
echo �    �                  �     �
echo �    �__]            [__�     �
echo �    �/_]            [_/�     �
echo �    �                  �     �
echo �    �      ()          �     �
echo �    �      /\          �     �
echo �    �      /\          � 7   �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=sp83
goto pause
)
if errorlevel 2 goto sp7
if errorlevel 1 goto sp9
:sp9
cls
echo �����������������������������ͻ
echo �      __________             �
echo �     /  ______  \            �
echo � [o]   /      \ �    [o]     �
echo � / \   \_()_____/    / \     �
echo � ,,,     /\          ,,,     �
echo �         /\                  �
echo �                             �
echo �����������������������������ͼ
choice /c:swxp /n
if errorlevel 4 (
set section=sp9
goto pause
)
if errorlevel 3 goto warpin
if errorlevel 2 goto warpin
if errorlevel 1 goto sp8
:1oh
if %c5right%==1 goto 1ohr
if %c5wrong%==1 goto 1ohw
cls
echo �����������������������������ͻ
echo �                             �
echo �    ������������������������ĺ
echo �    �                 ()     �
echo �    �   ___      [#]  /\     �
echo �    �  / 5 \          /\     �
echo �    ������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dxp /n 
if errorlevel 3 (
set section=1oh
goto pause
)
if errorlevel 2 goto code5
if errorlevel 1 goto 1of
:1ohr
cls
echo �����������������������������ͻ
echo �                             �
echo �    ������������������������ĺ
echo �    �                 ()     �
echo �    �     o       [+] /\     �
echo �    �o / 5 \  o       /\     �
echo �    ������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dp /n 
if errorlevel 2 (
set section=1oh
goto pause
)
if errorlevel 1 goto 1of
:1ohw
cls
echo �����������������������������ͻ
echo �                             �
echo �    ������������������������ĺ
echo �    �                 ()     �
echo �    �   ___      [X]  /\     �
echo �    �  /X5X\          /\     �
echo �    ������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dp /n 
if errorlevel 2 (
set section=1oh
goto pause
)
if errorlevel 1 goto 1of
:1of
if %d4%==1 goto 1ofnd
cls
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �     /o\       �      �
echo �      �     \o/       �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:saxp /n
if errorlevel 4 (
set section=1of
goto pause
)
if errorlevel 3 (
set d4=1
goto 1ofnd
)
if errorlevel 2 goto 1of2
if errorlevel 1 goto 1tf
:1of2
if %d4%==1 goto 1of2nd
cls
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �-------     /o\       �      �
echo �            \o/       �      �
echo �            ()        �      �
echo �-------     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:asxp /n
if errorlevel 4 (
set section=1of2
goto pause
)
if errorlevel 3 (
set d4=1
goto 1of2nd
)
if errorlevel 2 goto 1tf
if errorlevel 1 goto 1oh
:1ofnd
cls
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �               �      �
echo �      �               �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:asp /n
if errorlevel 3 (
set section=1ofnd
goto pause
)
if errorlevel 2 goto 1tf
if errorlevel 1 goto 1of2nd
:1of2nd
cls
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �-------               �      �
echo �                      �      �
echo �            ()        �      �
echo �-------     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:asp /n
if errorlevel 3 (
set section=1of2nd
goto pause
)
if errorlevel 2 goto 1tf
if errorlevel 1 goto 1oh
:1tt
if %d1%==1 goto 1tt2
cls
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �    /o\        �      �
echo �      �    \o/        �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:xsp /n
if errorlevel 3 (
set section=1tt
goto pause
)
if errorlevel 2 goto 1ht
if errorlevel 1 goto 1tt2
:1tt2
cls
set d1=1
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �               �      �
echo �      �               �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=1tt2
goto pause
)
if errorlevel 1 goto 1ht
:1th
cls
echo �����������������������������ͻ
echo �                             �
echo �      ����������������������ĺ
echo �      �     ____   ()        �
echo �      �    /*  *]  /\        �
echo �      �   /*   * \ /\        �
echo �      ����������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dp /n
if errorlevel 2 (
set section=1th
goto pause
)
if errorlevel 1 goto 1tf
:1tf
if %shovel%==1 goto 1tf2
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           ��������ĺ
echo �         () *                �
echo �         /\      *           �
echo �         /\  *               �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:awdp /n
if errorlevel 4 (
set section=1tf
goto pause
)
if errorlevel 3 goto 1ti2
if errorlevel 2 goto 1of
if errorlevel 1 goto 1th
:1tf2
cls
if %otfd%==1 goto 1tf3
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           ��������ĺ
echo �         () *                �
echo �         /\      *           �
echo �         /\  *               �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:awdpx /n
if errorlevel 5 goto 1tf3
if errorlevel 4 (
set section=1tf2
goto pause
)
if errorlevel 3 goto 1ti2
if errorlevel 2 goto 1of
if errorlevel 1 goto 1th
:1tf3
set otfd=1
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           ��������ĺ
echo �         () ~~~~             �
echo �         /\ ~~   ~~~         �
echo �         /\~~~~              �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:awdp /n
if errorlevel 4 (
set section=1tf3
goto pause
)
if errorlevel 3 goto 1ti2
if errorlevel 2 goto 1of
if errorlevel 1 goto 1th
:1ti
cls
echo �����������������������������ͻ
echo �       ������������Ŀ  *     �
echo �������ĳ            ��������ĺ
echo �       �     ()     �        �
echo �       �     /\     �        �
echo �       �     /\     �        �
echo �������ĳ            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=1ti
goto pause
)
if errorlevel 1 goto 1hi
:1ti2
cls
echo �����������������������������ͻ
echo �       ������������Ŀ  *     �
echo �������ĳ            ��������ĺ
echo �  ()   �            �        �
echo �  /\   �            �        �
echo �  /\   �            �        �
echo �������ĳ            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1ti2
goto pause
)
if errorlevel 2 goto 1ts
if errorlevel 1 goto 1tf
:1ts
if %shovel%==1 goto 1ts2
cls
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        () {*}               �
echo �        /\ {*}               �
echo �        /\ {*}               �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=1ts
goto pause
)
if errorlevel 1 goto 1ti2
:1ts2
if %otsd%==1 goto 1ts3
cls
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        () {*}               �
echo �        /\ {*}               �
echo �        /\ {*}               �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:apx /n
if errorlevel 3 goto 1ts3
if errorlevel 2 (
set section=1ts
goto pause
)
if errorlevel 1 goto 1ti2
:1ts3
set otsd=1
cls
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        ()                   �
echo �        /\   _____           �
echo �        /\  / *  *\          �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1ts3
goto pause
)
if errorlevel 2 goto 1te
if errorlevel 1 goto 1ti2
:1te
cls
echo �����������������������������ͻ
echo �               �� To Level 2 �
echo ������������������������Ŀ    �
echo �     ()      ��         �    �
echo �     /\     ��          �    �
echo �     /\     �           �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:xap /n
if errorlevel 3 (
set section=1te
goto pause
)
if errorlevel 2 goto 1ts
if errorlevel 1 goto 2tf
:1ht
cls
if %key1%==1 goto 1ht2
echo �����������������������������ͻ
echo �        �           �        �
echo �        �           �        �
echo �        �///////////�        �
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=1ht
goto pause
)
if errorlevel 1 goto 1ft
:1ht2
cls
if %key12%==1 goto 1ht3
echo �����������������������������ͻ
echo �        �           �        �
echo �        �           �        �
echo �        �///////////�        �
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:spx /n
if errorlevel 3 goto 1ht3
if errorlevel 2 (
set section=1ht
goto pause
)
if errorlevel 1 goto 1ft
:1ht3
cls
set key12=1
echo �����������������������������ͻ
echo �        �           �        �
echo �        �           �        �
echo �        �o)       (0�        �
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=1ht3
goto pause
)
if errorlevel 2 goto 1ft
if errorlevel 1 goto 1tt
:1hi
if %key2%==1 goto 1hi2
cls
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo � *     �            ��������ĺ
echo �       �    ()         [/]   �
echo �   *   �    /\         [/]   �
echo �       �    /\         [/]   �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=1hi
goto pause
)
if errorlevel 2 goto 1fi
if errorlevel 1 goto 1ti
:1hi2
cls
if %key22%==1 goto 1hi3
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo � *     �            ��������ĺ
echo �       �    ()         [/]   �
echo �   *   �    /\         [/]   �
echo �       �    /\         [/]   �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:wspx /n
if errorlevel 4 goto 1hi3
if errorlevel 3 (
set section=1hi
goto pause
)
if errorlevel 2 goto 1fi
if errorlevel 1 goto 1ti
:1hi3
cls
set key22=1
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo � *     �            ��������ĺ
echo �       �    ()         ***   �
echo �   *   �    /\               �
echo �       �    /\               �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:sdwp /n
if errorlevel 4 (
set section=1hi3
goto pause
)
if errorlevel 3 goto 1ti
if errorlevel 2 goto 1hs
if errorlevel 1 goto 1fi
:1hs
cls
echo �����������������������������ͻ
echo �  To Level 2   ��            �
echo ������������������������Ŀ    �
echo �     ()      ��         �    �
echo �     /\     ��          �    �
echo �     /\     �           �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:axp /n
if errorlevel 3 (
set section=1hs
goto pause
)
if errorlevel 2 goto 2ht
if errorlevel 1 goto 1hi3
:1he
if %shovel%==1 goto 1he2
cls
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �        /\     �      �
echo �      �        ��     �      �
echo �      �     () ()     �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=1he
goto pause
)
if errorlevel 2 goto 1he2
if errorlevel 1 goto 1fe
:1he2
cls
set shovel=1
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �               �      �
echo �      �               �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=1he2
goto pause
)
if errorlevel 1 goto 1fe
:1fo
if %shovel%==1 goto 1fo2
cls
echo �����������������������������ͻ
echo �                  ```        �
echo �      ����������������������ĺ
echo �      �   *        ()        �
echo �      �       *    /\        �
echo �      �  *         /\        �
echo �      ����������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dpw /n
if errorlevel 3 goto code1rev
if errorlevel 2 (
set section=1fo
goto pause
)
if errorlevel 1 goto 1ft
:1fo2
if %ofod%==1 goto 1fo3
cls
echo �����������������������������ͻ
echo �                  ```        �
echo �      ����������������������ĺ
echo �      �   *        ()        �
echo �      �       *    /\        �
echo �      �  *         /\        �
echo �      ����������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dpxw /n
if errorlevel 4 goto code1rev
if errorlevel 3 goto 1fo3
if errorlevel 2 (
set section=1fo2
goto pause
)
if errorlevel 1 goto 1ft
:1fo3
set ofod=1
cls
echo �����������������������������ͻ
echo �                  ```        �
echo �      ����������������������ĺ
echo �      �      ~~    ()        �
echo �      � ~~~~   ~   /\        �
echo �      �  ~~~~~~    /\        �
echo �      ����������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dpw /n
if errorlevel 3 goto code1rev
if errorlevel 2 (
set section=1fo3
goto pause
)
if errorlevel 1 goto 1ft
:code1rev
cls
set sc1=%code11%%code12%%code13%
echo �����������������������������ͻ
echo �                             �
echo �      Sectet Code 1:         �
echo �           %code11%%code12%%code13%               �
echo �                             �
echo �                             �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:z /n
if errorlevel 1 goto 1fo
:1ft
cls
if %shovel%==1 goto 1ft2
echo �����������������������������ͻ
echo �      �             �  *     �
echo ��������     *       ��������ĺ
echo �            ()  *            �
echo �       *    /\               �
echo �          * /\               �
echo �������Ŀ            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:asdwp /n
if errorlevel 5 (
set section=1ft
goto pause
)
if errorlevel 4 goto 1ht
if errorlevel 3 goto 1fh
if errorlevel 2 goto 1it
if errorlevel 1 goto 1fo
:1ft2
if %oftd%==1 goto 1ft3
cls
echo �����������������������������ͻ
echo �      �             �  *     �
echo ��������     *       ��������ĺ
echo �            ()  *            �
echo �       *    /\               �
echo �          * /\               �
echo �������Ŀ            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:asdwpx /n
if errorlevel 6 goto 1ft3
if errorlevel 5 (
set section=1ft
goto pause
)
if errorlevel 4 goto 1ht
if errorlevel 3 goto 1fh
if errorlevel 2 goto 1it
if errorlevel 1 goto 1fo
:1ft3
cls
set oftd=1
echo �����������������������������ͻ
echo �      �             �  *     �
echo ��������     ~~~~~   ��������ĺ
echo �            ()  ~~           �
echo �       ~~   /\  ~~~~~~       �
echo �     ~~~~~~ /\ ~~~           �
echo �������Ŀ            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:asdwp /n
if errorlevel 5 (
set section=1ft
goto pause
)
if errorlevel 4 goto 1ht
if errorlevel 3 goto 1fh
if errorlevel 2 goto 1it
if errorlevel 1 goto 1fo
:1fh
cls
echo �����������������������������ͻ
echo �   *      #      **          �
echo �����������������������������ĺ
echo �            ()               �
echo �            /\               �
echo �            /\               �
echo �������Ŀ            ��������ĺ
echo �  *    �            �  *#*   �
echo �����������������������������ͼ
choice /c:asdp /n
if errorlevel 4 (
set section=1fh
goto pause
)
if errorlevel 3 goto 1ff
if errorlevel 2 goto 1ih
if errorlevel 1 goto 1ft
:1ff
cls
if %shovel%==1 goto 1ff2
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        () {*}               �
echo �        /\ {*}               �
echo �        /\ {*}               �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=1ff
goto pause
)
if errorlevel 1 goto 1fh
:1ff2
cls
if %offd%==1 goto 1ff3
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        () {*}               �
echo �        /\ {*}               �
echo �        /\ {*}               �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:apx /n
if errorlevel 3 goto 1ff3
if errorlevel 2 (
set section=1ff2
goto pause
)
if errorlevel 1 goto 1fh
:1ff3
cls
set offd=1
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        ()                   �
echo �        /\   _____           �
echo �        /\  / *  *\          �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1ff3
goto pause
)
if errorlevel 2 goto 1fi2
if errorlevel 1 goto 1fh
:1ff22
cls
if %shovel%==1 goto 1ff23
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �           {*}   ()          �
echo �           {*}   /\          �
echo �           {*}   /\          �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=1ff22
goto pause
)
if errorlevel 1 goto 1fi2
:1ff23
cls
if %offd%==1 goto 1ff24
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �           {*}   ()          �
echo �           {*}   /\          �
echo �           {*}   /\          �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dpx /n
if errorlevel 3 goto 1ff24
if errorlevel 2 (
set section=1ff23
goto pause
)
if errorlevel 1 goto 1fi2
:1ff24
cls
set offd=1
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �                      ()     �
echo �             _____    /\     �
echo �            / *  *\   /\     �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1ff24
goto pause
)
if errorlevel 2 goto 1fi2
if errorlevel 1 goto 1fh
:1fi
cls
echo �����������������������������ͻ
echo �       �            �  *     �
echo �������ĳ            ��������ĺ
echo �       �     ()     �        �
echo �       �     /\     �        �
echo �       �     /\     �        �
echo �������ĳ            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=1ff22
goto pause
)
if errorlevel 2 goto 1ii
if errorlevel 1 goto 1hi
:1fi2
cls
echo �����������������������������ͻ
echo �       �            �  *     �
echo �������ĳ            ��������ĺ
echo �  ()   �            �        �
echo �  /\   �            �        �
echo �  /\   �            �        �
echo �������ĳ            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1fi2
goto pause
)
if errorlevel 2 goto 1fs
if errorlevel 1 goto 1ff22
:1fs
cls
echo �����������������������������ͻ
echo �   *      #      **          �
echo �����������������������������ĺ
echo �            ()               �
echo �            /\               �
echo �            /\               �
echo �������Ŀ            ��������ĺ
echo �  *    �            �  *#*   �
echo �����������������������������ͼ
choice /c:asdp /n
if errorlevel 4 (
set section=1fs
goto pause
)
if errorlevel 3 goto 1fe
if errorlevel 2 goto 1is2
if errorlevel 1 goto 1fi2
:1fe
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           �        �
echo �            ()      �        �
echo �            /\      �        �
echo �            /\      �        �
echo ����������������������        �
echo �                             �
echo �����������������������������ͼ
choice /c:awp /n
if errorlevel 3 (
set section=1fe
goto pause
)
if errorlevel 2 goto 1he
if errorlevel 1 goto 1fs
:1io
if %shovel%==1 goto 1io2
cls
echo �����������������������������ͻ
echo �                             �
echo �      ����������������������ĺ
echo �      �   *        ()        �
echo �      �       *    /\        �
echo �      �  *         /\        �
echo �      ����������������������ĺ
echo �                  ```        �
echo �����������������������������ͼ
choice /c:dps /n
if errorlevel 3 goto code3rev
if errorlevel 2 (
set section=1io
goto pause
)
if errorlevel 1 goto 1it3
:1io2
if %oiod%==1 goto 1io3
cls
echo �����������������������������ͻ
echo �                             �
echo �      ����������������������ĺ
echo �      �   *        ()        �
echo �      �       *    /\        �
echo �      �  *         /\        �
echo �      ����������������������ĺ
echo �                  ```        �
echo �����������������������������ͼ
choice /c:dpxs /n
if errorlevel 4 goto code3rev
if errorlevel 3 goto 1io3
if errorlevel 2 (
set section=1io2
goto pause
)
if errorlevel 1 goto 1it3
:1io3
set oiod=1
cls
echo �����������������������������ͻ
echo �                             �
echo �      ����������������������ĺ
echo �      �      ~~    ()        �
echo �      � ~~~~   ~   /\        �
echo �      �  ~~~~~~    /\        �
echo �      ����������������������ĺ
echo �                  ```        �
echo �����������������������������ͼ
choice /c:dps /n
if errorlevel 3 goto code3rev
if errorlevel 2 (
set section=1io3
goto pause
)
if errorlevel 1 goto 1it3
:code3rev
cls
set sc3=%code31%%code32%%code33%
echo �����������������������������ͻ
echo �                             �
echo �      Sectet Code 3:         �
echo �           %code31%%code32%%code33%               �
echo �                             �
echo �                             �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:z /n
if errorlevel 1 goto 1io
:1it3
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           �        �
echo � ()   +             �        �
echo � /\  --)            �        �
echo � /\   +             �        �
echo ����������������������        �
echo �                             �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1it3
goto pause
)
if errorlevel 2 goto 1it2
if errorlevel 1 goto 1io
:1it2
cls
echo �����������������������������ͻ
echo �        �           �        �
echo �������+��           �        �
echo �      ()            �        �
echo �      /\            �        �
echo �      /\            �        �
echo �������+��������������        �
echo �                             �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1it2
goto pause
)
if errorlevel 2 goto 1it
if errorlevel 1 goto 1it3
:1it
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           �        �
echo �      +      ()     �        �
echo �     --)     /\     �        �
echo �      +      /\     �        �
echo ����������������������        �
echo �                             �
echo �����������������������������ͼ
choice /c:wp /n
if errorlevel 2 (
set section=1it
goto pause
)
if errorlevel 1 goto 1ft
:1ih
if %shovel%==1 goto 1ih2
cls
echo �����������������������������ͻ
echo �        �  *        �        �
echo �        �        *  �        �
echo �        �  *        �        �
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=1ih
goto pause
)
if errorlevel 2 goto 1sh
if errorlevel 1 goto 1fh
:1ih2
if %oihd%==1 goto 1ih3
cls
echo �����������������������������ͻ
echo �        �  *        �        �
echo �        �        *  �        �
echo �        �  *        �        �
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:wspx /n
if errorlevel 4 goto 1ih3
if errorlevel 3 (
set section=1ih2
goto pause
)
if errorlevel 2 goto 1sh
if errorlevel 1 goto 1fh
:1ih3
if %d3%==1 goto 1ih4
set oihd=1
cls
echo �����������������������������ͻ
echo �        � ~~~~      �        �
echo �        �    /o\ ~~~�        �
echo �        �  ~~\o/ ~~ �        �
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:wspx /n
if errorlevel 4 goto 1ih4
if errorlevel 3 (
set section=1ih3
goto pause
)
if errorlevel 2 goto 1sh
if errorlevel 1 goto 1fh
:1ih4
cls
set d3=1
echo �����������������������������ͻ
echo �        � ~~~~      �        �
echo �        �        ~~~�        �
echo �        �  ~~    ~~ �        �
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=1ih
goto pause
)
if errorlevel 2 goto 1sh
if errorlevel 1 goto 1fh
:1if
if %c1right%==1 goto 1ifr
if %c1wrong%==1 goto 1ifw
cls
echo �����������������������������ͻ
echo �                             �
echo �    ������������������������ĺ
echo �    �                 ()     �
echo �    �   ___      [#]  /\     �
echo �    �  / 1 \          /\     �
echo �    ������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:xdp /n
if errorlevel 3 (
set section=1if
goto pause
)
if errorlevel 2 goto 1ii
if errorlevel 1 goto code1
:1ifr
cls
echo �����������������������������ͻ
echo �                             �
echo �    ������������������������ĺ
echo �    �                 ()     �
echo �    �     o       [+] /\     �
echo �    �o / 1 \  o       /\     �
echo �    ������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dp /n
if errorlevel 2 (
set section=1ifr
goto pause
)
if errorlevel 1 goto 1ii
:1ifw
cls
echo �����������������������������ͻ
echo �                             �
echo �    ������������������������ĺ
echo �    �                 ()     �
echo �    �   ___      [X]  /\     �
echo �    �  /X1X\          /\     �
echo �    ������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dp /n
if errorlevel 2 (
set section=1ifw
goto pause
)
if errorlevel 1 goto 1ii
:1ii
if %shovel%==1 goto 1ii2
cls
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo � *     �  *         ��������ĺ
echo �       �    ()  *            �
echo �   *   �    /\               �
echo �       �  * /\               �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:asdwp /n
if errorlevel 5 (
set section=1ii
goto pause
)
if errorlevel 4 goto 1fi
if errorlevel 3 goto 1is
if errorlevel 2 goto 1si
if errorlevel 1 goto 1ii22
:1ii2
cls
if %oiid%==1 goto 1ii3
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo � *     �  *         ��������ĺ
echo �       �    ()  *            �
echo �   *   �    /\               �
echo �       �  * /\               �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:asdwpx /n
if errorlevel 6 goto 1ii3
if errorlevel 5 (
set section=1ii2
goto pause
)
if errorlevel 4 goto 1fi
if errorlevel 3 goto 1is
if errorlevel 2 goto 1si
if errorlevel 1 goto 1ii23
:1ii3
set oiid=1
cls
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo � *     �  ~~~       ��������ĺ
echo �       � ~ ~()  ~~           �
echo �   *   �    /\~~~~           �
echo �       � ~~ /\               �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:asdwp /n
if errorlevel 5 (
set section=1ii3
goto pause
)
if errorlevel 4 goto 1fi
if errorlevel 3 goto 1is
if errorlevel 2 goto 1si
if errorlevel 1 goto 1ii24
:1ii22
cls
if %shovel%==1 goto 1ii23
cls
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo �--------  *         ��������ĺ
echo �            ()  *            �
echo �            /\               �
echo �--------  * /\               �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:asdwp /n
if errorlevel 5 (
set section=1ii22
goto pause
)
if errorlevel 4 goto 1fi
if errorlevel 3 goto 1is
if errorlevel 2 goto 1si
if errorlevel 1 goto 1if
:1ii23
cls
if %1iid%==1 goto 1ii24
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo �--------  *         ��������ĺ
echo �            ()  *            �
echo �            /\               �
echo �--------  * /\               �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:asdwpx /n
if errorlevel 6 goto 1ii24
if errorlevel 5 (
set section=1ii23
goto pause
)
if errorlevel 4 goto 1fi
if errorlevel 3 goto 1is
if errorlevel 2 goto 1si
if errorlevel 1 goto 1if
:1ii24
cls
set 1iid=1
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo �--------  ~~~       ��������ĺ
echo �         ~ ~()  ~~           �
echo �            /\~~~~           �
echo �-------- ~~ /\               �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:asdwp /n
if errorlevel 5 (
set section=1ii24
goto pause
)
if errorlevel 4 goto 1fi
if errorlevel 3 goto 1is
if errorlevel 2 goto 1si
if errorlevel 1 goto 1if
:1is
cls
echo �����������������������������ͻ
echo �      �             �  *     �
echo �����������������������������ĺ
echo �            ()               �
echo �            /\               �
echo �            /\               �
echo �����������������������������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1is
goto pause
)
if errorlevel 2 goto 1ie
if errorlevel 1 goto 1ii
:1is2
cls
echo �����������������������������ͻ
echo �      �      ()     �  *     �
echo �����������������������������ĺ
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=1is2
goto pause
)
if errorlevel 2 goto 1ss
if errorlevel 1 goto 1fs
:1ie
if %key1%==1 goto 1ie2
cls
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �     ()                 �    �
echo �     /\       /\        �    �
echo �     /\                 �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:axp /n
if errorlevel 3 (
set section=1ie
goto pause
)
if errorlevel 2 goto 1ie2
if errorlevel 1 goto 1is
:1ie2
set key1=1
cls
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �     ()                 �    �
echo �     /\                 �    �
echo �     /\                 �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=1ie2
goto pause
)
if errorlevel 1 goto 1is
:1st
cls
echo �����������������������������ͻ
echo �        �� To Level 2        �
echo �      ����������������������ĺ
echo �      �   ��       ()        �
echo �      �    ��      /\        �
echo �      �     �      /\        �
echo �      ����������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:xdp /n
if errorlevel 3 (
set section=1st
goto pause
)
if errorlevel 2 goto 1sh
if errorlevel 1 goto 2fo
:1sh
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           ��������ĺ
echo �            ()               �
echo �            /\               �
echo �            /\               �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:awdp /n
if errorlevel 4 (
set section=1sh
goto pause
)
if errorlevel 3 goto 1sf
if errorlevel 2 goto 1ih
if errorlevel 1 goto 1st
:1sh2
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           ��������ĺ
echo �                             �
echo �                             �
echo �              ()             �
echo ������������   /\   ���������ĺ
echo �          =   /\   =         �
echo �����������������������������ͼ
sleep.vbs 1
goto 1sh
:1sf
cls
if %shovel%==1 goto 1sf2
echo �����������������������������ͻ
echo �   *      #      **          �
echo �����������������������������ĺ
echo �       *    ()               �
echo �            /\  *            �
echo �          * /\               �
echo �������Ŀ            ��������ĺ
echo �  *    �            �  *#*   �
echo �����������������������������ͼ
choice /c:asdp /n
if errorlevel 4 (
set section=1sf
goto pause
)
if errorlevel 3 goto 1si
if errorlevel 2 goto 1ef
if errorlevel 1 goto 1sh
:1sf2
cls
if %osfd%==1 goto 1sf3
echo �����������������������������ͻ
echo �   *      #      **          �
echo �����������������������������ĺ
echo �       *    ()               �
echo �            /\  *            �
echo �          * /\               �
echo �������Ŀ            ��������ĺ
echo �  *    �            �  *#*   �
echo �����������������������������ͼ
choice /c:asdpx /n
if errorlevel 5 goto 1sf3
if errorlevel 4 (
set section=1sf2
goto pause
)
if errorlevel 3 goto 1si
if errorlevel 2 goto 1ef
if errorlevel 1 goto 1sh
:1sf3
cls
set osfd=1
echo �����������������������������ͻ
echo �   *      #      **          �
echo �����������������������������ĺ
echo �       ~~~  ()     ~~        �
echo �    ~~~~    /\  ~~~~~        �
echo �       ~~~~ /\ ~~~           �
echo �������Ŀ            ��������ĺ
echo �  *    �            �  *#*   �
echo �����������������������������ͼ
choice /c:asdp /n
if errorlevel 4 (
set section=1sf3
goto pause
)
if errorlevel 3 goto 1si
if errorlevel 2 goto 1ef
if errorlevel 1 goto 1sh
:1si
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           �        �
echo �            ()      �        �
echo �            /\      �        �
echo �            /\      �        �
echo ����������������������        �
echo �                             �
echo �����������������������������ͼ
choice /c:awp /n
if errorlevel 3 (
set section=1si
goto pause
)
if errorlevel 2 goto 1ii
if errorlevel 1 goto 1sf
:1ss
cls
echo �����������������������������ͻ
echo �        �  ()    �� �To Level�
echo �        �  /\   ��  �    2   �
echo �        �  /\  ��   �        �
echo �        �      �    �        �
echo �        �������������        �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /c:xwp /n
if errorlevel 3 (
set section=1ss
goto pause
)
if errorlevel 2 goto 1is2
if errorlevel 1 goto 2ih
:1eh
cls
if %key2%==1 goto 1eh2
echo �����������������������������ͻ
echo �     =         =             �
echo �     =         =-------------�
echo �     =         ()            �
echo �     =  /\     /\            �
echo �     =         /\            �
echo �     =-----------------------�
echo �                             �
echo �����������������������������ͼ
choice /c:wdxp /n
if errorlevel 4 (
set section=1eh
goto pause
)
if errorlevel 3 goto 1eh2
if errorlevel 2 goto 1efb
if errorlevel 1 goto 1sh2
:1eh2
cls
set key2=1
echo �����������������������������ͻ
echo �     =         =             �
echo �     =         =-------------�
echo �     =         ()            �
echo �     =         /\            �
echo �     =         /\            �
echo �     =-----------------------�
echo �                             �
echo �����������������������������ͼ
choice /c:wdp /n
if errorlevel 3 (
set section=1eh
goto pause
)
if errorlevel 2 goto 1efb
if errorlevel 1 goto 1sh2
:1ef
cls
echo �����������������������������ͻ
echo �        �           �        �
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �           �        �
echo �        �    @@@    �        �
echo �        �  @@@@@@@  �        �
echo �����������������������������ͼ
choice /c:swp /n
if errorlevel 3 (
set section=1ef
goto pause
)
if errorlevel 2 goto 1sf
if errorlevel 1 goto pyramid2
:1efb
cls
echo �����������������������������ͻ
echo �                             �
echo �-----------------------------�
echo �   ()        +               �
echo �   /\       (--              �
echo �   /\        +               �
echo �-----------------------------�
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=1efb
goto pause
)
if errorlevel 1 goto 1eh
:1efb2
cls
echo �����������������������������ͻ
echo �                             �
echo �-------------+---------------�
echo �             ()              �
echo �             /\              �
echo �             /\              �
echo �-------------+---------------�
echo �                             �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1efb2
goto pause
)
if errorlevel 2 goto 1efb3
if errorlevel 1 goto 1efb
:1efb3
cls
echo �����������������������������ͻ
echo �                             �
echo �-----------------------------�
echo �             +      ()       �
echo �            (--     /\       �
echo �             +      /\       �
echo �-----------------------------�
echo �                             �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1efb3
goto pause
)
if errorlevel 2 goto 1ei
if errorlevel 1 goto 1efb2
:1ei
cls
echo �����������������������������ͻ
echo �         �� To Level 2       �
echo �      ����������������������ĺ
echo �      �    ��       ()       �
echo �      �     ��      /\       �
echo �      �      �      /\       �
echo �      ����������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:adxp /n
if errorlevel 4 (
set section=1ei
goto pause
)
if errorlevel 3 goto 2ii
if errorlevel 2 goto 1es
if errorlevel 1 goto 1ei2
:1ei2
cls
echo �����������������������������ͻ
echo �         �� To Level 2       �
echo �      ����������������������ĺ
echo �-------    ��       ()       �
echo �            ��      /\       �
echo �-------      �      /\       �
echo �      ����������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:adxp /n
if errorlevel 4 (
set section=1ei
goto pause
)
if errorlevel 3 goto 2ii
if errorlevel 2 goto 1es
if errorlevel 1 goto 1efb3
:1es
if %shovel%==1 goto 1es2
cls
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �      *          ()          �
echo �          *      /\          �
echo �     *           /\          �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=1es
goto pause
)
if errorlevel 2 goto 1ee
if errorlevel 1 goto 1ei
:1es2
if %oesd%==1 goto 1es3
cls
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �      *          ()          �
echo �          *      /\          �
echo �     *           /\          �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:adpx /n
if errorlevel 4 goto 1es3
if errorlevel 3 (
set section=1es2
goto pause
)
if errorlevel 2 goto 1ee
if errorlevel 1 goto 1ei
:1es3
set oesd=1
cls
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �    ~~~~~       ()           �
echo �   ~~~   ~~~~~  /\           �
echo �   ~~~          /\           �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:adpx /n
if errorlevel 3 (
set section=1es3
goto pause
)
if errorlevel 2 goto 1ee
if errorlevel 1 goto 1ei
:1ee
cls
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �     ()                 �    �
echo �     /\                 �    �
echo �     /\                 �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=1ee
goto pause
)
if errorlevel 1 goto 1es
:2oo
if %shovel%==1 goto 2oo2
cls
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �  *     *      �      �
echo �      �      *   *    �      �
echo �      �  *  ()     *  �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:spd /n
if errorlevel 3 goto 2oo22
if errorlevel 2 (
set section=2oo
goto pause
)
if errorlevel 1 goto 2to
:2oo2
cls
if %tood%==1 goto 2oo3
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �  *     *      �      �
echo �      �      *   *    �      �
echo �      �  *  ()     *  �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:spdx /n
if errorlevel 4 goto 2oo3
if errorlevel 3 goto 2oo23
if errorlevel 2 (
set section=2oo2
goto pause
)
if errorlevel 1 goto 2to
:2oo3
cls
set tood=1
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �   ______      �      �
echo �      �  /      \     �      �
echo �      �  \__()__/     �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:spdx /n
if errorlevel 4 goto 1th
if errorlevel 3 goto 2oo24
if errorlevel 2 (
set section=2oo3
goto pause
)
if errorlevel 1 goto 2to
:2oo22
cls
if %shovel%==1 goto 2oo3
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �  *     *      -------�
echo �      �      *   *           �
echo �      �  *  ()     *         �
echo �      �     /\        -------�
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:spd /n
if errorlevel 3 goto 2ot
if errorlevel 2 (
set section=2oo22
goto pause
)
if errorlevel 1 goto 2to
:2oo23
cls
if %2ood%==1 goto 2oo24
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �  *     *      -------�
echo �      �      *   *           �
echo �      �  *  ()     *         �
echo �      �     /\        -------�
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:spdx /n
if errorlevel 4 goto 2oo24
if errorlevel 3 goto 2ot
if errorlevel 2 (
set section=2oo23
goto pause
)
if errorlevel 1 goto 2to
:2oo24
set 2ood=1
cls
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �   ______      -------�
echo �      �  /      \            �
echo �      �  \__()__/            �
echo �      �     /\        -------�
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:spdx /n
if errorlevel 4 goto 1th
if errorlevel 3 goto 2ot
if errorlevel 2 (
set section=2oo24
goto pause
)
if errorlevel 1 goto 2to
:2ot
if %c2right%==1 goto 2otr
if %c2wrong%==1 goto 2otw
cls
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �  ()                    �    �
echo �  /\  [#]         ___   �    �
echo �  /\             / 2 \  �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:axp /n
if errorlevel 3 (
set section=2ot
goto pause
)
if errorlevel 2 goto code2
if errorlevel 1 goto 2oo
:2otr
cls
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �  ()                    �    �
echo �  /\  [+]         o     �    �
echo �  /\           o / 2 \o �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=2otr
goto pause
)
if errorlevel 1 goto 2oo
:2otw
cls
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �  ()                    �    �
echo �  /\  [X]         ___   �    �
echo �  /\             /X2X\  �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=2otw
goto pause
)
if errorlevel 1 goto 2oo
:2oh
cls
if %d5%==1 goto 2oh2
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �   /o\         �      �
echo �      �   \o/         �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:xsp /n
if errorlevel 3 (
set section=2oh
goto pause
)
if errorlevel 2 goto 2th
if errorlevel 1 goto 2oh2
:2oh2
cls
set d5=1
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �               �      �
echo �      �               �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=2oh2
goto pause
)
if errorlevel 1 goto 2th 
:2to
cls
if %shovel%==1 goto 2to2
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo � *     �  *         ��������ĺ
echo �       �    ()  *            �
echo �   *   �    /\               �
echo �       �  * /\               �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:sdwp /n
if errorlevel 4 (
set section=2to
goto pause
)
if errorlevel 3 goto 2oo
if errorlevel 2 goto 2tt
if errorlevel 1 goto 2ho
:2to2
cls
if %ttod%==1 goto 2to3
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo � *     �  *         ��������ĺ
echo �       �    ()  *            �
echo �   *   �    /\               �
echo �       �  * /\               �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:sdwpx /n
if errorlevel 5 goto 2to3
if errorlevel 4 (
set section=2to2
goto pause
)
if errorlevel 3 goto 2oo
if errorlevel 2 goto 2tt
if errorlevel 1 goto 2ho
:2to3
cls
set ttod=1
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo � *     �  ~~~       ��������ĺ
echo �       � ~ ~()  ~~           �
echo �   *   �    /\~~~~           �
echo �       � ~~ /\               �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:sdwp /n
if errorlevel 4 (
set section=2to3
goto pause
)
if errorlevel 3 goto 2oo
if errorlevel 2 goto 2tt
if errorlevel 1 goto 2ho
:2tt
cls
if %key3%==1 goto 2tt2
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        () {/}               �
echo �        /\ {/}               �
echo �        /\ {/}               �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=2tt
goto pause
)
if errorlevel 1 goto 2to
:2tt2
cls
if %key32%==1 goto 2tt3
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        () {/}               �
echo �        /\ {/}               �
echo �        /\ {/}               �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:apx /n
if errorlevel 3 goto 2tt3
if errorlevel 2 (
set section=2tt2
goto pause
)
if errorlevel 1 goto 2to
:2tt3
cls
set key32=1
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        () {/}               �
echo �        /\                   �
echo �        /\                   �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=2tt3
goto pause
)
if errorlevel 2 goto 2th
if errorlevel 1 goto 2to
:2th
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           �        �
echo �            ()      �        �
echo �            /\      �        �
echo �            /\      �        �
echo ����������������������        �
echo �                             �
echo �����������������������������ͼ
choice /c:awp /n
if errorlevel 3 (
set section=2th
goto pause
)
if errorlevel 2 goto 2oh
if errorlevel 1 goto 2tt
:2tf
cls
echo �����������������������������ͻ
echo �       To Level 1            �
echo �      ����������������������ĺ
echo �      �            ()        �
echo �      �  ���Ŀ     /\        �
echo �      �  �����     /\        �
echo �      ����������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dxp /n
if errorlevel 3 (
set section=2tf
goto pause
)
if errorlevel 2 goto 1te
if errorlevel 1 goto 2ti
:2ti
cls
echo �����������������������������ͻ
echo �               ��  To Level 3�
echo ������������������������Ŀ    �
echo �     ()      ��         �    �
echo �     /\     ��          �    �
echo �     /\     �           �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:axps /n
if errorlevel 4 goto 2ti2
if errorlevel 3 (
set section=2ti
goto pause
)
if errorlevel 2 goto 3oo
if errorlevel 1 goto 2tf
:2ti2
cls
echo �����������������������������ͻ
echo �               ��  To Level 3�
echo ������������������������Ŀ    �
echo �     ()      ��         �    �
echo �     /\     ��          �    �
echo �     /\     �           �    �
echo ���������������        ���    �
echo �             =        =      �
echo �����������������������������ͼ
choice /c:axps /n
if errorlevel 4 goto 2hi
if errorlevel 3 (
set section=2ti
goto pause
)
if errorlevel 2 goto 3oo
if errorlevel 1 goto 2tf
:2ho
cls
echo �����������������������������ͻ
echo �        �           �        �
echo �        �           �        �
echo �        �           �        �
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=2ho
goto pause
)
if errorlevel 2 goto 2fo
if errorlevel 1 goto 2to
:2ht
cls
echo �����������������������������ͻ
echo �     To Level 1              �
echo �      ����������������������ĺ
echo �      �            ()        �
echo �      �  ���Ŀ     /\        �
echo �      �  �����     /\        �
echo �      ����������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dxp /n
if errorlevel 3 (
set section=2ht
goto pause
)
if errorlevel 2 goto 1hs
if errorlevel 1 goto 2hh
:2hh
cls
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �      ()                �    �
echo �      /\                �    �
echo �      /\                �    �
echo �������������Ŀ          �    �
echo �             �          �    �
echo �����������������������������ͼ
choice /c:asp /n
if errorlevel 3 (
set section=2hh
goto pause
)
if errorlevel 2 goto 2fh2
if errorlevel 1 goto 2ht
:2hf
if %d2%==1 goto 2hf2
cls
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �   /o\         �      �
echo �      �   \o/         �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=2hf
goto pause
)
if errorlevel 2 goto 2hf2
if errorlevel 1 goto 2ff
:2hf2
cls
set d2=1
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �               �      �
echo �      �               �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=2hf2
goto pause
)
if errorlevel 1 goto 2ff
:2hi
cls
if %c3right%==1 goto 2hir
if %c3wrong%==1 goto 2hiw
echo �����������������������������ͻ
echo �      �               �      �
echo �      �               �      �
echo �      �     [#]  ()   �      �
echo �      �          /\   �      �
echo �      �    ___   /\   �      �
echo �      �   / 3 \       �      �
echo �      �����������������      �
echo �����������������������������ͼ
choice /c:wxp /n
if errorlevel 3 (
set section=2hi
goto pause
)
if errorlevel 2 goto code3
if errorlevel 1 goto 2ti
:2hir
cls
echo �����������������������������ͻ
echo �      �               �      �
echo �      �               �      �
echo �      �     [+]  ()   �      �
echo �      �          /\   �      �
echo �      �    o     /\   �      �
echo �      � 0 / 3 \ o     �      �
echo �      �����������������      �
echo �����������������������������ͼ
choice /c:wp /n
if errorlevel 2 (
set section=2hir
goto pause
)
if errorlevel 1 goto 2ti
:2hiw
cls
echo �����������������������������ͻ
echo �      �               �      �
echo �      �               �      �
echo �      �     [X]  ()   �      �
echo �      �          /\   �      �
echo �      �    ___   /\   �      �
echo �      �   /X3X\       �      �
echo �      �����������������      �
echo �����������������������������ͼ
choice /c:wp /n
if errorlevel 2 (
set section=2hir
goto pause
)
if errorlevel 1 goto 2ti
:2fo
cls
echo �����������������������������ͻ
echo �    #  �            �  *     �
echo �To     �            ��������ĺ
echo �Level 1�  ���Ŀ   ()         �
echo �       �  �����   /\         �
echo �       �          /\         �
echo �   #   �            ��������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:sdwxp /n
if errorlevel 5 (
set section=2fo
goto pause
)
if errorlevel 4 goto 1st
if errorlevel 3 goto 2ho
if errorlevel 2 goto 2ft
if errorlevel 1 goto 2io
:2ft
if %d1%==1 goto 2ft2
cls
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        ()     [   ]         �
echo �        /\     [(1)]         �
echo �        /\     [   ]         �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=2ft
goto pause
)
if errorlevel 1 goto 2fo
:2ft2
cls
if %tftd%==1 goto 2ft3
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        ()     [/o\]         �
echo �        /\     [\o/]         �
echo �        /\     [   ]         �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:axp /n
if errorlevel 3 (
set section=2ft2
goto pause
)
if errorlevel 2 goto 2ft3
if errorlevel 1 goto 2fo
:2ft3
cls
set tftd=1
echo �����������������������������ͻ
echo �                             �
echo �����������������������������ĺ
echo �        ()     [---]         �
echo �        /\                   �
echo �        /\                   �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=2ft3
goto pause
)
if errorlevel 2 goto 2fh
if errorlevel 1 goto 2fo
:2fh
cls
echo �����������������������������ͻ
echo �      �             �  *     �
echo �����������������������������ĺ
echo �            ()               �
echo �            /\               �
echo �            /\               �
echo �����������������������������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=2fh
goto pause
)
if errorlevel 2 goto 2ff
if errorlevel 1 goto 2ft
:2fh2
cls
echo �����������������������������ͻ
echo �      �     ()      �  *     �
echo �����������������������������ĺ
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ĺ
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=2fh2
goto pause
)
if errorlevel 2 goto 2ih
if errorlevel 1 goto 2hh
:2ff
if %shovel%==1 goto 2ff2
cls
echo �����������������������������ͻ
echo �      �             �  *     �
echo ��������             �        �
echo �         *  ()      � `      �
echo �            /\  *   � `      �
echo �          * /\      � `      �
echo �������Ŀ            �        �
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:aswdp /n
if errorlevel 5 (
set section=2ff
goto pause
)
if errorlevel 4 goto coderev4
if errorlevel 3 goto 2hf
if errorlevel 2 goto 2if
if errorlevel 1 goto 2fh
:2ff2
cls
if %tffd%==1 goto 2ff3
echo �����������������������������ͻ
echo �      �             �  *     �
echo ��������             �        �
echo �         *  ()      � `      �
echo �            /\  *   � `      �
echo �          * /\      � `      �
echo �������Ŀ            �        �
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:aswdpx /n
if errorlevel 6 goto 2ff3
if errorlevel 5 (
set section=2ff2
goto pause
)
if errorlevel 4 goto coderev4
if errorlevel 3 goto 2hf
if errorlevel 2 goto 2if
if errorlevel 1 goto 2fh 
:2ff3
cls
set tffd=1
echo �����������������������������ͻ
echo �      �             �  *     �
echo ��������      ~~~~   �        �
echo �         ~~~()      � `      �
echo �            /\~~~~  � `      �
echo �         ~~ /\  ~~  � `      �
echo �������Ŀ            �        �
echo �   *   �            �   *    �
echo �����������������������������ͼ
choice /c:aswdp /n
if errorlevel 5 (
set section=2ff
goto pause
)
if errorlevel 4 goto coderev4
if errorlevel 3 goto 2hf
if errorlevel 2 goto 2if
if errorlevel 1 goto 2fh
:coderev4
cls
set sc4=%code41%%code42%%code43%
echo �����������������������������ͻ
echo �                             �
echo �      Sectet Code 4:         �
echo �           %code41%%code42%%code43%               �
echo �                             �
echo �                             �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:z /n
if errorlevel 1 goto 2ff
:2io
cls
if %shovel%==1 goto 2io2
echo �����������������������������ͻ
echo �      �               �      �
echo �      �               �      �
echo �      �      () *     � `    �
echo �      �      /\   *  *� `    �
echo �      �      /\ *     � `    �
echo �      �               �      �
echo �      �����������������      �
echo �����������������������������ͼ
choice /c:wdp /n
if errorlevel 3 (
set section=2io
goto pause
)
if errorlevel 2 goto coderev2
if errorlevel 1 goto 2fo
:2io2
cls
if %tiod%==1 goto 2io3
echo �����������������������������ͻ
echo �      �               �      �
echo �      �               �      �
echo �      �      () *     � `    �
echo �      �      /\   *  *� `    �
echo �      �      /\ *     � `    �
echo �      �               �      �
echo �      �����������������      �
echo �����������������������������ͼ
choice /c:wdpx /n
if errorlevel 4 goto 2io3
if errorlevel 3 (
set section=2io
goto pause
)
if errorlevel 2 goto coderev2
if errorlevel 1 goto 2fo
:2io3
set tiod=1
cls
echo �����������������������������ͻ
echo �      �               �      �
echo �      �               �      �
echo �      �      ()~~~~   � `    �
echo �      �      /\ ~~~ ~~� `    �
echo �      �      /\~~~~~  � `    �
echo �      �               �      �
echo �      �����������������      �
echo �����������������������������ͼ
choice /c:wdp /n
if errorlevel 3 (
set section=2io
goto pause
)
if errorlevel 2 goto coderev2
if errorlevel 1 goto 2fo
:coderev2
cls
set sc2=%code21%%code22%%code23%
echo �����������������������������ͻ
echo �                             �
echo �      Sectet Code 2:         �
echo �           %code21%%code22%%code23%               �
echo �                             �
echo �                             �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:z /n
if errorlevel 1 goto 2io
:2ih
cls
echo �����������������������������ͻ
echo �        �  ()       �        �
echo �        �  /\ ���Ŀ �        �
echo �        �  /\ ����� �        �
echo �        �           �        �
echo �        �������������        �
echo �        To Level 1           �
echo �                             �
echo �����������������������������ͼ
choice /c:wxp /n
if errorlevel 3 (
set section=2ih
goto pause
)
if errorlevel 2 goto 1ss
if errorlevel 1 goto 2fh2
:2if
if %key3%==1 goto 2if2
cls
echo �����������������������������ͻ
echo �        �           �        �
echo �        �           ��������ĺ
echo �        �   ()               �
echo �        �   /\   /\          �
echo �        �   /\               �
echo �        ��������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:wdxp /n
if errorlevel 4 (
set section=2if
goto pause
)
if errorlevel 3 goto 2if2
if errorlevel 2 goto 2ii
if errorlevel 1 goto 2ff
:2if2
cls
set key3=1
echo �����������������������������ͻ
echo �        �           �        �
echo �        �           ��������ĺ
echo �        �   ()               �
echo �        �   /\               �
echo �        �   /\               �
echo �        ��������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:wdp /n
if errorlevel 3 (
set section=2if
goto pause
)
if errorlevel 2 goto 2ii
if errorlevel 1 goto 2ff
:2ii
cls
echo �����������������������������ͻ
echo �             To Level 1      �
echo ������������������������Ŀ    �
echo �     ()                 �    �
echo �     /\      ���Ŀ      �    �
echo �     /\      �����      �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:axp /n
if errorlevel 3 (
set section=2ii
goto pause
)
if errorlevel 2 goto 1ei
if errorlevel 1 goto 2if
:3oo
cls
echo �����������������������������ͻ
echo �            To Level 2       �
echo �        ��������������������ĺ
echo �        �                    �
echo �        �   () ���Ŀ         �
echo �        �   /\ �����         �
echo �        �   /\      ��������ĺ
echo �        �           �        �
echo �����������������������������ͼ
choice /c:sdxp /n
if errorlevel 4 (
set section=3oo
goto pause
)
if errorlevel 3 goto 2ti
if errorlevel 2 goto 3ot
if errorlevel 1 goto 3to
:3ot
if %shovel%==1 goto 3ot2
cls
echo �����������������������������ͻ
echo �            ```              �
echo �����������������������������ĺ
echo �      *      ()              �
echo �   *     *   /\              �
echo �  *          /\              �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:awdp /n
if errorlevel 4 (
set section=3ot
goto pause
)
if errorlevel 3 goto 3oh
if errorlevel 2 goto coderev5
if errorlevel 1 goto 3oo
:3ot2
if %hotd%==1 goto 3ot3
cls
echo �����������������������������ͻ
echo �            ```              �
echo �����������������������������ĺ
echo �      *      ()              �
echo �   *     *   /\              �
echo �  *          /\              �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:awdpx /n
if errorlevel 5 goto 3ot3
if errorlevel 4 (
set section=3ot
goto pause
)
if errorlevel 3 goto 3oh
if errorlevel 2 goto coderev5
if errorlevel 1 goto 3oo
:3ot3
cls
set hotd=1
echo �����������������������������ͻ
echo �            ```              �
echo �����������������������������ĺ
echo �    ~~~~     ()              �
echo � ~~~    ~~~  /\              �
echo � ~~~~~~      /\              �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:awdp /n
if errorlevel 4 (
set section=3ot
goto pause
)
if errorlevel 3 goto 3oh
if errorlevel 2 goto coderev5
if errorlevel 1 goto 3oo
:coderev5
cls
set sc5=%code51%%code52%%code53%
echo �����������������������������ͻ
echo �                             �
echo �      Sectet Code 5:         �
echo �           %code51%%code52%%code53%               �
echo �                             �
echo �                             �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:z /n
if errorlevel 1 goto 3ot
:3oh
cls
if %key4%==1 goto 3oh2
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �     ()                 �    �
echo �     /\      /\         �    �
echo �     /\                 �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:xap /n
if errorlevel 3 (
set section=3oh
goto pause
)
if errorlevel 2 goto 3ot
if errorlevel 1 goto 3oh2
:3oh2
cls
set key4=1
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �     ()                 �    �
echo �     /\                 �    �
echo �     /\                 �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=3oh2
goto pause
)
if errorlevel 1 goto 3ot
:3to
if %key4%==1 goto 3to2
cls
echo �����������������������������ͻ
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �///////////�        �
echo �        �           �        �
echo �        �           �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:wp /n
if errorlevel 2 (
set section=3to
goto pause
)
if errorlevel 1 goto 3oo
:3to2
if %key42%==1 goto 3to3
cls
echo �����������������������������ͻ
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �///////////�        �
echo �        �           �        �
echo �        �           �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:wpx /n
if errorlevel 3 goto 3to3
if errorlevel 2 (
set section=3to2
goto pause
)
if errorlevel 1 goto 3oo
:3to3
set key42=1
cls
echo �����������������������������ͻ
echo �        �    ()     �        �
echo �        �    /\     �        �
echo �        �    /\     �        �
echo �        �/)       (/�        �
echo �        �           �        �
echo �        �           �        �
echo �        �           �        �
echo �����������������������������ͼ
choice /c:swp /n
if errorlevel 3 (
set section=3to3
goto pause
)
if errorlevel 2 goto 3oo
if errorlevel 1 goto 3ho
:3tt
cls
echo �����������������������������ͻ
echo �   To Level 4      ��        �
echo �      ���������������Ŀ      �
echo �      �          ��   �      �
echo �      �         ��    �      �
echo �      �     () ��     �      �
echo �      �     /\ �      �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=3tt
goto pause
)
if errorlevel 2 goto 4s
if errorlevel 1 goto 3ht
:3th
cls
if %d6%==1 goto 3th2
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �   /o\         �      �
echo �      �   \o/         �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=3th
goto pause
)
if errorlevel 2 goto 3th2
if errorlevel 1 goto 3hh
:3th2
set d6=1
cls
echo �����������������������������ͻ
echo �                             �
echo �      ���������������Ŀ      �
echo �      �               �      �
echo �      �               �      �
echo �      �     ()        �      �
echo �      �     /\        �      �
echo �      �     /\        �      �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=3th
goto pause
)
if errorlevel 1 goto 3hh
:3ho
cls
if %shovel%==1 goto 3ho2
echo �����������������������������ͻ
echo �        �           �        �
echo �        �           ��������ĺ
echo �        �   ()    *          �
echo �        �   /\        *      �
echo �        �   /\   *           �
echo �        ��������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:wdp /n
if errorlevel 3 (
set section=3ho
goto pause
)
if errorlevel 2 goto 3ht
if errorlevel 1 goto 3to
:3ho2
if %hhod%==1 goto 3ho3
cls
echo �����������������������������ͻ
echo �        �           �        �
echo �        �           ��������ĺ
echo �        �   ()    *          �
echo �        �   /\        *      �
echo �        �   /\   *           �
echo �        ��������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:wdpx /n
if errorlevel 4 goto 3ho3
if errorlevel 3 (
set section=3ho
goto pause
)
if errorlevel 2 goto 3ht
if errorlevel 1 goto 3to
:3ho3
set hhod=1
cls
echo �����������������������������ͻ
echo �        �           �        �
echo �        �           ��������ĺ
echo �        �   ()  ~~~          �
echo �        �   /\ ~~   ~~~      �
echo �        �   /\   ~~~~        �
echo �        ��������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:wdp /n
if errorlevel 3 (
set section=3ho
goto pause
)
if errorlevel 2 goto 3ht
if errorlevel 1 goto 3to
:3ht
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           ��������ĺ
echo �         ()                  �
echo �         /\                  �
echo �         /\                  �
echo �����������������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:asdwp /n
if errorlevel 5 (
set section=3ht
goto pause
)
if errorlevel 4 goto 3tt
if errorlevel 3 goto 3hh
if errorlevel 2 goto 3ht2
if errorlevel 1 goto 3ho
:3ht2
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           ��������ĺ
echo �         ()                  �
echo �         /\                  �
echo �         /\                  �
echo �����������           �������ĺ
echo �         =           =       �
echo �����������������������������ͼ
choice /c:asdwp /n
if errorlevel 5 (
set section=3ht
goto pause
)
if errorlevel 4 goto 3tt
if errorlevel 3 goto 3hh
if errorlevel 2 goto 3secret
if errorlevel 1 goto 3ho
:3hh
if %shovel%==1 goto 3hh2
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           �        �
echo �  *         ()      �        �
echo �      *     /\      �        �
echo � *          /\      �        �
echo ����������������������        �
echo �                             �
echo �����������������������������ͼ
choice /c:awp /n
if errorlevel 3 (
set section=3hh
goto pause
)
if errorlevel 2 goto 3th
if errorlevel 1 goto 3ht
:3hh2
if %hhhd%==1 goto 3hh3
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           �        �
echo �  *         ()      �        �
echo �      *     /\      �        �
echo � *          /\      �        �
echo ����������������������        �
echo �                             �
echo �����������������������������ͼ
choice /c:awpx /n
if errorlevel 4 goto 3hh3
if errorlevel 3 (
set section=3hh2
goto pause
)
if errorlevel 2 goto 3th
if errorlevel 1 goto 3ht
:3hh3
set hhhd=1
cls
echo �����������������������������ͻ
echo �        �           �        �
echo ����������           �        �
echo �  ~~~       ()      �        �
echo � ~~  ~~~~   /\      �        �
echo � ~~~~~~     /\      �        �
echo ����������������������        �
echo �                             �
echo �����������������������������ͼ
choice /c:awp /n
if errorlevel 3 (
set section=3hh3
goto pause
)
if errorlevel 2 goto 3th
if errorlevel 1 goto 3ht
:3secret
cls
if %shovel%==1 goto 3secret2
echo �����������������������������ͻ
echo �        �  () *   * �        �
echo �        �  /\  *    �        �
echo �        �  /\    *  �        �
echo �        �           �        �
echo �        �������������        �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /c:wp /n
if errorlevel 2 (
set section=3secret
goto pause
)
if errorlevel 1 goto 3ht
:3secret2
if %hsd%==1 goto 3secret3
cls
echo �����������������������������ͻ
echo �        �  () *   * �        �
echo �        �  /\  *    �        �
echo �        �  /\    *  �        �
echo �        �           �        �
echo �        �������������        �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /c:wpx /n
if errorlevel 3 goto 3secret3
if errorlevel 2 (
set section=3secret2
goto pause
)
if errorlevel 1 goto 3ht
:3secret3
cls
set hsd=1
echo �����������������������������ͻ
echo �        �  ()  /  \ �        �
echo �        �  /\  \__/ �        �
echo �        �  /\       �        �
echo �        �           �        �
echo �        �������������        �
echo �                             �
echo �                             �
echo �����������������������������ͼ
choice /c:wpx /n
if errorlevel 3 goto 1io
if errorlevel 2 (
set section=3secret3
goto pause
)
if errorlevel 1 goto 3ht
:4s
cls
echo �����������������������������ͻ
echo �      To Level 3             �
echo �      ����������������������ĺ
echo �      �            ()        �
echo �      �  ���Ŀ     /\        �
echo �      �  �����     /\        �
echo �      ����������������������ĺ
echo �                             �
echo �����������������������������ͼ
choice /c:dxp /n
if errorlevel 3 (
set section=4s
goto pause
)
if errorlevel 2 goto 3tt
if errorlevel 1 goto 4oo
:4oo
if %miniwin%==1 goto 4oo2
cls
echo �����������������������������ͻ
echo �          ===========        �
echo ���������=            =       �
echo �    ()     ___        =      �
echo �    /\    (o-o)       =      �
echo �    /\     �-�        =      �
echo ���������=  \_/       =       �
echo �         ============        �
echo �����������������������������ͼ
choice /c:axp /n
if errorlevel 3 (
set section=4oo
goto pause
)
if errorlevel 2 goto miniboss
if errorlevel 1 goto 4s
:4oo2
cls
echo �����������������������������ͻ
echo �          =/       \=        �
echo ���������=     ___    =       �
echo �    ()       /   \    =      �
echo �    /\       \___/    =      �
echo �    /\                =      �
echo ���������=            =       �
echo �         ============        �
echo �����������������������������ͼ
choice /c:awdpx /n
if errorlevel 5 goto 1ef
if errorlevel 4 (
set section=4oo2
goto pause
)
if errorlevel 3 goto 4oo3
if errorlevel 2 goto dim7
if errorlevel 1 goto 4s
:4oo3
cls
echo �����������������������������ͻ
echo �          =/       \=        �
echo ���������=     ___    =       �
echo �    ()       /   \    =------�
echo �    /\       \___/    =      �
echo �    /\                =------�
echo ���������=            =       �
echo �         ============        �
echo �����������������������������ͼ
choice /c:awdpx /n
if errorlevel 5 goto 1ef
if errorlevel 4 (
set section=4oo2
goto pause
)
if errorlevel 3 goto 4ot
if errorlevel 2 goto dim7
if errorlevel 1 goto 4s
:4ot
cls
if %c4wrong%==1 goto 4otw
if %c4right%==1 goto 4otr
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �  ()                    �    �
echo �  /\  [#]         ___   �    �
echo �  /\             / 4 \  �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:xap /n
if errorlevel 3 (
set section=4ot
goto pause
)
if errorlevel 2 goto 4oo
if errorlevel 1 goto code4
:4otw
cls
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �  ()                    �    �
echo �  /\  [X]         ___   �    �
echo �  /\             /X4X\  �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=4otw
goto pause
)
if errorlevel 1 goto 4oo
:4otr
cls
echo �����������������������������ͻ
echo �                             �
echo ������������������������Ŀ    �
echo �  ()                    �    �
echo �  /\  [+]         o     �    �
echo �  /\           o / 4 \o �    �
echo ��������������������������    �
echo �                             �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=4otr
goto pause
)
if errorlevel 1 goto 4oo
:dim7
if %d7%==1 goto dim72
cls
echo �����������������������������ͻ
echo �      ==============         �
echo �     =     /o\      =        �
echo �    =      \o/       =       �
echo �    =       ()       =       �
echo �     =      /\      =        �
echo �      =     /\     =         �
echo �      =            =         �
echo �����������������������������ͼ
choice /c:sxp /n
if errorlevel 3 (
set section=dim7
goto pause
)
if errorlevel 2 goto dim72
if errorlevel 1 goto 4oo
:dim72
cls
set d7=1
echo �����������������������������ͻ
echo �      ==============         �
echo �     =              =        �
echo �    =                =       �
echo �    =       ()       =       �
echo �     =      /\      =        �
echo �      =     /\     =         �
echo �      =            =         �
echo �����������������������������ͼ
choice /c:sp /n
if errorlevel 2 (
set section=dim72
goto pause
)
if errorlevel 1 goto 4oo
:warpin
cls
echo �����������������������������ͻ
echo �      __________             �
echo �     /  ______  \            �
echo � [o]   / ()   \ �    [o]     �
echo � / \   \_/\_____/    / \     �
echo � ,,,     /\          ,,,     �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �      __________             �
echo �     /  _()___  \            �
echo � [o]   / /\   \ �    [o]     �
echo � / \   \_/\_____/    / \     �
echo � ,,,                 ,,,     �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �      ___\__/___             �
echo �     /  __\/__  \            �
echo � [o]   /  /\  \ �    [o]     �
echo � / \   \_/__\___/    / \     �
echo � ,,,                 ,,,     �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �      __________             �
echo �     /  ______  \            �
echo � [o]   /   *  \ �    [o]     �
echo � / \   \________/    / \     �
echo � ,,,                 ,,,     �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �   _____________________     �
echo �  /                     \    �
echo � /    ______________     \   �
echo �/    /       ()      \   /   �
echo �\    \_______/\_________/    �
echo � \           /\            / �
echo �  \_______________________/  �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �   _____________________     �
echo �  /                     \    �
echo � /    ______________     \   �
echo �/    /       o       \   /   �
echo �\    \_______�__________/    �
echo � \                         / �
echo �  \_______________________/  �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �   _____________________     �
echo �  /                     \    �
echo � /    ______________     \   �
echo �/    /       @       \   /   �
echo �\    \__________________/    �
echo � \                         / �
echo �  \_______________________/  �
echo �����������������������������ͼ
sleep.vbs 1
goto fho
:warpout
cls
echo �����������������������������ͻ
echo � /\   __________          /\ �
echo �     /  ______  \   /\       �
echo ��[o]   /   () \ �����[o]����ĺ
echo � / \   \___/\___/    / \     �
echo � ,,,       /\        ,,,     �
echo �                             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � /\   __________          /\ �
echo �     /  ___()_  \   /\       �
echo ��[o]   /   /\ \ �����[o]����ĺ
echo � / \   \___/\___/    / \     �
echo � ,,,                 ,,,     �
echo �                             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � /\   ____\__/__          /\ �
echo �     /  ___\/_  \   /\       �
echo ��[o]   /   /\ \ �����[o]����ĺ
echo � / \   \__/__\__/    / \     �
echo � ,,,                 ,,,     �
echo �                             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � /\   __________          /\ �
echo �     /  ___*__  \   /\       �
echo ��[o]   /      \ �����[o]����ĺ
echo � / \   \________/    / \     �
echo � ,,,                 ,,,     �
echo �                             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �   _____________________     �
echo �  /                     \    �
echo � /    ______________     \   �
echo �/    /       ()      \   /   �
echo �\    \_______/\_________/    �
echo � \           /\            / �
echo �  \_______________________/  �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �   _____________________     �
echo �  /                     \    �
echo � /    ______________     \   �
echo �/    /       o       \   /   �
echo �\    \_______�__________/    �
echo � \                         / �
echo �  \_______________________/  �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �   _____________________     �
echo �  /                     \    �
echo � /    ______________     \   �
echo �/    /       @       \   /   �
echo �\    \__________________/    �
echo � \                         / �
echo �  \_______________________/  �
echo �����������������������������ͼ
sleep.vbs 1
goto sp9
:fot
if %missile%==1 goto fot2
cls
echo �����������������������������ͻ
echo �        /\              /\   �
echo � /\   ����������������������ĺ
echo �      �            ()        �
echo �    /\�    /)==)   /\        �
echo �   /  �            /\        �
echo �      ����������������������ĺ
echo � /\      /\        /    \    �
echo �����������������������������ͼ
choice /c:dxp /n
if errorlevel 3 (
set section=fot
goto pause
)
if errorlevel 2 goto fot2
if errorlevel 1 goto foh
:fot2
set missile=1
if %blaster%==1 goto fot3
cls
echo �����������������������������ͻ
echo �        /\              /\   �
echo � /\   ����������������������ĺ
echo �      �            ()        �
echo �    /\�    ��      /\        �
echo �   /  �            /\        �
echo �      ����������������������ĺ
echo � /\      /\        /    \    �
echo �����������������������������ͼ
choice /c:dxp /n
if errorlevel 3 (
set section=fot2
goto pause
)
if errorlevel 2 goto fot3
if errorlevel 1 goto foh
:fot3
cls
set blaster=1
if %mk%==1 goto fot4
echo �����������������������������ͻ
echo �        /\              /\   �
echo � /\   ����������������������ĺ
echo �      �            ()        �
echo �    /\�    /\      /\        �
echo �   /  �    ()      /\        �
echo �      ����������������������ĺ
echo � /\      /\        /    \    �
echo �����������������������������ͼ
choice /c:dxp /n
if errorlevel 3 (
set section=fot3
goto pause
)
if errorlevel 2 goto fot4
if errorlevel 1 goto foh
:fot4
cls
set mk=1
echo �����������������������������ͻ
echo �        /\              /\   �
echo � /\   ����������������������ĺ
echo �      �            ()        �
echo �    /\�            /\        �
echo �   /  �            /\        �
echo �      ����������������������ĺ
echo � /\      /\        /    \    �
echo �����������������������������ͼ
choice /c:dp /n
if errorlevel 2 (
set section=fot3
goto pause
)
if errorlevel 1 goto foh
:foh
cls
echo �����������������������������ͻ
echo �   /    \                 /\ �
echo ������������������������Ŀ/  \�
echo �      ()                �    �
echo �      /\                �    �
echo �      /\                � /\ �
echo �������������Ŀ          �    �
echo � /\       /\ �          �    �
echo �����������������������������ͼ
choice /c:asp /n
if errorlevel 3 (
set section=foh
goto pause
)
if errorlevel 2 goto fth
if errorlevel 1 goto fot
:fth
cls
echo �����������������������������ͻ
echo �        �           �        �
echo � /\     �           �    /\  �
echo �        �           � /\     �
echo �  /\    �    ()     �     /\ �
echo � /  \   �    /\     �        �
echo �   /\   �    /\     �   /\   �
echo �        �           �  /  \  �
echo �����������������������������ͼ
choice /c:wsp /n
if errorlevel 3 (
set section=fth
goto pause
)
if errorlevel 2 goto fhh
if errorlevel 1 goto foh
:fho
cls
echo �����������������������������ͻ
echo � /\   __________          /\ �
echo �     /  ______  \   /\       �
echo ��[o]   /      \ �����[o]����ĺ
echo � / \   \___()___/    / \     �
echo � ,,,       /\        ,,,     �
echo �           /\                �
echo �����������������������������ĺ
echo �����������������������������ͼ
choice /c:dxpw /n
if errorlevel 4 goto warpout
if errorlevel 3 (
set section=fho
goto pause
)
if errorlevel 2 goto warpout
if errorlevel 1 goto fht
:fht
cls
echo �����������������������������ͻ
echo �   /\         /\       /\    �
echo �����������������������������ĺ
echo �            ()               �
echo �            /\               �
echo �            /\               �
echo �������Ŀ            ��������ĺ
echo �  /\   �            �  /\    �
echo �����������������������������ͼ
choice /c:asdp /n
if errorlevel 4 (
set section=fht
goto pause
)
if errorlevel 3 goto fhh
if errorlevel 2 goto fft
if errorlevel 1 goto fho
:fhh
cls
echo �����������������������������ͻ
echo � /\     �           � /\     �
echo ����������           ��������ĺ
echo �         ()                  �
echo �         /\                  �
echo �         /\                  �
echo �����������������������������ĺ
echo �/\       /\            /\    �
echo �����������������������������ͼ
choice /c:awdp /n
if errorlevel 4 (
set section=fhh
goto pause
)
if errorlevel 3 goto fhf
if errorlevel 2 goto fth
if errorlevel 1 goto fht
:fhf
if %mk%==1 goto fhf2
cls
echo �����������������������������ͻ
echo �      /\           /\        �
echo �����������������������������ĺ
echo �     ()     [///]            �
echo �     /\     [\\\]            �
echo �     /\     [///]            �
echo �����������������������������ĺ
echo � /\                   /\     �
echo �����������������������������ͼ
choice /c:ap /n
if errorlevel 2 (
set section=fhf
goto pause
)
if errorlevel 1 goto fhh
:fhf2
cls
if %mk2%==1 goto fhf3
echo �����������������������������ͻ
echo �      /\           /\        �
echo �����������������������������ĺ
echo �     ()     [///]            �
echo �     /\     [\\\]            �
echo �     /\     [///]            �
echo �����������������������������ĺ
echo � /\                   /\     �
echo �����������������������������ͼ
choice /c:apx /n
if errorlevel 3 goto fhf3
if errorlevel 2 (
set section=fhf2
goto pause
)
if errorlevel 1 goto fhh
:fhf3
cls
set mk2=1
echo �����������������������������ͻ
echo �      /\           /\        �
echo �������������[\\\]�����������ĺ
echo �     ()                      �
echo �     /\                      �
echo �     /\                      �
echo �����������������������������ĺ
echo � /\                   /\     �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=fhf3
goto pause
)
if errorlevel 2 goto fhi
if errorlevel 1 goto fhh
:fhi
cls
if %bosswin%==1 goto fhi2
echo �����������������������������ͻ
echo �/\        ===========/\      �
echo ���������=   ___      =       �
echo �    ()  ___/o) \      =      �
echo �    /\  \\\�   �      =      �
echo �    /\     /====\     =      �
echo ���������=            =       �
echo �    /\   ============ /\     �
echo �����������������������������ͼ
choice /c:axp /n
if errorlevel 3 (
set section=fhi
goto pause
)
if errorlevel 2 goto boss
if errorlevel 1 goto fhf
:fhi2
cls
echo �����������������������������ͻ
echo �/\        ===========/\      �
echo ���������=            =������ĺ
echo �    ()                       �
echo �    /\                       �
echo �    /\                       �
echo ���������=            =������ĺ
echo �    /\   ============  /\    �
echo �����������������������������ͼ
choice /c:adp /n
if errorlevel 3 (
set section=fhi
goto pause
)
if errorlevel 2 goto fhs
if errorlevel 1 goto fhf
:fhs
cls
if %md%==1 goto fhs22
echo �����������������������������ͻ
echo �  /\                    /\   �
echo �����������������������������ĺ
echo �          ()   /ooo\  [     ]�
echo �          /\   \ooo/  [((8))]�
echo �          /\          [     ]�
echo �����������������������������ĺ
echo �      /\             /\      �
echo �����������������������������ͼ
choice /c:xap /n
if errorlevel 3 (
set section=fhs
goto pause
)
if errorlevel 2 goto fhi
if errorlevel 1 goto fhs2 
:fhs2
cls
echo �����������������������������ͻ
echo �  /\                    /\   �
echo �����������������������������ĺ
echo �        ? () ?        [     ]�
echo �          /\          [((8))]�
echo �          /\          [     ]�
echo �����������������������������ĺ
echo �      /\             /\      �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �  /\                    /\   �
echo �����������������������������ĺ
echo �(/)     ! () !        [     ]�
echo �          /\          [((8))]�
echo �          /\          [     ]�
echo �����������������������������ĺ
echo �      /\             /\      �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �  /\                    /\   �
echo �����������������������������ĺ
echo �(/)     ! () !        [     ]�
echo �(/)       /\          [((8))]�
echo �          /\          [     ]�
echo �����������������������������ĺ
echo �      /\             /\      �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �  /\                    /\   �
echo �����������������������������ĺ
echo �(/)     ! () !        [     ]�
echo �(/)       /\          [((8))]�
echo �(/)       /\          [     ]�
echo �����������������������������ĺ
echo �      /\             /\      �
echo �����������������������������ͼ
sleep.vbs 1
goto fhs22
:fhs22
if %used8%==1 goto fhs3
cls
echo �����������������������������ͻ
echo �  /\                    /\   �
echo �����������������������������ĺ
echo �(/)       ()          [/ooo\]�
echo �(/)       /\          [\ooo/]�
echo �(/)       /\          [     ]�
echo �����������������������������ĺ
echo �      /\             /\      �
echo �����������������������������ͼ
choice /c:xp /n
if errorlevel 2 (
set section=fhs22
goto pause
)
if errorlevel 1 goto fhs3
:fhs3
cls
set used8=1
echo �����������������������������ͻ
echo �  /\                    /\   �
echo �����������������������[-----]�
echo �(/)       ()                 �
echo �(/)       /\                 �
echo �(/)       /\                 �
echo �����������������������������ĺ
echo �      /\             /\      �
echo �����������������������������ͼ
choice /c:dp /n
if errorlevel 2 (
set section=fhs3
goto pause
)
if errorlevel 1 goto endstory
:fft
cls
echo �����������������������������ͻ
echo �    /\  �  ()       �        �
echo �        �  /\       �        �
echo � /\     �  /\       �   /\   �
echo �        �           �        �
echo �    /\  �������������        �
echo �   /  \             /\       �
echo �  /    \                 /\  �
echo �����������������������������ͼ
choice /c:wp /n
if errorlevel 2 (
set section=fft
goto pause
)
if errorlevel 1 goto fht
:endstory
cls
echo �����������������������������ͻ
echo �    /\               /\      �
echo �����������������������������ĺ
echo �             ()              �
echo �   Warning!  /\              �
echo �  \ \ \ / /  /\              �
echo �����������������������������ĺ
echo � /\                  /\      �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    /\               /\      �
echo �����������������������������ĺ
echo � Master Diamond              �
echo � Has been stolen             �
echo �  \ \ \ / /  /\              �
echo �����������������������������ĺ
echo � /\                  /\      �
echo �����������������������������ͼ
sleep.vbs 3
cls
echo �����������������������������ͻ
echo �    /\               /\      �
echo �����������������������������ĺ
echo � Prepare for base            �
echo � self destruct in...         �
echo �  \ \ \ / /  /\              �
echo �����������������������������ĺ
echo � /\                  /\      �
echo �����������������������������ͼ
sleep.vbs 4
cls
echo �����������������������������ͻ
echo �    /\               /\      �
echo �����������������������������ĺ
echo �             ()              �
echo � 15 Seconds  /\              �
echo �  \ \ \ / /  /\              �
echo �����������������������������ĺ
echo � /\                  /\      �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �    /\     (15)      /\      �
echo ���������������!�������������ĺ
echo �             ()              �
echo �             /\              �
echo �             /\              �
echo �����������������������������ĺ
echo � /\                  /\      �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    /\     (14)      /\      �
echo �����������������������������ĺ
echo �                 ~~~   ()    �
echo �                    ~  /\    �
echo �                  ~~~  /\    �
echo �����������������������������ĺ
echo � /\                  /\      �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �        �  (13)     �        �
echo ����������           �        �
echo �    ()              � /\     �
echo �    /\              �        �
echo �    /\              �        �
echo ����������������������        �
echo �        /\                   �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �        �  (12)     �        �
echo ����������   ()      �        �
echo �            /\      � /\     �
echo �            /\      �        �
echo �                    �        �
echo ����������������������        �
echo �        /\                   �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �           (11)              �
echo �����������������������������ĺ
echo �                             �
echo �                             �
echo �             ()              �
echo �������Ŀ     /\     ��������ĺ
echo �       �     /\     �        �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �           (10)              �
echo �����������������������������ĺ
echo �             ()  ?           �
echo �          ?  /\              �
echo �             /\              �
echo �������Ŀ            ��������ĺ
echo �       �            �        �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �           (09)              �
echo �����������������������������ĺ
echo �                       ()    �
echo �                       /\    �
echo �                       /\    �
echo �������Ŀ            ��������ĺ
echo �       �            �        �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �           (08)              �
echo �����������������������������ĺ
echo �                             �
echo �                             �
echo �                             �
echo �������Ŀ            ��������ĺ
echo �       �            �        �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �           (07)              �
echo �����������������������������ĺ
echo �            () ~~~           �
echo �            /\    ~~    (*@@@�
echo �            /\ ~~~       //\\�
echo �������Ŀ            ��������ĺ
echo �       �            �        �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �           (06)              �
echo �����������������������������ĺ
echo �    () ~~~                   �
echo �    /\ ~~   ~~    (*@@@      �
echo �    /\ ~~` ``       //\\     �
echo �������Ŀ            ��������ĺ
echo �       �            �        �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � /\   _____(05)_          /\ �
echo �     /  ______  \   /\       �
echo ��[o]   /      \ �����[o]����ĺ
echo � / \   \________/    / \()   �
echo � ,,,                 ,,,/\   �
echo �                        /\   �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � /\   _____(04)_          /\ �
echo �     /  ______  \   /\       �
echo ��[o]   /      \ �����[o]����ĺ
echo � / \   \_______()    / \     �
echo � ,,,           /\    ,,,     �
echo �               /\            �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � /\   _____(03)_          /\ �
echo �     /  ______  \   /\       �
echo ��[o]   /   () \ �����[o]����ĺ
echo � / \   \___/\___/    / \     �
echo � ,,,       /\        ,,,     �
echo �                             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � /\   _____(02)_          /\ �
echo �     /  ___()_  \   /\       �
echo ��[o]   /   /\ \ �����[o]����ĺ
echo � / \   \___/\___/    / \     �
echo � ,,,                 ,,,     �
echo �                             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � /\   ____\(01)_          /\ �
echo �     /  ___\/_  \   /\       �
echo ��[o]   /   /\ \ �����[o]����ĺ
echo � / \   \__/__\__/    / \     �
echo � ,,,                 ,,,     �
echo �                             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � /\   _____(00)_          /\ �
echo �     /  ____*_  \   /\       �
echo ��[o]   /      \ �����[o]����ĺ
echo � / \   \________/    / \     �
echo � ,,,                 ,,,     �
echo �                             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo � *    ___________    *       �
echo �     /           \           �
echo �    /   Kaboom!   \          �
echo �    \             /          �
echo �     \___________/           �
echo �*                      *     �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �   _____________________     �
echo �  /                     \    �
echo � /    ______________     \   �
echo �/    /       ()      \   /   �
echo �\    \_______/\_________/    �
echo � \           /\            / �
echo �  \_______________________/  �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �   _____________________     �
echo �  /                     \    �
echo � /    ______________     \   �
echo �/    /       o       \   /   �
echo �\    \_______�__________/    �
echo � \                         / �
echo �  \_______________________/  �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �   _____________________     �
echo �  /                     \    �
echo � /    ______________     \   �
echo �/    /       @       \   /   �
echo �\    \__________________/    �
echo � \                         / �
echo �  \_______________________/  �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (  \ () /            /     �
echo �0 /\   /\             /      �
echo � /__\/_/\_\__________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____              () �
echo �     _______)             /\ �
echo �  0 /                   __/\_�
echo �  (    ()              /     �
echo �0 /\   /\             /      �
echo � /__\__/\____________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____  John Smith!-() �
echo �     _______)             /\ �
echo �  0 /                   __/\_�
echo �  (    ()              /     �
echo �0 /\   /\             /      �
echo � /__\__/\____________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                () _____�
echo �  (    ()            /\/     �
echo �0 /\   /\            //      �
echo � /__\__/\____________/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (    ()      ()      /     �
echo �0 /\   /\      /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (You're back-()      /     �
echo �0 /Already     /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (    ()-Yes I Am     /     �
echo �0 /\   /\      /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (   Have you-()      /     �
echo �0 /\  done it? /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �Have you found-()      /     �
echo �all 7 diamonds,/\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 3
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �   traveled to-()      /     �
echo �0 /the future, /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �Beaten Snaker,-()      /     �
echo �0 /\   /\      /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �And collected -()      /     �
echo �the master     /\     /      �
echo �diamond?_______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 3
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (    ()-Yes I Have   /     �
echo �0 /\   /\      /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (  Then John-()      /     �
echo �0 /\ Smith,    /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (   You have-()      /     �
echo �0 /\  completed/\     /      �
echo � /_Your mission/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  Completed it-()      /     �
echo �0 well,/\      /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  And Profited-()      /     �
echo �  from it      /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �    0 /_____                 �
echo �     _______)                �
echo �  0 /                   _____�
echo �  (    ()Thank-()      /     �
echo �0 /\   /\ You. /\     /      �
echo � /__\__/\______/\____/       �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 4
goto credits
:credits
set score2=
if /i %score% LSS 100 set score2=0
if /i %score% LSS 10 set score2=00
cls
echo �����������������������������ͻ
echo �                             �
echo �     Congragulations!        �
echo �                             �
echo �    You Beat The Game!       �
echo �                             �
echo �    You found %score2%%score% Percent    �
echo �      Of secret Items        �
echo �����������������������������ͼ
sleep.vbs 6
cls
echo �����������������������������ͻ
echo �Dear Player,                 �
echo �   I am very happy at the    �
echo �fact that you beat my maze.  �
echo �This program has taken me    �
echo �4 days to program and I hope �
echo �you enjoyed solving it.      �
echo �            -Bryan McClain   �
echo �����������������������������ͼ
sleep.vbs 10
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �                             �
echo �                             �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 1
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �                             �
echo �                             �
echo �                             �
echo �                             �
echo �  Programming-Bryan McClain  �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �                             �
echo �                             �
echo �  Programming-Bryan McClain  �
echo �                             �
echo �  Character-Bryan McClain    �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  Programming-Bryan McClain  �
echo �                             �
echo �  Character-Bryan McClain    �
echo �                             �
echo �  Story-Bryan McClain        �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  Character-Bryan McClain    �
echo �                             �
echo �  Story-Bryan McClain        �
echo �                             �
echo �  Motivation-Mom/Dad         �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  Story-Bryan McClain        �
echo �                             �
echo �  Motivation-Mom/Dad         �
echo �                             �
echo �  Debugges-Me/Mom/Dad/Brother�
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  Motivation-Mom/Dad         �
echo �                             �
echo �  Debugges-Me/Mom/Dad/Brother�
echo �                             �
echo �  CMD.exe-Bill Gates         �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  Debugges-Me/Mom/Dad/Brother�
echo �                             �
echo �  CMD.exe-Bill Gates         �
echo �                             �
echo �  Choice.exe-Bill Gates      �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  CMD.exe-Bill Gates         �
echo �                             �
echo �  Choice.exe-Bill Gates      �
echo �                             �
echo �  Wscript.exe-Bill Gates     �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  Choice.exe-Bill Gates      �
echo �                             �
echo �  Wscript.exe-Bill Gates     �
echo �                             �
echo �  Notepad.exe-Bill Gates     �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  Wscript.exe-Bill Gates     �
echo �                             �
echo �  Notepad.exe-Bill Gates     �
echo �                             �
echo �  ASCII Art-Bryan McClain    �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  Notepad.exe-Bill Gates     �
echo �                             �
echo �  ASCII Art-Bryan McClain    �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  ASCII Art-Bryan McClain    �
echo �                             �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 2
cls
echo �����������������������������ͻ
echo �       Staff Credits:        �
echo �                             �
echo �  John Smith and Maze 2.0    �
echo �  are Copyright Names of     �
echo � the Comprosoft Corporation  �
echo �    (C) Comprosoft 2012      �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 7
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �  Thank You For Playing...   �
echo �                             �
echo �       Press Start           �
echo �                             �
echo �����������������������������ͼ
choice /c:p /n
if errorlevel 1 goto finals
:finals
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �    A Few Days Later...      �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 3
cls
echo �����������������������������ͻ
echo �  John Smith's Archeology    �
echo � study and research facility �
echo �        _________            �
echo �       /���������\           �
echo �      /�����������\          �
echo �     /�������������\         �
echo �    /���������������\        �
echo �����������������������������ͼ
sleep.vbs 4
cls
echo �����������������������������ͻ
echo � This is Wish-TV 8 Reporting �
echo � live from John Smith's      �
echo � Archeology Study facility...�
echo �   ()    ()   ()             �
echo �   /-*   /\   /\             �
echo �   /\    /\   /\             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 7
cls
echo �����������������������������ͻ
echo �John Smith, the archeologist,�
echo �and Professor Diggeth have   �
echo �just come back from Egypt... �
echo �   ()    ()   ()             �
echo �   /-*   /\   /\             �
echo �   /\    /\   /\             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 7
cls
echo �����������������������������ͻ
echo �And they've brought back with�
echo �them 8 Sacred Diamonds from  �
echo �the master temple,...        �
echo �   ()    ()   ()             �
echo �   /-*   /\   /\             �
echo �   /\    /\   /\             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 7
cls
echo �����������������������������ͻ
echo �Of the legendary MAZON       �
echo �culture...                   �
echo �                             �
echo �   ()    ()   ()             �
echo �   /-*   /\   /\             �
echo �   /\    /\   /\             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 5
cls
echo �����������������������������ͻ
echo �And they would like to open  �
echo �These diamonds up for public �
echo �viewing at...                �
echo �   ()    ()   ()             �
echo �   /-*   /\   /\             �
echo �   /\    /\   /\             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 7
cls
echo �����������������������������ͻ
echo �The New MAZON Museum that is �
echo �going to be built right here �
echo �in New York City...          �
echo �   ()    ()   ()             �
echo �   /-*   /\   /\             �
echo �   /\    /\   /\             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 7
cls
echo �����������������������������ͻ
echo �Thank you, John Smith for    �
echo �Everything...                �
echo �                             �
echo �   ()    ()   ()             �
echo �   /-*   /\   /\             �
echo �   /\    /\   /\             �
echo �����������������������������ĺ
echo �����������������������������ͼ
sleep.vbs 5
cls
echo �����������������������������ͻ
echo �                             �
echo �                             �
echo �                             �
echo �       The End...            �
echo �                             �
echo �                             �
echo �                             �
echo �����������������������������ͼ
sleep.vbs 3
goto exit
