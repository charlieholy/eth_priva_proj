set ETHPATH=ethbin
%ETHPATH%\geth --identity "PICCetherum" --rpc --rpccorsdomain "*" --datadir "%cd%\chain" --port "30303"  --rpcapi "db,eth,net,web3,personal,admin,miner" --networkid 95518 console