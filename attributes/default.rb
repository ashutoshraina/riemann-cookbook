default[:riemann][:version] = "0.2.4"
default[:riemann][:log_file] = "/var/log/riemann/riemann.log"
default[:riemann][:host] = "0.0.0.0"
default[:riemann][:port][:tcp] = 5555
default[:riemann][:port][:udp] = 5555
default[:riemann][:port][:ws] = 5556
default[:riemann][:index_ttl] = 300 # default 5 minutes
default[:riemann][:expiry_interval_seconds] = 5
