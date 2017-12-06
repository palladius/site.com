
#

help:
	@echo "This is a half private (bitbucket) and half public repo (github)"
	@echo See for more: http://showterm.io/04130676d3401229e7df6#
	git branch

switch-to-public:
	git checkout  master
	verde "This is PUBLIC. Beware of what you write here :)"