#
# platform.mak - build target definition
#

CFLAGS_PLATFORM=-DIBMPC -DDBCS
NASMFLAGS_PLATFORM=-DIBMPC -DDBCS
#CFLAGS_PLATFORM=-DNEC98 -DJAPAN -DDBCS
#NASMFLAGS_PLATFORM=-DNEC98 -DJAPAN -DDBCS

ALLCFLAGS=$(ALLCFLAGS) $(CFLAGS_PLATFORM)
NASMFLAGS=$(NASMFLAGS) $(NASMFLAGS_PLATFORM)
