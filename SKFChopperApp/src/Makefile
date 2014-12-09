TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

#==================================================
# build a support library

LIBRARY_IOC += SKFChopper

# xxxRecord.h will be created from xxxRecord.dbd
#DBDINC += xxxRecord
# install SKFChopper.dbd into <top>/dbd
DBD += SKFChopper.dbd

# specify all source files to be compiled and added to the library
#SKFChopper_SRCS += xxx

SKFChopper_LIBS += $(EPICS_BASE_IOC_LIBS)

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

