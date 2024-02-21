provider "aws" {
	profile = "admin" 
}


module "terraform_my_module" {
 source             = "./vpc"
 vpc_cidr_block     = var.vpc_cidr_block
 project	        = var.project
 public_cidr_block  = var.public_cidr_block
 private_cidr_block = var.private_cidr_block
 from_port          = var.from_port
 to_port	        = var.to_port
}
