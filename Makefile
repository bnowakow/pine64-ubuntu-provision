link_hosts:
	./link_hosts.sh

provision: link_hosts
	./prepare.sh
	./test_connection.sh
	#./provision.sh
