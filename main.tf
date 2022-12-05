module "vpc" {
    source                  = "./vendor/modules/vpc"
    VPC_CIDR                = var.VPC_CIDR
    PUBLIC_SUBNET_CIDR      = var.PUBLIC_SUBNET_CIDR
    PRIVATE_SUBNET_CIDR     = var.PRIVATE_SUBNET_CIDR
    ENV                     = var.ENV
    AZ                      = var.AZ
    DEFAULT_VPC_ID          = var.DEFAULT_VPC_ID
    DEFAULT_VPC_CIDR        = var.DEFAULT_VPC_CIDR
    DEFAULT_VPC_RT          = var.DEFAULT_VPC_RT
    PRIVATE_HOSTEDZONE_ID   = var.PRIVATE_HOSTEDZONE_ID
    PRIVATE_HOSTEDZONE_NAME = var.PRIVATE_HOSTEDZONE_NAME
    PUBLIC_HOSTEDZONE_ID    = var.PUBLIC_HOSTEDZONE_ID
    PUBLIC_HOSTEDZONE_NAME  = var.PUBLIC_HOSTEDZONE_NAME
}   


# Always the source attribute in terraform module can not be parameterized

# if it can not be handled or parameterized the source, how are we going to tell, fetch from x brand and when branches are dynamic
