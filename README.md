This is a python script provided that can be run with `make find-dispute-games-offchain` that will use the provided
RPC_URL to search for the list of games to blacklist _offchain_. This typically takes a minute or two. The output
is the comma-separated `ADDRESSES_TO_BLACKLIST` environment variable.