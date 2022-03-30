output "output_bucket" {
  value ={for k in var.bucket_k :k=>k}
}