variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region"
  default     = "us-central1-c"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project ID"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Number of nodes in the GKE cluster"
  default     = 2
}
