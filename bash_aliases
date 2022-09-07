alias la="ls -a"
alias vim="echo \"i love vim <3\" && vim"
alias nano="echo \"no nano on my machine, vim is superior.\""
alias mono_audio="pacmd load-module module-remap-sink sink_name=mono master=alsa_output.pci-0000_04_00.6.analog-stereo channels=2 channel_map=mono,mono"
alias rs="cd && clear"

if [ -f ~/.bash_greeting ]; then
    cat ~/.bash_greeting
fi

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

hack ()
{
	if [[ $1 = "-get_ip" ]]
	then
		echo "grabing ip..."
		sleep 2
		ping -c 1 -w 2 $2
	elif [[ $1 = "-ddos" ]]
	then
		echo "initiating ddos attack..."
		sleep 2
		ping $2
	elif [[ $1 = "-infect" ]]
	then
		if [[ $2 = "liam" ]]
		then
			echo "booting up german vpn..."
			sleep 1
			echo "liam finden..."
			sleep 2
			echo "ip greifen..."
			sleep 1
			ping -w 1 liam
			echo "brandmauer löschen..."
			sleep 3
			echo "entführung des betriebssystems..."
			sleep 2
			echo "malware installieren..."
			sleep 2
			echo "deutsches vpn schließen..."
			sleep "1"
			echo "liam is now infected"
		fi
	fi
}
