all: EntityHorse_client.diff EntityHorse_server.diff

EntityHorse_client.diff: EntityHorse_client_orig.java EntityHorse_client.java
	diff EntityHorse_client_orig.java EntityHorse_client.java > EntityHorse_client.diff || exit 0

EntityHorse_server.diff: EntityHorse_server_orig.java EntityHorse_server.java
	diff EntityHorse_server_orig.java EntityHorse_server.java > EntityHorse_server.diff || exit 0
