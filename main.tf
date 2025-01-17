resource "fortios_firewall_ippool" "this" {
  for_each = var.ip_pools

  name                = each.key
  type                = each.value.type
  startip             = each.value.startip
  endip               = each.value.endip
  arp_reply           = each.value.arp_reply
  block_size          = each.value.block_size != null ? each.value.block_size : null
  num_blocks_per_user = each.value.num_blocks_per_user != null ? each.value.num_blocks_per_user : null
  pba_timeout         = each.value.pba_timeout != null ? each.value.pba_timeout : null
  permit_any_host     = each.value.permit_any_host != null ? each.value.permit_any_host : null
  source_startip      = each.value.source_startip != null ? each.value.source_startip : null
  source_endip        = each.value.source_endip != null ? each.value.source_endip : null
}
