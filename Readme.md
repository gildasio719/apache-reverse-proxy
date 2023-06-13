# https://www.server-world.info/en/note?os=CentOS_8&p=httpd&f=12
# https://webhostinggeeks.com/howto/apache-reverse-proxy-configuration-for-linux/
# https://catalog.redhat.com/software/containers/rhel8/httpd-24/5ba0addbbed8bd6ee819856a
# https://hub.docker.com/r/diouxx/apache-proxy
# https://codebeamer.com/cb/wiki/6027114
# https://access.redhat.com/documentation/pt-br/red_hat_enterprise_linux/9/html-single/deploying_web_servers_and_reverse_proxies/index
# https://access.redhat.com/solutions/54695


oc new-app registry.redhat.io/rhel8/httpd-24~https://github.com/sandersonsa/apache-reverse-proxy.git --name apache-proxy
