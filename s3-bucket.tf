module "s3_bucket" {
  source  = "app.terraform.io/pedroza-org/s3-bucket/aws"
  version = "2.8.0"

  bucket = "joao_pedro_pedroza_bucket_s3_tfc"
}