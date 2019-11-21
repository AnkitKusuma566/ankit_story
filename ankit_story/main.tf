


varibale "ankitline" {
    value =  "${module.mikelines.this_is_the_stuff} in banaglore."
}

module "mikelines" {
    source = "https://github.com/mhristof/operculiform-karbi/raw/master/main.tf"
}

output "story" {
    value = var.ankitline
}
