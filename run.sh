rm -rf log.txt error.log
nohup dotnet neo-cli/bin/Release/netcoreapp2.0/neo-cli.dll --rpc --log > log.txt 2>&1 &
