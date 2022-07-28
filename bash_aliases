alias la="ls -a"
alias vim="echo \"i love vim <3\" && vim"
alias nano="echo \"no nano on my machine, vim is superior.\""

mkcd ()
{
	mkdir -p -- "$1" && cd -P -- "$1"
}

rmhere ()
{
	DIR=$PWD
	cd .. && rm -r $DIR
}

cs ()
{
	cd $1 && ls
}
