LOCAL_REPO_BASEDIR := $(realpath .)
PARENT_DIR := $(realpath ..)

GIT_REPOS_BASENAME := kritik


define HELP_TEXT

   $(GLOBAL_TARGHETS_HELP_TEXT)
endef # HELP_TEXT


include $(PARENT_DIR)/kritik_src/lib/make/global-rules.mk

