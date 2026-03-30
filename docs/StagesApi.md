# Authentik::Api::StagesApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**stages_all_destroy**](StagesApi.md#stages_all_destroy) | **DELETE** /stages/all/{stage_uuid}/ |  |
| [**stages_all_list**](StagesApi.md#stages_all_list) | **GET** /stages/all/ |  |
| [**stages_all_retrieve**](StagesApi.md#stages_all_retrieve) | **GET** /stages/all/{stage_uuid}/ |  |
| [**stages_all_types_list**](StagesApi.md#stages_all_types_list) | **GET** /stages/all/types/ |  |
| [**stages_all_used_by_list**](StagesApi.md#stages_all_used_by_list) | **GET** /stages/all/{stage_uuid}/used_by/ |  |
| [**stages_all_user_settings_list**](StagesApi.md#stages_all_user_settings_list) | **GET** /stages/all/user_settings/ |  |
| [**stages_authenticator_duo_create**](StagesApi.md#stages_authenticator_duo_create) | **POST** /stages/authenticator/duo/ |  |
| [**stages_authenticator_duo_destroy**](StagesApi.md#stages_authenticator_duo_destroy) | **DELETE** /stages/authenticator/duo/{stage_uuid}/ |  |
| [**stages_authenticator_duo_enrollment_status_create**](StagesApi.md#stages_authenticator_duo_enrollment_status_create) | **POST** /stages/authenticator/duo/{stage_uuid}/enrollment_status/ |  |
| [**stages_authenticator_duo_import_device_manual_create**](StagesApi.md#stages_authenticator_duo_import_device_manual_create) | **POST** /stages/authenticator/duo/{stage_uuid}/import_device_manual/ |  |
| [**stages_authenticator_duo_import_devices_automatic_create**](StagesApi.md#stages_authenticator_duo_import_devices_automatic_create) | **POST** /stages/authenticator/duo/{stage_uuid}/import_devices_automatic/ |  |
| [**stages_authenticator_duo_list**](StagesApi.md#stages_authenticator_duo_list) | **GET** /stages/authenticator/duo/ |  |
| [**stages_authenticator_duo_partial_update**](StagesApi.md#stages_authenticator_duo_partial_update) | **PATCH** /stages/authenticator/duo/{stage_uuid}/ |  |
| [**stages_authenticator_duo_retrieve**](StagesApi.md#stages_authenticator_duo_retrieve) | **GET** /stages/authenticator/duo/{stage_uuid}/ |  |
| [**stages_authenticator_duo_update**](StagesApi.md#stages_authenticator_duo_update) | **PUT** /stages/authenticator/duo/{stage_uuid}/ |  |
| [**stages_authenticator_duo_used_by_list**](StagesApi.md#stages_authenticator_duo_used_by_list) | **GET** /stages/authenticator/duo/{stage_uuid}/used_by/ |  |
| [**stages_authenticator_email_create**](StagesApi.md#stages_authenticator_email_create) | **POST** /stages/authenticator/email/ |  |
| [**stages_authenticator_email_destroy**](StagesApi.md#stages_authenticator_email_destroy) | **DELETE** /stages/authenticator/email/{stage_uuid}/ |  |
| [**stages_authenticator_email_list**](StagesApi.md#stages_authenticator_email_list) | **GET** /stages/authenticator/email/ |  |
| [**stages_authenticator_email_partial_update**](StagesApi.md#stages_authenticator_email_partial_update) | **PATCH** /stages/authenticator/email/{stage_uuid}/ |  |
| [**stages_authenticator_email_retrieve**](StagesApi.md#stages_authenticator_email_retrieve) | **GET** /stages/authenticator/email/{stage_uuid}/ |  |
| [**stages_authenticator_email_update**](StagesApi.md#stages_authenticator_email_update) | **PUT** /stages/authenticator/email/{stage_uuid}/ |  |
| [**stages_authenticator_email_used_by_list**](StagesApi.md#stages_authenticator_email_used_by_list) | **GET** /stages/authenticator/email/{stage_uuid}/used_by/ |  |
| [**stages_authenticator_endpoint_gdtc_create**](StagesApi.md#stages_authenticator_endpoint_gdtc_create) | **POST** /stages/authenticator/endpoint_gdtc/ |  |
| [**stages_authenticator_endpoint_gdtc_destroy**](StagesApi.md#stages_authenticator_endpoint_gdtc_destroy) | **DELETE** /stages/authenticator/endpoint_gdtc/{stage_uuid}/ |  |
| [**stages_authenticator_endpoint_gdtc_list**](StagesApi.md#stages_authenticator_endpoint_gdtc_list) | **GET** /stages/authenticator/endpoint_gdtc/ |  |
| [**stages_authenticator_endpoint_gdtc_partial_update**](StagesApi.md#stages_authenticator_endpoint_gdtc_partial_update) | **PATCH** /stages/authenticator/endpoint_gdtc/{stage_uuid}/ |  |
| [**stages_authenticator_endpoint_gdtc_retrieve**](StagesApi.md#stages_authenticator_endpoint_gdtc_retrieve) | **GET** /stages/authenticator/endpoint_gdtc/{stage_uuid}/ |  |
| [**stages_authenticator_endpoint_gdtc_update**](StagesApi.md#stages_authenticator_endpoint_gdtc_update) | **PUT** /stages/authenticator/endpoint_gdtc/{stage_uuid}/ |  |
| [**stages_authenticator_endpoint_gdtc_used_by_list**](StagesApi.md#stages_authenticator_endpoint_gdtc_used_by_list) | **GET** /stages/authenticator/endpoint_gdtc/{stage_uuid}/used_by/ |  |
| [**stages_authenticator_sms_create**](StagesApi.md#stages_authenticator_sms_create) | **POST** /stages/authenticator/sms/ |  |
| [**stages_authenticator_sms_destroy**](StagesApi.md#stages_authenticator_sms_destroy) | **DELETE** /stages/authenticator/sms/{stage_uuid}/ |  |
| [**stages_authenticator_sms_list**](StagesApi.md#stages_authenticator_sms_list) | **GET** /stages/authenticator/sms/ |  |
| [**stages_authenticator_sms_partial_update**](StagesApi.md#stages_authenticator_sms_partial_update) | **PATCH** /stages/authenticator/sms/{stage_uuid}/ |  |
| [**stages_authenticator_sms_retrieve**](StagesApi.md#stages_authenticator_sms_retrieve) | **GET** /stages/authenticator/sms/{stage_uuid}/ |  |
| [**stages_authenticator_sms_update**](StagesApi.md#stages_authenticator_sms_update) | **PUT** /stages/authenticator/sms/{stage_uuid}/ |  |
| [**stages_authenticator_sms_used_by_list**](StagesApi.md#stages_authenticator_sms_used_by_list) | **GET** /stages/authenticator/sms/{stage_uuid}/used_by/ |  |
| [**stages_authenticator_static_create**](StagesApi.md#stages_authenticator_static_create) | **POST** /stages/authenticator/static/ |  |
| [**stages_authenticator_static_destroy**](StagesApi.md#stages_authenticator_static_destroy) | **DELETE** /stages/authenticator/static/{stage_uuid}/ |  |
| [**stages_authenticator_static_list**](StagesApi.md#stages_authenticator_static_list) | **GET** /stages/authenticator/static/ |  |
| [**stages_authenticator_static_partial_update**](StagesApi.md#stages_authenticator_static_partial_update) | **PATCH** /stages/authenticator/static/{stage_uuid}/ |  |
| [**stages_authenticator_static_retrieve**](StagesApi.md#stages_authenticator_static_retrieve) | **GET** /stages/authenticator/static/{stage_uuid}/ |  |
| [**stages_authenticator_static_update**](StagesApi.md#stages_authenticator_static_update) | **PUT** /stages/authenticator/static/{stage_uuid}/ |  |
| [**stages_authenticator_static_used_by_list**](StagesApi.md#stages_authenticator_static_used_by_list) | **GET** /stages/authenticator/static/{stage_uuid}/used_by/ |  |
| [**stages_authenticator_totp_create**](StagesApi.md#stages_authenticator_totp_create) | **POST** /stages/authenticator/totp/ |  |
| [**stages_authenticator_totp_destroy**](StagesApi.md#stages_authenticator_totp_destroy) | **DELETE** /stages/authenticator/totp/{stage_uuid}/ |  |
| [**stages_authenticator_totp_list**](StagesApi.md#stages_authenticator_totp_list) | **GET** /stages/authenticator/totp/ |  |
| [**stages_authenticator_totp_partial_update**](StagesApi.md#stages_authenticator_totp_partial_update) | **PATCH** /stages/authenticator/totp/{stage_uuid}/ |  |
| [**stages_authenticator_totp_retrieve**](StagesApi.md#stages_authenticator_totp_retrieve) | **GET** /stages/authenticator/totp/{stage_uuid}/ |  |
| [**stages_authenticator_totp_update**](StagesApi.md#stages_authenticator_totp_update) | **PUT** /stages/authenticator/totp/{stage_uuid}/ |  |
| [**stages_authenticator_totp_used_by_list**](StagesApi.md#stages_authenticator_totp_used_by_list) | **GET** /stages/authenticator/totp/{stage_uuid}/used_by/ |  |
| [**stages_authenticator_validate_create**](StagesApi.md#stages_authenticator_validate_create) | **POST** /stages/authenticator/validate/ |  |
| [**stages_authenticator_validate_destroy**](StagesApi.md#stages_authenticator_validate_destroy) | **DELETE** /stages/authenticator/validate/{stage_uuid}/ |  |
| [**stages_authenticator_validate_list**](StagesApi.md#stages_authenticator_validate_list) | **GET** /stages/authenticator/validate/ |  |
| [**stages_authenticator_validate_partial_update**](StagesApi.md#stages_authenticator_validate_partial_update) | **PATCH** /stages/authenticator/validate/{stage_uuid}/ |  |
| [**stages_authenticator_validate_retrieve**](StagesApi.md#stages_authenticator_validate_retrieve) | **GET** /stages/authenticator/validate/{stage_uuid}/ |  |
| [**stages_authenticator_validate_update**](StagesApi.md#stages_authenticator_validate_update) | **PUT** /stages/authenticator/validate/{stage_uuid}/ |  |
| [**stages_authenticator_validate_used_by_list**](StagesApi.md#stages_authenticator_validate_used_by_list) | **GET** /stages/authenticator/validate/{stage_uuid}/used_by/ |  |
| [**stages_authenticator_webauthn_create**](StagesApi.md#stages_authenticator_webauthn_create) | **POST** /stages/authenticator/webauthn/ |  |
| [**stages_authenticator_webauthn_destroy**](StagesApi.md#stages_authenticator_webauthn_destroy) | **DELETE** /stages/authenticator/webauthn/{stage_uuid}/ |  |
| [**stages_authenticator_webauthn_device_types_list**](StagesApi.md#stages_authenticator_webauthn_device_types_list) | **GET** /stages/authenticator/webauthn_device_types/ |  |
| [**stages_authenticator_webauthn_device_types_retrieve**](StagesApi.md#stages_authenticator_webauthn_device_types_retrieve) | **GET** /stages/authenticator/webauthn_device_types/{aaguid}/ |  |
| [**stages_authenticator_webauthn_list**](StagesApi.md#stages_authenticator_webauthn_list) | **GET** /stages/authenticator/webauthn/ |  |
| [**stages_authenticator_webauthn_partial_update**](StagesApi.md#stages_authenticator_webauthn_partial_update) | **PATCH** /stages/authenticator/webauthn/{stage_uuid}/ |  |
| [**stages_authenticator_webauthn_retrieve**](StagesApi.md#stages_authenticator_webauthn_retrieve) | **GET** /stages/authenticator/webauthn/{stage_uuid}/ |  |
| [**stages_authenticator_webauthn_update**](StagesApi.md#stages_authenticator_webauthn_update) | **PUT** /stages/authenticator/webauthn/{stage_uuid}/ |  |
| [**stages_authenticator_webauthn_used_by_list**](StagesApi.md#stages_authenticator_webauthn_used_by_list) | **GET** /stages/authenticator/webauthn/{stage_uuid}/used_by/ |  |
| [**stages_captcha_create**](StagesApi.md#stages_captcha_create) | **POST** /stages/captcha/ |  |
| [**stages_captcha_destroy**](StagesApi.md#stages_captcha_destroy) | **DELETE** /stages/captcha/{stage_uuid}/ |  |
| [**stages_captcha_list**](StagesApi.md#stages_captcha_list) | **GET** /stages/captcha/ |  |
| [**stages_captcha_partial_update**](StagesApi.md#stages_captcha_partial_update) | **PATCH** /stages/captcha/{stage_uuid}/ |  |
| [**stages_captcha_retrieve**](StagesApi.md#stages_captcha_retrieve) | **GET** /stages/captcha/{stage_uuid}/ |  |
| [**stages_captcha_update**](StagesApi.md#stages_captcha_update) | **PUT** /stages/captcha/{stage_uuid}/ |  |
| [**stages_captcha_used_by_list**](StagesApi.md#stages_captcha_used_by_list) | **GET** /stages/captcha/{stage_uuid}/used_by/ |  |
| [**stages_consent_create**](StagesApi.md#stages_consent_create) | **POST** /stages/consent/ |  |
| [**stages_consent_destroy**](StagesApi.md#stages_consent_destroy) | **DELETE** /stages/consent/{stage_uuid}/ |  |
| [**stages_consent_list**](StagesApi.md#stages_consent_list) | **GET** /stages/consent/ |  |
| [**stages_consent_partial_update**](StagesApi.md#stages_consent_partial_update) | **PATCH** /stages/consent/{stage_uuid}/ |  |
| [**stages_consent_retrieve**](StagesApi.md#stages_consent_retrieve) | **GET** /stages/consent/{stage_uuid}/ |  |
| [**stages_consent_update**](StagesApi.md#stages_consent_update) | **PUT** /stages/consent/{stage_uuid}/ |  |
| [**stages_consent_used_by_list**](StagesApi.md#stages_consent_used_by_list) | **GET** /stages/consent/{stage_uuid}/used_by/ |  |
| [**stages_deny_create**](StagesApi.md#stages_deny_create) | **POST** /stages/deny/ |  |
| [**stages_deny_destroy**](StagesApi.md#stages_deny_destroy) | **DELETE** /stages/deny/{stage_uuid}/ |  |
| [**stages_deny_list**](StagesApi.md#stages_deny_list) | **GET** /stages/deny/ |  |
| [**stages_deny_partial_update**](StagesApi.md#stages_deny_partial_update) | **PATCH** /stages/deny/{stage_uuid}/ |  |
| [**stages_deny_retrieve**](StagesApi.md#stages_deny_retrieve) | **GET** /stages/deny/{stage_uuid}/ |  |
| [**stages_deny_update**](StagesApi.md#stages_deny_update) | **PUT** /stages/deny/{stage_uuid}/ |  |
| [**stages_deny_used_by_list**](StagesApi.md#stages_deny_used_by_list) | **GET** /stages/deny/{stage_uuid}/used_by/ |  |
| [**stages_dummy_create**](StagesApi.md#stages_dummy_create) | **POST** /stages/dummy/ |  |
| [**stages_dummy_destroy**](StagesApi.md#stages_dummy_destroy) | **DELETE** /stages/dummy/{stage_uuid}/ |  |
| [**stages_dummy_list**](StagesApi.md#stages_dummy_list) | **GET** /stages/dummy/ |  |
| [**stages_dummy_partial_update**](StagesApi.md#stages_dummy_partial_update) | **PATCH** /stages/dummy/{stage_uuid}/ |  |
| [**stages_dummy_retrieve**](StagesApi.md#stages_dummy_retrieve) | **GET** /stages/dummy/{stage_uuid}/ |  |
| [**stages_dummy_update**](StagesApi.md#stages_dummy_update) | **PUT** /stages/dummy/{stage_uuid}/ |  |
| [**stages_dummy_used_by_list**](StagesApi.md#stages_dummy_used_by_list) | **GET** /stages/dummy/{stage_uuid}/used_by/ |  |
| [**stages_email_create**](StagesApi.md#stages_email_create) | **POST** /stages/email/ |  |
| [**stages_email_destroy**](StagesApi.md#stages_email_destroy) | **DELETE** /stages/email/{stage_uuid}/ |  |
| [**stages_email_list**](StagesApi.md#stages_email_list) | **GET** /stages/email/ |  |
| [**stages_email_partial_update**](StagesApi.md#stages_email_partial_update) | **PATCH** /stages/email/{stage_uuid}/ |  |
| [**stages_email_retrieve**](StagesApi.md#stages_email_retrieve) | **GET** /stages/email/{stage_uuid}/ |  |
| [**stages_email_templates_list**](StagesApi.md#stages_email_templates_list) | **GET** /stages/email/templates/ |  |
| [**stages_email_update**](StagesApi.md#stages_email_update) | **PUT** /stages/email/{stage_uuid}/ |  |
| [**stages_email_used_by_list**](StagesApi.md#stages_email_used_by_list) | **GET** /stages/email/{stage_uuid}/used_by/ |  |
| [**stages_endpoints_create**](StagesApi.md#stages_endpoints_create) | **POST** /stages/endpoints/ |  |
| [**stages_endpoints_destroy**](StagesApi.md#stages_endpoints_destroy) | **DELETE** /stages/endpoints/{stage_uuid}/ |  |
| [**stages_endpoints_list**](StagesApi.md#stages_endpoints_list) | **GET** /stages/endpoints/ |  |
| [**stages_endpoints_partial_update**](StagesApi.md#stages_endpoints_partial_update) | **PATCH** /stages/endpoints/{stage_uuid}/ |  |
| [**stages_endpoints_retrieve**](StagesApi.md#stages_endpoints_retrieve) | **GET** /stages/endpoints/{stage_uuid}/ |  |
| [**stages_endpoints_update**](StagesApi.md#stages_endpoints_update) | **PUT** /stages/endpoints/{stage_uuid}/ |  |
| [**stages_endpoints_used_by_list**](StagesApi.md#stages_endpoints_used_by_list) | **GET** /stages/endpoints/{stage_uuid}/used_by/ |  |
| [**stages_identification_create**](StagesApi.md#stages_identification_create) | **POST** /stages/identification/ |  |
| [**stages_identification_destroy**](StagesApi.md#stages_identification_destroy) | **DELETE** /stages/identification/{stage_uuid}/ |  |
| [**stages_identification_list**](StagesApi.md#stages_identification_list) | **GET** /stages/identification/ |  |
| [**stages_identification_partial_update**](StagesApi.md#stages_identification_partial_update) | **PATCH** /stages/identification/{stage_uuid}/ |  |
| [**stages_identification_retrieve**](StagesApi.md#stages_identification_retrieve) | **GET** /stages/identification/{stage_uuid}/ |  |
| [**stages_identification_update**](StagesApi.md#stages_identification_update) | **PUT** /stages/identification/{stage_uuid}/ |  |
| [**stages_identification_used_by_list**](StagesApi.md#stages_identification_used_by_list) | **GET** /stages/identification/{stage_uuid}/used_by/ |  |
| [**stages_invitation_invitations_create**](StagesApi.md#stages_invitation_invitations_create) | **POST** /stages/invitation/invitations/ |  |
| [**stages_invitation_invitations_destroy**](StagesApi.md#stages_invitation_invitations_destroy) | **DELETE** /stages/invitation/invitations/{invite_uuid}/ |  |
| [**stages_invitation_invitations_list**](StagesApi.md#stages_invitation_invitations_list) | **GET** /stages/invitation/invitations/ |  |
| [**stages_invitation_invitations_partial_update**](StagesApi.md#stages_invitation_invitations_partial_update) | **PATCH** /stages/invitation/invitations/{invite_uuid}/ |  |
| [**stages_invitation_invitations_retrieve**](StagesApi.md#stages_invitation_invitations_retrieve) | **GET** /stages/invitation/invitations/{invite_uuid}/ |  |
| [**stages_invitation_invitations_send_email_create**](StagesApi.md#stages_invitation_invitations_send_email_create) | **POST** /stages/invitation/invitations/{invite_uuid}/send_email/ |  |
| [**stages_invitation_invitations_update**](StagesApi.md#stages_invitation_invitations_update) | **PUT** /stages/invitation/invitations/{invite_uuid}/ |  |
| [**stages_invitation_invitations_used_by_list**](StagesApi.md#stages_invitation_invitations_used_by_list) | **GET** /stages/invitation/invitations/{invite_uuid}/used_by/ |  |
| [**stages_invitation_stages_create**](StagesApi.md#stages_invitation_stages_create) | **POST** /stages/invitation/stages/ |  |
| [**stages_invitation_stages_destroy**](StagesApi.md#stages_invitation_stages_destroy) | **DELETE** /stages/invitation/stages/{stage_uuid}/ |  |
| [**stages_invitation_stages_list**](StagesApi.md#stages_invitation_stages_list) | **GET** /stages/invitation/stages/ |  |
| [**stages_invitation_stages_partial_update**](StagesApi.md#stages_invitation_stages_partial_update) | **PATCH** /stages/invitation/stages/{stage_uuid}/ |  |
| [**stages_invitation_stages_retrieve**](StagesApi.md#stages_invitation_stages_retrieve) | **GET** /stages/invitation/stages/{stage_uuid}/ |  |
| [**stages_invitation_stages_update**](StagesApi.md#stages_invitation_stages_update) | **PUT** /stages/invitation/stages/{stage_uuid}/ |  |
| [**stages_invitation_stages_used_by_list**](StagesApi.md#stages_invitation_stages_used_by_list) | **GET** /stages/invitation/stages/{stage_uuid}/used_by/ |  |
| [**stages_mtls_create**](StagesApi.md#stages_mtls_create) | **POST** /stages/mtls/ |  |
| [**stages_mtls_destroy**](StagesApi.md#stages_mtls_destroy) | **DELETE** /stages/mtls/{stage_uuid}/ |  |
| [**stages_mtls_list**](StagesApi.md#stages_mtls_list) | **GET** /stages/mtls/ |  |
| [**stages_mtls_partial_update**](StagesApi.md#stages_mtls_partial_update) | **PATCH** /stages/mtls/{stage_uuid}/ |  |
| [**stages_mtls_retrieve**](StagesApi.md#stages_mtls_retrieve) | **GET** /stages/mtls/{stage_uuid}/ |  |
| [**stages_mtls_update**](StagesApi.md#stages_mtls_update) | **PUT** /stages/mtls/{stage_uuid}/ |  |
| [**stages_mtls_used_by_list**](StagesApi.md#stages_mtls_used_by_list) | **GET** /stages/mtls/{stage_uuid}/used_by/ |  |
| [**stages_password_create**](StagesApi.md#stages_password_create) | **POST** /stages/password/ |  |
| [**stages_password_destroy**](StagesApi.md#stages_password_destroy) | **DELETE** /stages/password/{stage_uuid}/ |  |
| [**stages_password_list**](StagesApi.md#stages_password_list) | **GET** /stages/password/ |  |
| [**stages_password_partial_update**](StagesApi.md#stages_password_partial_update) | **PATCH** /stages/password/{stage_uuid}/ |  |
| [**stages_password_retrieve**](StagesApi.md#stages_password_retrieve) | **GET** /stages/password/{stage_uuid}/ |  |
| [**stages_password_update**](StagesApi.md#stages_password_update) | **PUT** /stages/password/{stage_uuid}/ |  |
| [**stages_password_used_by_list**](StagesApi.md#stages_password_used_by_list) | **GET** /stages/password/{stage_uuid}/used_by/ |  |
| [**stages_prompt_prompts_create**](StagesApi.md#stages_prompt_prompts_create) | **POST** /stages/prompt/prompts/ |  |
| [**stages_prompt_prompts_destroy**](StagesApi.md#stages_prompt_prompts_destroy) | **DELETE** /stages/prompt/prompts/{prompt_uuid}/ |  |
| [**stages_prompt_prompts_list**](StagesApi.md#stages_prompt_prompts_list) | **GET** /stages/prompt/prompts/ |  |
| [**stages_prompt_prompts_partial_update**](StagesApi.md#stages_prompt_prompts_partial_update) | **PATCH** /stages/prompt/prompts/{prompt_uuid}/ |  |
| [**stages_prompt_prompts_preview_create**](StagesApi.md#stages_prompt_prompts_preview_create) | **POST** /stages/prompt/prompts/preview/ |  |
| [**stages_prompt_prompts_retrieve**](StagesApi.md#stages_prompt_prompts_retrieve) | **GET** /stages/prompt/prompts/{prompt_uuid}/ |  |
| [**stages_prompt_prompts_update**](StagesApi.md#stages_prompt_prompts_update) | **PUT** /stages/prompt/prompts/{prompt_uuid}/ |  |
| [**stages_prompt_prompts_used_by_list**](StagesApi.md#stages_prompt_prompts_used_by_list) | **GET** /stages/prompt/prompts/{prompt_uuid}/used_by/ |  |
| [**stages_prompt_stages_create**](StagesApi.md#stages_prompt_stages_create) | **POST** /stages/prompt/stages/ |  |
| [**stages_prompt_stages_destroy**](StagesApi.md#stages_prompt_stages_destroy) | **DELETE** /stages/prompt/stages/{stage_uuid}/ |  |
| [**stages_prompt_stages_list**](StagesApi.md#stages_prompt_stages_list) | **GET** /stages/prompt/stages/ |  |
| [**stages_prompt_stages_partial_update**](StagesApi.md#stages_prompt_stages_partial_update) | **PATCH** /stages/prompt/stages/{stage_uuid}/ |  |
| [**stages_prompt_stages_retrieve**](StagesApi.md#stages_prompt_stages_retrieve) | **GET** /stages/prompt/stages/{stage_uuid}/ |  |
| [**stages_prompt_stages_update**](StagesApi.md#stages_prompt_stages_update) | **PUT** /stages/prompt/stages/{stage_uuid}/ |  |
| [**stages_prompt_stages_used_by_list**](StagesApi.md#stages_prompt_stages_used_by_list) | **GET** /stages/prompt/stages/{stage_uuid}/used_by/ |  |
| [**stages_redirect_create**](StagesApi.md#stages_redirect_create) | **POST** /stages/redirect/ |  |
| [**stages_redirect_destroy**](StagesApi.md#stages_redirect_destroy) | **DELETE** /stages/redirect/{stage_uuid}/ |  |
| [**stages_redirect_list**](StagesApi.md#stages_redirect_list) | **GET** /stages/redirect/ |  |
| [**stages_redirect_partial_update**](StagesApi.md#stages_redirect_partial_update) | **PATCH** /stages/redirect/{stage_uuid}/ |  |
| [**stages_redirect_retrieve**](StagesApi.md#stages_redirect_retrieve) | **GET** /stages/redirect/{stage_uuid}/ |  |
| [**stages_redirect_update**](StagesApi.md#stages_redirect_update) | **PUT** /stages/redirect/{stage_uuid}/ |  |
| [**stages_redirect_used_by_list**](StagesApi.md#stages_redirect_used_by_list) | **GET** /stages/redirect/{stage_uuid}/used_by/ |  |
| [**stages_source_create**](StagesApi.md#stages_source_create) | **POST** /stages/source/ |  |
| [**stages_source_destroy**](StagesApi.md#stages_source_destroy) | **DELETE** /stages/source/{stage_uuid}/ |  |
| [**stages_source_list**](StagesApi.md#stages_source_list) | **GET** /stages/source/ |  |
| [**stages_source_partial_update**](StagesApi.md#stages_source_partial_update) | **PATCH** /stages/source/{stage_uuid}/ |  |
| [**stages_source_retrieve**](StagesApi.md#stages_source_retrieve) | **GET** /stages/source/{stage_uuid}/ |  |
| [**stages_source_update**](StagesApi.md#stages_source_update) | **PUT** /stages/source/{stage_uuid}/ |  |
| [**stages_source_used_by_list**](StagesApi.md#stages_source_used_by_list) | **GET** /stages/source/{stage_uuid}/used_by/ |  |
| [**stages_user_delete_create**](StagesApi.md#stages_user_delete_create) | **POST** /stages/user_delete/ |  |
| [**stages_user_delete_destroy**](StagesApi.md#stages_user_delete_destroy) | **DELETE** /stages/user_delete/{stage_uuid}/ |  |
| [**stages_user_delete_list**](StagesApi.md#stages_user_delete_list) | **GET** /stages/user_delete/ |  |
| [**stages_user_delete_partial_update**](StagesApi.md#stages_user_delete_partial_update) | **PATCH** /stages/user_delete/{stage_uuid}/ |  |
| [**stages_user_delete_retrieve**](StagesApi.md#stages_user_delete_retrieve) | **GET** /stages/user_delete/{stage_uuid}/ |  |
| [**stages_user_delete_update**](StagesApi.md#stages_user_delete_update) | **PUT** /stages/user_delete/{stage_uuid}/ |  |
| [**stages_user_delete_used_by_list**](StagesApi.md#stages_user_delete_used_by_list) | **GET** /stages/user_delete/{stage_uuid}/used_by/ |  |
| [**stages_user_login_create**](StagesApi.md#stages_user_login_create) | **POST** /stages/user_login/ |  |
| [**stages_user_login_destroy**](StagesApi.md#stages_user_login_destroy) | **DELETE** /stages/user_login/{stage_uuid}/ |  |
| [**stages_user_login_list**](StagesApi.md#stages_user_login_list) | **GET** /stages/user_login/ |  |
| [**stages_user_login_partial_update**](StagesApi.md#stages_user_login_partial_update) | **PATCH** /stages/user_login/{stage_uuid}/ |  |
| [**stages_user_login_retrieve**](StagesApi.md#stages_user_login_retrieve) | **GET** /stages/user_login/{stage_uuid}/ |  |
| [**stages_user_login_update**](StagesApi.md#stages_user_login_update) | **PUT** /stages/user_login/{stage_uuid}/ |  |
| [**stages_user_login_used_by_list**](StagesApi.md#stages_user_login_used_by_list) | **GET** /stages/user_login/{stage_uuid}/used_by/ |  |
| [**stages_user_logout_create**](StagesApi.md#stages_user_logout_create) | **POST** /stages/user_logout/ |  |
| [**stages_user_logout_destroy**](StagesApi.md#stages_user_logout_destroy) | **DELETE** /stages/user_logout/{stage_uuid}/ |  |
| [**stages_user_logout_list**](StagesApi.md#stages_user_logout_list) | **GET** /stages/user_logout/ |  |
| [**stages_user_logout_partial_update**](StagesApi.md#stages_user_logout_partial_update) | **PATCH** /stages/user_logout/{stage_uuid}/ |  |
| [**stages_user_logout_retrieve**](StagesApi.md#stages_user_logout_retrieve) | **GET** /stages/user_logout/{stage_uuid}/ |  |
| [**stages_user_logout_update**](StagesApi.md#stages_user_logout_update) | **PUT** /stages/user_logout/{stage_uuid}/ |  |
| [**stages_user_logout_used_by_list**](StagesApi.md#stages_user_logout_used_by_list) | **GET** /stages/user_logout/{stage_uuid}/used_by/ |  |
| [**stages_user_write_create**](StagesApi.md#stages_user_write_create) | **POST** /stages/user_write/ |  |
| [**stages_user_write_destroy**](StagesApi.md#stages_user_write_destroy) | **DELETE** /stages/user_write/{stage_uuid}/ |  |
| [**stages_user_write_list**](StagesApi.md#stages_user_write_list) | **GET** /stages/user_write/ |  |
| [**stages_user_write_partial_update**](StagesApi.md#stages_user_write_partial_update) | **PATCH** /stages/user_write/{stage_uuid}/ |  |
| [**stages_user_write_retrieve**](StagesApi.md#stages_user_write_retrieve) | **GET** /stages/user_write/{stage_uuid}/ |  |
| [**stages_user_write_update**](StagesApi.md#stages_user_write_update) | **PUT** /stages/user_write/{stage_uuid}/ |  |
| [**stages_user_write_used_by_list**](StagesApi.md#stages_user_write_used_by_list) | **GET** /stages/user_write/{stage_uuid}/used_by/ |  |


## stages_all_destroy

> stages_all_destroy(stage_uuid)



Stage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this stage.

begin
  
  api_instance.stages_all_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_destroy: #{e}"
end
```

#### Using the stages_all_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_all_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_all_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_all_list

> <PaginatedStageList> stages_all_list(opts)



Stage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.stages_all_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_list: #{e}"
end
```

#### Using the stages_all_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedStageList>, Integer, Hash)> stages_all_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_all_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedStageList**](PaginatedStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_all_retrieve

> <Stage> stages_all_retrieve(stage_uuid)



Stage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this stage.

begin
  
  result = api_instance.stages_all_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_retrieve: #{e}"
end
```

#### Using the stages_all_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Stage>, Integer, Hash)> stages_all_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_all_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Stage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this stage. |  |

### Return type

[**Stage**](Stage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_all_types_list

> <Array<TypeCreate>> stages_all_types_list



Get all creatable types

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new

begin
  
  result = api_instance.stages_all_types_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_types_list: #{e}"
end
```

#### Using the stages_all_types_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TypeCreate>>, Integer, Hash)> stages_all_types_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.stages_all_types_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TypeCreate>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_types_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TypeCreate&gt;**](TypeCreate.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_all_used_by_list

> <Array<UsedBy>> stages_all_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this stage.

begin
  
  result = api_instance.stages_all_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_used_by_list: #{e}"
end
```

#### Using the stages_all_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_all_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_all_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_all_user_settings_list

> <Array<UserSetting>> stages_all_user_settings_list



Get all stages the user can configure

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new

begin
  
  result = api_instance.stages_all_user_settings_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_user_settings_list: #{e}"
end
```

#### Using the stages_all_user_settings_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UserSetting>>, Integer, Hash)> stages_all_user_settings_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.stages_all_user_settings_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UserSetting>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_all_user_settings_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UserSetting&gt;**](UserSetting.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_duo_create

> <AuthenticatorDuoStage> stages_authenticator_duo_create(authenticator_duo_stage_request)



AuthenticatorDuoStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
authenticator_duo_stage_request = Authentik::Api::AuthenticatorDuoStageRequest.new({name: 'name_example', client_id: 'client_id_example', client_secret: 'client_secret_example', api_hostname: 'api_hostname_example'}) # AuthenticatorDuoStageRequest | 

begin
  
  result = api_instance.stages_authenticator_duo_create(authenticator_duo_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_create: #{e}"
end
```

#### Using the stages_authenticator_duo_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorDuoStage>, Integer, Hash)> stages_authenticator_duo_create_with_http_info(authenticator_duo_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_duo_create_with_http_info(authenticator_duo_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorDuoStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator_duo_stage_request** | [**AuthenticatorDuoStageRequest**](AuthenticatorDuoStageRequest.md) |  |  |

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_duo_destroy

> stages_authenticator_duo_destroy(stage_uuid)



AuthenticatorDuoStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Duo Authenticator Setup Stage.

begin
  
  api_instance.stages_authenticator_duo_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_destroy: #{e}"
end
```

#### Using the stages_authenticator_duo_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_authenticator_duo_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_duo_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Duo Authenticator Setup Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_duo_enrollment_status_create

> <DuoDeviceEnrollmentStatus> stages_authenticator_duo_enrollment_status_create(stage_uuid)



Check enrollment status of user details in current session

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Duo Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_duo_enrollment_status_create(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_enrollment_status_create: #{e}"
end
```

#### Using the stages_authenticator_duo_enrollment_status_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuoDeviceEnrollmentStatus>, Integer, Hash)> stages_authenticator_duo_enrollment_status_create_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_duo_enrollment_status_create_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuoDeviceEnrollmentStatus>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_enrollment_status_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Duo Authenticator Setup Stage. |  |

### Return type

[**DuoDeviceEnrollmentStatus**](DuoDeviceEnrollmentStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_duo_import_device_manual_create

> stages_authenticator_duo_import_device_manual_create(stage_uuid, authenticator_duo_stage_manual_device_import_request)



Import duo devices into authentik

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Duo Authenticator Setup Stage.
authenticator_duo_stage_manual_device_import_request = Authentik::Api::AuthenticatorDuoStageManualDeviceImportRequest.new({duo_user_id: 'duo_user_id_example', username: 'username_example'}) # AuthenticatorDuoStageManualDeviceImportRequest | 

begin
  
  api_instance.stages_authenticator_duo_import_device_manual_create(stage_uuid, authenticator_duo_stage_manual_device_import_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_import_device_manual_create: #{e}"
end
```

#### Using the stages_authenticator_duo_import_device_manual_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_authenticator_duo_import_device_manual_create_with_http_info(stage_uuid, authenticator_duo_stage_manual_device_import_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_duo_import_device_manual_create_with_http_info(stage_uuid, authenticator_duo_stage_manual_device_import_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_import_device_manual_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Duo Authenticator Setup Stage. |  |
| **authenticator_duo_stage_manual_device_import_request** | [**AuthenticatorDuoStageManualDeviceImportRequest**](AuthenticatorDuoStageManualDeviceImportRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_duo_import_devices_automatic_create

> <AuthenticatorDuoStageDeviceImportResponse> stages_authenticator_duo_import_devices_automatic_create(stage_uuid)



Import duo devices into authentik

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Duo Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_duo_import_devices_automatic_create(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_import_devices_automatic_create: #{e}"
end
```

#### Using the stages_authenticator_duo_import_devices_automatic_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorDuoStageDeviceImportResponse>, Integer, Hash)> stages_authenticator_duo_import_devices_automatic_create_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_duo_import_devices_automatic_create_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorDuoStageDeviceImportResponse>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_import_devices_automatic_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Duo Authenticator Setup Stage. |  |

### Return type

[**AuthenticatorDuoStageDeviceImportResponse**](AuthenticatorDuoStageDeviceImportResponse.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_duo_list

> <PaginatedAuthenticatorDuoStageList> stages_authenticator_duo_list(opts)



AuthenticatorDuoStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  api_hostname: 'api_hostname_example', # String | 
  client_id: 'client_id_example', # String | 
  configure_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.stages_authenticator_duo_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_list: #{e}"
end
```

#### Using the stages_authenticator_duo_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAuthenticatorDuoStageList>, Integer, Hash)> stages_authenticator_duo_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_duo_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAuthenticatorDuoStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_hostname** | **String** |  | [optional] |
| **client_id** | **String** |  | [optional] |
| **configure_flow** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedAuthenticatorDuoStageList**](PaginatedAuthenticatorDuoStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_duo_partial_update

> <AuthenticatorDuoStage> stages_authenticator_duo_partial_update(stage_uuid, opts)



AuthenticatorDuoStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Duo Authenticator Setup Stage.
opts = {
  patched_authenticator_duo_stage_request: Authentik::Api::PatchedAuthenticatorDuoStageRequest.new # PatchedAuthenticatorDuoStageRequest | 
}

begin
  
  result = api_instance.stages_authenticator_duo_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_partial_update: #{e}"
end
```

#### Using the stages_authenticator_duo_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorDuoStage>, Integer, Hash)> stages_authenticator_duo_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_duo_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorDuoStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Duo Authenticator Setup Stage. |  |
| **patched_authenticator_duo_stage_request** | [**PatchedAuthenticatorDuoStageRequest**](PatchedAuthenticatorDuoStageRequest.md) |  | [optional] |

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_duo_retrieve

> <AuthenticatorDuoStage> stages_authenticator_duo_retrieve(stage_uuid)



AuthenticatorDuoStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Duo Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_duo_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_retrieve: #{e}"
end
```

#### Using the stages_authenticator_duo_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorDuoStage>, Integer, Hash)> stages_authenticator_duo_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_duo_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorDuoStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Duo Authenticator Setup Stage. |  |

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_duo_update

> <AuthenticatorDuoStage> stages_authenticator_duo_update(stage_uuid, authenticator_duo_stage_request)



AuthenticatorDuoStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Duo Authenticator Setup Stage.
authenticator_duo_stage_request = Authentik::Api::AuthenticatorDuoStageRequest.new({name: 'name_example', client_id: 'client_id_example', client_secret: 'client_secret_example', api_hostname: 'api_hostname_example'}) # AuthenticatorDuoStageRequest | 

begin
  
  result = api_instance.stages_authenticator_duo_update(stage_uuid, authenticator_duo_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_update: #{e}"
end
```

#### Using the stages_authenticator_duo_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorDuoStage>, Integer, Hash)> stages_authenticator_duo_update_with_http_info(stage_uuid, authenticator_duo_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_duo_update_with_http_info(stage_uuid, authenticator_duo_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorDuoStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Duo Authenticator Setup Stage. |  |
| **authenticator_duo_stage_request** | [**AuthenticatorDuoStageRequest**](AuthenticatorDuoStageRequest.md) |  |  |

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_duo_used_by_list

> <Array<UsedBy>> stages_authenticator_duo_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Duo Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_duo_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_used_by_list: #{e}"
end
```

#### Using the stages_authenticator_duo_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_authenticator_duo_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_duo_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_duo_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Duo Authenticator Setup Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_email_create

> <AuthenticatorEmailStage> stages_authenticator_email_create(authenticator_email_stage_request)



AuthenticatorEmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
authenticator_email_stage_request = Authentik::Api::AuthenticatorEmailStageRequest.new({name: 'name_example'}) # AuthenticatorEmailStageRequest | 

begin
  
  result = api_instance.stages_authenticator_email_create(authenticator_email_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_create: #{e}"
end
```

#### Using the stages_authenticator_email_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorEmailStage>, Integer, Hash)> stages_authenticator_email_create_with_http_info(authenticator_email_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_email_create_with_http_info(authenticator_email_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorEmailStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator_email_stage_request** | [**AuthenticatorEmailStageRequest**](AuthenticatorEmailStageRequest.md) |  |  |

### Return type

[**AuthenticatorEmailStage**](AuthenticatorEmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_email_destroy

> stages_authenticator_email_destroy(stage_uuid)



AuthenticatorEmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Email Authenticator Setup Stage.

begin
  
  api_instance.stages_authenticator_email_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_destroy: #{e}"
end
```

#### Using the stages_authenticator_email_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_authenticator_email_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_email_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Email Authenticator Setup Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_email_list

> <PaginatedAuthenticatorEmailStageList> stages_authenticator_email_list(opts)



AuthenticatorEmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  configure_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  friendly_name: 'friendly_name_example', # String | 
  from_address: 'from_address_example', # String | 
  host: 'host_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  password: 'password_example', # String | 
  port: 56, # Integer | 
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  subject: 'subject_example', # String | 
  template: 'template_example', # String | 
  timeout: 56, # Integer | 
  token_expiry: 'token_expiry_example', # String | 
  use_global_settings: true, # Boolean | 
  use_ssl: true, # Boolean | 
  use_tls: true, # Boolean | 
  username: 'username_example' # String | 
}

begin
  
  result = api_instance.stages_authenticator_email_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_list: #{e}"
end
```

#### Using the stages_authenticator_email_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAuthenticatorEmailStageList>, Integer, Hash)> stages_authenticator_email_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_email_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAuthenticatorEmailStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configure_flow** | **String** |  | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **from_address** | **String** |  | [optional] |
| **host** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **password** | **String** |  | [optional] |
| **port** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **template** | **String** |  | [optional] |
| **timeout** | **Integer** |  | [optional] |
| **token_expiry** | **String** |  | [optional] |
| **use_global_settings** | **Boolean** |  | [optional] |
| **use_ssl** | **Boolean** |  | [optional] |
| **use_tls** | **Boolean** |  | [optional] |
| **username** | **String** |  | [optional] |

### Return type

[**PaginatedAuthenticatorEmailStageList**](PaginatedAuthenticatorEmailStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_email_partial_update

> <AuthenticatorEmailStage> stages_authenticator_email_partial_update(stage_uuid, opts)



AuthenticatorEmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Email Authenticator Setup Stage.
opts = {
  patched_authenticator_email_stage_request: Authentik::Api::PatchedAuthenticatorEmailStageRequest.new # PatchedAuthenticatorEmailStageRequest | 
}

begin
  
  result = api_instance.stages_authenticator_email_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_partial_update: #{e}"
end
```

#### Using the stages_authenticator_email_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorEmailStage>, Integer, Hash)> stages_authenticator_email_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_email_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorEmailStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Email Authenticator Setup Stage. |  |
| **patched_authenticator_email_stage_request** | [**PatchedAuthenticatorEmailStageRequest**](PatchedAuthenticatorEmailStageRequest.md) |  | [optional] |

### Return type

[**AuthenticatorEmailStage**](AuthenticatorEmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_email_retrieve

> <AuthenticatorEmailStage> stages_authenticator_email_retrieve(stage_uuid)



AuthenticatorEmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Email Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_email_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_retrieve: #{e}"
end
```

#### Using the stages_authenticator_email_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorEmailStage>, Integer, Hash)> stages_authenticator_email_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_email_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorEmailStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Email Authenticator Setup Stage. |  |

### Return type

[**AuthenticatorEmailStage**](AuthenticatorEmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_email_update

> <AuthenticatorEmailStage> stages_authenticator_email_update(stage_uuid, authenticator_email_stage_request)



AuthenticatorEmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Email Authenticator Setup Stage.
authenticator_email_stage_request = Authentik::Api::AuthenticatorEmailStageRequest.new({name: 'name_example'}) # AuthenticatorEmailStageRequest | 

begin
  
  result = api_instance.stages_authenticator_email_update(stage_uuid, authenticator_email_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_update: #{e}"
end
```

#### Using the stages_authenticator_email_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorEmailStage>, Integer, Hash)> stages_authenticator_email_update_with_http_info(stage_uuid, authenticator_email_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_email_update_with_http_info(stage_uuid, authenticator_email_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorEmailStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Email Authenticator Setup Stage. |  |
| **authenticator_email_stage_request** | [**AuthenticatorEmailStageRequest**](AuthenticatorEmailStageRequest.md) |  |  |

### Return type

[**AuthenticatorEmailStage**](AuthenticatorEmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_email_used_by_list

> <Array<UsedBy>> stages_authenticator_email_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Email Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_email_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_used_by_list: #{e}"
end
```

#### Using the stages_authenticator_email_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_authenticator_email_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_email_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_email_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Email Authenticator Setup Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_endpoint_gdtc_create

> <AuthenticatorEndpointGDTCStage> stages_authenticator_endpoint_gdtc_create(authenticator_endpoint_gdtc_stage_request)



AuthenticatorEndpointGDTCStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
authenticator_endpoint_gdtc_stage_request = Authentik::Api::AuthenticatorEndpointGDTCStageRequest.new({name: 'name_example', credentials: { key: 3.56}}) # AuthenticatorEndpointGDTCStageRequest | 

begin
  
  result = api_instance.stages_authenticator_endpoint_gdtc_create(authenticator_endpoint_gdtc_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_create: #{e}"
end
```

#### Using the stages_authenticator_endpoint_gdtc_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorEndpointGDTCStage>, Integer, Hash)> stages_authenticator_endpoint_gdtc_create_with_http_info(authenticator_endpoint_gdtc_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_endpoint_gdtc_create_with_http_info(authenticator_endpoint_gdtc_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorEndpointGDTCStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator_endpoint_gdtc_stage_request** | [**AuthenticatorEndpointGDTCStageRequest**](AuthenticatorEndpointGDTCStageRequest.md) |  |  |

### Return type

[**AuthenticatorEndpointGDTCStage**](AuthenticatorEndpointGDTCStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_endpoint_gdtc_destroy

> stages_authenticator_endpoint_gdtc_destroy(stage_uuid)



AuthenticatorEndpointGDTCStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage.

begin
  
  api_instance.stages_authenticator_endpoint_gdtc_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_destroy: #{e}"
end
```

#### Using the stages_authenticator_endpoint_gdtc_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_authenticator_endpoint_gdtc_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_endpoint_gdtc_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_endpoint_gdtc_list

> <PaginatedAuthenticatorEndpointGDTCStageList> stages_authenticator_endpoint_gdtc_list(opts)



AuthenticatorEndpointGDTCStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  configure_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.stages_authenticator_endpoint_gdtc_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_list: #{e}"
end
```

#### Using the stages_authenticator_endpoint_gdtc_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAuthenticatorEndpointGDTCStageList>, Integer, Hash)> stages_authenticator_endpoint_gdtc_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_endpoint_gdtc_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAuthenticatorEndpointGDTCStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configure_flow** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedAuthenticatorEndpointGDTCStageList**](PaginatedAuthenticatorEndpointGDTCStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_endpoint_gdtc_partial_update

> <AuthenticatorEndpointGDTCStage> stages_authenticator_endpoint_gdtc_partial_update(stage_uuid, opts)



AuthenticatorEndpointGDTCStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage.
opts = {
  patched_authenticator_endpoint_gdtc_stage_request: Authentik::Api::PatchedAuthenticatorEndpointGDTCStageRequest.new # PatchedAuthenticatorEndpointGDTCStageRequest | 
}

begin
  
  result = api_instance.stages_authenticator_endpoint_gdtc_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_partial_update: #{e}"
end
```

#### Using the stages_authenticator_endpoint_gdtc_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorEndpointGDTCStage>, Integer, Hash)> stages_authenticator_endpoint_gdtc_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_endpoint_gdtc_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorEndpointGDTCStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage. |  |
| **patched_authenticator_endpoint_gdtc_stage_request** | [**PatchedAuthenticatorEndpointGDTCStageRequest**](PatchedAuthenticatorEndpointGDTCStageRequest.md) |  | [optional] |

### Return type

[**AuthenticatorEndpointGDTCStage**](AuthenticatorEndpointGDTCStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_endpoint_gdtc_retrieve

> <AuthenticatorEndpointGDTCStage> stages_authenticator_endpoint_gdtc_retrieve(stage_uuid)



AuthenticatorEndpointGDTCStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage.

begin
  
  result = api_instance.stages_authenticator_endpoint_gdtc_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_retrieve: #{e}"
end
```

#### Using the stages_authenticator_endpoint_gdtc_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorEndpointGDTCStage>, Integer, Hash)> stages_authenticator_endpoint_gdtc_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_endpoint_gdtc_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorEndpointGDTCStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage. |  |

### Return type

[**AuthenticatorEndpointGDTCStage**](AuthenticatorEndpointGDTCStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_endpoint_gdtc_update

> <AuthenticatorEndpointGDTCStage> stages_authenticator_endpoint_gdtc_update(stage_uuid, authenticator_endpoint_gdtc_stage_request)



AuthenticatorEndpointGDTCStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage.
authenticator_endpoint_gdtc_stage_request = Authentik::Api::AuthenticatorEndpointGDTCStageRequest.new({name: 'name_example', credentials: { key: 3.56}}) # AuthenticatorEndpointGDTCStageRequest | 

begin
  
  result = api_instance.stages_authenticator_endpoint_gdtc_update(stage_uuid, authenticator_endpoint_gdtc_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_update: #{e}"
end
```

#### Using the stages_authenticator_endpoint_gdtc_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorEndpointGDTCStage>, Integer, Hash)> stages_authenticator_endpoint_gdtc_update_with_http_info(stage_uuid, authenticator_endpoint_gdtc_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_endpoint_gdtc_update_with_http_info(stage_uuid, authenticator_endpoint_gdtc_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorEndpointGDTCStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage. |  |
| **authenticator_endpoint_gdtc_stage_request** | [**AuthenticatorEndpointGDTCStageRequest**](AuthenticatorEndpointGDTCStageRequest.md) |  |  |

### Return type

[**AuthenticatorEndpointGDTCStage**](AuthenticatorEndpointGDTCStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_endpoint_gdtc_used_by_list

> <Array<UsedBy>> stages_authenticator_endpoint_gdtc_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage.

begin
  
  result = api_instance.stages_authenticator_endpoint_gdtc_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_used_by_list: #{e}"
end
```

#### Using the stages_authenticator_endpoint_gdtc_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_authenticator_endpoint_gdtc_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_endpoint_gdtc_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_endpoint_gdtc_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_sms_create

> <AuthenticatorSMSStage> stages_authenticator_sms_create(authenticator_sms_stage_request)



AuthenticatorSMSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
authenticator_sms_stage_request = Authentik::Api::AuthenticatorSMSStageRequest.new({name: 'name_example', provider: Authentik::Api::ProviderEnum::TWILIO, from_number: 'from_number_example', account_sid: 'account_sid_example', auth: 'auth_example'}) # AuthenticatorSMSStageRequest | 

begin
  
  result = api_instance.stages_authenticator_sms_create(authenticator_sms_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_create: #{e}"
end
```

#### Using the stages_authenticator_sms_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorSMSStage>, Integer, Hash)> stages_authenticator_sms_create_with_http_info(authenticator_sms_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_sms_create_with_http_info(authenticator_sms_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorSMSStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator_sms_stage_request** | [**AuthenticatorSMSStageRequest**](AuthenticatorSMSStageRequest.md) |  |  |

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_sms_destroy

> stages_authenticator_sms_destroy(stage_uuid)



AuthenticatorSMSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SMS Authenticator Setup Stage.

begin
  
  api_instance.stages_authenticator_sms_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_destroy: #{e}"
end
```

#### Using the stages_authenticator_sms_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_authenticator_sms_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_sms_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this SMS Authenticator Setup Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_sms_list

> <PaginatedAuthenticatorSMSStageList> stages_authenticator_sms_list(opts)



AuthenticatorSMSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  account_sid: 'account_sid_example', # String | 
  auth: 'auth_example', # String | 
  auth_password: 'auth_password_example', # String | 
  auth_type: Authentik::Api::AuthTypeEnum::BASIC, # AuthTypeEnum | 
  configure_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  friendly_name: 'friendly_name_example', # String | 
  from_number: 'from_number_example', # String | 
  mapping: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider: Authentik::Api::ProviderEnum::TWILIO, # ProviderEnum | 
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  verify_only: true # Boolean | 
}

begin
  
  result = api_instance.stages_authenticator_sms_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_list: #{e}"
end
```

#### Using the stages_authenticator_sms_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAuthenticatorSMSStageList>, Integer, Hash)> stages_authenticator_sms_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_sms_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAuthenticatorSMSStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_sid** | **String** |  | [optional] |
| **auth** | **String** |  | [optional] |
| **auth_password** | **String** |  | [optional] |
| **auth_type** | [**AuthTypeEnum**](.md) |  | [optional] |
| **configure_flow** | **String** |  | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **from_number** | **String** |  | [optional] |
| **mapping** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider** | [**ProviderEnum**](.md) |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |
| **verify_only** | **Boolean** |  | [optional] |

### Return type

[**PaginatedAuthenticatorSMSStageList**](PaginatedAuthenticatorSMSStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_sms_partial_update

> <AuthenticatorSMSStage> stages_authenticator_sms_partial_update(stage_uuid, opts)



AuthenticatorSMSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SMS Authenticator Setup Stage.
opts = {
  patched_authenticator_sms_stage_request: Authentik::Api::PatchedAuthenticatorSMSStageRequest.new # PatchedAuthenticatorSMSStageRequest | 
}

begin
  
  result = api_instance.stages_authenticator_sms_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_partial_update: #{e}"
end
```

#### Using the stages_authenticator_sms_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorSMSStage>, Integer, Hash)> stages_authenticator_sms_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_sms_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorSMSStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this SMS Authenticator Setup Stage. |  |
| **patched_authenticator_sms_stage_request** | [**PatchedAuthenticatorSMSStageRequest**](PatchedAuthenticatorSMSStageRequest.md) |  | [optional] |

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_sms_retrieve

> <AuthenticatorSMSStage> stages_authenticator_sms_retrieve(stage_uuid)



AuthenticatorSMSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SMS Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_sms_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_retrieve: #{e}"
end
```

#### Using the stages_authenticator_sms_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorSMSStage>, Integer, Hash)> stages_authenticator_sms_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_sms_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorSMSStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this SMS Authenticator Setup Stage. |  |

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_sms_update

> <AuthenticatorSMSStage> stages_authenticator_sms_update(stage_uuid, authenticator_sms_stage_request)



AuthenticatorSMSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SMS Authenticator Setup Stage.
authenticator_sms_stage_request = Authentik::Api::AuthenticatorSMSStageRequest.new({name: 'name_example', provider: Authentik::Api::ProviderEnum::TWILIO, from_number: 'from_number_example', account_sid: 'account_sid_example', auth: 'auth_example'}) # AuthenticatorSMSStageRequest | 

begin
  
  result = api_instance.stages_authenticator_sms_update(stage_uuid, authenticator_sms_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_update: #{e}"
end
```

#### Using the stages_authenticator_sms_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorSMSStage>, Integer, Hash)> stages_authenticator_sms_update_with_http_info(stage_uuid, authenticator_sms_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_sms_update_with_http_info(stage_uuid, authenticator_sms_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorSMSStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this SMS Authenticator Setup Stage. |  |
| **authenticator_sms_stage_request** | [**AuthenticatorSMSStageRequest**](AuthenticatorSMSStageRequest.md) |  |  |

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_sms_used_by_list

> <Array<UsedBy>> stages_authenticator_sms_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SMS Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_sms_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_used_by_list: #{e}"
end
```

#### Using the stages_authenticator_sms_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_authenticator_sms_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_sms_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_sms_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this SMS Authenticator Setup Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_static_create

> <AuthenticatorStaticStage> stages_authenticator_static_create(authenticator_static_stage_request)



AuthenticatorStaticStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
authenticator_static_stage_request = Authentik::Api::AuthenticatorStaticStageRequest.new({name: 'name_example'}) # AuthenticatorStaticStageRequest | 

begin
  
  result = api_instance.stages_authenticator_static_create(authenticator_static_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_create: #{e}"
end
```

#### Using the stages_authenticator_static_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorStaticStage>, Integer, Hash)> stages_authenticator_static_create_with_http_info(authenticator_static_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_static_create_with_http_info(authenticator_static_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorStaticStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator_static_stage_request** | [**AuthenticatorStaticStageRequest**](AuthenticatorStaticStageRequest.md) |  |  |

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_static_destroy

> stages_authenticator_static_destroy(stage_uuid)



AuthenticatorStaticStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Static Authenticator Setup Stage.

begin
  
  api_instance.stages_authenticator_static_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_destroy: #{e}"
end
```

#### Using the stages_authenticator_static_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_authenticator_static_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_static_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Static Authenticator Setup Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_static_list

> <PaginatedAuthenticatorStaticStageList> stages_authenticator_static_list(opts)



AuthenticatorStaticStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  configure_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  friendly_name: 'friendly_name_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  token_count: 56, # Integer | 
  token_length: 56 # Integer | 
}

begin
  
  result = api_instance.stages_authenticator_static_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_list: #{e}"
end
```

#### Using the stages_authenticator_static_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAuthenticatorStaticStageList>, Integer, Hash)> stages_authenticator_static_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_static_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAuthenticatorStaticStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configure_flow** | **String** |  | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |
| **token_count** | **Integer** |  | [optional] |
| **token_length** | **Integer** |  | [optional] |

### Return type

[**PaginatedAuthenticatorStaticStageList**](PaginatedAuthenticatorStaticStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_static_partial_update

> <AuthenticatorStaticStage> stages_authenticator_static_partial_update(stage_uuid, opts)



AuthenticatorStaticStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Static Authenticator Setup Stage.
opts = {
  patched_authenticator_static_stage_request: Authentik::Api::PatchedAuthenticatorStaticStageRequest.new # PatchedAuthenticatorStaticStageRequest | 
}

begin
  
  result = api_instance.stages_authenticator_static_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_partial_update: #{e}"
end
```

#### Using the stages_authenticator_static_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorStaticStage>, Integer, Hash)> stages_authenticator_static_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_static_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorStaticStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Static Authenticator Setup Stage. |  |
| **patched_authenticator_static_stage_request** | [**PatchedAuthenticatorStaticStageRequest**](PatchedAuthenticatorStaticStageRequest.md) |  | [optional] |

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_static_retrieve

> <AuthenticatorStaticStage> stages_authenticator_static_retrieve(stage_uuid)



AuthenticatorStaticStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Static Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_static_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_retrieve: #{e}"
end
```

#### Using the stages_authenticator_static_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorStaticStage>, Integer, Hash)> stages_authenticator_static_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_static_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorStaticStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Static Authenticator Setup Stage. |  |

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_static_update

> <AuthenticatorStaticStage> stages_authenticator_static_update(stage_uuid, authenticator_static_stage_request)



AuthenticatorStaticStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Static Authenticator Setup Stage.
authenticator_static_stage_request = Authentik::Api::AuthenticatorStaticStageRequest.new({name: 'name_example'}) # AuthenticatorStaticStageRequest | 

begin
  
  result = api_instance.stages_authenticator_static_update(stage_uuid, authenticator_static_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_update: #{e}"
end
```

#### Using the stages_authenticator_static_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorStaticStage>, Integer, Hash)> stages_authenticator_static_update_with_http_info(stage_uuid, authenticator_static_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_static_update_with_http_info(stage_uuid, authenticator_static_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorStaticStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Static Authenticator Setup Stage. |  |
| **authenticator_static_stage_request** | [**AuthenticatorStaticStageRequest**](AuthenticatorStaticStageRequest.md) |  |  |

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_static_used_by_list

> <Array<UsedBy>> stages_authenticator_static_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Static Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_static_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_used_by_list: #{e}"
end
```

#### Using the stages_authenticator_static_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_authenticator_static_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_static_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_static_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Static Authenticator Setup Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_totp_create

> <AuthenticatorTOTPStage> stages_authenticator_totp_create(authenticator_totp_stage_request)



AuthenticatorTOTPStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
authenticator_totp_stage_request = Authentik::Api::AuthenticatorTOTPStageRequest.new({name: 'name_example', digits: Authentik::Api::DigitsEnum::N6}) # AuthenticatorTOTPStageRequest | 

begin
  
  result = api_instance.stages_authenticator_totp_create(authenticator_totp_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_create: #{e}"
end
```

#### Using the stages_authenticator_totp_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorTOTPStage>, Integer, Hash)> stages_authenticator_totp_create_with_http_info(authenticator_totp_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_totp_create_with_http_info(authenticator_totp_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorTOTPStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator_totp_stage_request** | [**AuthenticatorTOTPStageRequest**](AuthenticatorTOTPStageRequest.md) |  |  |

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_totp_destroy

> stages_authenticator_totp_destroy(stage_uuid)



AuthenticatorTOTPStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this TOTP Authenticator Setup Stage.

begin
  
  api_instance.stages_authenticator_totp_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_destroy: #{e}"
end
```

#### Using the stages_authenticator_totp_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_authenticator_totp_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_totp_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this TOTP Authenticator Setup Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_totp_list

> <PaginatedAuthenticatorTOTPStageList> stages_authenticator_totp_list(opts)



AuthenticatorTOTPStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  configure_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  digits: Authentik::Api::DigitsEnum::N6, # DigitsEnum | 
  friendly_name: 'friendly_name_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.stages_authenticator_totp_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_list: #{e}"
end
```

#### Using the stages_authenticator_totp_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAuthenticatorTOTPStageList>, Integer, Hash)> stages_authenticator_totp_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_totp_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAuthenticatorTOTPStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configure_flow** | **String** |  | [optional] |
| **digits** | [**DigitsEnum**](.md) |  | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |

### Return type

[**PaginatedAuthenticatorTOTPStageList**](PaginatedAuthenticatorTOTPStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_totp_partial_update

> <AuthenticatorTOTPStage> stages_authenticator_totp_partial_update(stage_uuid, opts)



AuthenticatorTOTPStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this TOTP Authenticator Setup Stage.
opts = {
  patched_authenticator_totp_stage_request: Authentik::Api::PatchedAuthenticatorTOTPStageRequest.new # PatchedAuthenticatorTOTPStageRequest | 
}

begin
  
  result = api_instance.stages_authenticator_totp_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_partial_update: #{e}"
end
```

#### Using the stages_authenticator_totp_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorTOTPStage>, Integer, Hash)> stages_authenticator_totp_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_totp_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorTOTPStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this TOTP Authenticator Setup Stage. |  |
| **patched_authenticator_totp_stage_request** | [**PatchedAuthenticatorTOTPStageRequest**](PatchedAuthenticatorTOTPStageRequest.md) |  | [optional] |

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_totp_retrieve

> <AuthenticatorTOTPStage> stages_authenticator_totp_retrieve(stage_uuid)



AuthenticatorTOTPStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this TOTP Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_totp_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_retrieve: #{e}"
end
```

#### Using the stages_authenticator_totp_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorTOTPStage>, Integer, Hash)> stages_authenticator_totp_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_totp_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorTOTPStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this TOTP Authenticator Setup Stage. |  |

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_totp_update

> <AuthenticatorTOTPStage> stages_authenticator_totp_update(stage_uuid, authenticator_totp_stage_request)



AuthenticatorTOTPStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this TOTP Authenticator Setup Stage.
authenticator_totp_stage_request = Authentik::Api::AuthenticatorTOTPStageRequest.new({name: 'name_example', digits: Authentik::Api::DigitsEnum::N6}) # AuthenticatorTOTPStageRequest | 

begin
  
  result = api_instance.stages_authenticator_totp_update(stage_uuid, authenticator_totp_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_update: #{e}"
end
```

#### Using the stages_authenticator_totp_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorTOTPStage>, Integer, Hash)> stages_authenticator_totp_update_with_http_info(stage_uuid, authenticator_totp_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_totp_update_with_http_info(stage_uuid, authenticator_totp_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorTOTPStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this TOTP Authenticator Setup Stage. |  |
| **authenticator_totp_stage_request** | [**AuthenticatorTOTPStageRequest**](AuthenticatorTOTPStageRequest.md) |  |  |

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_totp_used_by_list

> <Array<UsedBy>> stages_authenticator_totp_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this TOTP Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_totp_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_used_by_list: #{e}"
end
```

#### Using the stages_authenticator_totp_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_authenticator_totp_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_totp_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_totp_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this TOTP Authenticator Setup Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_validate_create

> <AuthenticatorValidateStage> stages_authenticator_validate_create(authenticator_validate_stage_request)



AuthenticatorValidateStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
authenticator_validate_stage_request = Authentik::Api::AuthenticatorValidateStageRequest.new({name: 'name_example'}) # AuthenticatorValidateStageRequest | 

begin
  
  result = api_instance.stages_authenticator_validate_create(authenticator_validate_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_create: #{e}"
end
```

#### Using the stages_authenticator_validate_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorValidateStage>, Integer, Hash)> stages_authenticator_validate_create_with_http_info(authenticator_validate_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_validate_create_with_http_info(authenticator_validate_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorValidateStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator_validate_stage_request** | [**AuthenticatorValidateStageRequest**](AuthenticatorValidateStageRequest.md) |  |  |

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_validate_destroy

> stages_authenticator_validate_destroy(stage_uuid)



AuthenticatorValidateStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Authenticator Validation Stage.

begin
  
  api_instance.stages_authenticator_validate_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_destroy: #{e}"
end
```

#### Using the stages_authenticator_validate_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_authenticator_validate_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_validate_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Authenticator Validation Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_validate_list

> <PaginatedAuthenticatorValidateStageList> stages_authenticator_validate_list(opts)



AuthenticatorValidateStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  configuration_stages: ['inner_example'], # Array<String> | 
  name: 'name_example', # String | 
  not_configured_action: Authentik::Api::NotConfiguredActionEnum::SKIP, # NotConfiguredActionEnum | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.stages_authenticator_validate_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_list: #{e}"
end
```

#### Using the stages_authenticator_validate_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAuthenticatorValidateStageList>, Integer, Hash)> stages_authenticator_validate_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_validate_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAuthenticatorValidateStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configuration_stages** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **not_configured_action** | [**NotConfiguredActionEnum**](.md) |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedAuthenticatorValidateStageList**](PaginatedAuthenticatorValidateStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_validate_partial_update

> <AuthenticatorValidateStage> stages_authenticator_validate_partial_update(stage_uuid, opts)



AuthenticatorValidateStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Authenticator Validation Stage.
opts = {
  patched_authenticator_validate_stage_request: Authentik::Api::PatchedAuthenticatorValidateStageRequest.new # PatchedAuthenticatorValidateStageRequest | 
}

begin
  
  result = api_instance.stages_authenticator_validate_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_partial_update: #{e}"
end
```

#### Using the stages_authenticator_validate_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorValidateStage>, Integer, Hash)> stages_authenticator_validate_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_validate_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorValidateStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Authenticator Validation Stage. |  |
| **patched_authenticator_validate_stage_request** | [**PatchedAuthenticatorValidateStageRequest**](PatchedAuthenticatorValidateStageRequest.md) |  | [optional] |

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_validate_retrieve

> <AuthenticatorValidateStage> stages_authenticator_validate_retrieve(stage_uuid)



AuthenticatorValidateStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Authenticator Validation Stage.

begin
  
  result = api_instance.stages_authenticator_validate_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_retrieve: #{e}"
end
```

#### Using the stages_authenticator_validate_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorValidateStage>, Integer, Hash)> stages_authenticator_validate_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_validate_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorValidateStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Authenticator Validation Stage. |  |

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_validate_update

> <AuthenticatorValidateStage> stages_authenticator_validate_update(stage_uuid, authenticator_validate_stage_request)



AuthenticatorValidateStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Authenticator Validation Stage.
authenticator_validate_stage_request = Authentik::Api::AuthenticatorValidateStageRequest.new({name: 'name_example'}) # AuthenticatorValidateStageRequest | 

begin
  
  result = api_instance.stages_authenticator_validate_update(stage_uuid, authenticator_validate_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_update: #{e}"
end
```

#### Using the stages_authenticator_validate_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorValidateStage>, Integer, Hash)> stages_authenticator_validate_update_with_http_info(stage_uuid, authenticator_validate_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_validate_update_with_http_info(stage_uuid, authenticator_validate_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorValidateStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Authenticator Validation Stage. |  |
| **authenticator_validate_stage_request** | [**AuthenticatorValidateStageRequest**](AuthenticatorValidateStageRequest.md) |  |  |

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_validate_used_by_list

> <Array<UsedBy>> stages_authenticator_validate_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Authenticator Validation Stage.

begin
  
  result = api_instance.stages_authenticator_validate_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_used_by_list: #{e}"
end
```

#### Using the stages_authenticator_validate_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_authenticator_validate_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_validate_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_validate_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Authenticator Validation Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_webauthn_create

> <AuthenticatorWebAuthnStage> stages_authenticator_webauthn_create(authenticator_web_authn_stage_request)



AuthenticatorWebAuthnStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
authenticator_web_authn_stage_request = Authentik::Api::AuthenticatorWebAuthnStageRequest.new({name: 'name_example'}) # AuthenticatorWebAuthnStageRequest | 

begin
  
  result = api_instance.stages_authenticator_webauthn_create(authenticator_web_authn_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_create: #{e}"
end
```

#### Using the stages_authenticator_webauthn_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorWebAuthnStage>, Integer, Hash)> stages_authenticator_webauthn_create_with_http_info(authenticator_web_authn_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_webauthn_create_with_http_info(authenticator_web_authn_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorWebAuthnStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator_web_authn_stage_request** | [**AuthenticatorWebAuthnStageRequest**](AuthenticatorWebAuthnStageRequest.md) |  |  |

### Return type

[**AuthenticatorWebAuthnStage**](AuthenticatorWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_webauthn_destroy

> stages_authenticator_webauthn_destroy(stage_uuid)



AuthenticatorWebAuthnStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this WebAuthn Authenticator Setup Stage.

begin
  
  api_instance.stages_authenticator_webauthn_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_destroy: #{e}"
end
```

#### Using the stages_authenticator_webauthn_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_authenticator_webauthn_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_webauthn_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this WebAuthn Authenticator Setup Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_webauthn_device_types_list

> <PaginatedWebAuthnDeviceTypeList> stages_authenticator_webauthn_device_types_list(opts)



WebAuthnDeviceType Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  aaguid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  description: 'description_example', # String | 
  icon: 'icon_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.stages_authenticator_webauthn_device_types_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_device_types_list: #{e}"
end
```

#### Using the stages_authenticator_webauthn_device_types_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedWebAuthnDeviceTypeList>, Integer, Hash)> stages_authenticator_webauthn_device_types_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_webauthn_device_types_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedWebAuthnDeviceTypeList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_device_types_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aaguid** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **icon** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedWebAuthnDeviceTypeList**](PaginatedWebAuthnDeviceTypeList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_webauthn_device_types_retrieve

> <WebAuthnDeviceType> stages_authenticator_webauthn_device_types_retrieve(aaguid)



WebAuthnDeviceType Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
aaguid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this WebAuthn Device type.

begin
  
  result = api_instance.stages_authenticator_webauthn_device_types_retrieve(aaguid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_device_types_retrieve: #{e}"
end
```

#### Using the stages_authenticator_webauthn_device_types_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebAuthnDeviceType>, Integer, Hash)> stages_authenticator_webauthn_device_types_retrieve_with_http_info(aaguid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_webauthn_device_types_retrieve_with_http_info(aaguid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebAuthnDeviceType>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_device_types_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aaguid** | **String** | A UUID string identifying this WebAuthn Device type. |  |

### Return type

[**WebAuthnDeviceType**](WebAuthnDeviceType.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_webauthn_list

> <PaginatedAuthenticatorWebAuthnStageList> stages_authenticator_webauthn_list(opts)



AuthenticatorWebAuthnStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  authenticator_attachment: Authentik::Api::AuthenticatorAttachmentEnum::PLATFORM, # AuthenticatorAttachmentEnum | 
  configure_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  device_type_restrictions: ['inner_example'], # Array<String> | 
  max_attempts: 56, # Integer | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  resident_key_requirement: Authentik::Api::UserVerificationEnum::REQUIRED, # UserVerificationEnum | 
  search: 'search_example', # String | A search term.
  user_verification: Authentik::Api::UserVerificationEnum::REQUIRED # UserVerificationEnum | 
}

begin
  
  result = api_instance.stages_authenticator_webauthn_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_list: #{e}"
end
```

#### Using the stages_authenticator_webauthn_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAuthenticatorWebAuthnStageList>, Integer, Hash)> stages_authenticator_webauthn_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_webauthn_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAuthenticatorWebAuthnStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticator_attachment** | [**AuthenticatorAttachmentEnum**](.md) |  | [optional] |
| **configure_flow** | **String** |  | [optional] |
| **device_type_restrictions** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **max_attempts** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **resident_key_requirement** | [**UserVerificationEnum**](.md) |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user_verification** | [**UserVerificationEnum**](.md) |  | [optional] |

### Return type

[**PaginatedAuthenticatorWebAuthnStageList**](PaginatedAuthenticatorWebAuthnStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_webauthn_partial_update

> <AuthenticatorWebAuthnStage> stages_authenticator_webauthn_partial_update(stage_uuid, opts)



AuthenticatorWebAuthnStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this WebAuthn Authenticator Setup Stage.
opts = {
  patched_authenticator_web_authn_stage_request: Authentik::Api::PatchedAuthenticatorWebAuthnStageRequest.new # PatchedAuthenticatorWebAuthnStageRequest | 
}

begin
  
  result = api_instance.stages_authenticator_webauthn_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_partial_update: #{e}"
end
```

#### Using the stages_authenticator_webauthn_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorWebAuthnStage>, Integer, Hash)> stages_authenticator_webauthn_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_webauthn_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorWebAuthnStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this WebAuthn Authenticator Setup Stage. |  |
| **patched_authenticator_web_authn_stage_request** | [**PatchedAuthenticatorWebAuthnStageRequest**](PatchedAuthenticatorWebAuthnStageRequest.md) |  | [optional] |

### Return type

[**AuthenticatorWebAuthnStage**](AuthenticatorWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_webauthn_retrieve

> <AuthenticatorWebAuthnStage> stages_authenticator_webauthn_retrieve(stage_uuid)



AuthenticatorWebAuthnStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this WebAuthn Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_webauthn_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_retrieve: #{e}"
end
```

#### Using the stages_authenticator_webauthn_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorWebAuthnStage>, Integer, Hash)> stages_authenticator_webauthn_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_webauthn_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorWebAuthnStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this WebAuthn Authenticator Setup Stage. |  |

### Return type

[**AuthenticatorWebAuthnStage**](AuthenticatorWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_authenticator_webauthn_update

> <AuthenticatorWebAuthnStage> stages_authenticator_webauthn_update(stage_uuid, authenticator_web_authn_stage_request)



AuthenticatorWebAuthnStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this WebAuthn Authenticator Setup Stage.
authenticator_web_authn_stage_request = Authentik::Api::AuthenticatorWebAuthnStageRequest.new({name: 'name_example'}) # AuthenticatorWebAuthnStageRequest | 

begin
  
  result = api_instance.stages_authenticator_webauthn_update(stage_uuid, authenticator_web_authn_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_update: #{e}"
end
```

#### Using the stages_authenticator_webauthn_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatorWebAuthnStage>, Integer, Hash)> stages_authenticator_webauthn_update_with_http_info(stage_uuid, authenticator_web_authn_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_webauthn_update_with_http_info(stage_uuid, authenticator_web_authn_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatorWebAuthnStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this WebAuthn Authenticator Setup Stage. |  |
| **authenticator_web_authn_stage_request** | [**AuthenticatorWebAuthnStageRequest**](AuthenticatorWebAuthnStageRequest.md) |  |  |

### Return type

[**AuthenticatorWebAuthnStage**](AuthenticatorWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_authenticator_webauthn_used_by_list

> <Array<UsedBy>> stages_authenticator_webauthn_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this WebAuthn Authenticator Setup Stage.

begin
  
  result = api_instance.stages_authenticator_webauthn_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_used_by_list: #{e}"
end
```

#### Using the stages_authenticator_webauthn_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_authenticator_webauthn_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_authenticator_webauthn_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_authenticator_webauthn_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this WebAuthn Authenticator Setup Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_captcha_create

> <CaptchaStage> stages_captcha_create(captcha_stage_request)



CaptchaStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
captcha_stage_request = Authentik::Api::CaptchaStageRequest.new({name: 'name_example', public_key: 'public_key_example', private_key: 'private_key_example'}) # CaptchaStageRequest | 

begin
  
  result = api_instance.stages_captcha_create(captcha_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_create: #{e}"
end
```

#### Using the stages_captcha_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CaptchaStage>, Integer, Hash)> stages_captcha_create_with_http_info(captcha_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_captcha_create_with_http_info(captcha_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CaptchaStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **captcha_stage_request** | [**CaptchaStageRequest**](CaptchaStageRequest.md) |  |  |

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_captcha_destroy

> stages_captcha_destroy(stage_uuid)



CaptchaStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Captcha Stage.

begin
  
  api_instance.stages_captcha_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_destroy: #{e}"
end
```

#### Using the stages_captcha_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_captcha_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_captcha_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Captcha Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_captcha_list

> <PaginatedCaptchaStageList> stages_captcha_list(opts)



CaptchaStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  public_key: 'public_key_example', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.stages_captcha_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_list: #{e}"
end
```

#### Using the stages_captcha_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedCaptchaStageList>, Integer, Hash)> stages_captcha_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_captcha_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedCaptchaStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **public_key** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedCaptchaStageList**](PaginatedCaptchaStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_captcha_partial_update

> <CaptchaStage> stages_captcha_partial_update(stage_uuid, opts)



CaptchaStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Captcha Stage.
opts = {
  patched_captcha_stage_request: Authentik::Api::PatchedCaptchaStageRequest.new # PatchedCaptchaStageRequest | 
}

begin
  
  result = api_instance.stages_captcha_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_partial_update: #{e}"
end
```

#### Using the stages_captcha_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CaptchaStage>, Integer, Hash)> stages_captcha_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_captcha_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CaptchaStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Captcha Stage. |  |
| **patched_captcha_stage_request** | [**PatchedCaptchaStageRequest**](PatchedCaptchaStageRequest.md) |  | [optional] |

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_captcha_retrieve

> <CaptchaStage> stages_captcha_retrieve(stage_uuid)



CaptchaStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Captcha Stage.

begin
  
  result = api_instance.stages_captcha_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_retrieve: #{e}"
end
```

#### Using the stages_captcha_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CaptchaStage>, Integer, Hash)> stages_captcha_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_captcha_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CaptchaStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Captcha Stage. |  |

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_captcha_update

> <CaptchaStage> stages_captcha_update(stage_uuid, captcha_stage_request)



CaptchaStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Captcha Stage.
captcha_stage_request = Authentik::Api::CaptchaStageRequest.new({name: 'name_example', public_key: 'public_key_example', private_key: 'private_key_example'}) # CaptchaStageRequest | 

begin
  
  result = api_instance.stages_captcha_update(stage_uuid, captcha_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_update: #{e}"
end
```

#### Using the stages_captcha_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CaptchaStage>, Integer, Hash)> stages_captcha_update_with_http_info(stage_uuid, captcha_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_captcha_update_with_http_info(stage_uuid, captcha_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CaptchaStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Captcha Stage. |  |
| **captcha_stage_request** | [**CaptchaStageRequest**](CaptchaStageRequest.md) |  |  |

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_captcha_used_by_list

> <Array<UsedBy>> stages_captcha_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Captcha Stage.

begin
  
  result = api_instance.stages_captcha_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_used_by_list: #{e}"
end
```

#### Using the stages_captcha_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_captcha_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_captcha_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_captcha_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Captcha Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_consent_create

> <ConsentStage> stages_consent_create(consent_stage_request)



ConsentStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
consent_stage_request = Authentik::Api::ConsentStageRequest.new({name: 'name_example'}) # ConsentStageRequest | 

begin
  
  result = api_instance.stages_consent_create(consent_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_create: #{e}"
end
```

#### Using the stages_consent_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConsentStage>, Integer, Hash)> stages_consent_create_with_http_info(consent_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_consent_create_with_http_info(consent_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConsentStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_stage_request** | [**ConsentStageRequest**](ConsentStageRequest.md) |  |  |

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_consent_destroy

> stages_consent_destroy(stage_uuid)



ConsentStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Consent Stage.

begin
  
  api_instance.stages_consent_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_destroy: #{e}"
end
```

#### Using the stages_consent_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_consent_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_consent_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Consent Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_consent_list

> <PaginatedConsentStageList> stages_consent_list(opts)



ConsentStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  consent_expire_in: 'consent_expire_in_example', # String | 
  mode: Authentik::Api::ConsentModeEnum::ALWAYS_REQUIRE, # ConsentModeEnum | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.stages_consent_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_list: #{e}"
end
```

#### Using the stages_consent_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedConsentStageList>, Integer, Hash)> stages_consent_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_consent_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedConsentStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consent_expire_in** | **String** |  | [optional] |
| **mode** | [**ConsentModeEnum**](.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |

### Return type

[**PaginatedConsentStageList**](PaginatedConsentStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_consent_partial_update

> <ConsentStage> stages_consent_partial_update(stage_uuid, opts)



ConsentStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Consent Stage.
opts = {
  patched_consent_stage_request: Authentik::Api::PatchedConsentStageRequest.new # PatchedConsentStageRequest | 
}

begin
  
  result = api_instance.stages_consent_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_partial_update: #{e}"
end
```

#### Using the stages_consent_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConsentStage>, Integer, Hash)> stages_consent_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_consent_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConsentStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Consent Stage. |  |
| **patched_consent_stage_request** | [**PatchedConsentStageRequest**](PatchedConsentStageRequest.md) |  | [optional] |

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_consent_retrieve

> <ConsentStage> stages_consent_retrieve(stage_uuid)



ConsentStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Consent Stage.

begin
  
  result = api_instance.stages_consent_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_retrieve: #{e}"
end
```

#### Using the stages_consent_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConsentStage>, Integer, Hash)> stages_consent_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_consent_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConsentStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Consent Stage. |  |

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_consent_update

> <ConsentStage> stages_consent_update(stage_uuid, consent_stage_request)



ConsentStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Consent Stage.
consent_stage_request = Authentik::Api::ConsentStageRequest.new({name: 'name_example'}) # ConsentStageRequest | 

begin
  
  result = api_instance.stages_consent_update(stage_uuid, consent_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_update: #{e}"
end
```

#### Using the stages_consent_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConsentStage>, Integer, Hash)> stages_consent_update_with_http_info(stage_uuid, consent_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_consent_update_with_http_info(stage_uuid, consent_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConsentStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Consent Stage. |  |
| **consent_stage_request** | [**ConsentStageRequest**](ConsentStageRequest.md) |  |  |

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_consent_used_by_list

> <Array<UsedBy>> stages_consent_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Consent Stage.

begin
  
  result = api_instance.stages_consent_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_used_by_list: #{e}"
end
```

#### Using the stages_consent_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_consent_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_consent_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_consent_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Consent Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_deny_create

> <DenyStage> stages_deny_create(deny_stage_request)



DenyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
deny_stage_request = Authentik::Api::DenyStageRequest.new({name: 'name_example'}) # DenyStageRequest | 

begin
  
  result = api_instance.stages_deny_create(deny_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_create: #{e}"
end
```

#### Using the stages_deny_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DenyStage>, Integer, Hash)> stages_deny_create_with_http_info(deny_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_deny_create_with_http_info(deny_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DenyStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deny_stage_request** | [**DenyStageRequest**](DenyStageRequest.md) |  |  |

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_deny_destroy

> stages_deny_destroy(stage_uuid)



DenyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Deny Stage.

begin
  
  api_instance.stages_deny_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_destroy: #{e}"
end
```

#### Using the stages_deny_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_deny_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_deny_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Deny Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_deny_list

> <PaginatedDenyStageList> stages_deny_list(opts)



DenyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  deny_message: 'deny_message_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.stages_deny_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_list: #{e}"
end
```

#### Using the stages_deny_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedDenyStageList>, Integer, Hash)> stages_deny_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_deny_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedDenyStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deny_message** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |

### Return type

[**PaginatedDenyStageList**](PaginatedDenyStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_deny_partial_update

> <DenyStage> stages_deny_partial_update(stage_uuid, opts)



DenyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Deny Stage.
opts = {
  patched_deny_stage_request: Authentik::Api::PatchedDenyStageRequest.new # PatchedDenyStageRequest | 
}

begin
  
  result = api_instance.stages_deny_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_partial_update: #{e}"
end
```

#### Using the stages_deny_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DenyStage>, Integer, Hash)> stages_deny_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_deny_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DenyStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Deny Stage. |  |
| **patched_deny_stage_request** | [**PatchedDenyStageRequest**](PatchedDenyStageRequest.md) |  | [optional] |

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_deny_retrieve

> <DenyStage> stages_deny_retrieve(stage_uuid)



DenyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Deny Stage.

begin
  
  result = api_instance.stages_deny_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_retrieve: #{e}"
end
```

#### Using the stages_deny_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DenyStage>, Integer, Hash)> stages_deny_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_deny_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DenyStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Deny Stage. |  |

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_deny_update

> <DenyStage> stages_deny_update(stage_uuid, deny_stage_request)



DenyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Deny Stage.
deny_stage_request = Authentik::Api::DenyStageRequest.new({name: 'name_example'}) # DenyStageRequest | 

begin
  
  result = api_instance.stages_deny_update(stage_uuid, deny_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_update: #{e}"
end
```

#### Using the stages_deny_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DenyStage>, Integer, Hash)> stages_deny_update_with_http_info(stage_uuid, deny_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_deny_update_with_http_info(stage_uuid, deny_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DenyStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Deny Stage. |  |
| **deny_stage_request** | [**DenyStageRequest**](DenyStageRequest.md) |  |  |

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_deny_used_by_list

> <Array<UsedBy>> stages_deny_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Deny Stage.

begin
  
  result = api_instance.stages_deny_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_used_by_list: #{e}"
end
```

#### Using the stages_deny_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_deny_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_deny_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_deny_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Deny Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_dummy_create

> <DummyStage> stages_dummy_create(dummy_stage_request)



DummyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
dummy_stage_request = Authentik::Api::DummyStageRequest.new({name: 'name_example'}) # DummyStageRequest | 

begin
  
  result = api_instance.stages_dummy_create(dummy_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_create: #{e}"
end
```

#### Using the stages_dummy_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DummyStage>, Integer, Hash)> stages_dummy_create_with_http_info(dummy_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_dummy_create_with_http_info(dummy_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DummyStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dummy_stage_request** | [**DummyStageRequest**](DummyStageRequest.md) |  |  |

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_dummy_destroy

> stages_dummy_destroy(stage_uuid)



DummyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Dummy Stage.

begin
  
  api_instance.stages_dummy_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_destroy: #{e}"
end
```

#### Using the stages_dummy_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_dummy_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_dummy_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Dummy Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_dummy_list

> <PaginatedDummyStageList> stages_dummy_list(opts)



DummyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  throw_error: true # Boolean | 
}

begin
  
  result = api_instance.stages_dummy_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_list: #{e}"
end
```

#### Using the stages_dummy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedDummyStageList>, Integer, Hash)> stages_dummy_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_dummy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedDummyStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |
| **throw_error** | **Boolean** |  | [optional] |

### Return type

[**PaginatedDummyStageList**](PaginatedDummyStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_dummy_partial_update

> <DummyStage> stages_dummy_partial_update(stage_uuid, opts)



DummyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Dummy Stage.
opts = {
  patched_dummy_stage_request: Authentik::Api::PatchedDummyStageRequest.new # PatchedDummyStageRequest | 
}

begin
  
  result = api_instance.stages_dummy_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_partial_update: #{e}"
end
```

#### Using the stages_dummy_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DummyStage>, Integer, Hash)> stages_dummy_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_dummy_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DummyStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Dummy Stage. |  |
| **patched_dummy_stage_request** | [**PatchedDummyStageRequest**](PatchedDummyStageRequest.md) |  | [optional] |

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_dummy_retrieve

> <DummyStage> stages_dummy_retrieve(stage_uuid)



DummyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Dummy Stage.

begin
  
  result = api_instance.stages_dummy_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_retrieve: #{e}"
end
```

#### Using the stages_dummy_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DummyStage>, Integer, Hash)> stages_dummy_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_dummy_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DummyStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Dummy Stage. |  |

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_dummy_update

> <DummyStage> stages_dummy_update(stage_uuid, dummy_stage_request)



DummyStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Dummy Stage.
dummy_stage_request = Authentik::Api::DummyStageRequest.new({name: 'name_example'}) # DummyStageRequest | 

begin
  
  result = api_instance.stages_dummy_update(stage_uuid, dummy_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_update: #{e}"
end
```

#### Using the stages_dummy_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DummyStage>, Integer, Hash)> stages_dummy_update_with_http_info(stage_uuid, dummy_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_dummy_update_with_http_info(stage_uuid, dummy_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DummyStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Dummy Stage. |  |
| **dummy_stage_request** | [**DummyStageRequest**](DummyStageRequest.md) |  |  |

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_dummy_used_by_list

> <Array<UsedBy>> stages_dummy_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Dummy Stage.

begin
  
  result = api_instance.stages_dummy_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_used_by_list: #{e}"
end
```

#### Using the stages_dummy_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_dummy_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_dummy_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_dummy_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Dummy Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_email_create

> <EmailStage> stages_email_create(email_stage_request)



EmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
email_stage_request = Authentik::Api::EmailStageRequest.new({name: 'name_example'}) # EmailStageRequest | 

begin
  
  result = api_instance.stages_email_create(email_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_create: #{e}"
end
```

#### Using the stages_email_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailStage>, Integer, Hash)> stages_email_create_with_http_info(email_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_email_create_with_http_info(email_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_stage_request** | [**EmailStageRequest**](EmailStageRequest.md) |  |  |

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_email_destroy

> stages_email_destroy(stage_uuid)



EmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Email Stage.

begin
  
  api_instance.stages_email_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_destroy: #{e}"
end
```

#### Using the stages_email_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_email_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_email_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Email Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_email_list

> <PaginatedEmailStageList> stages_email_list(opts)



EmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  activate_user_on_success: true, # Boolean | 
  from_address: 'from_address_example', # String | 
  host: 'host_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  port: 56, # Integer | 
  search: 'search_example', # String | A search term.
  subject: 'subject_example', # String | 
  template: 'template_example', # String | 
  timeout: 56, # Integer | 
  token_expiry: 'token_expiry_example', # String | 
  use_global_settings: true, # Boolean | 
  use_ssl: true, # Boolean | 
  use_tls: true, # Boolean | 
  username: 'username_example' # String | 
}

begin
  
  result = api_instance.stages_email_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_list: #{e}"
end
```

#### Using the stages_email_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedEmailStageList>, Integer, Hash)> stages_email_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_email_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedEmailStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activate_user_on_success** | **Boolean** |  | [optional] |
| **from_address** | **String** |  | [optional] |
| **host** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **port** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **subject** | **String** |  | [optional] |
| **template** | **String** |  | [optional] |
| **timeout** | **Integer** |  | [optional] |
| **token_expiry** | **String** |  | [optional] |
| **use_global_settings** | **Boolean** |  | [optional] |
| **use_ssl** | **Boolean** |  | [optional] |
| **use_tls** | **Boolean** |  | [optional] |
| **username** | **String** |  | [optional] |

### Return type

[**PaginatedEmailStageList**](PaginatedEmailStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_email_partial_update

> <EmailStage> stages_email_partial_update(stage_uuid, opts)



EmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Email Stage.
opts = {
  patched_email_stage_request: Authentik::Api::PatchedEmailStageRequest.new # PatchedEmailStageRequest | 
}

begin
  
  result = api_instance.stages_email_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_partial_update: #{e}"
end
```

#### Using the stages_email_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailStage>, Integer, Hash)> stages_email_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_email_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Email Stage. |  |
| **patched_email_stage_request** | [**PatchedEmailStageRequest**](PatchedEmailStageRequest.md) |  | [optional] |

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_email_retrieve

> <EmailStage> stages_email_retrieve(stage_uuid)



EmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Email Stage.

begin
  
  result = api_instance.stages_email_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_retrieve: #{e}"
end
```

#### Using the stages_email_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailStage>, Integer, Hash)> stages_email_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_email_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Email Stage. |  |

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_email_templates_list

> <Array<TypeCreate>> stages_email_templates_list



Get all available templates, including custom templates

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new

begin
  
  result = api_instance.stages_email_templates_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_templates_list: #{e}"
end
```

#### Using the stages_email_templates_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TypeCreate>>, Integer, Hash)> stages_email_templates_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.stages_email_templates_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TypeCreate>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_templates_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TypeCreate&gt;**](TypeCreate.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_email_update

> <EmailStage> stages_email_update(stage_uuid, email_stage_request)



EmailStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Email Stage.
email_stage_request = Authentik::Api::EmailStageRequest.new({name: 'name_example'}) # EmailStageRequest | 

begin
  
  result = api_instance.stages_email_update(stage_uuid, email_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_update: #{e}"
end
```

#### Using the stages_email_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailStage>, Integer, Hash)> stages_email_update_with_http_info(stage_uuid, email_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_email_update_with_http_info(stage_uuid, email_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Email Stage. |  |
| **email_stage_request** | [**EmailStageRequest**](EmailStageRequest.md) |  |  |

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_email_used_by_list

> <Array<UsedBy>> stages_email_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Email Stage.

begin
  
  result = api_instance.stages_email_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_used_by_list: #{e}"
end
```

#### Using the stages_email_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_email_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_email_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_email_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Email Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_endpoints_create

> <EndpointStage> stages_endpoints_create(endpoint_stage_request)



EndpointStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
endpoint_stage_request = Authentik::Api::EndpointStageRequest.new({name: 'name_example', connector: 'connector_example'}) # EndpointStageRequest | 

begin
  
  result = api_instance.stages_endpoints_create(endpoint_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_create: #{e}"
end
```

#### Using the stages_endpoints_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EndpointStage>, Integer, Hash)> stages_endpoints_create_with_http_info(endpoint_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_endpoints_create_with_http_info(endpoint_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EndpointStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoint_stage_request** | [**EndpointStageRequest**](EndpointStageRequest.md) |  |  |

### Return type

[**EndpointStage**](EndpointStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_endpoints_destroy

> stages_endpoints_destroy(stage_uuid)



EndpointStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Stage.

begin
  
  api_instance.stages_endpoints_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_destroy: #{e}"
end
```

#### Using the stages_endpoints_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_endpoints_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_endpoints_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Endpoint Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_endpoints_list

> <PaginatedEndpointStageList> stages_endpoints_list(opts)



EndpointStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.stages_endpoints_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_list: #{e}"
end
```

#### Using the stages_endpoints_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedEndpointStageList>, Integer, Hash)> stages_endpoints_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_endpoints_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedEndpointStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedEndpointStageList**](PaginatedEndpointStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_endpoints_partial_update

> <EndpointStage> stages_endpoints_partial_update(stage_uuid, opts)



EndpointStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Stage.
opts = {
  patched_endpoint_stage_request: Authentik::Api::PatchedEndpointStageRequest.new # PatchedEndpointStageRequest | 
}

begin
  
  result = api_instance.stages_endpoints_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_partial_update: #{e}"
end
```

#### Using the stages_endpoints_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EndpointStage>, Integer, Hash)> stages_endpoints_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_endpoints_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EndpointStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Endpoint Stage. |  |
| **patched_endpoint_stage_request** | [**PatchedEndpointStageRequest**](PatchedEndpointStageRequest.md) |  | [optional] |

### Return type

[**EndpointStage**](EndpointStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_endpoints_retrieve

> <EndpointStage> stages_endpoints_retrieve(stage_uuid)



EndpointStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Stage.

begin
  
  result = api_instance.stages_endpoints_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_retrieve: #{e}"
end
```

#### Using the stages_endpoints_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EndpointStage>, Integer, Hash)> stages_endpoints_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_endpoints_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EndpointStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Endpoint Stage. |  |

### Return type

[**EndpointStage**](EndpointStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_endpoints_update

> <EndpointStage> stages_endpoints_update(stage_uuid, endpoint_stage_request)



EndpointStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Stage.
endpoint_stage_request = Authentik::Api::EndpointStageRequest.new({name: 'name_example', connector: 'connector_example'}) # EndpointStageRequest | 

begin
  
  result = api_instance.stages_endpoints_update(stage_uuid, endpoint_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_update: #{e}"
end
```

#### Using the stages_endpoints_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EndpointStage>, Integer, Hash)> stages_endpoints_update_with_http_info(stage_uuid, endpoint_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_endpoints_update_with_http_info(stage_uuid, endpoint_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EndpointStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Endpoint Stage. |  |
| **endpoint_stage_request** | [**EndpointStageRequest**](EndpointStageRequest.md) |  |  |

### Return type

[**EndpointStage**](EndpointStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_endpoints_used_by_list

> <Array<UsedBy>> stages_endpoints_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Stage.

begin
  
  result = api_instance.stages_endpoints_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_used_by_list: #{e}"
end
```

#### Using the stages_endpoints_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_endpoints_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_endpoints_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_endpoints_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Endpoint Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_identification_create

> <IdentificationStage> stages_identification_create(identification_stage_request)



IdentificationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
identification_stage_request = Authentik::Api::IdentificationStageRequest.new({name: 'name_example'}) # IdentificationStageRequest | 

begin
  
  result = api_instance.stages_identification_create(identification_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_create: #{e}"
end
```

#### Using the stages_identification_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentificationStage>, Integer, Hash)> stages_identification_create_with_http_info(identification_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_identification_create_with_http_info(identification_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentificationStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identification_stage_request** | [**IdentificationStageRequest**](IdentificationStageRequest.md) |  |  |

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_identification_destroy

> stages_identification_destroy(stage_uuid)



IdentificationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Identification Stage.

begin
  
  api_instance.stages_identification_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_destroy: #{e}"
end
```

#### Using the stages_identification_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_identification_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_identification_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Identification Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_identification_list

> <PaginatedIdentificationStageList> stages_identification_list(opts)



IdentificationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  captcha_stage: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  case_insensitive_matching: true, # Boolean | 
  enrollment_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  password_stage: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  passwordless_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  recovery_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example', # String | A search term.
  show_matched_user: true, # Boolean | 
  show_source_labels: true, # Boolean | 
  webauthn_stage: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.stages_identification_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_list: #{e}"
end
```

#### Using the stages_identification_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedIdentificationStageList>, Integer, Hash)> stages_identification_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_identification_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedIdentificationStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **captcha_stage** | **String** |  | [optional] |
| **case_insensitive_matching** | **Boolean** |  | [optional] |
| **enrollment_flow** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **password_stage** | **String** |  | [optional] |
| **passwordless_flow** | **String** |  | [optional] |
| **recovery_flow** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **show_matched_user** | **Boolean** |  | [optional] |
| **show_source_labels** | **Boolean** |  | [optional] |
| **webauthn_stage** | **String** |  | [optional] |

### Return type

[**PaginatedIdentificationStageList**](PaginatedIdentificationStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_identification_partial_update

> <IdentificationStage> stages_identification_partial_update(stage_uuid, opts)



IdentificationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Identification Stage.
opts = {
  patched_identification_stage_request: Authentik::Api::PatchedIdentificationStageRequest.new # PatchedIdentificationStageRequest | 
}

begin
  
  result = api_instance.stages_identification_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_partial_update: #{e}"
end
```

#### Using the stages_identification_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentificationStage>, Integer, Hash)> stages_identification_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_identification_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentificationStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Identification Stage. |  |
| **patched_identification_stage_request** | [**PatchedIdentificationStageRequest**](PatchedIdentificationStageRequest.md) |  | [optional] |

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_identification_retrieve

> <IdentificationStage> stages_identification_retrieve(stage_uuid)



IdentificationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Identification Stage.

begin
  
  result = api_instance.stages_identification_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_retrieve: #{e}"
end
```

#### Using the stages_identification_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentificationStage>, Integer, Hash)> stages_identification_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_identification_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentificationStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Identification Stage. |  |

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_identification_update

> <IdentificationStage> stages_identification_update(stage_uuid, identification_stage_request)



IdentificationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Identification Stage.
identification_stage_request = Authentik::Api::IdentificationStageRequest.new({name: 'name_example'}) # IdentificationStageRequest | 

begin
  
  result = api_instance.stages_identification_update(stage_uuid, identification_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_update: #{e}"
end
```

#### Using the stages_identification_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentificationStage>, Integer, Hash)> stages_identification_update_with_http_info(stage_uuid, identification_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_identification_update_with_http_info(stage_uuid, identification_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentificationStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Identification Stage. |  |
| **identification_stage_request** | [**IdentificationStageRequest**](IdentificationStageRequest.md) |  |  |

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_identification_used_by_list

> <Array<UsedBy>> stages_identification_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Identification Stage.

begin
  
  result = api_instance.stages_identification_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_used_by_list: #{e}"
end
```

#### Using the stages_identification_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_identification_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_identification_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_identification_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Identification Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_invitation_invitations_create

> <Invitation> stages_invitation_invitations_create(invitation_request)



Invitation Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
invitation_request = Authentik::Api::InvitationRequest.new({name: 'name_example'}) # InvitationRequest | 

begin
  
  result = api_instance.stages_invitation_invitations_create(invitation_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_create: #{e}"
end
```

#### Using the stages_invitation_invitations_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Invitation>, Integer, Hash)> stages_invitation_invitations_create_with_http_info(invitation_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_invitations_create_with_http_info(invitation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Invitation>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invitation_request** | [**InvitationRequest**](InvitationRequest.md) |  |  |

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_invitation_invitations_destroy

> stages_invitation_invitations_destroy(invite_uuid)



Invitation Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
invite_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation.

begin
  
  api_instance.stages_invitation_invitations_destroy(invite_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_destroy: #{e}"
end
```

#### Using the stages_invitation_invitations_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_invitation_invitations_destroy_with_http_info(invite_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_invitations_destroy_with_http_info(invite_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invite_uuid** | **String** | A UUID string identifying this Invitation. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_invitation_invitations_list

> <PaginatedInvitationList> stages_invitation_invitations_list(opts)



Invitation Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  created_by__username: 'created_by__username_example', # String | 
  expires: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  flow__slug: 'flow__slug_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.stages_invitation_invitations_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_list: #{e}"
end
```

#### Using the stages_invitation_invitations_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedInvitationList>, Integer, Hash)> stages_invitation_invitations_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_invitations_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedInvitationList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_by__username** | **String** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **flow__slug** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedInvitationList**](PaginatedInvitationList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_invitation_invitations_partial_update

> <Invitation> stages_invitation_invitations_partial_update(invite_uuid, opts)



Invitation Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
invite_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation.
opts = {
  patched_invitation_request: Authentik::Api::PatchedInvitationRequest.new # PatchedInvitationRequest | 
}

begin
  
  result = api_instance.stages_invitation_invitations_partial_update(invite_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_partial_update: #{e}"
end
```

#### Using the stages_invitation_invitations_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Invitation>, Integer, Hash)> stages_invitation_invitations_partial_update_with_http_info(invite_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_invitations_partial_update_with_http_info(invite_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Invitation>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invite_uuid** | **String** | A UUID string identifying this Invitation. |  |
| **patched_invitation_request** | [**PatchedInvitationRequest**](PatchedInvitationRequest.md) |  | [optional] |

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_invitation_invitations_retrieve

> <Invitation> stages_invitation_invitations_retrieve(invite_uuid)



Invitation Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
invite_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation.

begin
  
  result = api_instance.stages_invitation_invitations_retrieve(invite_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_retrieve: #{e}"
end
```

#### Using the stages_invitation_invitations_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Invitation>, Integer, Hash)> stages_invitation_invitations_retrieve_with_http_info(invite_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_invitations_retrieve_with_http_info(invite_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Invitation>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invite_uuid** | **String** | A UUID string identifying this Invitation. |  |

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_invitation_invitations_send_email_create

> stages_invitation_invitations_send_email_create(invite_uuid, invitation_send_email_request)



Send invitation link via email to one or more addresses

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
invite_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation.
invitation_send_email_request = Authentik::Api::InvitationSendEmailRequest.new({email_addresses: [3.56]}) # InvitationSendEmailRequest | 

begin
  
  api_instance.stages_invitation_invitations_send_email_create(invite_uuid, invitation_send_email_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_send_email_create: #{e}"
end
```

#### Using the stages_invitation_invitations_send_email_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_invitation_invitations_send_email_create_with_http_info(invite_uuid, invitation_send_email_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_invitations_send_email_create_with_http_info(invite_uuid, invitation_send_email_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_send_email_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invite_uuid** | **String** | A UUID string identifying this Invitation. |  |
| **invitation_send_email_request** | [**InvitationSendEmailRequest**](InvitationSendEmailRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_invitation_invitations_update

> <Invitation> stages_invitation_invitations_update(invite_uuid, invitation_request)



Invitation Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
invite_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation.
invitation_request = Authentik::Api::InvitationRequest.new({name: 'name_example'}) # InvitationRequest | 

begin
  
  result = api_instance.stages_invitation_invitations_update(invite_uuid, invitation_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_update: #{e}"
end
```

#### Using the stages_invitation_invitations_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Invitation>, Integer, Hash)> stages_invitation_invitations_update_with_http_info(invite_uuid, invitation_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_invitations_update_with_http_info(invite_uuid, invitation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Invitation>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invite_uuid** | **String** | A UUID string identifying this Invitation. |  |
| **invitation_request** | [**InvitationRequest**](InvitationRequest.md) |  |  |

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_invitation_invitations_used_by_list

> <Array<UsedBy>> stages_invitation_invitations_used_by_list(invite_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
invite_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation.

begin
  
  result = api_instance.stages_invitation_invitations_used_by_list(invite_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_used_by_list: #{e}"
end
```

#### Using the stages_invitation_invitations_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_invitation_invitations_used_by_list_with_http_info(invite_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_invitations_used_by_list_with_http_info(invite_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_invitations_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invite_uuid** | **String** | A UUID string identifying this Invitation. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_invitation_stages_create

> <InvitationStage> stages_invitation_stages_create(invitation_stage_request)



InvitationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
invitation_stage_request = Authentik::Api::InvitationStageRequest.new({name: 'name_example'}) # InvitationStageRequest | 

begin
  
  result = api_instance.stages_invitation_stages_create(invitation_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_create: #{e}"
end
```

#### Using the stages_invitation_stages_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvitationStage>, Integer, Hash)> stages_invitation_stages_create_with_http_info(invitation_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_stages_create_with_http_info(invitation_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvitationStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invitation_stage_request** | [**InvitationStageRequest**](InvitationStageRequest.md) |  |  |

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_invitation_stages_destroy

> stages_invitation_stages_destroy(stage_uuid)



InvitationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation Stage.

begin
  
  api_instance.stages_invitation_stages_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_destroy: #{e}"
end
```

#### Using the stages_invitation_stages_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_invitation_stages_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_stages_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Invitation Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_invitation_stages_list

> <PaginatedInvitationStageList> stages_invitation_stages_list(opts)



InvitationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  continue_flow_without_invitation: true, # Boolean | 
  name: 'name_example', # String | 
  no_flows: true, # Boolean | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.stages_invitation_stages_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_list: #{e}"
end
```

#### Using the stages_invitation_stages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedInvitationStageList>, Integer, Hash)> stages_invitation_stages_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_stages_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedInvitationStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **continue_flow_without_invitation** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **no_flows** | **Boolean** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |

### Return type

[**PaginatedInvitationStageList**](PaginatedInvitationStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_invitation_stages_partial_update

> <InvitationStage> stages_invitation_stages_partial_update(stage_uuid, opts)



InvitationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation Stage.
opts = {
  patched_invitation_stage_request: Authentik::Api::PatchedInvitationStageRequest.new # PatchedInvitationStageRequest | 
}

begin
  
  result = api_instance.stages_invitation_stages_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_partial_update: #{e}"
end
```

#### Using the stages_invitation_stages_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvitationStage>, Integer, Hash)> stages_invitation_stages_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_stages_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvitationStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Invitation Stage. |  |
| **patched_invitation_stage_request** | [**PatchedInvitationStageRequest**](PatchedInvitationStageRequest.md) |  | [optional] |

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_invitation_stages_retrieve

> <InvitationStage> stages_invitation_stages_retrieve(stage_uuid)



InvitationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation Stage.

begin
  
  result = api_instance.stages_invitation_stages_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_retrieve: #{e}"
end
```

#### Using the stages_invitation_stages_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvitationStage>, Integer, Hash)> stages_invitation_stages_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_stages_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvitationStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Invitation Stage. |  |

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_invitation_stages_update

> <InvitationStage> stages_invitation_stages_update(stage_uuid, invitation_stage_request)



InvitationStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation Stage.
invitation_stage_request = Authentik::Api::InvitationStageRequest.new({name: 'name_example'}) # InvitationStageRequest | 

begin
  
  result = api_instance.stages_invitation_stages_update(stage_uuid, invitation_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_update: #{e}"
end
```

#### Using the stages_invitation_stages_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvitationStage>, Integer, Hash)> stages_invitation_stages_update_with_http_info(stage_uuid, invitation_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_stages_update_with_http_info(stage_uuid, invitation_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvitationStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Invitation Stage. |  |
| **invitation_stage_request** | [**InvitationStageRequest**](InvitationStageRequest.md) |  |  |

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_invitation_stages_used_by_list

> <Array<UsedBy>> stages_invitation_stages_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Invitation Stage.

begin
  
  result = api_instance.stages_invitation_stages_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_used_by_list: #{e}"
end
```

#### Using the stages_invitation_stages_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_invitation_stages_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_invitation_stages_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_invitation_stages_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Invitation Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_mtls_create

> <MutualTLSStage> stages_mtls_create(mutual_tls_stage_request)



MutualTLSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
mutual_tls_stage_request = Authentik::Api::MutualTLSStageRequest.new({name: 'name_example', mode: Authentik::Api::StageModeEnum::OPTIONAL, cert_attribute: Authentik::Api::CertAttributeEnum::SUBJECT, user_attribute: Authentik::Api::UserAttributeEnum::USERNAME}) # MutualTLSStageRequest | 

begin
  
  result = api_instance.stages_mtls_create(mutual_tls_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_create: #{e}"
end
```

#### Using the stages_mtls_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MutualTLSStage>, Integer, Hash)> stages_mtls_create_with_http_info(mutual_tls_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_mtls_create_with_http_info(mutual_tls_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MutualTLSStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mutual_tls_stage_request** | [**MutualTLSStageRequest**](MutualTLSStageRequest.md) |  |  |

### Return type

[**MutualTLSStage**](MutualTLSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_mtls_destroy

> stages_mtls_destroy(stage_uuid)



MutualTLSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Mutual TLS Stage.

begin
  
  api_instance.stages_mtls_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_destroy: #{e}"
end
```

#### Using the stages_mtls_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_mtls_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_mtls_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Mutual TLS Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_mtls_list

> <PaginatedMutualTLSStageList> stages_mtls_list(opts)



MutualTLSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  cert_attribute: Authentik::Api::CertAttributeEnum::SUBJECT, # CertAttributeEnum | 
  certificate_authorities: ['inner_example'], # Array<String> | 
  mode: Authentik::Api::StageModeEnum::OPTIONAL, # StageModeEnum | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  user_attribute: Authentik::Api::UserAttributeEnum::USERNAME # UserAttributeEnum | 
}

begin
  
  result = api_instance.stages_mtls_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_list: #{e}"
end
```

#### Using the stages_mtls_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedMutualTLSStageList>, Integer, Hash)> stages_mtls_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_mtls_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedMutualTLSStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_attribute** | [**CertAttributeEnum**](.md) |  | [optional] |
| **certificate_authorities** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **mode** | [**StageModeEnum**](.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |
| **user_attribute** | [**UserAttributeEnum**](.md) |  | [optional] |

### Return type

[**PaginatedMutualTLSStageList**](PaginatedMutualTLSStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_mtls_partial_update

> <MutualTLSStage> stages_mtls_partial_update(stage_uuid, opts)



MutualTLSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Mutual TLS Stage.
opts = {
  patched_mutual_tls_stage_request: Authentik::Api::PatchedMutualTLSStageRequest.new # PatchedMutualTLSStageRequest | 
}

begin
  
  result = api_instance.stages_mtls_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_partial_update: #{e}"
end
```

#### Using the stages_mtls_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MutualTLSStage>, Integer, Hash)> stages_mtls_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_mtls_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MutualTLSStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Mutual TLS Stage. |  |
| **patched_mutual_tls_stage_request** | [**PatchedMutualTLSStageRequest**](PatchedMutualTLSStageRequest.md) |  | [optional] |

### Return type

[**MutualTLSStage**](MutualTLSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_mtls_retrieve

> <MutualTLSStage> stages_mtls_retrieve(stage_uuid)



MutualTLSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Mutual TLS Stage.

begin
  
  result = api_instance.stages_mtls_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_retrieve: #{e}"
end
```

#### Using the stages_mtls_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MutualTLSStage>, Integer, Hash)> stages_mtls_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_mtls_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MutualTLSStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Mutual TLS Stage. |  |

### Return type

[**MutualTLSStage**](MutualTLSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_mtls_update

> <MutualTLSStage> stages_mtls_update(stage_uuid, mutual_tls_stage_request)



MutualTLSStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Mutual TLS Stage.
mutual_tls_stage_request = Authentik::Api::MutualTLSStageRequest.new({name: 'name_example', mode: Authentik::Api::StageModeEnum::OPTIONAL, cert_attribute: Authentik::Api::CertAttributeEnum::SUBJECT, user_attribute: Authentik::Api::UserAttributeEnum::USERNAME}) # MutualTLSStageRequest | 

begin
  
  result = api_instance.stages_mtls_update(stage_uuid, mutual_tls_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_update: #{e}"
end
```

#### Using the stages_mtls_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MutualTLSStage>, Integer, Hash)> stages_mtls_update_with_http_info(stage_uuid, mutual_tls_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_mtls_update_with_http_info(stage_uuid, mutual_tls_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MutualTLSStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Mutual TLS Stage. |  |
| **mutual_tls_stage_request** | [**MutualTLSStageRequest**](MutualTLSStageRequest.md) |  |  |

### Return type

[**MutualTLSStage**](MutualTLSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_mtls_used_by_list

> <Array<UsedBy>> stages_mtls_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Mutual TLS Stage.

begin
  
  result = api_instance.stages_mtls_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_used_by_list: #{e}"
end
```

#### Using the stages_mtls_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_mtls_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_mtls_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_mtls_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Mutual TLS Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_password_create

> <PasswordStage> stages_password_create(password_stage_request)



PasswordStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
password_stage_request = Authentik::Api::PasswordStageRequest.new({name: 'name_example', backends: [Authentik::Api::BackendsEnum::AUTHENTIK_CORE_AUTH_INBUILT_BACKEND]}) # PasswordStageRequest | 

begin
  
  result = api_instance.stages_password_create(password_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_create: #{e}"
end
```

#### Using the stages_password_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordStage>, Integer, Hash)> stages_password_create_with_http_info(password_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_password_create_with_http_info(password_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password_stage_request** | [**PasswordStageRequest**](PasswordStageRequest.md) |  |  |

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_password_destroy

> stages_password_destroy(stage_uuid)



PasswordStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Stage.

begin
  
  api_instance.stages_password_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_destroy: #{e}"
end
```

#### Using the stages_password_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_password_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_password_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Password Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_password_list

> <PaginatedPasswordStageList> stages_password_list(opts)



PasswordStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  allow_show_password: true, # Boolean | 
  configure_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  failed_attempts_before_cancel: 56, # Integer | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.stages_password_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_list: #{e}"
end
```

#### Using the stages_password_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPasswordStageList>, Integer, Hash)> stages_password_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_password_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPasswordStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_show_password** | **Boolean** |  | [optional] |
| **configure_flow** | **String** |  | [optional] |
| **failed_attempts_before_cancel** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedPasswordStageList**](PaginatedPasswordStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_password_partial_update

> <PasswordStage> stages_password_partial_update(stage_uuid, opts)



PasswordStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Stage.
opts = {
  patched_password_stage_request: Authentik::Api::PatchedPasswordStageRequest.new # PatchedPasswordStageRequest | 
}

begin
  
  result = api_instance.stages_password_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_partial_update: #{e}"
end
```

#### Using the stages_password_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordStage>, Integer, Hash)> stages_password_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_password_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Password Stage. |  |
| **patched_password_stage_request** | [**PatchedPasswordStageRequest**](PatchedPasswordStageRequest.md) |  | [optional] |

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_password_retrieve

> <PasswordStage> stages_password_retrieve(stage_uuid)



PasswordStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Stage.

begin
  
  result = api_instance.stages_password_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_retrieve: #{e}"
end
```

#### Using the stages_password_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordStage>, Integer, Hash)> stages_password_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_password_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Password Stage. |  |

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_password_update

> <PasswordStage> stages_password_update(stage_uuid, password_stage_request)



PasswordStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Stage.
password_stage_request = Authentik::Api::PasswordStageRequest.new({name: 'name_example', backends: [Authentik::Api::BackendsEnum::AUTHENTIK_CORE_AUTH_INBUILT_BACKEND]}) # PasswordStageRequest | 

begin
  
  result = api_instance.stages_password_update(stage_uuid, password_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_update: #{e}"
end
```

#### Using the stages_password_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordStage>, Integer, Hash)> stages_password_update_with_http_info(stage_uuid, password_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_password_update_with_http_info(stage_uuid, password_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Password Stage. |  |
| **password_stage_request** | [**PasswordStageRequest**](PasswordStageRequest.md) |  |  |

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_password_used_by_list

> <Array<UsedBy>> stages_password_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Stage.

begin
  
  result = api_instance.stages_password_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_used_by_list: #{e}"
end
```

#### Using the stages_password_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_password_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_password_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_password_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Password Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_prompt_prompts_create

> <Prompt> stages_prompt_prompts_create(prompt_request)



Prompt Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
prompt_request = Authentik::Api::PromptRequest.new({name: 'name_example', field_key: 'field_key_example', label: 'label_example', type: Authentik::Api::PromptTypeEnum::TEXT}) # PromptRequest | 

begin
  
  result = api_instance.stages_prompt_prompts_create(prompt_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_create: #{e}"
end
```

#### Using the stages_prompt_prompts_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Prompt>, Integer, Hash)> stages_prompt_prompts_create_with_http_info(prompt_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_prompts_create_with_http_info(prompt_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Prompt>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_request** | [**PromptRequest**](PromptRequest.md) |  |  |

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_prompt_prompts_destroy

> stages_prompt_prompts_destroy(prompt_uuid)



Prompt Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
prompt_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Prompt.

begin
  
  api_instance.stages_prompt_prompts_destroy(prompt_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_destroy: #{e}"
end
```

#### Using the stages_prompt_prompts_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_prompt_prompts_destroy_with_http_info(prompt_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_prompts_destroy_with_http_info(prompt_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_uuid** | **String** | A UUID string identifying this Prompt. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_prompt_prompts_list

> <PaginatedPromptList> stages_prompt_prompts_list(opts)



Prompt Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  field_key: 'field_key_example', # String | 
  label: 'label_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  placeholder: 'placeholder_example', # String | 
  search: 'search_example', # String | A search term.
  type: Authentik::Api::PromptTypeEnum::TEXT # PromptTypeEnum | 
}

begin
  
  result = api_instance.stages_prompt_prompts_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_list: #{e}"
end
```

#### Using the stages_prompt_prompts_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPromptList>, Integer, Hash)> stages_prompt_prompts_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_prompts_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPromptList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field_key** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **placeholder** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **type** | [**PromptTypeEnum**](.md) |  | [optional] |

### Return type

[**PaginatedPromptList**](PaginatedPromptList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_prompt_prompts_partial_update

> <Prompt> stages_prompt_prompts_partial_update(prompt_uuid, opts)



Prompt Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
prompt_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Prompt.
opts = {
  patched_prompt_request: Authentik::Api::PatchedPromptRequest.new # PatchedPromptRequest | 
}

begin
  
  result = api_instance.stages_prompt_prompts_partial_update(prompt_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_partial_update: #{e}"
end
```

#### Using the stages_prompt_prompts_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Prompt>, Integer, Hash)> stages_prompt_prompts_partial_update_with_http_info(prompt_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_prompts_partial_update_with_http_info(prompt_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Prompt>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_uuid** | **String** | A UUID string identifying this Prompt. |  |
| **patched_prompt_request** | [**PatchedPromptRequest**](PatchedPromptRequest.md) |  | [optional] |

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_prompt_prompts_preview_create

> <PromptChallenge> stages_prompt_prompts_preview_create(prompt_request)



Preview a prompt as a challenge, just like a flow would receive

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
prompt_request = Authentik::Api::PromptRequest.new({name: 'name_example', field_key: 'field_key_example', label: 'label_example', type: Authentik::Api::PromptTypeEnum::TEXT}) # PromptRequest | 

begin
  
  result = api_instance.stages_prompt_prompts_preview_create(prompt_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_preview_create: #{e}"
end
```

#### Using the stages_prompt_prompts_preview_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PromptChallenge>, Integer, Hash)> stages_prompt_prompts_preview_create_with_http_info(prompt_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_prompts_preview_create_with_http_info(prompt_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PromptChallenge>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_preview_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_request** | [**PromptRequest**](PromptRequest.md) |  |  |

### Return type

[**PromptChallenge**](PromptChallenge.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_prompt_prompts_retrieve

> <Prompt> stages_prompt_prompts_retrieve(prompt_uuid)



Prompt Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
prompt_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Prompt.

begin
  
  result = api_instance.stages_prompt_prompts_retrieve(prompt_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_retrieve: #{e}"
end
```

#### Using the stages_prompt_prompts_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Prompt>, Integer, Hash)> stages_prompt_prompts_retrieve_with_http_info(prompt_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_prompts_retrieve_with_http_info(prompt_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Prompt>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_uuid** | **String** | A UUID string identifying this Prompt. |  |

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_prompt_prompts_update

> <Prompt> stages_prompt_prompts_update(prompt_uuid, prompt_request)



Prompt Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
prompt_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Prompt.
prompt_request = Authentik::Api::PromptRequest.new({name: 'name_example', field_key: 'field_key_example', label: 'label_example', type: Authentik::Api::PromptTypeEnum::TEXT}) # PromptRequest | 

begin
  
  result = api_instance.stages_prompt_prompts_update(prompt_uuid, prompt_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_update: #{e}"
end
```

#### Using the stages_prompt_prompts_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Prompt>, Integer, Hash)> stages_prompt_prompts_update_with_http_info(prompt_uuid, prompt_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_prompts_update_with_http_info(prompt_uuid, prompt_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Prompt>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_uuid** | **String** | A UUID string identifying this Prompt. |  |
| **prompt_request** | [**PromptRequest**](PromptRequest.md) |  |  |

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_prompt_prompts_used_by_list

> <Array<UsedBy>> stages_prompt_prompts_used_by_list(prompt_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
prompt_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Prompt.

begin
  
  result = api_instance.stages_prompt_prompts_used_by_list(prompt_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_used_by_list: #{e}"
end
```

#### Using the stages_prompt_prompts_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_prompt_prompts_used_by_list_with_http_info(prompt_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_prompts_used_by_list_with_http_info(prompt_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_prompts_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_uuid** | **String** | A UUID string identifying this Prompt. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_prompt_stages_create

> <PromptStage> stages_prompt_stages_create(prompt_stage_request)



PromptStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
prompt_stage_request = Authentik::Api::PromptStageRequest.new({name: 'name_example', fields: ['fields_example']}) # PromptStageRequest | 

begin
  
  result = api_instance.stages_prompt_stages_create(prompt_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_create: #{e}"
end
```

#### Using the stages_prompt_stages_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PromptStage>, Integer, Hash)> stages_prompt_stages_create_with_http_info(prompt_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_stages_create_with_http_info(prompt_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PromptStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt_stage_request** | [**PromptStageRequest**](PromptStageRequest.md) |  |  |

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_prompt_stages_destroy

> stages_prompt_stages_destroy(stage_uuid)



PromptStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Prompt Stage.

begin
  
  api_instance.stages_prompt_stages_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_destroy: #{e}"
end
```

#### Using the stages_prompt_stages_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_prompt_stages_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_stages_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Prompt Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_prompt_stages_list

> <PaginatedPromptStageList> stages_prompt_stages_list(opts)



PromptStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  fields: ['inner_example'], # Array<String> | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  validation_policies: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.stages_prompt_stages_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_list: #{e}"
end
```

#### Using the stages_prompt_stages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPromptStageList>, Integer, Hash)> stages_prompt_stages_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_stages_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPromptStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fields** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |
| **validation_policies** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**PaginatedPromptStageList**](PaginatedPromptStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_prompt_stages_partial_update

> <PromptStage> stages_prompt_stages_partial_update(stage_uuid, opts)



PromptStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Prompt Stage.
opts = {
  patched_prompt_stage_request: Authentik::Api::PatchedPromptStageRequest.new # PatchedPromptStageRequest | 
}

begin
  
  result = api_instance.stages_prompt_stages_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_partial_update: #{e}"
end
```

#### Using the stages_prompt_stages_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PromptStage>, Integer, Hash)> stages_prompt_stages_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_stages_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PromptStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Prompt Stage. |  |
| **patched_prompt_stage_request** | [**PatchedPromptStageRequest**](PatchedPromptStageRequest.md) |  | [optional] |

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_prompt_stages_retrieve

> <PromptStage> stages_prompt_stages_retrieve(stage_uuid)



PromptStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Prompt Stage.

begin
  
  result = api_instance.stages_prompt_stages_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_retrieve: #{e}"
end
```

#### Using the stages_prompt_stages_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PromptStage>, Integer, Hash)> stages_prompt_stages_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_stages_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PromptStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Prompt Stage. |  |

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_prompt_stages_update

> <PromptStage> stages_prompt_stages_update(stage_uuid, prompt_stage_request)



PromptStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Prompt Stage.
prompt_stage_request = Authentik::Api::PromptStageRequest.new({name: 'name_example', fields: ['fields_example']}) # PromptStageRequest | 

begin
  
  result = api_instance.stages_prompt_stages_update(stage_uuid, prompt_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_update: #{e}"
end
```

#### Using the stages_prompt_stages_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PromptStage>, Integer, Hash)> stages_prompt_stages_update_with_http_info(stage_uuid, prompt_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_stages_update_with_http_info(stage_uuid, prompt_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PromptStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Prompt Stage. |  |
| **prompt_stage_request** | [**PromptStageRequest**](PromptStageRequest.md) |  |  |

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_prompt_stages_used_by_list

> <Array<UsedBy>> stages_prompt_stages_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Prompt Stage.

begin
  
  result = api_instance.stages_prompt_stages_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_used_by_list: #{e}"
end
```

#### Using the stages_prompt_stages_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_prompt_stages_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_prompt_stages_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_prompt_stages_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Prompt Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_redirect_create

> <RedirectStage> stages_redirect_create(redirect_stage_request)



RedirectStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
redirect_stage_request = Authentik::Api::RedirectStageRequest.new({name: 'name_example', mode: Authentik::Api::RedirectStageModeEnum::STATIC}) # RedirectStageRequest | 

begin
  
  result = api_instance.stages_redirect_create(redirect_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_create: #{e}"
end
```

#### Using the stages_redirect_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectStage>, Integer, Hash)> stages_redirect_create_with_http_info(redirect_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_redirect_create_with_http_info(redirect_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **redirect_stage_request** | [**RedirectStageRequest**](RedirectStageRequest.md) |  |  |

### Return type

[**RedirectStage**](RedirectStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_redirect_destroy

> stages_redirect_destroy(stage_uuid)



RedirectStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Redirect Stage.

begin
  
  api_instance.stages_redirect_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_destroy: #{e}"
end
```

#### Using the stages_redirect_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_redirect_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_redirect_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Redirect Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_redirect_list

> <PaginatedRedirectStageList> stages_redirect_list(opts)



RedirectStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.stages_redirect_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_list: #{e}"
end
```

#### Using the stages_redirect_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRedirectStageList>, Integer, Hash)> stages_redirect_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_redirect_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRedirectStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedRedirectStageList**](PaginatedRedirectStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_redirect_partial_update

> <RedirectStage> stages_redirect_partial_update(stage_uuid, opts)



RedirectStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Redirect Stage.
opts = {
  patched_redirect_stage_request: Authentik::Api::PatchedRedirectStageRequest.new # PatchedRedirectStageRequest | 
}

begin
  
  result = api_instance.stages_redirect_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_partial_update: #{e}"
end
```

#### Using the stages_redirect_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectStage>, Integer, Hash)> stages_redirect_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_redirect_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Redirect Stage. |  |
| **patched_redirect_stage_request** | [**PatchedRedirectStageRequest**](PatchedRedirectStageRequest.md) |  | [optional] |

### Return type

[**RedirectStage**](RedirectStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_redirect_retrieve

> <RedirectStage> stages_redirect_retrieve(stage_uuid)



RedirectStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Redirect Stage.

begin
  
  result = api_instance.stages_redirect_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_retrieve: #{e}"
end
```

#### Using the stages_redirect_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectStage>, Integer, Hash)> stages_redirect_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_redirect_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Redirect Stage. |  |

### Return type

[**RedirectStage**](RedirectStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_redirect_update

> <RedirectStage> stages_redirect_update(stage_uuid, redirect_stage_request)



RedirectStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Redirect Stage.
redirect_stage_request = Authentik::Api::RedirectStageRequest.new({name: 'name_example', mode: Authentik::Api::RedirectStageModeEnum::STATIC}) # RedirectStageRequest | 

begin
  
  result = api_instance.stages_redirect_update(stage_uuid, redirect_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_update: #{e}"
end
```

#### Using the stages_redirect_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectStage>, Integer, Hash)> stages_redirect_update_with_http_info(stage_uuid, redirect_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_redirect_update_with_http_info(stage_uuid, redirect_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Redirect Stage. |  |
| **redirect_stage_request** | [**RedirectStageRequest**](RedirectStageRequest.md) |  |  |

### Return type

[**RedirectStage**](RedirectStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_redirect_used_by_list

> <Array<UsedBy>> stages_redirect_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Redirect Stage.

begin
  
  result = api_instance.stages_redirect_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_used_by_list: #{e}"
end
```

#### Using the stages_redirect_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_redirect_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_redirect_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_redirect_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Redirect Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_source_create

> <SourceStage> stages_source_create(source_stage_request)



SourceStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
source_stage_request = Authentik::Api::SourceStageRequest.new({name: 'name_example', source: 'source_example'}) # SourceStageRequest | 

begin
  
  result = api_instance.stages_source_create(source_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_create: #{e}"
end
```

#### Using the stages_source_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SourceStage>, Integer, Hash)> stages_source_create_with_http_info(source_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_source_create_with_http_info(source_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SourceStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source_stage_request** | [**SourceStageRequest**](SourceStageRequest.md) |  |  |

### Return type

[**SourceStage**](SourceStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_source_destroy

> stages_source_destroy(stage_uuid)



SourceStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Source Stage.

begin
  
  api_instance.stages_source_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_destroy: #{e}"
end
```

#### Using the stages_source_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_source_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_source_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Source Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_source_list

> <PaginatedSourceStageList> stages_source_list(opts)



SourceStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  resume_timeout: 'resume_timeout_example', # String | 
  search: 'search_example', # String | A search term.
  source: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.stages_source_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_list: #{e}"
end
```

#### Using the stages_source_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSourceStageList>, Integer, Hash)> stages_source_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_source_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSourceStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **resume_timeout** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source** | **String** |  | [optional] |
| **stage_uuid** | **String** |  | [optional] |

### Return type

[**PaginatedSourceStageList**](PaginatedSourceStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_source_partial_update

> <SourceStage> stages_source_partial_update(stage_uuid, opts)



SourceStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Source Stage.
opts = {
  patched_source_stage_request: Authentik::Api::PatchedSourceStageRequest.new # PatchedSourceStageRequest | 
}

begin
  
  result = api_instance.stages_source_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_partial_update: #{e}"
end
```

#### Using the stages_source_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SourceStage>, Integer, Hash)> stages_source_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_source_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SourceStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Source Stage. |  |
| **patched_source_stage_request** | [**PatchedSourceStageRequest**](PatchedSourceStageRequest.md) |  | [optional] |

### Return type

[**SourceStage**](SourceStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_source_retrieve

> <SourceStage> stages_source_retrieve(stage_uuid)



SourceStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Source Stage.

begin
  
  result = api_instance.stages_source_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_retrieve: #{e}"
end
```

#### Using the stages_source_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SourceStage>, Integer, Hash)> stages_source_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_source_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SourceStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Source Stage. |  |

### Return type

[**SourceStage**](SourceStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_source_update

> <SourceStage> stages_source_update(stage_uuid, source_stage_request)



SourceStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Source Stage.
source_stage_request = Authentik::Api::SourceStageRequest.new({name: 'name_example', source: 'source_example'}) # SourceStageRequest | 

begin
  
  result = api_instance.stages_source_update(stage_uuid, source_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_update: #{e}"
end
```

#### Using the stages_source_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SourceStage>, Integer, Hash)> stages_source_update_with_http_info(stage_uuid, source_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_source_update_with_http_info(stage_uuid, source_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SourceStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Source Stage. |  |
| **source_stage_request** | [**SourceStageRequest**](SourceStageRequest.md) |  |  |

### Return type

[**SourceStage**](SourceStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_source_used_by_list

> <Array<UsedBy>> stages_source_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Source Stage.

begin
  
  result = api_instance.stages_source_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_used_by_list: #{e}"
end
```

#### Using the stages_source_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_source_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_source_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_source_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this Source Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_delete_create

> <UserDeleteStage> stages_user_delete_create(user_delete_stage_request)



UserDeleteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
user_delete_stage_request = Authentik::Api::UserDeleteStageRequest.new({name: 'name_example'}) # UserDeleteStageRequest | 

begin
  
  result = api_instance.stages_user_delete_create(user_delete_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_create: #{e}"
end
```

#### Using the stages_user_delete_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDeleteStage>, Integer, Hash)> stages_user_delete_create_with_http_info(user_delete_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_delete_create_with_http_info(user_delete_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDeleteStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_delete_stage_request** | [**UserDeleteStageRequest**](UserDeleteStageRequest.md) |  |  |

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_delete_destroy

> stages_user_delete_destroy(stage_uuid)



UserDeleteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Delete Stage.

begin
  
  api_instance.stages_user_delete_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_destroy: #{e}"
end
```

#### Using the stages_user_delete_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_user_delete_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_delete_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Delete Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_delete_list

> <PaginatedUserDeleteStageList> stages_user_delete_list(opts)



UserDeleteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.stages_user_delete_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_list: #{e}"
end
```

#### Using the stages_user_delete_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserDeleteStageList>, Integer, Hash)> stages_user_delete_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_delete_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserDeleteStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |

### Return type

[**PaginatedUserDeleteStageList**](PaginatedUserDeleteStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_delete_partial_update

> <UserDeleteStage> stages_user_delete_partial_update(stage_uuid, opts)



UserDeleteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Delete Stage.
opts = {
  patched_user_delete_stage_request: Authentik::Api::PatchedUserDeleteStageRequest.new # PatchedUserDeleteStageRequest | 
}

begin
  
  result = api_instance.stages_user_delete_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_partial_update: #{e}"
end
```

#### Using the stages_user_delete_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDeleteStage>, Integer, Hash)> stages_user_delete_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_delete_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDeleteStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Delete Stage. |  |
| **patched_user_delete_stage_request** | [**PatchedUserDeleteStageRequest**](PatchedUserDeleteStageRequest.md) |  | [optional] |

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_delete_retrieve

> <UserDeleteStage> stages_user_delete_retrieve(stage_uuid)



UserDeleteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Delete Stage.

begin
  
  result = api_instance.stages_user_delete_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_retrieve: #{e}"
end
```

#### Using the stages_user_delete_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDeleteStage>, Integer, Hash)> stages_user_delete_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_delete_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDeleteStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Delete Stage. |  |

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_delete_update

> <UserDeleteStage> stages_user_delete_update(stage_uuid, user_delete_stage_request)



UserDeleteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Delete Stage.
user_delete_stage_request = Authentik::Api::UserDeleteStageRequest.new({name: 'name_example'}) # UserDeleteStageRequest | 

begin
  
  result = api_instance.stages_user_delete_update(stage_uuid, user_delete_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_update: #{e}"
end
```

#### Using the stages_user_delete_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDeleteStage>, Integer, Hash)> stages_user_delete_update_with_http_info(stage_uuid, user_delete_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_delete_update_with_http_info(stage_uuid, user_delete_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDeleteStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Delete Stage. |  |
| **user_delete_stage_request** | [**UserDeleteStageRequest**](UserDeleteStageRequest.md) |  |  |

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_delete_used_by_list

> <Array<UsedBy>> stages_user_delete_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Delete Stage.

begin
  
  result = api_instance.stages_user_delete_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_used_by_list: #{e}"
end
```

#### Using the stages_user_delete_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_user_delete_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_delete_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_delete_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Delete Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_login_create

> <UserLoginStage> stages_user_login_create(user_login_stage_request)



UserLoginStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
user_login_stage_request = Authentik::Api::UserLoginStageRequest.new({name: 'name_example'}) # UserLoginStageRequest | 

begin
  
  result = api_instance.stages_user_login_create(user_login_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_create: #{e}"
end
```

#### Using the stages_user_login_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLoginStage>, Integer, Hash)> stages_user_login_create_with_http_info(user_login_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_login_create_with_http_info(user_login_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLoginStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_login_stage_request** | [**UserLoginStageRequest**](UserLoginStageRequest.md) |  |  |

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_login_destroy

> stages_user_login_destroy(stage_uuid)



UserLoginStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Login Stage.

begin
  
  api_instance.stages_user_login_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_destroy: #{e}"
end
```

#### Using the stages_user_login_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_user_login_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_login_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Login Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_login_list

> <PaginatedUserLoginStageList> stages_user_login_list(opts)



UserLoginStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  geoip_binding: Authentik::Api::GeoipBindingEnum::NO_BINDING, # GeoipBindingEnum | 
  name: 'name_example', # String | 
  network_binding: Authentik::Api::NetworkBindingEnum::NO_BINDING, # NetworkBindingEnum | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  remember_device: 'remember_device_example', # String | 
  remember_me_offset: 'remember_me_offset_example', # String | 
  search: 'search_example', # String | A search term.
  session_duration: 'session_duration_example', # String | 
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  terminate_other_sessions: true # Boolean | 
}

begin
  
  result = api_instance.stages_user_login_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_list: #{e}"
end
```

#### Using the stages_user_login_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserLoginStageList>, Integer, Hash)> stages_user_login_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_login_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserLoginStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **geoip_binding** | [**GeoipBindingEnum**](.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **network_binding** | [**NetworkBindingEnum**](.md) |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **remember_device** | **String** |  | [optional] |
| **remember_me_offset** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **session_duration** | **String** |  | [optional] |
| **stage_uuid** | **String** |  | [optional] |
| **terminate_other_sessions** | **Boolean** |  | [optional] |

### Return type

[**PaginatedUserLoginStageList**](PaginatedUserLoginStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_login_partial_update

> <UserLoginStage> stages_user_login_partial_update(stage_uuid, opts)



UserLoginStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Login Stage.
opts = {
  patched_user_login_stage_request: Authentik::Api::PatchedUserLoginStageRequest.new # PatchedUserLoginStageRequest | 
}

begin
  
  result = api_instance.stages_user_login_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_partial_update: #{e}"
end
```

#### Using the stages_user_login_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLoginStage>, Integer, Hash)> stages_user_login_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_login_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLoginStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Login Stage. |  |
| **patched_user_login_stage_request** | [**PatchedUserLoginStageRequest**](PatchedUserLoginStageRequest.md) |  | [optional] |

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_login_retrieve

> <UserLoginStage> stages_user_login_retrieve(stage_uuid)



UserLoginStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Login Stage.

begin
  
  result = api_instance.stages_user_login_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_retrieve: #{e}"
end
```

#### Using the stages_user_login_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLoginStage>, Integer, Hash)> stages_user_login_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_login_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLoginStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Login Stage. |  |

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_login_update

> <UserLoginStage> stages_user_login_update(stage_uuid, user_login_stage_request)



UserLoginStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Login Stage.
user_login_stage_request = Authentik::Api::UserLoginStageRequest.new({name: 'name_example'}) # UserLoginStageRequest | 

begin
  
  result = api_instance.stages_user_login_update(stage_uuid, user_login_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_update: #{e}"
end
```

#### Using the stages_user_login_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLoginStage>, Integer, Hash)> stages_user_login_update_with_http_info(stage_uuid, user_login_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_login_update_with_http_info(stage_uuid, user_login_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLoginStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Login Stage. |  |
| **user_login_stage_request** | [**UserLoginStageRequest**](UserLoginStageRequest.md) |  |  |

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_login_used_by_list

> <Array<UsedBy>> stages_user_login_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Login Stage.

begin
  
  result = api_instance.stages_user_login_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_used_by_list: #{e}"
end
```

#### Using the stages_user_login_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_user_login_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_login_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_login_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Login Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_logout_create

> <UserLogoutStage> stages_user_logout_create(user_logout_stage_request)



UserLogoutStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
user_logout_stage_request = Authentik::Api::UserLogoutStageRequest.new({name: 'name_example'}) # UserLogoutStageRequest | 

begin
  
  result = api_instance.stages_user_logout_create(user_logout_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_create: #{e}"
end
```

#### Using the stages_user_logout_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLogoutStage>, Integer, Hash)> stages_user_logout_create_with_http_info(user_logout_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_logout_create_with_http_info(user_logout_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLogoutStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_logout_stage_request** | [**UserLogoutStageRequest**](UserLogoutStageRequest.md) |  |  |

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_logout_destroy

> stages_user_logout_destroy(stage_uuid)



UserLogoutStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Logout Stage.

begin
  
  api_instance.stages_user_logout_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_destroy: #{e}"
end
```

#### Using the stages_user_logout_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_user_logout_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_logout_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Logout Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_logout_list

> <PaginatedUserLogoutStageList> stages_user_logout_list(opts)



UserLogoutStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.stages_user_logout_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_list: #{e}"
end
```

#### Using the stages_user_logout_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserLogoutStageList>, Integer, Hash)> stages_user_logout_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_logout_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserLogoutStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |

### Return type

[**PaginatedUserLogoutStageList**](PaginatedUserLogoutStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_logout_partial_update

> <UserLogoutStage> stages_user_logout_partial_update(stage_uuid, opts)



UserLogoutStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Logout Stage.
opts = {
  patched_user_logout_stage_request: Authentik::Api::PatchedUserLogoutStageRequest.new # PatchedUserLogoutStageRequest | 
}

begin
  
  result = api_instance.stages_user_logout_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_partial_update: #{e}"
end
```

#### Using the stages_user_logout_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLogoutStage>, Integer, Hash)> stages_user_logout_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_logout_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLogoutStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Logout Stage. |  |
| **patched_user_logout_stage_request** | [**PatchedUserLogoutStageRequest**](PatchedUserLogoutStageRequest.md) |  | [optional] |

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_logout_retrieve

> <UserLogoutStage> stages_user_logout_retrieve(stage_uuid)



UserLogoutStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Logout Stage.

begin
  
  result = api_instance.stages_user_logout_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_retrieve: #{e}"
end
```

#### Using the stages_user_logout_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLogoutStage>, Integer, Hash)> stages_user_logout_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_logout_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLogoutStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Logout Stage. |  |

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_logout_update

> <UserLogoutStage> stages_user_logout_update(stage_uuid, user_logout_stage_request)



UserLogoutStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Logout Stage.
user_logout_stage_request = Authentik::Api::UserLogoutStageRequest.new({name: 'name_example'}) # UserLogoutStageRequest | 

begin
  
  result = api_instance.stages_user_logout_update(stage_uuid, user_logout_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_update: #{e}"
end
```

#### Using the stages_user_logout_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLogoutStage>, Integer, Hash)> stages_user_logout_update_with_http_info(stage_uuid, user_logout_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_logout_update_with_http_info(stage_uuid, user_logout_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLogoutStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Logout Stage. |  |
| **user_logout_stage_request** | [**UserLogoutStageRequest**](UserLogoutStageRequest.md) |  |  |

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_logout_used_by_list

> <Array<UsedBy>> stages_user_logout_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Logout Stage.

begin
  
  result = api_instance.stages_user_logout_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_used_by_list: #{e}"
end
```

#### Using the stages_user_logout_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_user_logout_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_logout_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_logout_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Logout Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_write_create

> <UserWriteStage> stages_user_write_create(user_write_stage_request)



UserWriteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
user_write_stage_request = Authentik::Api::UserWriteStageRequest.new({name: 'name_example'}) # UserWriteStageRequest | 

begin
  
  result = api_instance.stages_user_write_create(user_write_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_create: #{e}"
end
```

#### Using the stages_user_write_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserWriteStage>, Integer, Hash)> stages_user_write_create_with_http_info(user_write_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_write_create_with_http_info(user_write_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserWriteStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_write_stage_request** | [**UserWriteStageRequest**](UserWriteStageRequest.md) |  |  |

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_write_destroy

> stages_user_write_destroy(stage_uuid)



UserWriteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Write Stage.

begin
  
  api_instance.stages_user_write_destroy(stage_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_destroy: #{e}"
end
```

#### Using the stages_user_write_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stages_user_write_destroy_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_write_destroy_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Write Stage. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_write_list

> <PaginatedUserWriteStageList> stages_user_write_list(opts)



UserWriteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
opts = {
  create_users_as_inactive: true, # Boolean | 
  create_users_group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  stage_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  user_creation_mode: Authentik::Api::UserCreationModeEnum::NEVER_CREATE, # UserCreationModeEnum | 
  user_path_template: 'user_path_template_example', # String | 
  user_type: Authentik::Api::UserTypeEnum::INTERNAL # UserTypeEnum | 
}

begin
  
  result = api_instance.stages_user_write_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_list: #{e}"
end
```

#### Using the stages_user_write_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserWriteStageList>, Integer, Hash)> stages_user_write_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_write_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserWriteStageList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_users_as_inactive** | **Boolean** |  | [optional] |
| **create_users_group** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage_uuid** | **String** |  | [optional] |
| **user_creation_mode** | [**UserCreationModeEnum**](.md) |  | [optional] |
| **user_path_template** | **String** |  | [optional] |
| **user_type** | [**UserTypeEnum**](.md) |  | [optional] |

### Return type

[**PaginatedUserWriteStageList**](PaginatedUserWriteStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_write_partial_update

> <UserWriteStage> stages_user_write_partial_update(stage_uuid, opts)



UserWriteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Write Stage.
opts = {
  patched_user_write_stage_request: Authentik::Api::PatchedUserWriteStageRequest.new # PatchedUserWriteStageRequest | 
}

begin
  
  result = api_instance.stages_user_write_partial_update(stage_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_partial_update: #{e}"
end
```

#### Using the stages_user_write_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserWriteStage>, Integer, Hash)> stages_user_write_partial_update_with_http_info(stage_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_write_partial_update_with_http_info(stage_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserWriteStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Write Stage. |  |
| **patched_user_write_stage_request** | [**PatchedUserWriteStageRequest**](PatchedUserWriteStageRequest.md) |  | [optional] |

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_write_retrieve

> <UserWriteStage> stages_user_write_retrieve(stage_uuid)



UserWriteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Write Stage.

begin
  
  result = api_instance.stages_user_write_retrieve(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_retrieve: #{e}"
end
```

#### Using the stages_user_write_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserWriteStage>, Integer, Hash)> stages_user_write_retrieve_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_write_retrieve_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserWriteStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Write Stage. |  |

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stages_user_write_update

> <UserWriteStage> stages_user_write_update(stage_uuid, user_write_stage_request)



UserWriteStage Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Write Stage.
user_write_stage_request = Authentik::Api::UserWriteStageRequest.new({name: 'name_example'}) # UserWriteStageRequest | 

begin
  
  result = api_instance.stages_user_write_update(stage_uuid, user_write_stage_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_update: #{e}"
end
```

#### Using the stages_user_write_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserWriteStage>, Integer, Hash)> stages_user_write_update_with_http_info(stage_uuid, user_write_stage_request)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_write_update_with_http_info(stage_uuid, user_write_stage_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserWriteStage>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Write Stage. |  |
| **user_write_stage_request** | [**UserWriteStageRequest**](UserWriteStageRequest.md) |  |  |

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stages_user_write_used_by_list

> <Array<UsedBy>> stages_user_write_used_by_list(stage_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::StagesApi.new
stage_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this User Write Stage.

begin
  
  result = api_instance.stages_user_write_used_by_list(stage_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_used_by_list: #{e}"
end
```

#### Using the stages_user_write_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> stages_user_write_used_by_list_with_http_info(stage_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.stages_user_write_used_by_list_with_http_info(stage_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling StagesApi->stages_user_write_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_uuid** | **String** | A UUID string identifying this User Write Stage. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

