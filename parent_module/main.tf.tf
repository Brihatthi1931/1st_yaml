module "yrg" {
    source = "../child_module/resource_group"
    rg_name = "rg_yaml"
    rg_location = "Central India"
}
module "ystracc" {
    depends_on = [ module.yrg ]
    source = "../child_module/storage_acc"
    str_acc_name = "str_yaml"
    rg_name = "rg_yaml"
    rg_location = "Central India"
}