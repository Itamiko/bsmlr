#include <stdio.h>

#include "netbsd-curses/curses.h"
#include "new_headerwin.h"

int print_header_interative_refresh_screensize()
{
	int key;
	int i;

	wchar_t tr = L'╔';
	wchar_t m = L'═';
	wchar_t tl = L'╗';

	while ((key = getch()) != 27) {
		clear();

		for (i = 0; i < COLS; i++) {
			mvaddch(0, 0, tr);
			if (i > 0) {
				mvaddch(0, i, m);
			}
			if (COLS != i) {
				mvaddch(0, COLS, 'Y');
			}
		}

		mvprintw(0, i / 2, "%d", COLS / 2);

		refresh();
	}
	return 0;
}

int main(int argv, char *argc[])
{
	return 0;
}