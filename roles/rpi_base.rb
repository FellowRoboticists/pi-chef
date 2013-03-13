name "rpi_base"
description "Base role to be applied to all Raspberry Pi instances"
run_list(
         "recipe[apt]",
         "recipe[users::sysadmins]",
         "recipe[pi_environment]"
)
