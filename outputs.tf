output "aws_instance_nginx_url" {
  value = "http://${aws_instance.nginx.public_ip}"
}