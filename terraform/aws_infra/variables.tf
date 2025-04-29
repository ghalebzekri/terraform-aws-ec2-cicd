variable "instance_type" {
        default = "t2.nano"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-3"
}

variable "name_prefix" {
  description = "Objects name prefix to use for deployment"
  type        = string
  default     = "cley"
}

# Configure public key to enable ssh access
variable "public_ssh_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCQ1env9A3WsuOiRg2fyW++KbMYvyQKExBIXGhbp8wzK+YpRB6OPfe5/zasWtkZqSuFwxMbUFH6SYD4GBUDPpQulxXq2a6XXl0iSxdrWijKQY4eN+gTpJ7VRBE+9Jq3nxVDnSVhpsqkDe2HFp1kY9srnx73HzF8lLffR7RXqihXT4fGXFycvft/xiAgMn5RV1nfpR+TwXleYX9entGso1RcB1+Ss+ZXNlmR27DdS9tmPiAgMl1XESTpN8u7/rM+5jzzoE5RK/PwLdeRNlUFxlNVav9u4FIJKYc6ASkvmdKZzGwdHQ7ItX0ucsbKnjAafDDV3H05wCvvojVpVwTYFMeh"  # Change me
}
