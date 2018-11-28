//--------------------------------------------------------------------
// Modules
module "ec2_instance" {
  source  = "app.terraform.io/AWSDemoDarnold/ec2-instance/aws"
  version = "1.0.0"

  instance_name = "DarnoldDemo"
  instance_type = "i2.x2large"
  key_name = "tfe-demos-darnold"
}
