# Rename or copy this file to terraform.tfvars
# Some of these variables must be unique, so replace with your own values.
ca_cert_pem = <<EOT 
-----BEGIN CERTIFICATE-----
MIICQDCCAaKgAwIBAgIRAPhzLxAqLvPfDGZBLRXIDOEwCgYIKoZIzj0EAwQwPDEh
MB8GA1UEChMYSGFzaGlDb3JwIEVtZWEgRGVtb3N0YWNrMRcwFQYDVQQDEw5zZXJ2
aWNlLmNvbnN1bDAeFw0xOTA1MDExMzI2NDRaFw0yMDA0MzAxMzI2NDRaMDwxITAf
BgNVBAoT"
-----END CERTIFICATE-----
EOT
ca_key_algorithm = "ECDSA"
ca_private_key_pem = <<EOT
-----BEGIN EC PRIVATE KEY-----
MIHcAgEBBEIBx19M63fsRMkz5DS9ZK2fYEFQ2545JEInac9X6td3tAZYTVFq7vRo
m2/84vpe8pSsUogtZjJRG+FBUUIX0OlTR06gBwYFK4EE
-----END EC PRIVATE KEY-----
EOT
consul_gossip_key = "ZGJmZTE0NGJlMWIzYmFhNDIyOTU2Njc3M2UzYjc2YWI="
consul_join_tag_value = "b3a5b224276cbd0a397fab9a6becae6b"
consul_master_token = "d649f531cbf07f2efe480e36c133ec2c"
nomad_gossip_key = "NzY4ZDhjNzJmY2I3ZWJkYmFiNmU0NDllMTAwMTAzYTI="

admin_password = "Sup3rS3cureP4ssw0rd"
admin_username = "rcassiau"

consul_ent_url = "https://releases.hashicorp.com/consul/1.6.0+ent-rc1/consul_1.6.0+ent-rc1_linux_amd64.zip"
consullicense = ""
consul_url = "https://releases.hashicorp.com/consul/1.6.0-rc1/consul_1.6.0-rc1_linux_amd64.zip"
enterprise = "1"
fabio_url = "https://github.com/fabiolb/fabio/releases/download/v1.5.11/fabio-1.5.11-go1.11.5-linux_amd64"
hostname = "demostack"
location = "ukwest"
nomad_ent_url = "https://releases.hashicorp.com/nomad/0.10.0-connect1/nomad_0.10.0-connect1_linux_amd64.zip"
nomad_url = "https://releases.hashicorp.com/nomad/0.10.0-connect1/nomad_0.10.0-connect1_linux_amd64.zip"
owner = "rcassiau"
resource_group = "demostack"
servers = "3"
workers = "3"
#subscription_id = ""
#tenant_id = ""
#
#client_id = ""
#client_secret = ""
TTL = ""
vault_ent_url = "https://s3-us-west-2.amazonaws.com/hc-enterprise-binaries/vault/ent/1.2.1/vault-enterprise_1.2.1%2Bent_linux_amd64.zip"
vaultlicense = ""
vault_url = "https://releases.hashicorp.com/vault/1.2.1/vault_1.2.1_linux_amd64.zip"
