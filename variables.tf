variable "project_name" {
    default = "expense"
}
variable "common_tags" {
    default = {
        Project = "Expense"
        Environment = "Dev" 
        Terraform = true 
    }
}