variable "name" {
    type = string
    description = "The name of the resource group"
}

variable "tags" {
    default = {}
    type = map(string)
    description = "A mapping of tags to assign to the resource group"
}