$num_instances=1
$update_channel='alpha'
$expose_docker_tcp=2375
$vb_gui = false
$vb_memory = 2048
$vb_cpus = 2
$share_home = true

$forwarded_ports = [ 3306, 15672, 5672, 1044 ]

$docker_disk = ENV['HOME'] + '/.coreos-vagrant/docker.vdi'
