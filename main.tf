//--------------------------------------------------------------------
// Modules
variable "instance_type" {}

module "ec2_instance" {
  source  = "app.terraform.io/AWSDemoDarnold/ec2-instance/aws"
  version = "1.0.0"

  instance_name = "DarnoldDemo"
  instance_type = "${var.instance_type}"
  key_name = "tfe-demos-darnold"
}
