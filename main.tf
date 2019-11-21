
variable "ankitline" {
    default =  "in banaglore."
}

module "mikelines" {
    source = "git@github.com:mhristof/operculiform-karbi.git"
}

output "story" {
    value = "${module.mikelines.this_is_the_stuff} ${var.ankitline}"  
}
