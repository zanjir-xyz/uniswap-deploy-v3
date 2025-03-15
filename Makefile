.PHONY=deploy

deploy:
	NODE_OPTIONS=--openssl-legacy-provider yarn start -j https://rpc.zanjir.xyz -pk 0x4f3edf983ac636a65a842ce7c78d9aa706d3b113bce9c46f30d7d21715b23b1d -w9 0xffffffffffffffffffffffffffffffffffffffff -ncl ETH -o 0x90F8bf6A479f320ead074411a4B0e7944Ea8c9C1