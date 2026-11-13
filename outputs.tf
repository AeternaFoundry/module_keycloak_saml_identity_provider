output "saml_identity_providers_id" {
  description = "Map of id values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.id }
}
output "saml_identity_providers_add_read_token_role_on_create" {
  description = "Map of add_read_token_role_on_create values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.add_read_token_role_on_create }
}
output "saml_identity_providers_alias" {
  description = "Map of alias values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.alias }
}
output "saml_identity_providers_authenticate_by_default" {
  description = "Map of authenticate_by_default values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.authenticate_by_default }
}
output "saml_identity_providers_authn_context_class_refs" {
  description = "Map of authn_context_class_refs values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.authn_context_class_refs }
}
output "saml_identity_providers_authn_context_comparison_type" {
  description = "Map of authn_context_comparison_type values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.authn_context_comparison_type }
}
output "saml_identity_providers_authn_context_decl_refs" {
  description = "Map of authn_context_decl_refs values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.authn_context_decl_refs }
}
output "saml_identity_providers_backchannel_supported" {
  description = "Map of backchannel_supported values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.backchannel_supported }
}
output "saml_identity_providers_display_name" {
  description = "Map of display_name values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.display_name }
}
output "saml_identity_providers_enabled" {
  description = "Map of enabled values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.enabled }
}
output "saml_identity_providers_entity_id" {
  description = "Map of entity_id values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.entity_id }
}
output "saml_identity_providers_extra_config" {
  description = "Map of extra_config values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.extra_config }
}
output "saml_identity_providers_first_broker_login_flow_alias" {
  description = "Map of first_broker_login_flow_alias values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.first_broker_login_flow_alias }
}
output "saml_identity_providers_force_authn" {
  description = "Map of force_authn values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.force_authn }
}
output "saml_identity_providers_gui_order" {
  description = "Map of gui_order values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.gui_order }
}
output "saml_identity_providers_hide_on_login_page" {
  description = "Map of hide_on_login_page values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.hide_on_login_page }
}
output "saml_identity_providers_internal_id" {
  description = "Map of internal_id values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.internal_id }
}
output "saml_identity_providers_link_only" {
  description = "Map of link_only values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.link_only }
}
output "saml_identity_providers_login_hint" {
  description = "Map of login_hint values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.login_hint }
}
output "saml_identity_providers_name_id_policy_format" {
  description = "Map of name_id_policy_format values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.name_id_policy_format }
}
output "saml_identity_providers_org_domain" {
  description = "Map of org_domain values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.org_domain }
}
output "saml_identity_providers_org_redirect_mode_email_matches" {
  description = "Map of org_redirect_mode_email_matches values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.org_redirect_mode_email_matches }
}
output "saml_identity_providers_organization_id" {
  description = "Map of organization_id values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.organization_id }
}
output "saml_identity_providers_post_binding_authn_request" {
  description = "Map of post_binding_authn_request values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.post_binding_authn_request }
}
output "saml_identity_providers_post_binding_logout" {
  description = "Map of post_binding_logout values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.post_binding_logout }
}
output "saml_identity_providers_post_binding_response" {
  description = "Map of post_binding_response values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.post_binding_response }
}
output "saml_identity_providers_post_broker_login_flow_alias" {
  description = "Map of post_broker_login_flow_alias values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.post_broker_login_flow_alias }
}
output "saml_identity_providers_principal_attribute" {
  description = "Map of principal_attribute values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.principal_attribute }
}
output "saml_identity_providers_principal_type" {
  description = "Map of principal_type values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.principal_type }
}
output "saml_identity_providers_provider_id" {
  description = "Map of provider_id values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.provider_id }
}
output "saml_identity_providers_realm" {
  description = "Map of realm values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.realm }
}
output "saml_identity_providers_signature_algorithm" {
  description = "Map of signature_algorithm values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.signature_algorithm }
}
output "saml_identity_providers_signing_certificate" {
  description = "Map of signing_certificate values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.signing_certificate }
}
output "saml_identity_providers_single_logout_service_url" {
  description = "Map of single_logout_service_url values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.single_logout_service_url }
}
output "saml_identity_providers_single_sign_on_service_url" {
  description = "Map of single_sign_on_service_url values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.single_sign_on_service_url }
}
output "saml_identity_providers_store_token" {
  description = "Map of store_token values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.store_token }
}
output "saml_identity_providers_sync_mode" {
  description = "Map of sync_mode values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.sync_mode }
}
output "saml_identity_providers_trust_email" {
  description = "Map of trust_email values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.trust_email }
}
output "saml_identity_providers_validate_signature" {
  description = "Map of validate_signature values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.validate_signature }
}
output "saml_identity_providers_want_assertions_encrypted" {
  description = "Map of want_assertions_encrypted values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.want_assertions_encrypted }
}
output "saml_identity_providers_want_assertions_signed" {
  description = "Map of want_assertions_signed values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.want_assertions_signed }
}
output "saml_identity_providers_want_authn_requests_signed" {
  description = "Map of want_authn_requests_signed values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.want_authn_requests_signed }
}
output "saml_identity_providers_xml_sign_key_info_key_name_transformer" {
  description = "Map of xml_sign_key_info_key_name_transformer values across all saml_identity_providers, keyed the same as var.saml_identity_providers"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.xml_sign_key_info_key_name_transformer }
}

