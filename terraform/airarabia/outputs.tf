output "haproxy_public_ip" {
  value = aws_instance.haproxy.public_ip
}

output "app_private_ips" {
  value = {
    for k, v in aws_instance.app_servers :
    k => v.private_ip
  }
}