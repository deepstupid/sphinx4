# [[[copyright]]]

# Relative path to the "base" of the source tree
TOP = .

# List any sub directories that need to be built.  Start with generic
# packages going toward specialized.  That is, if one package depends
# on another, put the dependent package later in the list.
SUBDIRS = edu

##########################################################################

include ${TOP}/build/Makefile.config

# Any extra actions to perform when cleaning
clean::
	rm -rf $(CLASS_DEST_DIR)
