resource "keycloak_saml_identity_provider" "saml_identity_providers" {
  for_each = var.saml_identity_providers

  alias                                  = each.value.alias
  entity_id                              = each.value.entity_id
  realm                                  = each.value.realm
  single_sign_on_service_url             = each.value.single_sign_on_service_url
  add_read_token_role_on_create          = each.value.add_read_token_role_on_create
  authenticate_by_default                = each.value.authenticate_by_default
  authn_context_class_refs               = each.value.authn_context_class_refs
  authn_context_comparison_type          = each.value.authn_context_comparison_type
  authn_context_decl_refs                = each.value.authn_context_decl_refs
  backchannel_supported                  = each.value.backchannel_supported
  display_name                           = each.value.display_name
  enabled                                = each.value.enabled
  extra_config                           = each.value.extra_config
  first_broker_login_flow_alias          = each.value.first_broker_login_flow_alias
  force_authn                            = each.value.force_authn
  gui_order                              = each.value.gui_order
  hide_on_login_page                     = each.value.hide_on_login_page
  link_only                              = each.value.link_only
  login_hint                             = each.value.login_hint
  name_id_policy_format                  = each.value.name_id_policy_format
  org_domain                             = each.value.org_domain
  org_redirect_mode_email_matches        = each.value.org_redirect_mode_email_matches
  organization_id                        = each.value.organization_id
  post_binding_authn_request             = each.value.post_binding_authn_request
  post_binding_logout                    = each.value.post_binding_logout
  post_binding_response                  = each.value.post_binding_response
  post_broker_login_flow_alias           = each.value.post_broker_login_flow_alias
  principal_attribute                    = each.value.principal_attribute
  principal_type                         = each.value.principal_type
  provider_id                            = each.value.provider_id
  signature_algorithm                    = each.value.signature_algorithm
  signing_certificate                    = each.value.signing_certificate
  single_logout_service_url              = each.value.single_logout_service_url
  store_token                            = each.value.store_token
  sync_mode                              = each.value.sync_mode
  trust_email                            = each.value.trust_email
  validate_signature                     = each.value.validate_signature
  want_assertions_encrypted              = each.value.want_assertions_encrypted
  want_assertions_signed                 = each.value.want_assertions_signed
  want_authn_requests_signed             = each.value.want_authn_requests_signed
  xml_sign_key_info_key_name_transformer = each.value.xml_sign_key_info_key_name_transformer
}

