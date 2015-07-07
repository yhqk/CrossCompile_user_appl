# Makefile for develop user space application in NOVSOM™CVL6F218-S-32-C
# ©EyeLife Finland

CROSS_PATH=/home/novtech/Projects/buildroot-2014.08/output/host/usr/bin/arm-buildroot-linux-gnueabihf-

CROSS_CC=${CROSS_PATH}gcc
CROSS_LD=${CROSS_PATH}ld

all: hello-world-application

hello-world-application: hello-world-application.o
	${CROSS_CC} hello-world-application.c -o hello-world-application

