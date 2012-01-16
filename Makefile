# Makefile for usual Vim plugin

REPOS_TYPE := vim-script
INSTALLATION_DIR := $(HOME)/.vim
TARGETS_STATIC = $(filter %.vim %.txt,$(all_files_in_repos))
TARGETS_ARCHIVED = $(all_files_in_repos) mduem/Makefile
DEPS := vim-textobj-user
DEP_vim_textobj_user_URI := git://github.com/kana/vim-textobj-user.git
DEP_vim_textobj_user_VERSION := 0.3.8




include mduem/Makefile

# __END__
