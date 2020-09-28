
INST_DIR?=/usr/local/bin
SCRIPT_DIR?=~/bin/


install:
	install openqa-jobs ${INST_DIR}

install-scripts:
	install bin/* ${SCRIPT_DIR}
