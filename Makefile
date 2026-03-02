.PHONY: find-dispute-games-offchain
find-dispute-games-offchain: pip-install
   RPC_URL=$(RPC_URL) DISPUTE_GAME_FACTORY=$(DISPUTE_GAME_FACTORY) L2_DIVERGENCE_BLOCK_NUMBER=$(L2_DIVERGENCE_BLOCK_NUMBER) \
   python3 script/fetch_dispute_games.py

.PHONY: pip-install
pip-install:
   pip3 install -r script/requirements.txt