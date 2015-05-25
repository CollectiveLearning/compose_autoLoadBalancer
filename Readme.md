# Steps

1. docker-compose build
2. docker-compose up


### Scale

1. docker-compose scale web=4
2. open http://ip/users
3. check hostname, it change on every request


# Consul

dashboard in http://ip:85000

# Resources 

Docker + Consul

    https://www.airpair.com/scalable-architecture-with-docker-consul-and-nginx
    https://github.com/bellycard/docker-loadbalancer/blob/master/fig.yml
    https://tech.bellycard.com/blog/load-balancing-docker-containers-with-nginx-and-consul-template/

Speed up bundle in compose
    
    http://bradgessler.com/articles/docker-bundler/