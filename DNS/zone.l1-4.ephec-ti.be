$ORIGIN l1-4.ephec-ti.be.
$TTL  86400
@       IN      SOA     ns.l1-4.ephec-ti.be. he201896.students.ephec.be. (
                        1       ; Serial
                        86400  ; Refresh
                        86400   ; Retry
                        2419200 ; Expire
            86400 ); Negative Cache TTL            
;
; NS configs
            IN      NS      ns.l1-4.ephec-ti.be.
            IN      MX  10  mail
ns          IN      A       54.37.11.89


; Web
b2b         IN      A       54.37.11.89
www         IN      A       54.37.11.89

; Mail
mail        IN      A       54.37.11.89
smtp        IN      CNAME   mail
