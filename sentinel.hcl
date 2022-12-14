module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}


module "tfconfig-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}


module "tfstate-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfrun-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfrun-functions/tfrun-functions.sentinel"
}

policy "disallow-wildcard-allow-intentions" {
  source = "https://raw.githubusercontent.com/ausmartway/sentinel-for-consul-intentions/main/disallow-wildcard-allow-intentions.sentinel"
    enforcement_level = "soft-mandatory"
}



