 output "public_ip" {
   value = module.ec2.public_ip
 }
 output "privateip" {
   value = module.ec2.private_ip
 }