module "authors_table" {
  source = "./modules/dynamodb"
  
  table_name = "Authors"
  context = module.default.context
}

module "courses_table" {
  source = "./modules/dynamodb"
  
  table_name = "Courses"
  context = module.default.context
}