# Master makefile, which includes platform-specific makefile depending on whether
#  the make tool used is Make or NMake

# \
!ifndef 0 # \
# NMAKE code here \
!include NMake.mk # \
!else
# Make code here
include Make.mk
# \
!endif