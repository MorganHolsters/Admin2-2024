FROM internetsystemsconsortium/bind9:9.18

COPY named.conf /etc/bind/named.conf
COPY zone.l1-4.ephec-ti.be /var/lib/bind/zone.l1-4.ephec-ti.be
RUN chown -R bind:bind /etc/bind/

CMD ["/usr/sbin/named", "-g", "-c", "/etc/bind/named.conf", "-u", "bind"]
