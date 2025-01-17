variable "ip_pools" {
  description = "List of IP pools (source-NAT)"

  type = map(object({
    type                = optional(string, "overload")
    startip             = string
    endip               = string
    arp_reply           = optional(string, "enable")
    block_size          = optional(number)
    num_blocks_per_user = optional(number)
    pba_timeout         = optional(number)
    permit_any_host     = optional(string)
    source_startip      = optional(string)
    source_endip        = optional(string)
  }))
}
