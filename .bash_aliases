alias la="ls -a"

mkcd ()
{
	mkdir -p -- "$1" && cd -P -- "$1"
}
