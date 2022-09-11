
# mrashid-cloud-armor-playground-625c382a120f-tf_mamun.json is for EZ gcp my test project for cloud armor
locals {
  project = "mrashid-cloud-armor-playground"
  credentials_file = "/Users/mamunrashid/mrashid-cloud-armor-playground-625c382a120f-tf_mamun.json"
  region = "us-central1"
  zone = "us-central1-f"
  image = "debian-cloud/debian-10"
  instance_group_name = "foobar-instance-group"
  instance_type = "n2d-standard-2"
  instance_name_1 = "deleteme1"
  instance_name_2 = "deleteme2"
  vpc = "foobar-vpc"
  subnet = "foobar-subnet"
  cidr = "192.168.0.0/16"
}


