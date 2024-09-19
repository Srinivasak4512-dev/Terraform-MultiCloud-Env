variable  "instances" {
  type        = map
  }


variable "domain_name" {
  default = "srinivasak.online"
}

variable "zone_id" {
  default = "Z078619138U70XRU1HWQS"
}

variable "common_tags"{
    default = {
        project = "expense"
        Terraoform = "true"
    }
}

variable  "tags" {
    type = map

}

variable "environment" {
}