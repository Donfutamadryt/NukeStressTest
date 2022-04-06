@echo off
title NukeStressTest
mode con lines=27 cols=50
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul

:start
echo.
title ...
color e
ping localhost -n 1 >nul
cls
echo MMMMMMMMMMMMMMNMMMmmmNNNNNNNNmmmMMNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmmNNNNNNNNNNmmmmmmmdhmNmNMMMMMMMMMM
echo MMMMMMMMMmmmmmmmmmmmmmmmmmmmmmmmdyo/osyhmMMMMMMMMM
echo MMMMMMMmdhys::/shdddddddddddddddy/-```.+sdNMMMMMMM
echo MMMMMMmmm+-````:+yhdddddddddddhy/-`````.-smMMMMMMM
echo MMMMNmhyo```````-+syhhhhhhhhhhs+.````````.+hMMMMMM
echo MMMMMNs/``````````/+yyhhhhhhys:.``````````+dNmmMMM
echo MNNmmdy/``````````.-/syyyyyys/.`````````````:ohNNM
echo MmddmM``````````````.+syyyyso.```````````````-/dNM
echo Nmdho:````````````---oymdddsoo/-``````````````.ohN
echo dddh+.````````````hdMds..``./Ns/.``````````````:od
echo dmmo:`````````````-+Mds`````./+o+-....----::///oym
echo mmdmy.---::-::::::osy/-``````.+yNysysyyyyhhhddddmm
echo mmmhhhhhhhhdhhhhhdddMMm+.``.-omMMMMMNmMNmdmNNNmmmN
echo mmmmmmmmNddmMMMMMMMNdNMMhssyyhhhdNMMmmMNNNmdmmNNNN
echo NNNNNmmmmNNddmMMMNNmy+/:///::-:+yyhNMMdNMMMMMMMMMM
echo MNNMMMNmmMMMMMNMNdys+.`````````.+syhddNMMMMNmNMMMM
echo MNNNMMMNmMMMNmdmmmyo:```````````./ohdmdmmNNNNNMMMM
echo MMMMMNMMMMNmNNNdhh+:`````````````.:sydddmmmNNNNNMM
echo MMMMMMMMMNNNmmmdhs:.```````````````-+yddmmmNNNNMMM
echo MMMMMMNNNNNNmmNds/``````````````````-/hdmmmNNNMMMM
echo MMMMMMMMMNNNmmdo/```````````````````:+dmmmmmMMMMMM
echo MMMMMMMMMNNmmmmso+--::--------..-/+hdmmmmmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmmdysso++sssyyyydddddNNmMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNMMNNNNNNMMMMMNdmNNNNMMMMMMMMMMMM
echo.
ping localhost -n 1 >nul
cls
echo MMMMMMMMMMMMMMNMMMmmmNNNNNNNNmmmMMNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmmNNNNNNNNNNmmmmmmmdhmNmNMMMMMMMMMM
echo MMMMMMMMMmmmmmmmmmmmmmmmmmmmmmmmdyo/osyhmMMMMMMMMM
echo MMMMMMMmdhys::/shdddddddddddddddy/-```.+sdNMMMMMMM
echo MMMMMMmmm+-````:+yhdddddddddddhy/-`````.-smMMMMMMM
echo MMMMNmhyo```````-+syhhhhhhhhhhs+.````````.+hMMMMMM
echo MMMMMNs/``````````/+yyhhhhhhys:.``````````+dNmmMMM
echo MNNmmdy/``````````.-/syyyyyys/.`````````````:ohNNM
echo MmddmM``````````````.+syyyyso.```````````````-/dNM
echo Nmdho:````````````---oymdddsoo/-``````````````.ohN
echo dddh+.````````````hdMds..``./Ns/.``````````````:od
echo dmmo:`````````````-+Mds`````./+o+-....----::///oym
echo mmdmy.---::-::::::osy/-``````.+yNysysyyyyhhhddddmm
echo mmmhhhhhhhhdhhhhhdddMMm+.``.-omMMMMMNmMNmdmNNNmmmN
echo mmmmmmmmNddmMMMMMMMNdNMMhssyyhhhdNMMmmMNNNmdmmNNNN
echo NNNNNmmmmNNddmMMMNNmy+/:///::-:+yyhNMMdNMMMMMMMMMM
echo MNNMMMNmmMMMMMNMNdys+.`````````.+syhddNMMMMNmNMMMM
echo MNNNMMMNmMMMNmdmmmyo:```````````./ohdmdmmNNNNNMMMM
echo MMMMMNMMMMNmNNNdhh+:`````````````.:sydddmmmNNNNNMM
echo MMMMMMMMMNNNmmmdhs:.```````````````-+yddmmmNNNNMMM
echo MMMMMMNNNNNNmmNds/``````````````````-/hdmmmNNNMMMM
echo MMMMMMMMMNNNmmdo/```````````````````:+dmmmmmMMMMMM
echo MMMMMMMMMNNmmmmso+--::--------..-/+hdmmmmmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmmdysso++sssyyyydddddNNmMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNMMNNNNNNMMMMMNdmNNNNMMMMMMMMMMMM
echo.
title ..
ping localhost -n 1 >nul
cls
echo MMMMMMMMMMMMMMMNNNdddmmmmmNMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMmmmhysssyddmmmNNNNNNNNNNNNNNMMMMMMMMMM
echo MMMMMMMMMMNdhys:-...:sydmmmmmmmmmmmmmmmmNMMMMMMMMM
echo MMMMMMMMMNho:-.`````.+sdddNNMMMMMNNNmmmddNNNMMMMMM
echo MMMMMMMNm+/-`````````:+yhhddddddddddddho++yhmNMMMM
echo MMMdmMMho.```````````-/syhddddddddddys:-..:+hddMMM
echo MMMddds/``````````````-oyyhhhhhhhyy+:-````..oydMMM
echo MNNmmd-.``````````````.:oymmdyyys+/.````````-smMMM
echo MNNdyo````````````````.:osyyyys+-.```````````sMMMM
echo mmmhyo/::..````````+NNdohmmyyho/`````````````-/MMM
echo mmmmmmdhyso+//:--.-/yo/:---:+hdy.````````````..hdd
echo NNNmmmdddddhhyysso+oh:.``````.yh/.`````````````sdN
echo NNNNmmmmMNNNMMNhdNNNN-.``````.+s/-`````````````/sd
echo NNNNNmMMMNmdMMMMMMmmds+.---.-oyhyo/::--..``````:sd
echo MMMMMNMMMMMNMMMMMMysssyhhhhyhMMMMmmddhsoo+//:--+yd
echo MMMMMMMMMmddMMNNdy:-...:/++osymMMMNhNNNdhhhhhhhdmm
echo MMNNNNNNNmdddhho/.`````````.:ohmMMMMMMdddddmmmmmNN
echo MMNMMNmmmdddhs+-.```````````.+shmmmmNmNNNNNNNNNNNM
echo MMMNNNmmmdhy/-.`````````````./syhddmNNMMMMMMNNMMMM
echo MMMNNmmmmy+-`````````````````-oydddNmmMMMMMMMMMMMM
echo MMMMMNmmmy+-`````````````````./sdddmmmmNMMMMMMMMMM
echo MMMMMMMNmddhs+-```````````````:+hdmmmmNMMNNNMMMMMM
echo MMMMMMMMMmmddddso/-..........-/+hdmmNNNNNNMMMMMMMM
echo MMMMMMMMMMNmhddddhyyoo+++oossydmmmmmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNNNNddmmmmmmmMMMMMMMMMMMMMMM
echo.
ping localhost -n 1 >nul
cls
echo MMMMMMMMMMMMMMMNNNdddmmmmmNMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMmmmhysssyddmmmNNNNNNNNNNNNNNMMMMMMMMMM
echo MMMMMMMMMMNdhys:-...:sydmmmmmmmmmmmmmmmmNMMMMMMMMM
echo MMMMMMMMMNho:-.`````.+sdddNNMMMMMNNNmmmddNNNMMMMMM
echo MMMMMMMNm+/-`````````:+yhhddddddddddddho++yhmNMMMM
echo MMMdmMMho.```````````-/syhddddddddddys:-..:+hddMMM
echo MMMddds/``````````````-oyyhhhhhhhyy+:-````..oydMMM
echo MNNmmd-.``````````````.:oymmdyyys+/.````````-smMMM
echo MNNdyo````````````````.:osyyyys+-.```````````sMMMM
echo mmmhyo/::..````````+NNdohmmyyho/`````````````-/MMM
echo mmmmmmdhyso+//:--.-/yo/:---:+hdy.````````````..hdd
echo NNNmmmdddddhhyysso+oh:.``````.yh/.`````````````sdN
echo NNNNmmmmMNNNMMNhdNNNN-.``````.+s/-`````````````/sd
echo NNNNNmMMMNmdMMMMMMmmds+.---.-oyhyo/::--..``````:sd
echo MMMMMNMMMMMNMMMMMMysssyhhhhyhMMMMmmddhsoo+//:--+yd
echo MMMMMMMMMmddMMNNdy:-...:/++osymMMMNhNNNdhhhhhhhdmm
echo MMNNNNNNNmdddhho/.`````````.:ohmMMMMMMdddddmmmmmNN
echo MMNMMNmmmdddhs+-.```````````.+shmmmmNmNNNNNNNNNNNM
echo MMMNNNmmmdhy/-.`````````````./syhddmNNMMMMMMNNMMMM
echo MMMNNmmmmy+-`````````````````-oydddNmmMMMMMMMMMMMM
echo MMMMMNmmmy+-`````````````````./sdddmmmmNMMMMMMMMMM
echo MMMMMMMNmddhs+-```````````````:+hdmmmmNMMNNNMMMMMM
echo MMMMMMMMMmmddddso/-..........-/+hdmmNNNNNNMMMMMMMM
echo MMMMMMMMMMNmhddddhyyoo+++oossydmmmmmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNNNNddmmmmmmmMMMMMMMMMMMMMMM
echo.

title .
color e
ping localhost -n 1 >nul
cls

ping localhost -n 1 >nul
cls
echo MMMMMMMMMMMMMMMMMMmmmddddddmmddmMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMNmdhysoo+//+++:+oyhmNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNmdhso/:-......-.....-oyNNMNNNMMMMMMMMM
echo MMMMMMMNNNmdo/-................-:shNNNNNMMMMMMMMMM
echo MMMMMMNNNNNNds:-..............-:shmNNMNMMMMMMMMMMM
echo MMMMMNNNNMNNNmh/:............-:/hmNMMMMMMMMMMMMMMM
echo MMMMMMNNNNNNMNNhs/--.........-+smmNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMmmh+/-.......-+ydNMMMMMMMNNNNNNNNMM
echo MMMMMMMMMMMMNNMNmmhs/::://+/+ymNNMMMMMMMNNNNNNNNNN
echo NMNMMMMMMMMMMMMMMMMmhyyyyyddddmNMNmmmNNmNNNNNmmNNN
echo NNNNNNNNNNNMMMMMMMMMMmh////:/shdNmddhhhhyyyssooydN
echo NNNNNNNNNNNNNNNNNMmmmMd-..../mNmyo///:::-------shN
echo NNNNmmmmmdddyyyoooyhNs/...../MMMNo............-+hN
echo NNNoo++//::-----..ssyo+:---:+MMMM+...........--ydN
echo NNm+:.............oshmmdhhyyymyoo/...........-:mmN
echo NNNho:.............-/+ohNMMNmdo/-............ymMMM
echo NNNmho-..............:+ydmmmmmdy/-........../hMMMM
echo MMNNNN/:............-oymmmmmmmmmho/........-hmNMMM
echo MMMMNNsyd/........--+ydmmmmmmmmmmdy/:-...-:+NNNNNM
echo MMMMMMmho+:-......-/ymNNNNNNNNNNNNmdo/---:sdNNNMMM
echo MMMMMMMNNmy/-...../odmNNNNNNNNNNNNNNdho++ydNNMMMMM
echo MMMMMMMMMNmdys+--:shNNNNNNNNNNNNNNNNNNmmmNNMMMMMMM
echo MMMMMMMMMNNNNNNNmdmmNNNNNNNMMMMMNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMMNMNNNNNNNNNNMMMMMMMMMMMMMNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo.
ping localhost -n 1 >nul
cls
echo MMMMMMMMMMMMMMMMMMmmmddddddmmddmMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMNmdhysoo+//+++:+oyhmNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNmdhso/:-......-.....-oyNNMNNNMMMMMMMMM
echo MMMMMMMNNNmdo/-................-:shNNNNNMMMMMMMMMM
echo MMMMMMNNNNNNds:-..............-:shmNNMNMMMMMMMMMMM
echo MMMMMNNNNMNNNmh/:............-:/hmNMMMMMMMMMMMMMMM
echo MMMMMMNNNNNNMNNhs/--.........-+smmNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMmmh+/-.......-+ydNMMMMMMMNNNNNNNNMM
echo MMMMMMMMMMMMNNMNmmhs/::://+/+ymNNMMMMMMMNNNNNNNNNN
echo NMNMMMMMMMMMMMMMMMMmhyyyyyddddmNMNmmmNNmNNNNNmmNNN
echo NNNNNNNNNNNMMMMMMMMMMmh////:/shdNmddhhhhyyyssooydN
echo NNNNNNNNNNNNNNNNNMmmmMd-..../mNmyo///:::-------shN
echo NNNNmmmmmdddyyyoooyhNs/...../MMMNo............-+hN
echo NNNoo++//::-----..ssyo+:---:+MMMM+...........--ydN
echo NNm+:.............oshmmdhhyyymyoo/...........-:mmN
echo NNNho:.............-/+ohNMMNmdo/-............ymMMM
echo NNNmho-..............:+ydmmmmmdy/-........../hMMMM
echo MMNNNN/:............-oymmmmmmmmmho/........-hmNMMM
echo MMMMNNsyd/........--+ydmmmmmmmmmmdy/:-...-:+NNNNNM
echo MMMMMMmho+:-......-/ymNNNNNNNNNNNNmdo/---:sdNNNMMM
echo MMMMMMMNNmy/-...../odmNNNNNNNNNNNNNNdho++ydNNMMMMM
echo MMMMMMMMMNmdys+--:shNNNNNNNNNNNNNNNNNNmmmNNMMMMMMM
echo MMMMMMMMMNNNNNNNmdmmNNNNNNNMMMMMNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMMNMNNNNNNNNNNMMMMMMMMMMMMMNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo.

title ...
ping localhost -n 1 >nul
cls
echo MMMMMMMMMMMMMMNMMMmmNNNNNNNmmmmdNNNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmmNNNNNNNmmmmmmmdhssyhdmmNMMMMMMMMMM
echo MMMMMMMMMNNNmmmmmmmmmmmmmmmmmdyo---:+odddMMMMMMMMM
echo MMMMMMNmdddhhdmmmmmmdddddddddho:`````./shhhyMMMMMM
echo MMMMNmddh+/-/oyddddddddddddhhs:.```````-:yhdmNMMMM
echo MMMhhdho-````-/syddddhhhhhhhy/.``````````-+ydddMMM
echo MNNhhhs/.``````-/oyhhhhyhhhs+.````````````..sydymM
echo Mmhdys-.````````.-+oyyyyyyy+:```````````````./sdmM
echo Mmdds:````````````.:+ssyyyy+:````````````````.-shm
echo hddy/``````````````.:ooo+++o++:-`````````````.-syd
echo ddds/`````````````.:o/:.....-++/-.``..---::/ooshdm
echo dddy/`````````````-/o-.``````-+o+//++ossyyhhdddmmm
echo ddms/``````````...:+o-.```````/oyyyyyyhhhdddmmmmNN
echo mmmo:..--::://++oossy+/..``..:osyyyyhhhhddddmmmNNN
echo mmmysoyyyyyyyhhhyyyyyyso////++oosyyhhhhdddmmmmmNNN
echo mmmmmmmmdddddhhhhhyyyso+:::::..-/oyhhhhdddmmmmNNNN
echo MNNNNmmmmmdddddhhhhyy+/.````````.:/syhhddmmmmNNNNN
echo MNNNNNmmmmmmdddddhhhy/-```````````./oyhddmmmmNNNNM
echo MMMNNNNNNmmmmmddddhys-``````````````-/shdmmmNNNNNM
echo MMMNNNNNNNmmmmmdddhs/.````````````````:+ymmmmNNMMM
echo MMMMMMNNNNNNmmmmddyo.`````````````````.+ymmmmNMMMM
echo MMMMMMMMNNNNNmmmmds/````````````````-/hddmmdNMMMMM
echo MMMMMMMMMNNNNNmmmh/:...`..```...-:/shddddmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmhyssooooo++ossyyydddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmdddddddddddddhhNNNMMMMMMMMMMMM
echo.
ping localhost -n 1 >nul
cls
echo MMMMMMMMMMMMMMNMMMmmNNNNNNNmmmmdNNNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmmNNNNNNNmmmmmmmdhssyhdmmNMMMMMMMMMM
echo MMMMMMMMMNNNmmmmmmmmmmmmmmmmmdyo---:+odddMMMMMMMMM
echo MMMMMMNmdddhhdmmmmmmdddddddddho:`````./shhhyMMMMMM
echo MMMMNmddh+/-/oyddddddddddddhhs:.```````-:yhdmNMMMM
echo MMMhhdho-````-/syddddhhhhhhhy/.``````````-+ydddMMM
echo MNNhhhs/.``````-/oyhhhhyhhhs+.````````````..sydymM
echo Mmhdys-.````````.-+oyyyyyyy+:```````````````./sdmM
echo Mmdds:````````````.:+ssyyyy+:````````````````.-shm
echo hddy/``````````````.:ooo+++o++:-`````````````.-syd
echo ddds/`````````````.:o/:.....-++/-.``..---::/ooshdm
echo dddy/`````````````-/o-.``````-+o+//++ossyyhhdddmmm
echo ddms/``````````...:+o-.```````/oyyyyyyhhhdddmmmmNN
echo mmmo:..--::://++oossy+/..``..:osyyyyhhhhddddmmmNNN
echo mmmysoyyyyyyyhhhyyyyyyso////++oosyyhhhhdddmmmmmNNN
echo mmmmmmmmdddddhhhhhyyyso+:::::..-/oyhhhhdddmmmmNNNN
echo MNNNNmmmmmdddddhhhhyy+/.````````.:/syhhddmmmmNNNNN
echo MNNNNNmmmmmmdddddhhhy/-```````````./oyhddmmmmNNNNM
echo MMMNNNNNNmmmmmddddhys-``````````````-/shdmmmNNNNNM
echo MMMNNNNNNNmmmmmdddhs/.````````````````:+ymmmmNNMMM
echo MMMMMMNNNNNNmmmmddyo.`````````````````.+ymmmmNMMMM
echo MMMMMMMMNNNNNmmmmds/````````````````-/hddmmdNMMMMM
echo MMMMMMMMMNNNNNmmmh/:...`..```...-:/shddddmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmhyssooooo++ossyyydddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmdddddddddddddhhNNNMMMMMMMMMMMM
echo.
goto start