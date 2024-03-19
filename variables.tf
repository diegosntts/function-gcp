//provider
variable "project_id" {
  type        = string
  description = "Nome do projeto"
  default     = "prefab-century-417712"
}

variable "ragion" {
  type        = string
  description = "Nome da região"
  default     = "us-central1"
}

variable "zone" {
  type        = string
  description = "Nome da zona"
  default     = "us-central1-a"
}

//bucket

variable "name_bucket" {
  type        = string
  description = "Nome do bucket"
  default     = "test-bucket-test0000"
}

variable "location_bucket" {
  type        = string
  description = "localização do bucket"
  default     = "US"
}

variable "name_bucket_object" {
  type        = string
  description = "Nome do objeto bucket"
  default     = "main.js"
}

//functions

variable "name_function" {
  type        = string
  description = "Nome da função"
  default     = "my-function-teste"
}

variable "run_time" {
  type        = string
  description = "Runtime da função"
  default     = "nodejs16"
}

variable "entry_point" {
  type        = string
  description = "Nome do entry point"
  default     = "hello_gcp"
}

variable "trigger_http" {
  type        = string
  description = "trigger_http"
  default     = "true"
}

