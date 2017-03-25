link_hosts:
	./link_hosts.sh

provision: link_hosts
	ansible all -m ping
		127.0.0.1 | success >> {
    		"changed": false,
    		"ping": "pong"
	}
	
