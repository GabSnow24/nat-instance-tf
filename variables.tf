variable "instance_data" {

   type = object({
    az = string
    key_name = string
    type = string 
    subnet_id = string 
    name = string
  })
  description = "The instance data that is needed to create the resource."
}
variable "security_group" {
  type = object({
      id = string
    })
  description = "The id of the security group"
}
