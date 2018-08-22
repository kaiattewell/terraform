provider "google" { 
	credentials ="${file("~/keys/terrakey.json")}"
	project = "just-zoo-214108"
	region = "europe-west2"
}
