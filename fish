# To add tab completion to your fish shell for the .NET CLI, add the following code to your config.fish file:
complete -f -c dotnet -a "(dotnet complete (commandline -cp))"
