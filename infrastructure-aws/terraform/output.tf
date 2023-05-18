output "serverPublic_ip" {
    value = module.ec2.server_public_ip
}
output "serverPrivate_ip" {
    value = module.ec2.server_private_ip
}
output "vpc_id" {
    value = module.vpc.vpc.id
}