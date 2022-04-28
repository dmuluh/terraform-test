
resource "aws_instance" "terraform-demo" {
    ami =  "ami-0528712befcd5d885" 
    instance_type = var.instance-type
    key_name = "test"
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
} 

    
