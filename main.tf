
variable "ankitline" {
    default =  "in banaglore!... "
}

module "mikelines" {
    source = "git@github.com:mhristof/operculiform-karbi.git?ref=v1.0.0"
}

output "story" {
    value = "${module.mikelines.this_is_the_stuff_2} ${var.ankitline}"  
}
