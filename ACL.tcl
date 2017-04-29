proc updater{}{

#mail
ios_config "access-list 100 permit tcp any any eq 143"
ios_config "access-list 100 permit tcp any any eq 110"
ios_config "access-list 100 permit tcp any any eq 25"

#ldap
ios_config "access-list 100 permit udp any any eq 389"
ios_config "access-list 100 permit tcp any any eq 389"

#kerberos
ios_config "access-list 100 permit tcp any any eq 88"
ios_config "access-list 100 permit udp any any eq 88"

#dns
ios_config "access-list 100 permit tcp any any eq 53"
ios_config "access-list 100 permit udp any any eq 53"

#dhcp
ios_config "access-list 100 permit udp any any eq 67"

#ftp
ios_config "access-list 100 permit tcp any any eq 20"
ios_config "access-list 100 permit tcp any any eq 21"

#ssh
ios_config "access-list 100 permit tcp any any eq 22"

#smb
ios_config "access-list 100 permit tcp any any eq 445"
ios_config "access-list 100 permit udp any any eq 445"

#netbios
ios_config "access-list 100 permit tcp any any eq 139"

#http
ios_config "access-list 100 permit tcp any any eq 80"
ios_config "access-list 100 permit tcp any any eq 443"

#mysql
ios_config "access-list 100 permit tcp any any eq 3306"
ios_config "access-list 100 permit udp any any eq 3306"


}
