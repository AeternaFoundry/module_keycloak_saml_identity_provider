variable "saml_identity_providers" {
  description = <<EOT
Map of saml_identity_providers, attributes below
Required:
    - alias
    - entity_id
    - realm
    - single_sign_on_service_url
Optional:
    - add_read_token_role_on_create
    - authenticate_by_default
    - authn_context_class_refs
    - authn_context_comparison_type
    - authn_context_decl_refs
    - backchannel_supported
    - display_name
    - enabled
    - extra_config
    - first_broker_login_flow_alias
    - force_authn
    - gui_order
    - hide_on_login_page
    - link_only
    - login_hint
    - name_id_policy_format
    - org_domain
    - org_redirect_mode_email_matches
    - organization_id
    - post_binding_authn_request
    - post_binding_logout
    - post_binding_response
    - post_broker_login_flow_alias
    - principal_attribute
    - principal_type
    - provider_id
    - signature_algorithm
    - signing_certificate
    - single_logout_service_url
    - store_token
    - sync_mode
    - trust_email
    - validate_signature
    - want_assertions_encrypted
    - want_assertions_signed
    - want_authn_requests_signed
    - xml_sign_key_info_key_name_transformer
EOT

  type = map(object({
    alias                                  = string
    entity_id                              = string
    realm                                  = string
    single_sign_on_service_url             = string
    add_read_token_role_on_create          = optional(bool)
    authenticate_by_default                = optional(bool)
    authn_context_class_refs               = optional(list(string))
    authn_context_comparison_type          = optional(string)
    authn_context_decl_refs                = optional(list(string))
    backchannel_supported                  = optional(bool)
    display_name                           = optional(string)
    enabled                                = optional(bool)
    extra_config                           = optional(map(string))
    first_broker_login_flow_alias          = optional(string)
    force_authn                            = optional(bool)
    gui_order                              = optional(string)
    hide_on_login_page                     = optional(bool)
    link_only                              = optional(bool)
    login_hint                             = optional(string)
    name_id_policy_format                  = optional(string)
    org_domain                             = optional(string)
    org_redirect_mode_email_matches        = optional(bool)
    organization_id                        = optional(string)
    post_binding_authn_request             = optional(bool)
    post_binding_logout                    = optional(bool)
    post_binding_response                  = optional(bool)
    post_broker_login_flow_alias           = optional(string)
    principal_attribute                    = optional(string)
    principal_type                         = optional(string)
    provider_id                            = optional(string)
    signature_algorithm                    = optional(string)
    signing_certificate                    = optional(string)
    single_logout_service_url              = optional(string)
    store_token                            = optional(bool)
    sync_mode                              = optional(string)
    trust_email                            = optional(bool)
    validate_signature                     = optional(bool)
    want_assertions_encrypted              = optional(bool)
    want_assertions_signed                 = optional(bool)
    want_authn_requests_signed             = optional(bool)
    xml_sign_key_info_key_name_transformer = optional(string)
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

