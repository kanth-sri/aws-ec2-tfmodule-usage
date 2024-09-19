module "ec2" {
    source = "../aws-ec2-tf-module"
    ami_id = "ami-09c813fb71547fc4f"
    instance_types = var.instance_type
    instance_names = var.instances
    vpc_sg_ids = ["sg-0db852f21feb30740"]
  
}