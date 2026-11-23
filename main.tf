module "lmlmxtend_runtime" {
  source      = "./modules/lmlmxtend-runtime"
  environment = "prod"
  vpc_id      = aws_vpc.aws_hub_vpc.id
  subnet_id   = aws_subnet.private_subnet.id
  ttl_days    = "14"
}
