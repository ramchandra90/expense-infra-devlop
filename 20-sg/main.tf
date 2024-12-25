module "mysql_sg" {
    source = "../../terraform-aws-security-group"
    project_name = var.project_name
    environment = var.environment
    sg_name = "mysql"
    vp_id = local.vpc_id
    common_tags = var.common_tags
    sg_tags = var.mysql_sg_tags

}         

module "backend_sg" {
    source = "../../terraform-aws-security-group"
    project_name = var.project_name
    environment = var.environment
    sg_name = "backend"
    vp_id = local.vpc_id
    common_tags = var.common_tags
    sg_tags = var.backend_sg_tags

}        