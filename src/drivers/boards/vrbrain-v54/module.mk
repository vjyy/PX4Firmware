#
# Board-specific startup code for the VRBRAINv54
#

SRCS		 = board_can.c \
		   board_init.c \
		   board_timer_config.c \
		   board_spi.c \
		   board_usb.c \
		   board_led.c

MAXOPTIMIZATION	 = -Os
