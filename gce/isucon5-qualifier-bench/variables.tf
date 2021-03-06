variable "account_file" {
    description = "GOOGLE_ACCOUNT_FILE environment variable"
    default = "account.json"
}

variable "project" {
    description = "GOOGLE_PROJECT environment variable"
    default = "isucon" #CHANGEME
}

variable "zone" {
    description = "gcloud compute zones list"
    default = "asia-east1-a"
    #default = "asia-east1-b"
    #default = "asia-east1-c"
    #default = "us-central1-a"
    #default = "us-central1-b"
    #default = "us-central1-c"
    #default = "us-central1-f"
}

variable "bench_machine_type" {
    description = "gcloud compute machine-types list"
#    default = "f1-micro"
#    default = "g1-small"
#    default = "n1-standard-1"
    default = "n1-highcpu-2"
}

variable "bench_disk_image" {
    description = "gcloud compute images list"
    default = "ubuntu-1504-vivid-v20150911"
}

variable "bench_name" {
    default = "isucon5-qualifier-bench"
}

variable "ipv4_range" {
    default = "10.0.4.0/24"
}
