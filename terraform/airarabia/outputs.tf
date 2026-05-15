output "public_vm_ip" {
  value = aws_instance.public_vm.public_ip
}

output "private_vm_1_ip" {
  value = aws_instance.private_vm_1.private_ip
}

output "private_vm_2_ip" {
  value = aws_instance.private_vm_2.private_ip
}