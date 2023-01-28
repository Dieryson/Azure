variable "location" {
  description = "Variavel que indica regiao aonde os recursos vao ser criadors"
  type        = string
  default     = "west europe"
}

variable "accoubt_tier" {
  description = "tier da storage Account na Azure"
  type        = string
  default     = "standard"

}

variable "account_replication_type" {
  description = "tipo de replicacao de dados da storage Account"
  type        = string
  default     = "LRS"
  sensitive   = true


}
