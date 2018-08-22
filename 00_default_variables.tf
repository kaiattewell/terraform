variable "name" {
	type = "string"
	default = "default"
}

variable "network" {
	type = "string"
	default = "default"
}
variable "machine_type" {
	type = "string"
	default = "f1-micro"
}

variable "image" {
	type = "string"
	default = "centos-7"
}

variable "zone" {
	type = "string"
	default = "europe-west2-c"
}

variable "ssh_user" {
	type = "string"
	default = "terraform"
}

variable "public_key" {
	type = "string"
	default = "~/.ssh/id_rsa.pub"
}

variable "private_key" {
	type = "string"
	default = "~/.ssh/id_rsa"
}

variable "scripts" {
	default = [
		"scripts/script1",
		"scripts/script2"
	]
}
