rem Enable Providence 32
:EnableProvidence32
@echo off
cls

rem BigToScorebug
cd ..\scorebugs
if not exist jacksonville64.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl jacksonville64.rpsgl
    ren stadiumcommontex_932.rpsgl.1 jacksonville64.rpsgl.1
)
if not exist jacksonville32.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl jacksonville32.rpsgl
    ren stadiumcommontex_932.rpsgl.1 jacksonville32.rpsgl.1
)
if not exist marquette64.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl marquette64.rpsgl
    ren stadiumcommontex_932.rpsgl.1 marquette64.rpsgl.1
)
if not exist marquette32.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl marquette32.rpsgl
    ren stadiumcommontex_932.rpsgl.1 marquette32.rpsgl.1
)
if not exist neworleans64.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl neworleans64.rpsgl
    ren stadiumcommontex_932.rpsgl.1 neworleans64.rpsgl.1
)
if not exist neworleans32.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl neworleans32.rpsgl
    ren stadiumcommontex_932.rpsgl.1 neworleans32.rpsgl.1
)
if not exist oklahoma64.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl oklahoma64.rpsgl
    ren stadiumcommontex_932.rpsgl.1 oklahoma64.rpsgl.1
)
if not exist oklahoma32.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl oklahoma32.rpsgl
    ren stadiumcommontex_932.rpsgl.1 oklahoma32.rpsgl.1
)
if not exist providence64.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl providence64.rpsgl
    ren stadiumcommontex_932.rpsgl.1 providence64.rpsgl.1
)
if not exist providence32.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl providence32.rpsgl
    ren stadiumcommontex_932.rpsgl.1 providence32.rpsgl.1
)
if not exist sjsu64.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl sjsu64.rpsgl
    ren stadiumcommontex_932.rpsgl.1 sjsu64.rpsgl.1
)
if not exist sjsu32.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl sjsu32.rpsg
    ren stadiumcommontex_932.rpsgl.1 sjsu32.rpsg.1
)
if not exist syracuse64.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl syracuse64.rpsgl
    ren stadiumcommontex_932.rpsgl.1 syracuse64.rpsgl.1
)
if not exist syracuse32.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl syracuse32.rpsgl
    ren stadiumcommontex_932.rpsgl.1 syracuse32.rpsgl.1
)
if not exist wsu64.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl wsu64.rpsgl
    ren stadiumcommontex_932.rpsgl.1 wsu64.rpsgl.1
)
if not exist wsu32.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl wsu32.rpsgl
    ren stadiumcommontex_932.rpsgl.1 wsu32.rpsgl.1
)
if not exist houston16.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl houston16.rpsgl
    ren stadiumcommontex_932.rpsgl.1 houston16.rpsgl.1
)
if not exist houston8.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl houston8.rpsgl
    ren stadiumcommontex_932.rpsgl.1 houston8.rpsgl.1
)
if not exist mizzou16.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl mizzou16.rpsgl
    ren stadiumcommontex_932.rpsgl.1 mizzou16.rpsgl.1
)
if not exist mizzou8.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl mizzou8.rpsgl
    ren stadiumcommontex_932.rpsgl.1 mizzou8.rpsgl.1
)
if not exist syracuse16.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl syracuse16.rpsgl
    ren stadiumcommontex_932.rpsgl.1 syracuse16.rpsgl.1
)
if not exist syracuse8.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl syracuse8.rpsgl
    ren stadiumcommontex_932.rpsgl.1 syracuse8.rpsgl.1
)
if not exist utah16.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl utah16.rpsgl
    ren stadiumcommontex_932.rpsgl.1 utah16.rpsgl.1
)
if not exist utah8.rpsgl (
	cd ..
    ren stadiumcommontex_932.rpsgl utah8.rpsgl
    ren stadiumcommontex_932.rpsgl.1 utah8.rpsgl.1
)



cd /d "%~dp0"

rem ScorebugToBig
cd
if exist jacksonville64.rpsgl move jacksonville64.rpsgl stadiums > nul 2> nul
if exist jacksonville64.rpsgl.1 move jacksonville64.rpsgl.1 stadiums > nul 2> nul
if exist jacksonville32.rpsgl move jacksonville32.rpsgl stadiums > nul 2> nul
if exist jacksonville32.rpsgl.1 move jacksonville32.rpsgl.1 stadiums > nul 2> nul
if exist marquette64.rpsgl move marquette64.rpsgl stadiums > nul 2> nul
if exist marquette64.rpsgl.1 move marquette64.rpsgl.1 stadiums > nul 2> nul
if exist marquette32.rpsgl move marquette32.rpsgl stadiums > nul 2> nul
if exist marquette32.rpsgl.1 move marquette32.rpsgl.1 stadiums > nul 2> nul
if exist neworleans64.rpsgl move neworleans64.rpsgl stadiums > nul 2> nul
if exist neworleans64.rpsgl.1 move neworleans64.rpsgl.1 stadiums > nul 2> nul
if exist neworleans32.rpsgl move neworleans32.rpsgl stadiums > nul 2> nul
if exist neworleans32.rpsgl.1 move neworleans32.rpsgl.1 stadiums > nul 2> nul
if exist oklahoma64.rpsgl move oklahoma64.rpsgl stadiums > nul 2> nul
if exist oklahoma64.rpsgl.1 move oklahoma64.rpsgl.1 stadiums > nul 2> nul
if exist oklahoma32.rpsgl move oklahoma32.rpsgl stadiums > nul 2> nul
if exist oklahoma32.rpsgl.1 move oklahoma32.rpsgl.1 stadiums > nul 2> nul
if exist providence64.rpsgl move providence64.rpsgl stadiums > nul 2> nul
if exist providence64.rpsgl.1 move providence64.rpsgl.1 stadiums > nul 2> nul
if exist providence32.rpsgl move providence32.rpsgl stadiums > nul 2> nul
if exist providence32.rpsgl.1 move providence32.rpsgl.1 stadiums > nul 2> nul
if exist sjsu64.rpsgl move sjsu64.rpsgl stadiums > nul 2> nul
if exist sjsu64.rpsgl.1 move sjsu64.rpsgl.1 stadiums > nul 2> nul
if exist sjsu32.rpsgl move sjsu32.rpsgl stadiums > nul 2> nul
if exist sjsu32.rpsgl.1 move sjsu32.rpsgl.1 stadiums > nul 2> nul
if exist syracuse64.rpsgl move syracuse64.rpsgl stadiums > nul 2> nul
if exist syracuse64.rpsgl.1 move syracuse64.rpsgl.1 stadiums > nul 2> nul
if exist syracuse32.rpsgl move syracuse32.rpsgl stadiums > nul 2> nul
if exist syracuse32.rpsgl.1 move syracuse32.rpsgl.1 stadiums > nul 2> nul
if exist wsu64.rpsgl move wsu64.rpsgl stadiums > nul 2> nul
if exist wsu64.rpsgl.1 move wsu64.rpsgl.1 stadiums > nul 2> nul
if exist wsu32.rpsgl move wsu32.rpsgl stadiums > nul 2> nul
if exist wsu32.rpsgl.1 move wsu32.rpsgl.1 stadiums > nul 2> nul
if exist houston16.rpsgl move houston16.rpsgl stadiums > nul 2> nul
if exist houston16.rpsgl.1 move houston16.rpsgl.1 stadiums > nul 2> nul
if exist houston8.rpsgl move houston8.rpsgl stadiums > nul 2> nul
if exist houston8.rpsgl.1 move houston8.rpsgl.1 stadiums > nul 2> nul
if exist mizzou16.rpsgl move mizzou16.rpsgl stadiums > nul 2> nul
if exist mizzou16.rpsgl.1 move mizzou16.rpsgl.1 stadiums > nul 2> nul
if exist mizzou8.rpsgl move mizzou8.rpsgl stadiums > nul 2> nul
if exist mizzou8.rpsgl.1 move mizzou8.rpsgl.1 stadiums > nul 2> nul
if exist syracuse16.rpsgl move syracuse16.rpsgl stadiums > nul 2> nul
if exist syracuse16.rpsgl.1 move syracuse16.rpsgl.1 stadiums > nul 2> nul
if exist syracuse8.rpsgl move syracuse8.rpsgl stadiums > nul 2> nul
if exist syracuse8.rpsgl.1 move syracuse8.rpsgl.1 stadiums > nul 2> nul
if exist utah16.rpsgl move utah16.rpsgl stadiums > nul 2> nul
if exist utah16.rpsgl.1 move utah16.rpsgl.1 stadiums > nul 2> nul
if exist utah8.rpsgl move utah8.rpsgl stadiums > nul 2> nul
if exist utah8.rpsgl.1 move utah8.rpsgl.1 stadiums > nul 2> nul


rem PROVIDENCE32
cd stadiums
move providence32.rpsgl .. > nul 2> stadiums

rem PROVIDENCE32Ren
cd ..
rename "providence32.rpsgl" "stadiumcommontex_932.rpsgl"

rem PROVIDENCE32.1
cd stadiums
move providence32.rpsgl.1 .. > nul 2> stadiums

rem PROVIDENCE32.1Ren
cd ..
rename "providence32.rpsgl.1" "stadiumcommontex_932.rpsgl.1"

goto start