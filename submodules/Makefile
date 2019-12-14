INCDIR=

install-headers-fetch: libfetch/common.h libfetch/fetch.h libfetch/ftperr.h libfetch/httperr.h
	@printf " [Install]\t\t$@\n"
	mkdir ${INCDIR}/libfetch/
	install -Dm 644 libfetch/common.h $(INCDIR)/libfetch/
	install -Dm 644 libfetch/fetch.h $(INCDIR)/libfetch/
	install -Dm 644 libfetch/ftperr.h $(INCDIR)/libfetch/
	install -Dm 644 libfetch/httperr.h $(INCDIR)/libfetch/

install-headers-tinyjson: tiny-json/tiny-json.h
	@printf " [Install]\t\t$@\n"
	mkdir ${INCDIR}/tiny-json/
	install -Dm 644 tiny-json/tiny-json.h $(INCDIR)/tiny-json/

install-headers: install-headers-tinyjson install-headers-fetch

.PHONY: install-headers-tinyjson install-headers-fetch install-headers