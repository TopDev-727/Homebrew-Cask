cask 'terraform' do
  version '0.6.13'
  sha256 '5f285ea0bf7f6bd704ef262330f88dc195ffa6ed118490d54961958dfe2dab24'

  # hashicorp.com/terraform was verified as official when first introduced to the cask
  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
  binary 'terraform-provider-atlas'
  binary 'terraform-provider-aws'
  binary 'terraform-provider-azure'
  binary 'terraform-provider-azurerm'
  binary 'terraform-provider-chef'
  binary 'terraform-provider-cloudflare'
  binary 'terraform-provider-cloudstack'
  binary 'terraform-provider-consul'
  binary 'terraform-provider-datadog'
  binary 'terraform-provider-digitalocean'
  binary 'terraform-provider-dme'
  binary 'terraform-provider-dnsimple'
  binary 'terraform-provider-docker'
  binary 'terraform-provider-dyn'
  binary 'terraform-provider-google'
  binary 'terraform-provider-heroku'
  binary 'terraform-provider-mailgun'
  binary 'terraform-provider-mysql'
  binary 'terraform-provider-null'
  binary 'terraform-provider-openstack'
  binary 'terraform-provider-packet'
  binary 'terraform-provider-postgresql'
  binary 'terraform-provider-powerdns'
  binary 'terraform-provider-rundeck'
  binary 'terraform-provider-statuscake'
  binary 'terraform-provider-template'
  binary 'terraform-provider-terraform'
  binary 'terraform-provider-tls'
  binary 'terraform-provider-vcd'
  binary 'terraform-provider-vsphere'
  binary 'terraform-provisioner-chef'
  binary 'terraform-provisioner-file'
  binary 'terraform-provisioner-local-exec'
  binary 'terraform-provisioner-remote-exec'
end
