#----------------------------
TARGET ?= CHESS
DEBUGMODE ?= NDEBUG
ARCHIVED ?= NO
COMPRESSED ?= YES
#----------------------------
ICONPNG := iconc.png
DESCRIPTION ?= "Chess v1.3"
#----------------------------

#Add shared library names to the L varible, for instance:
# L := graphx fileioc keypadc
L := graphx fileioc keypadc

#These directories specify where source and output should go

#----------------------------
SRCDIR := src
OBJDIR := obj
BINDIR := bin
GFXDIR := src/gfx
#----------------------------

#This changes the location of compiled output (Advanced)

#----------------------------
BSSHEAP_LOW := D031F6
BSSHEAP_HIGH := D13FD6
STACK_HIGH := D1A87E
INIT_LOC := D1A87F
#----------------------------

#Use the (slower) OS embedded functions (Advanced)

#----------------------------
USE_FLASH_FUNCTIONS ?= YES
#----------------------------

include $(CEDEV)/bin/main_makefile
