if ! [ -e ./neo-cli/config.$1.json ] || ! [ -e ./neo-cli/protocol.$1.json ]
then
  echo "incorrect network name! use mainnet, testnet or privnet"
else
  echo "switching to $1"
  cp "./neo-cli/config.$1.json" "./neo-cli/config.json"
  cp "./neo-cli/protocol.$1.json" "./neo-cli/protocol.json"
fi
