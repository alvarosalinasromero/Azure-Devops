

module "myapp1" {
  source = "../../IAC/SC_APP/module_application"
  display_name = "MyAppTerraform1"
    password = {
        display_name = "MySecret-1"
        start_date   = "2024-06-01T00:00:00Z"
        end_date     = "2025-06-01T00:00:00Z"
    }   
}