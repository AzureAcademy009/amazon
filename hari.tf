data "terraform_remote_state" "myBackend" {
   backend = "azure"
   config {
       storage_account_name = "terraform123abc"
       container_name = "terraform-state"
       key = "prod.terraform.tfstate"
   }
}