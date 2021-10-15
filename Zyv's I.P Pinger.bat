@echo off
title Zyv's I.P pinger
color 0a
pause
echo -----------------------------------
echo -    Zyv's I.P PINGER        -
echo -----------------------------------                                                                 
echo.
echo dddddsoossyyssoooooooo++++ooossso//:----........................................
echo ssssssssssoooooo++o++++++++o+ooo+/-----.........................................
echo ++++++++++++++o+++++///++++++++/:--.............................................
echo +++++++++++++++++++////++++++/:--...............................................
echo ++++++++++++++++++++++++++++/---................................................
echo +++++++++++++++++++++++++++:---...................----..........................
echo +++++++++++//++++++++++++/:--.....--::/+++++ooooooo+++o++/::---.................
echo +++++++++//+++++++++++++/---..-:/+ssys+++osssyyyssoo++++syyssso/:---............
echo +++++++/+++++++++++++++:----:+syysyhysoooossssyysoo+++++oyyyhhhyys+/--..........
echo +++++//+++++++++++++++:---/oyhhddddhhyo+/+ossssssoo+/::/hmmmNNNNNdss+:--........
echo +++///++++++++++++++/:---+yyydNmNNNdNNd/:/oooossso+//::ymNNmNmmdh/+ooooo/-......
echo ++///++++++++++++++:---/syyyo+sydmNNNNNh+++ooooso+++//+hmmddhhys+osooosys/--....
echo /////++++oooo++++/:--./yyyyyyssssssydmmdhysssssssoooooyhddhyssossssssssss+:---..
echo ////+++++oooooo+/---..:syyyhhhyyyyhhhdhddhhhhyyyyyyyyyhdhyyyyyyyyyyysooo++/----.
echo ///+++++++++oo+:--....-ossyyyhhhddhhyyydddmmmmdhhddmmmddyyssyyyyysooooo+++/:--..
echo /++++++++++++/:--------/ssyyysssyhhyyssoshmNNNmdmdNNNdyo/+osyyhy++++++++++/-----
echo ++++++++ooo+:-----------/ooooooohdhyysso+++oydmmNmmho////ossyyhdy+++++osshy+---.
echo +++++oooo+/:------------://oooooydddhhyyssssssydNdyssssssyhhhddhssyyhmmmNNmmdy+-
echo ++++++oo+::--------------:::/oossssyhhdhhyyhhdmmNmddhhyhhhhhhhdmmNNNNNNNNNNmmmmd
echo +++++++/::-------------::::://+oyysssssydmhshdmmmmmdhsyms+ohmmNNNNNNNNmmmmmmmmmd
echo +++++/::::--------::::::::////+sNmmNNmhssmmhshhhhhhhyymd+sdNmmNNNNNNNNmddddddhhy
echo ++++:::-------:::::::::://///++dNmNNNMNmhsosssssysssoo+ohNNNNmNNNNNmmmmmdyssssss
echo ++/::::----:::::::::::://///++yNNNNMMMNNNhssooooooosyhmNMMMNNNNNmNNNmhyyssssssss
echo +/::::::::::::::::::::////+osydmmNNNNMMNNhsssyyydNNNMNNMMNNNNNNNNmhyyyhhyyyyyyyy
echo.
echo =============================================
echo = PLEASE WAIT FOR Zyv's PINGER TO LOAD... =
echo =============================================
timeout /t 4 >nul
cls
color 0c
echo.
echo +++++++++++++++++++++++++++++++++
echo +-------------------------------+
echo + WELCOME TO Zyv's IP PINGER! +
echo +-------------------------------+
echo +++++++++++++++++++++++++++++++++
:a
echo.
set /p x=IP TO PING:
echo.
echo =======================================
ping %x%
echo -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
@ping.exe (ip address here) -t 8 >nul
echo.
:choice
set /p c=Do you want to exit grimy's IP pinger{Y/N}?
if /I "%c%" EQU "Y" goto :q
if /I "%c%" EQU "N" goto :w
goto :choice
 
:q
echo goodbye :)
timeout /t 2 >nul
exit 
 
 
:w
:another
set /p c=do you want to ping another IP{Y/N}?
if /I "%C%" EQU "Y" goto :a
if /I "%C%" EQU "N" goto :p
goto :another
 
:p
 
echo bye then see you later :)
timeout /t 2 >nul