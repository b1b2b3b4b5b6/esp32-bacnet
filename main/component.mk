#
# Main component makefile.
#
# This Makefile can be left empty. By default, it will take the sources in the 
# src/ directory, compile them and link them into lib(subdirectory_name).a 
# in the build directory. This behaviour is entirely configurable,
# please read the ESP-IDF documents if you need to do this.
#

COMPONENT_PRIV_INCLUDEDIRS :=  \
	object \
	handler \
	. \
	
COMPONENT_SRCDIRS := \
	object \
	handler \
	. \
#CFLAGS += -O0 -g -DBIP_DEBUG -DDEBUG_ENABLED=1
CFLAGS += -Wall -DINTRINSIC_REPORTING -Wmissing-prototypes -DPRINT_ENABLED=1 -DBACAPP_ALL -DBACNET_PROPERTY_LISTS=1 -DBACDL_BIP=1 -DBBMD_ENABLED=1 -DWEAK_FUNC=
