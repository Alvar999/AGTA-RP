#pragma disablerecursion
#define SERVER_GM_TEXT "AGTA-RP"


#include <bini>

#include <a_samp>
#include <a_mysql>
#include <streamer>
//#include <sampvoice>
#include <yom_buttons>
#include <ZCMD>
#include <sscanf2>
#include <foreach>
#include <YSI\y_timers>
#include <YSI\y_utils>
#if defined SOCKET_ENABLED
#include <socket>

#endif

#include "./includes/agta-rp.pwn"
#include "./includes/timers.pwn"
#include "./includes/streamer.pwn"
#include "./includes/textdraws.pwn"
////
#include "./includes/other/flymode.pwn"
#include "./includes/other/cuopbank.pwn"
#include "./includes/other/chet.pwn"

main() {}

public OnGameModeInit()
{
	print("Dang chuan bi tai gamemode, xin vui long cho doi...");
	g_mysql_Init();
	return 1;
}

public OnGameModeExit()
{
    g_mysql_Exit();
	return 1;
}

