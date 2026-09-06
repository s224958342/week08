location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

acr_name             = "224958342week8acr"

storage_account_name = "224958342week8storage"

aks_cluster_name = "224958342week8aks"
aks_dns_prefix   = "koalatech"

aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
    Project     = "KoalaTech Course Platform"
    ManagedBy   = "Terraform"
    Practical   = "Week08"
    Environment = "Development"
}