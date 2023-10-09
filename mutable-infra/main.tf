module "payment" {
  source               = "./vendor/modules/app"
  ENV                  = var.ENV
  COMPONENT            = var.COMPONENT
  SPOT_INSTANCE_TYPE   = var.SPOT_INSTANCE_TYPE
  SPOT_INSTANCE_COUNT  = var.SPOT_INSTANCE_COUNT

  OD_INSTANCE_TYPE     = var.OD_INSTANCE_TYPE
  OD_INSTANCE_COUNT    = var.OD_INSTANCE_COUNT
  APP_PORT             = var.APP_PORT
  INTERNAL             = var.INTERNAL 
}
