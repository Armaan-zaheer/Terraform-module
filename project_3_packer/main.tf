provider "aws" {
    region = "${var.aws_region}"
    access_key = "AKIASVXKTCGPM34IRCWM"
    secret_key = "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"
}

module "ec2_private" {
    source = ".//modules/ec2_private/"
    
}