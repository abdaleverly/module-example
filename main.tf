module "happy" {
  count = 2
  source = "./modules"

  name = "name-${count.index + 1}"
}

module "sad" {
  source = "./module2"
  
}