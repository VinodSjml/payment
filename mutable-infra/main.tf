module "payment"{
    source = "./vendor/modules/app"
    ENV    = var.ENV
    SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
    SPOT_INSTANCE_TYPE  = var.SPOT_INSTANCE_TYPE
    OD_INSTANCE_TYPE    = var.OD_INSTANCE_TYPE
    OD_INSTANCE_COUNT   = var.OD_INSTANCE_COUNT
    APP_PORT            = var.APP_PORT
    COMPONENT           = var.COMPONENT
    INTERNAL            = var.INTERNAL

}