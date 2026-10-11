output "saml_identity_providers_id" {
  description = "Map of id values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no id are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "saml_identity_providers_add_read_token_role_on_create" {
  description = "Map of add_read_token_role_on_create values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no add_read_token_role_on_create are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.add_read_token_role_on_create if v.add_read_token_role_on_create != null }
}
output "saml_identity_providers_alias" {
  description = "Map of alias values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no alias are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "saml_identity_providers_authenticate_by_default" {
  description = "Map of authenticate_by_default values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no authenticate_by_default are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.authenticate_by_default if v.authenticate_by_default != null }
}
output "saml_identity_providers_authn_context_class_refs" {
  description = "Map of authn_context_class_refs values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no authn_context_class_refs are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.authn_context_class_refs if v.authn_context_class_refs != null && length(v.authn_context_class_refs) > 0 }
}
output "saml_identity_providers_authn_context_comparison_type" {
  description = "Map of authn_context_comparison_type values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no authn_context_comparison_type are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.authn_context_comparison_type if v.authn_context_comparison_type != null && length(v.authn_context_comparison_type) > 0 }
}
output "saml_identity_providers_authn_context_decl_refs" {
  description = "Map of authn_context_decl_refs values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no authn_context_decl_refs are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.authn_context_decl_refs if v.authn_context_decl_refs != null && length(v.authn_context_decl_refs) > 0 }
}
output "saml_identity_providers_backchannel_supported" {
  description = "Map of backchannel_supported values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no backchannel_supported are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.backchannel_supported if v.backchannel_supported != null }
}
output "saml_identity_providers_display_name" {
  description = "Map of display_name values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no display_name are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "saml_identity_providers_enabled" {
  description = "Map of enabled values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no enabled are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.enabled if v.enabled != null }
}
output "saml_identity_providers_entity_id" {
  description = "Map of entity_id values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no entity_id are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "saml_identity_providers_extra_config" {
  description = "Map of extra_config values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no extra_config are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.extra_config if v.extra_config != null && length(v.extra_config) > 0 }
}
output "saml_identity_providers_first_broker_login_flow_alias" {
  description = "Map of first_broker_login_flow_alias values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no first_broker_login_flow_alias are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.first_broker_login_flow_alias if v.first_broker_login_flow_alias != null && length(v.first_broker_login_flow_alias) > 0 }
}
output "saml_identity_providers_force_authn" {
  description = "Map of force_authn values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no force_authn are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.force_authn if v.force_authn != null }
}
output "saml_identity_providers_gui_order" {
  description = "Map of gui_order values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no gui_order are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.gui_order if v.gui_order != null && length(v.gui_order) > 0 }
}
output "saml_identity_providers_hide_on_login_page" {
  description = "Map of hide_on_login_page values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no hide_on_login_page are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.hide_on_login_page if v.hide_on_login_page != null }
}
output "saml_identity_providers_internal_id" {
  description = "Map of internal_id values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no internal_id are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.internal_id if v.internal_id != null && length(v.internal_id) > 0 }
}
output "saml_identity_providers_link_only" {
  description = "Map of link_only values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no link_only are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.link_only if v.link_only != null }
}
output "saml_identity_providers_login_hint" {
  description = "Map of login_hint values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no login_hint are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.login_hint if v.login_hint != null && length(v.login_hint) > 0 }
}
output "saml_identity_providers_name_id_policy_format" {
  description = "Map of name_id_policy_format values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no name_id_policy_format are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.name_id_policy_format if v.name_id_policy_format != null && length(v.name_id_policy_format) > 0 }
}
output "saml_identity_providers_org_domain" {
  description = "Map of org_domain values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no org_domain are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.org_domain if v.org_domain != null && length(v.org_domain) > 0 }
}
output "saml_identity_providers_org_redirect_mode_email_matches" {
  description = "Map of org_redirect_mode_email_matches values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no org_redirect_mode_email_matches are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.org_redirect_mode_email_matches if v.org_redirect_mode_email_matches != null }
}
output "saml_identity_providers_organization_id" {
  description = "Map of organization_id values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no organization_id are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "saml_identity_providers_post_binding_authn_request" {
  description = "Map of post_binding_authn_request values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no post_binding_authn_request are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.post_binding_authn_request if v.post_binding_authn_request != null }
}
output "saml_identity_providers_post_binding_logout" {
  description = "Map of post_binding_logout values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no post_binding_logout are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.post_binding_logout if v.post_binding_logout != null }
}
output "saml_identity_providers_post_binding_response" {
  description = "Map of post_binding_response values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no post_binding_response are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.post_binding_response if v.post_binding_response != null }
}
output "saml_identity_providers_post_broker_login_flow_alias" {
  description = "Map of post_broker_login_flow_alias values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no post_broker_login_flow_alias are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.post_broker_login_flow_alias if v.post_broker_login_flow_alias != null && length(v.post_broker_login_flow_alias) > 0 }
}
output "saml_identity_providers_principal_attribute" {
  description = "Map of principal_attribute values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no principal_attribute are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.principal_attribute if v.principal_attribute != null && length(v.principal_attribute) > 0 }
}
output "saml_identity_providers_principal_type" {
  description = "Map of principal_type values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no principal_type are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}
output "saml_identity_providers_provider_id" {
  description = "Map of provider_id values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no provider_id are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "saml_identity_providers_realm" {
  description = "Map of realm values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no realm are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.realm if v.realm != null && length(v.realm) > 0 }
}
output "saml_identity_providers_signature_algorithm" {
  description = "Map of signature_algorithm values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no signature_algorithm are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.signature_algorithm if v.signature_algorithm != null && length(v.signature_algorithm) > 0 }
}
output "saml_identity_providers_signing_certificate" {
  description = "Map of signing_certificate values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no signing_certificate are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.signing_certificate if v.signing_certificate != null && length(v.signing_certificate) > 0 }
}
output "saml_identity_providers_single_logout_service_url" {
  description = "Map of single_logout_service_url values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no single_logout_service_url are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.single_logout_service_url if v.single_logout_service_url != null && length(v.single_logout_service_url) > 0 }
}
output "saml_identity_providers_single_sign_on_service_url" {
  description = "Map of single_sign_on_service_url values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no single_sign_on_service_url are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.single_sign_on_service_url if v.single_sign_on_service_url != null && length(v.single_sign_on_service_url) > 0 }
}
output "saml_identity_providers_store_token" {
  description = "Map of store_token values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no store_token are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.store_token if v.store_token != null }
}
output "saml_identity_providers_sync_mode" {
  description = "Map of sync_mode values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no sync_mode are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.sync_mode if v.sync_mode != null && length(v.sync_mode) > 0 }
}
output "saml_identity_providers_trust_email" {
  description = "Map of trust_email values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no trust_email are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.trust_email if v.trust_email != null }
}
output "saml_identity_providers_validate_signature" {
  description = "Map of validate_signature values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no validate_signature are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.validate_signature if v.validate_signature != null }
}
output "saml_identity_providers_want_assertions_encrypted" {
  description = "Map of want_assertions_encrypted values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no want_assertions_encrypted are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.want_assertions_encrypted if v.want_assertions_encrypted != null }
}
output "saml_identity_providers_want_assertions_signed" {
  description = "Map of want_assertions_signed values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no want_assertions_signed are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.want_assertions_signed if v.want_assertions_signed != null }
}
output "saml_identity_providers_want_authn_requests_signed" {
  description = "Map of want_authn_requests_signed values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no want_authn_requests_signed are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.want_authn_requests_signed if v.want_authn_requests_signed != null }
}
output "saml_identity_providers_xml_sign_key_info_key_name_transformer" {
  description = "Map of xml_sign_key_info_key_name_transformer values across all saml_identity_providers, keyed the same as var.saml_identity_providers except keys with no xml_sign_key_info_key_name_transformer are omitted"
  value       = { for k, v in keycloak_saml_identity_provider.saml_identity_providers : k => v.xml_sign_key_info_key_name_transformer if v.xml_sign_key_info_key_name_transformer != null && length(v.xml_sign_key_info_key_name_transformer) > 0 }
}

