module "animals_table" {
  source = "./modules/dynamodb"
  
  table_name = "Animals"
}

module "shelter_table" {
  source = "./modules/dynamodb"
  
  table_name = "Shelter"
}