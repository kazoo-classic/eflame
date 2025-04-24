
ROOT = ../..
PROJECT = eflame
-include $(ROOT)/make/kz.mk

# Then override just before compilation by removing warn_export_all
ERLC_OPTS := $(filter-out +warn_export_all,$(ERLC_OPTS))

all: compile