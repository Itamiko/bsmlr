include_directories(${PROJECT_SOURCE_DIR}/include/netbsd-curses)
target_link_libraries(bsmlr
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libcurses.a
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libform.a
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libformw.a
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libmenu.a
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libmenuw.a
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libncurses.a
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libncursesw.a
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libpanel.a
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libpanelw.a
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libtermcap.a
	${PROJECT_SOURCE_DIR}/lib/netbsd-curses/libterminfo.a
)