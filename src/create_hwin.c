#include <stdio.h>

#include "netbsd-curses/curses.h"
#include "new_headerwin.h"

int new_headerwin(int nlines, int ncols, int y0, int x0)
{
	WINDOW *win = newwin(nlines, ncols, y0, x0);
	return 0;
}