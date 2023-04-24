module "bucket" {
    source = "./modules/cloud-storage"
   bucket_name = var.bucket_name
   location = var.location
}

module "bucket1" {
    source = "./modules/cloud-storage"
   bucket_name = var.bucket_name1
   location = var.location
}

module "bucket2" {
    source = "./modules/cloud-storage"
   bucket_name = var.bucket_name2
   location = var.location
}

#new comment
#comment added
