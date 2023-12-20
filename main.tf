module "test" {
  for_each = var.component
  source = "git::https://github.com/ShaikAbdul321/roboshop_terraform_module.git"
  env=var.env
  component = each.key
}