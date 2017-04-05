function run --description 'Open a Screen session in daemon mode for the specified command'
	screen -dmS DaemonCommand $argv
end
