LOCAL_REPO_BASEDIR := $(realpath .)
PARENT_DIR := $(realpath ..)

GIT_REPO_BASENAME := kritik
GLOAL_RULES_ONLY   := 1

define HELP_TEXT

   $(GLOBAL_TARGHETS_HELP_TEXT)
endef # HELP_TEXT


include $(PARENT_DIR)/kritik-src/lib/make/rules.mk

