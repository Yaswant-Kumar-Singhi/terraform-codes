module "kthServices" {
    source = "../modules/resourcegroups"
    resourcegroup = var.resourcegroup
    resourcegrouplocation = var.resourcegrouplocation
    resourcegrouptags = var.resourcegrouptags
}