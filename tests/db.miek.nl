;
; BIND data file for miek.nl for internal use
;
$TTL    2H
@       IN      SOA     elektron.atoom.net. miekg.atoom.net. (
                     2005060700         ; Serial
                             6H         ; Refresh
                             2H         ; Retry
                             7D         ; Expire
                             1H )       ; Negative Cache TTL

@       IN      NS      elektron.atoom.net.
@	IN	MX	10 elektron.atoom.net.
@	IN	A	192.168.1.2

god	IN	A	192.168.1.2


sub.domain.miek.nl 	IN 	NS elektron.atoom.net.
			IN 	MX 10 elektron.atoom.net.

www     IN      CNAME   god