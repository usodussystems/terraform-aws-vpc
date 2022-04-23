module "vpc_simple" {
  source      = "../"
  project     = "teste"
  environment = "dev"
  application = "Microservices"
}

output "vpc_name" {
  value = module.vpc_simple.vpc_name
}