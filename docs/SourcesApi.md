# Authentik::Api::SourcesApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**sources_all_destroy**](SourcesApi.md#sources_all_destroy) | **DELETE** /sources/all/{slug}/ |  |
| [**sources_all_list**](SourcesApi.md#sources_all_list) | **GET** /sources/all/ |  |
| [**sources_all_retrieve**](SourcesApi.md#sources_all_retrieve) | **GET** /sources/all/{slug}/ |  |
| [**sources_all_set_icon_create**](SourcesApi.md#sources_all_set_icon_create) | **POST** /sources/all/{slug}/set_icon/ |  |
| [**sources_all_set_icon_url_create**](SourcesApi.md#sources_all_set_icon_url_create) | **POST** /sources/all/{slug}/set_icon_url/ |  |
| [**sources_all_types_list**](SourcesApi.md#sources_all_types_list) | **GET** /sources/all/types/ |  |
| [**sources_all_used_by_list**](SourcesApi.md#sources_all_used_by_list) | **GET** /sources/all/{slug}/used_by/ |  |
| [**sources_all_user_settings_list**](SourcesApi.md#sources_all_user_settings_list) | **GET** /sources/all/user_settings/ |  |
| [**sources_group_connections_all_destroy**](SourcesApi.md#sources_group_connections_all_destroy) | **DELETE** /sources/group_connections/all/{id}/ |  |
| [**sources_group_connections_all_list**](SourcesApi.md#sources_group_connections_all_list) | **GET** /sources/group_connections/all/ |  |
| [**sources_group_connections_all_partial_update**](SourcesApi.md#sources_group_connections_all_partial_update) | **PATCH** /sources/group_connections/all/{id}/ |  |
| [**sources_group_connections_all_retrieve**](SourcesApi.md#sources_group_connections_all_retrieve) | **GET** /sources/group_connections/all/{id}/ |  |
| [**sources_group_connections_all_update**](SourcesApi.md#sources_group_connections_all_update) | **PUT** /sources/group_connections/all/{id}/ |  |
| [**sources_group_connections_all_used_by_list**](SourcesApi.md#sources_group_connections_all_used_by_list) | **GET** /sources/group_connections/all/{id}/used_by/ |  |
| [**sources_group_connections_kerberos_create**](SourcesApi.md#sources_group_connections_kerberos_create) | **POST** /sources/group_connections/kerberos/ |  |
| [**sources_group_connections_kerberos_destroy**](SourcesApi.md#sources_group_connections_kerberos_destroy) | **DELETE** /sources/group_connections/kerberos/{id}/ |  |
| [**sources_group_connections_kerberos_list**](SourcesApi.md#sources_group_connections_kerberos_list) | **GET** /sources/group_connections/kerberos/ |  |
| [**sources_group_connections_kerberos_partial_update**](SourcesApi.md#sources_group_connections_kerberos_partial_update) | **PATCH** /sources/group_connections/kerberos/{id}/ |  |
| [**sources_group_connections_kerberos_retrieve**](SourcesApi.md#sources_group_connections_kerberos_retrieve) | **GET** /sources/group_connections/kerberos/{id}/ |  |
| [**sources_group_connections_kerberos_update**](SourcesApi.md#sources_group_connections_kerberos_update) | **PUT** /sources/group_connections/kerberos/{id}/ |  |
| [**sources_group_connections_kerberos_used_by_list**](SourcesApi.md#sources_group_connections_kerberos_used_by_list) | **GET** /sources/group_connections/kerberos/{id}/used_by/ |  |
| [**sources_group_connections_ldap_create**](SourcesApi.md#sources_group_connections_ldap_create) | **POST** /sources/group_connections/ldap/ |  |
| [**sources_group_connections_ldap_destroy**](SourcesApi.md#sources_group_connections_ldap_destroy) | **DELETE** /sources/group_connections/ldap/{id}/ |  |
| [**sources_group_connections_ldap_list**](SourcesApi.md#sources_group_connections_ldap_list) | **GET** /sources/group_connections/ldap/ |  |
| [**sources_group_connections_ldap_partial_update**](SourcesApi.md#sources_group_connections_ldap_partial_update) | **PATCH** /sources/group_connections/ldap/{id}/ |  |
| [**sources_group_connections_ldap_retrieve**](SourcesApi.md#sources_group_connections_ldap_retrieve) | **GET** /sources/group_connections/ldap/{id}/ |  |
| [**sources_group_connections_ldap_update**](SourcesApi.md#sources_group_connections_ldap_update) | **PUT** /sources/group_connections/ldap/{id}/ |  |
| [**sources_group_connections_ldap_used_by_list**](SourcesApi.md#sources_group_connections_ldap_used_by_list) | **GET** /sources/group_connections/ldap/{id}/used_by/ |  |
| [**sources_group_connections_oauth_create**](SourcesApi.md#sources_group_connections_oauth_create) | **POST** /sources/group_connections/oauth/ |  |
| [**sources_group_connections_oauth_destroy**](SourcesApi.md#sources_group_connections_oauth_destroy) | **DELETE** /sources/group_connections/oauth/{id}/ |  |
| [**sources_group_connections_oauth_list**](SourcesApi.md#sources_group_connections_oauth_list) | **GET** /sources/group_connections/oauth/ |  |
| [**sources_group_connections_oauth_partial_update**](SourcesApi.md#sources_group_connections_oauth_partial_update) | **PATCH** /sources/group_connections/oauth/{id}/ |  |
| [**sources_group_connections_oauth_retrieve**](SourcesApi.md#sources_group_connections_oauth_retrieve) | **GET** /sources/group_connections/oauth/{id}/ |  |
| [**sources_group_connections_oauth_update**](SourcesApi.md#sources_group_connections_oauth_update) | **PUT** /sources/group_connections/oauth/{id}/ |  |
| [**sources_group_connections_oauth_used_by_list**](SourcesApi.md#sources_group_connections_oauth_used_by_list) | **GET** /sources/group_connections/oauth/{id}/used_by/ |  |
| [**sources_group_connections_plex_create**](SourcesApi.md#sources_group_connections_plex_create) | **POST** /sources/group_connections/plex/ |  |
| [**sources_group_connections_plex_destroy**](SourcesApi.md#sources_group_connections_plex_destroy) | **DELETE** /sources/group_connections/plex/{id}/ |  |
| [**sources_group_connections_plex_list**](SourcesApi.md#sources_group_connections_plex_list) | **GET** /sources/group_connections/plex/ |  |
| [**sources_group_connections_plex_partial_update**](SourcesApi.md#sources_group_connections_plex_partial_update) | **PATCH** /sources/group_connections/plex/{id}/ |  |
| [**sources_group_connections_plex_retrieve**](SourcesApi.md#sources_group_connections_plex_retrieve) | **GET** /sources/group_connections/plex/{id}/ |  |
| [**sources_group_connections_plex_update**](SourcesApi.md#sources_group_connections_plex_update) | **PUT** /sources/group_connections/plex/{id}/ |  |
| [**sources_group_connections_plex_used_by_list**](SourcesApi.md#sources_group_connections_plex_used_by_list) | **GET** /sources/group_connections/plex/{id}/used_by/ |  |
| [**sources_group_connections_saml_create**](SourcesApi.md#sources_group_connections_saml_create) | **POST** /sources/group_connections/saml/ |  |
| [**sources_group_connections_saml_destroy**](SourcesApi.md#sources_group_connections_saml_destroy) | **DELETE** /sources/group_connections/saml/{id}/ |  |
| [**sources_group_connections_saml_list**](SourcesApi.md#sources_group_connections_saml_list) | **GET** /sources/group_connections/saml/ |  |
| [**sources_group_connections_saml_partial_update**](SourcesApi.md#sources_group_connections_saml_partial_update) | **PATCH** /sources/group_connections/saml/{id}/ |  |
| [**sources_group_connections_saml_retrieve**](SourcesApi.md#sources_group_connections_saml_retrieve) | **GET** /sources/group_connections/saml/{id}/ |  |
| [**sources_group_connections_saml_update**](SourcesApi.md#sources_group_connections_saml_update) | **PUT** /sources/group_connections/saml/{id}/ |  |
| [**sources_group_connections_saml_used_by_list**](SourcesApi.md#sources_group_connections_saml_used_by_list) | **GET** /sources/group_connections/saml/{id}/used_by/ |  |
| [**sources_group_connections_telegram_create**](SourcesApi.md#sources_group_connections_telegram_create) | **POST** /sources/group_connections/telegram/ |  |
| [**sources_group_connections_telegram_destroy**](SourcesApi.md#sources_group_connections_telegram_destroy) | **DELETE** /sources/group_connections/telegram/{id}/ |  |
| [**sources_group_connections_telegram_list**](SourcesApi.md#sources_group_connections_telegram_list) | **GET** /sources/group_connections/telegram/ |  |
| [**sources_group_connections_telegram_partial_update**](SourcesApi.md#sources_group_connections_telegram_partial_update) | **PATCH** /sources/group_connections/telegram/{id}/ |  |
| [**sources_group_connections_telegram_retrieve**](SourcesApi.md#sources_group_connections_telegram_retrieve) | **GET** /sources/group_connections/telegram/{id}/ |  |
| [**sources_group_connections_telegram_update**](SourcesApi.md#sources_group_connections_telegram_update) | **PUT** /sources/group_connections/telegram/{id}/ |  |
| [**sources_group_connections_telegram_used_by_list**](SourcesApi.md#sources_group_connections_telegram_used_by_list) | **GET** /sources/group_connections/telegram/{id}/used_by/ |  |
| [**sources_kerberos_create**](SourcesApi.md#sources_kerberos_create) | **POST** /sources/kerberos/ |  |
| [**sources_kerberos_destroy**](SourcesApi.md#sources_kerberos_destroy) | **DELETE** /sources/kerberos/{slug}/ |  |
| [**sources_kerberos_list**](SourcesApi.md#sources_kerberos_list) | **GET** /sources/kerberos/ |  |
| [**sources_kerberos_partial_update**](SourcesApi.md#sources_kerberos_partial_update) | **PATCH** /sources/kerberos/{slug}/ |  |
| [**sources_kerberos_retrieve**](SourcesApi.md#sources_kerberos_retrieve) | **GET** /sources/kerberos/{slug}/ |  |
| [**sources_kerberos_sync_status_retrieve**](SourcesApi.md#sources_kerberos_sync_status_retrieve) | **GET** /sources/kerberos/{slug}/sync/status/ |  |
| [**sources_kerberos_update**](SourcesApi.md#sources_kerberos_update) | **PUT** /sources/kerberos/{slug}/ |  |
| [**sources_kerberos_used_by_list**](SourcesApi.md#sources_kerberos_used_by_list) | **GET** /sources/kerberos/{slug}/used_by/ |  |
| [**sources_ldap_create**](SourcesApi.md#sources_ldap_create) | **POST** /sources/ldap/ |  |
| [**sources_ldap_debug_retrieve**](SourcesApi.md#sources_ldap_debug_retrieve) | **GET** /sources/ldap/{slug}/debug/ |  |
| [**sources_ldap_destroy**](SourcesApi.md#sources_ldap_destroy) | **DELETE** /sources/ldap/{slug}/ |  |
| [**sources_ldap_list**](SourcesApi.md#sources_ldap_list) | **GET** /sources/ldap/ |  |
| [**sources_ldap_partial_update**](SourcesApi.md#sources_ldap_partial_update) | **PATCH** /sources/ldap/{slug}/ |  |
| [**sources_ldap_retrieve**](SourcesApi.md#sources_ldap_retrieve) | **GET** /sources/ldap/{slug}/ |  |
| [**sources_ldap_sync_status_retrieve**](SourcesApi.md#sources_ldap_sync_status_retrieve) | **GET** /sources/ldap/{slug}/sync/status/ |  |
| [**sources_ldap_update**](SourcesApi.md#sources_ldap_update) | **PUT** /sources/ldap/{slug}/ |  |
| [**sources_ldap_used_by_list**](SourcesApi.md#sources_ldap_used_by_list) | **GET** /sources/ldap/{slug}/used_by/ |  |
| [**sources_oauth_create**](SourcesApi.md#sources_oauth_create) | **POST** /sources/oauth/ |  |
| [**sources_oauth_destroy**](SourcesApi.md#sources_oauth_destroy) | **DELETE** /sources/oauth/{slug}/ |  |
| [**sources_oauth_list**](SourcesApi.md#sources_oauth_list) | **GET** /sources/oauth/ |  |
| [**sources_oauth_partial_update**](SourcesApi.md#sources_oauth_partial_update) | **PATCH** /sources/oauth/{slug}/ |  |
| [**sources_oauth_retrieve**](SourcesApi.md#sources_oauth_retrieve) | **GET** /sources/oauth/{slug}/ |  |
| [**sources_oauth_source_types_list**](SourcesApi.md#sources_oauth_source_types_list) | **GET** /sources/oauth/source_types/ |  |
| [**sources_oauth_update**](SourcesApi.md#sources_oauth_update) | **PUT** /sources/oauth/{slug}/ |  |
| [**sources_oauth_used_by_list**](SourcesApi.md#sources_oauth_used_by_list) | **GET** /sources/oauth/{slug}/used_by/ |  |
| [**sources_plex_create**](SourcesApi.md#sources_plex_create) | **POST** /sources/plex/ |  |
| [**sources_plex_destroy**](SourcesApi.md#sources_plex_destroy) | **DELETE** /sources/plex/{slug}/ |  |
| [**sources_plex_list**](SourcesApi.md#sources_plex_list) | **GET** /sources/plex/ |  |
| [**sources_plex_partial_update**](SourcesApi.md#sources_plex_partial_update) | **PATCH** /sources/plex/{slug}/ |  |
| [**sources_plex_redeem_token_authenticated_create**](SourcesApi.md#sources_plex_redeem_token_authenticated_create) | **POST** /sources/plex/redeem_token_authenticated/ |  |
| [**sources_plex_redeem_token_create**](SourcesApi.md#sources_plex_redeem_token_create) | **POST** /sources/plex/redeem_token/ |  |
| [**sources_plex_retrieve**](SourcesApi.md#sources_plex_retrieve) | **GET** /sources/plex/{slug}/ |  |
| [**sources_plex_update**](SourcesApi.md#sources_plex_update) | **PUT** /sources/plex/{slug}/ |  |
| [**sources_plex_used_by_list**](SourcesApi.md#sources_plex_used_by_list) | **GET** /sources/plex/{slug}/used_by/ |  |
| [**sources_saml_create**](SourcesApi.md#sources_saml_create) | **POST** /sources/saml/ |  |
| [**sources_saml_destroy**](SourcesApi.md#sources_saml_destroy) | **DELETE** /sources/saml/{slug}/ |  |
| [**sources_saml_list**](SourcesApi.md#sources_saml_list) | **GET** /sources/saml/ |  |
| [**sources_saml_metadata_retrieve**](SourcesApi.md#sources_saml_metadata_retrieve) | **GET** /sources/saml/{slug}/metadata/ |  |
| [**sources_saml_partial_update**](SourcesApi.md#sources_saml_partial_update) | **PATCH** /sources/saml/{slug}/ |  |
| [**sources_saml_retrieve**](SourcesApi.md#sources_saml_retrieve) | **GET** /sources/saml/{slug}/ |  |
| [**sources_saml_update**](SourcesApi.md#sources_saml_update) | **PUT** /sources/saml/{slug}/ |  |
| [**sources_saml_used_by_list**](SourcesApi.md#sources_saml_used_by_list) | **GET** /sources/saml/{slug}/used_by/ |  |
| [**sources_scim_create**](SourcesApi.md#sources_scim_create) | **POST** /sources/scim/ |  |
| [**sources_scim_destroy**](SourcesApi.md#sources_scim_destroy) | **DELETE** /sources/scim/{slug}/ |  |
| [**sources_scim_groups_create**](SourcesApi.md#sources_scim_groups_create) | **POST** /sources/scim_groups/ |  |
| [**sources_scim_groups_destroy**](SourcesApi.md#sources_scim_groups_destroy) | **DELETE** /sources/scim_groups/{id}/ |  |
| [**sources_scim_groups_list**](SourcesApi.md#sources_scim_groups_list) | **GET** /sources/scim_groups/ |  |
| [**sources_scim_groups_partial_update**](SourcesApi.md#sources_scim_groups_partial_update) | **PATCH** /sources/scim_groups/{id}/ |  |
| [**sources_scim_groups_retrieve**](SourcesApi.md#sources_scim_groups_retrieve) | **GET** /sources/scim_groups/{id}/ |  |
| [**sources_scim_groups_update**](SourcesApi.md#sources_scim_groups_update) | **PUT** /sources/scim_groups/{id}/ |  |
| [**sources_scim_groups_used_by_list**](SourcesApi.md#sources_scim_groups_used_by_list) | **GET** /sources/scim_groups/{id}/used_by/ |  |
| [**sources_scim_list**](SourcesApi.md#sources_scim_list) | **GET** /sources/scim/ |  |
| [**sources_scim_partial_update**](SourcesApi.md#sources_scim_partial_update) | **PATCH** /sources/scim/{slug}/ |  |
| [**sources_scim_retrieve**](SourcesApi.md#sources_scim_retrieve) | **GET** /sources/scim/{slug}/ |  |
| [**sources_scim_update**](SourcesApi.md#sources_scim_update) | **PUT** /sources/scim/{slug}/ |  |
| [**sources_scim_used_by_list**](SourcesApi.md#sources_scim_used_by_list) | **GET** /sources/scim/{slug}/used_by/ |  |
| [**sources_scim_users_create**](SourcesApi.md#sources_scim_users_create) | **POST** /sources/scim_users/ |  |
| [**sources_scim_users_destroy**](SourcesApi.md#sources_scim_users_destroy) | **DELETE** /sources/scim_users/{id}/ |  |
| [**sources_scim_users_list**](SourcesApi.md#sources_scim_users_list) | **GET** /sources/scim_users/ |  |
| [**sources_scim_users_partial_update**](SourcesApi.md#sources_scim_users_partial_update) | **PATCH** /sources/scim_users/{id}/ |  |
| [**sources_scim_users_retrieve**](SourcesApi.md#sources_scim_users_retrieve) | **GET** /sources/scim_users/{id}/ |  |
| [**sources_scim_users_update**](SourcesApi.md#sources_scim_users_update) | **PUT** /sources/scim_users/{id}/ |  |
| [**sources_scim_users_used_by_list**](SourcesApi.md#sources_scim_users_used_by_list) | **GET** /sources/scim_users/{id}/used_by/ |  |
| [**sources_telegram_create**](SourcesApi.md#sources_telegram_create) | **POST** /sources/telegram/ |  |
| [**sources_telegram_destroy**](SourcesApi.md#sources_telegram_destroy) | **DELETE** /sources/telegram/{slug}/ |  |
| [**sources_telegram_list**](SourcesApi.md#sources_telegram_list) | **GET** /sources/telegram/ |  |
| [**sources_telegram_partial_update**](SourcesApi.md#sources_telegram_partial_update) | **PATCH** /sources/telegram/{slug}/ |  |
| [**sources_telegram_retrieve**](SourcesApi.md#sources_telegram_retrieve) | **GET** /sources/telegram/{slug}/ |  |
| [**sources_telegram_update**](SourcesApi.md#sources_telegram_update) | **PUT** /sources/telegram/{slug}/ |  |
| [**sources_telegram_used_by_list**](SourcesApi.md#sources_telegram_used_by_list) | **GET** /sources/telegram/{slug}/used_by/ |  |
| [**sources_user_connections_all_destroy**](SourcesApi.md#sources_user_connections_all_destroy) | **DELETE** /sources/user_connections/all/{id}/ |  |
| [**sources_user_connections_all_list**](SourcesApi.md#sources_user_connections_all_list) | **GET** /sources/user_connections/all/ |  |
| [**sources_user_connections_all_partial_update**](SourcesApi.md#sources_user_connections_all_partial_update) | **PATCH** /sources/user_connections/all/{id}/ |  |
| [**sources_user_connections_all_retrieve**](SourcesApi.md#sources_user_connections_all_retrieve) | **GET** /sources/user_connections/all/{id}/ |  |
| [**sources_user_connections_all_update**](SourcesApi.md#sources_user_connections_all_update) | **PUT** /sources/user_connections/all/{id}/ |  |
| [**sources_user_connections_all_used_by_list**](SourcesApi.md#sources_user_connections_all_used_by_list) | **GET** /sources/user_connections/all/{id}/used_by/ |  |
| [**sources_user_connections_kerberos_create**](SourcesApi.md#sources_user_connections_kerberos_create) | **POST** /sources/user_connections/kerberos/ |  |
| [**sources_user_connections_kerberos_destroy**](SourcesApi.md#sources_user_connections_kerberos_destroy) | **DELETE** /sources/user_connections/kerberos/{id}/ |  |
| [**sources_user_connections_kerberos_list**](SourcesApi.md#sources_user_connections_kerberos_list) | **GET** /sources/user_connections/kerberos/ |  |
| [**sources_user_connections_kerberos_partial_update**](SourcesApi.md#sources_user_connections_kerberos_partial_update) | **PATCH** /sources/user_connections/kerberos/{id}/ |  |
| [**sources_user_connections_kerberos_retrieve**](SourcesApi.md#sources_user_connections_kerberos_retrieve) | **GET** /sources/user_connections/kerberos/{id}/ |  |
| [**sources_user_connections_kerberos_update**](SourcesApi.md#sources_user_connections_kerberos_update) | **PUT** /sources/user_connections/kerberos/{id}/ |  |
| [**sources_user_connections_kerberos_used_by_list**](SourcesApi.md#sources_user_connections_kerberos_used_by_list) | **GET** /sources/user_connections/kerberos/{id}/used_by/ |  |
| [**sources_user_connections_ldap_create**](SourcesApi.md#sources_user_connections_ldap_create) | **POST** /sources/user_connections/ldap/ |  |
| [**sources_user_connections_ldap_destroy**](SourcesApi.md#sources_user_connections_ldap_destroy) | **DELETE** /sources/user_connections/ldap/{id}/ |  |
| [**sources_user_connections_ldap_list**](SourcesApi.md#sources_user_connections_ldap_list) | **GET** /sources/user_connections/ldap/ |  |
| [**sources_user_connections_ldap_partial_update**](SourcesApi.md#sources_user_connections_ldap_partial_update) | **PATCH** /sources/user_connections/ldap/{id}/ |  |
| [**sources_user_connections_ldap_retrieve**](SourcesApi.md#sources_user_connections_ldap_retrieve) | **GET** /sources/user_connections/ldap/{id}/ |  |
| [**sources_user_connections_ldap_update**](SourcesApi.md#sources_user_connections_ldap_update) | **PUT** /sources/user_connections/ldap/{id}/ |  |
| [**sources_user_connections_ldap_used_by_list**](SourcesApi.md#sources_user_connections_ldap_used_by_list) | **GET** /sources/user_connections/ldap/{id}/used_by/ |  |
| [**sources_user_connections_oauth_create**](SourcesApi.md#sources_user_connections_oauth_create) | **POST** /sources/user_connections/oauth/ |  |
| [**sources_user_connections_oauth_destroy**](SourcesApi.md#sources_user_connections_oauth_destroy) | **DELETE** /sources/user_connections/oauth/{id}/ |  |
| [**sources_user_connections_oauth_list**](SourcesApi.md#sources_user_connections_oauth_list) | **GET** /sources/user_connections/oauth/ |  |
| [**sources_user_connections_oauth_partial_update**](SourcesApi.md#sources_user_connections_oauth_partial_update) | **PATCH** /sources/user_connections/oauth/{id}/ |  |
| [**sources_user_connections_oauth_retrieve**](SourcesApi.md#sources_user_connections_oauth_retrieve) | **GET** /sources/user_connections/oauth/{id}/ |  |
| [**sources_user_connections_oauth_update**](SourcesApi.md#sources_user_connections_oauth_update) | **PUT** /sources/user_connections/oauth/{id}/ |  |
| [**sources_user_connections_oauth_used_by_list**](SourcesApi.md#sources_user_connections_oauth_used_by_list) | **GET** /sources/user_connections/oauth/{id}/used_by/ |  |
| [**sources_user_connections_plex_create**](SourcesApi.md#sources_user_connections_plex_create) | **POST** /sources/user_connections/plex/ |  |
| [**sources_user_connections_plex_destroy**](SourcesApi.md#sources_user_connections_plex_destroy) | **DELETE** /sources/user_connections/plex/{id}/ |  |
| [**sources_user_connections_plex_list**](SourcesApi.md#sources_user_connections_plex_list) | **GET** /sources/user_connections/plex/ |  |
| [**sources_user_connections_plex_partial_update**](SourcesApi.md#sources_user_connections_plex_partial_update) | **PATCH** /sources/user_connections/plex/{id}/ |  |
| [**sources_user_connections_plex_retrieve**](SourcesApi.md#sources_user_connections_plex_retrieve) | **GET** /sources/user_connections/plex/{id}/ |  |
| [**sources_user_connections_plex_update**](SourcesApi.md#sources_user_connections_plex_update) | **PUT** /sources/user_connections/plex/{id}/ |  |
| [**sources_user_connections_plex_used_by_list**](SourcesApi.md#sources_user_connections_plex_used_by_list) | **GET** /sources/user_connections/plex/{id}/used_by/ |  |
| [**sources_user_connections_saml_create**](SourcesApi.md#sources_user_connections_saml_create) | **POST** /sources/user_connections/saml/ |  |
| [**sources_user_connections_saml_destroy**](SourcesApi.md#sources_user_connections_saml_destroy) | **DELETE** /sources/user_connections/saml/{id}/ |  |
| [**sources_user_connections_saml_list**](SourcesApi.md#sources_user_connections_saml_list) | **GET** /sources/user_connections/saml/ |  |
| [**sources_user_connections_saml_partial_update**](SourcesApi.md#sources_user_connections_saml_partial_update) | **PATCH** /sources/user_connections/saml/{id}/ |  |
| [**sources_user_connections_saml_retrieve**](SourcesApi.md#sources_user_connections_saml_retrieve) | **GET** /sources/user_connections/saml/{id}/ |  |
| [**sources_user_connections_saml_update**](SourcesApi.md#sources_user_connections_saml_update) | **PUT** /sources/user_connections/saml/{id}/ |  |
| [**sources_user_connections_saml_used_by_list**](SourcesApi.md#sources_user_connections_saml_used_by_list) | **GET** /sources/user_connections/saml/{id}/used_by/ |  |
| [**sources_user_connections_telegram_create**](SourcesApi.md#sources_user_connections_telegram_create) | **POST** /sources/user_connections/telegram/ |  |
| [**sources_user_connections_telegram_destroy**](SourcesApi.md#sources_user_connections_telegram_destroy) | **DELETE** /sources/user_connections/telegram/{id}/ |  |
| [**sources_user_connections_telegram_list**](SourcesApi.md#sources_user_connections_telegram_list) | **GET** /sources/user_connections/telegram/ |  |
| [**sources_user_connections_telegram_partial_update**](SourcesApi.md#sources_user_connections_telegram_partial_update) | **PATCH** /sources/user_connections/telegram/{id}/ |  |
| [**sources_user_connections_telegram_retrieve**](SourcesApi.md#sources_user_connections_telegram_retrieve) | **GET** /sources/user_connections/telegram/{id}/ |  |
| [**sources_user_connections_telegram_update**](SourcesApi.md#sources_user_connections_telegram_update) | **PUT** /sources/user_connections/telegram/{id}/ |  |
| [**sources_user_connections_telegram_used_by_list**](SourcesApi.md#sources_user_connections_telegram_used_by_list) | **GET** /sources/user_connections/telegram/{id}/used_by/ |  |


## sources_all_destroy

> sources_all_destroy(slug)



Prevent deletion of built-in sources

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  api_instance.sources_all_destroy(slug)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_destroy: #{e}"
end
```

#### Using the sources_all_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_all_destroy_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_all_destroy_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_all_list

> <PaginatedSourceList> sources_all_list(opts)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  managed: 'managed_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example', # String | A search term.
  slug: 'slug_example' # String | 
}

begin
  
  result = api_instance.sources_all_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_list: #{e}"
end
```

#### Using the sources_all_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSourceList>, Integer, Hash)> sources_all_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_all_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSourceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **slug** | **String** |  | [optional] |

### Return type

[**PaginatedSourceList**](PaginatedSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_all_retrieve

> <Source> sources_all_retrieve(slug)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_all_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_retrieve: #{e}"
end
```

#### Using the sources_all_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Source>, Integer, Hash)> sources_all_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_all_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Source>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Source**](Source.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_all_set_icon_create

> sources_all_set_icon_create(slug, opts)



Set source icon

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
opts = {
  file: File.new('/path/to/some/file'), # File | 
  clear: true # Boolean | 
}

begin
  
  api_instance.sources_all_set_icon_create(slug, opts)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_set_icon_create: #{e}"
end
```

#### Using the sources_all_set_icon_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_all_set_icon_create_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_all_set_icon_create_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_set_icon_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **file** | **File** |  | [optional] |
| **clear** | **Boolean** |  | [optional][default to false] |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## sources_all_set_icon_url_create

> sources_all_set_icon_url_create(slug, file_path_request)



Set source icon (as URL)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
file_path_request = Authentik::Api::FilePathRequest.new({url: 'url_example'}) # FilePathRequest | 

begin
  
  api_instance.sources_all_set_icon_url_create(slug, file_path_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_set_icon_url_create: #{e}"
end
```

#### Using the sources_all_set_icon_url_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_all_set_icon_url_create_with_http_info(slug, file_path_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_all_set_icon_url_create_with_http_info(slug, file_path_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_set_icon_url_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **file_path_request** | [**FilePathRequest**](FilePathRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_all_types_list

> <Array<TypeCreate>> sources_all_types_list



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

api_instance = Authentik::Api::SourcesApi.new

begin
  
  result = api_instance.sources_all_types_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_types_list: #{e}"
end
```

#### Using the sources_all_types_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TypeCreate>>, Integer, Hash)> sources_all_types_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.sources_all_types_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TypeCreate>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_types_list_with_http_info: #{e}"
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


## sources_all_used_by_list

> <Array<UsedBy>> sources_all_used_by_list(slug)



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

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_all_used_by_list(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_used_by_list: #{e}"
end
```

#### Using the sources_all_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_all_used_by_list_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_all_used_by_list_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_all_user_settings_list

> <Array<UserSetting>> sources_all_user_settings_list



Get all sources the user can configure

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new

begin
  
  result = api_instance.sources_all_user_settings_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_user_settings_list: #{e}"
end
```

#### Using the sources_all_user_settings_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UserSetting>>, Integer, Hash)> sources_all_user_settings_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.sources_all_user_settings_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UserSetting>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_all_user_settings_list_with_http_info: #{e}"
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


## sources_group_connections_all_destroy

> sources_group_connections_all_destroy(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this group source connection.

begin
  
  api_instance.sources_group_connections_all_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_destroy: #{e}"
end
```

#### Using the sources_group_connections_all_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_group_connections_all_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_all_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this group source connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_all_list

> <PaginatedGroupSourceConnectionList> sources_group_connections_all_list(opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example' # String | 
}

begin
  
  result = api_instance.sources_group_connections_all_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_list: #{e}"
end
```

#### Using the sources_group_connections_all_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGroupSourceConnectionList>, Integer, Hash)> sources_group_connections_all_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_all_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGroupSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |

### Return type

[**PaginatedGroupSourceConnectionList**](PaginatedGroupSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_all_partial_update

> <GroupSourceConnection> sources_group_connections_all_partial_update(id, opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this group source connection.
opts = {
  patched_group_source_connection_request: Authentik::Api::PatchedGroupSourceConnectionRequest.new # PatchedGroupSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_group_connections_all_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_partial_update: #{e}"
end
```

#### Using the sources_group_connections_all_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupSourceConnection>, Integer, Hash)> sources_group_connections_all_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_all_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this group source connection. |  |
| **patched_group_source_connection_request** | [**PatchedGroupSourceConnectionRequest**](PatchedGroupSourceConnectionRequest.md) |  | [optional] |

### Return type

[**GroupSourceConnection**](GroupSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_all_retrieve

> <GroupSourceConnection> sources_group_connections_all_retrieve(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this group source connection.

begin
  
  result = api_instance.sources_group_connections_all_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_retrieve: #{e}"
end
```

#### Using the sources_group_connections_all_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupSourceConnection>, Integer, Hash)> sources_group_connections_all_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_all_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this group source connection. |  |

### Return type

[**GroupSourceConnection**](GroupSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_all_update

> <GroupSourceConnection> sources_group_connections_all_update(id, group_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this group source connection.
group_source_connection_request = Authentik::Api::GroupSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_all_update(id, group_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_update: #{e}"
end
```

#### Using the sources_group_connections_all_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupSourceConnection>, Integer, Hash)> sources_group_connections_all_update_with_http_info(id, group_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_all_update_with_http_info(id, group_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this group source connection. |  |
| **group_source_connection_request** | [**GroupSourceConnectionRequest**](GroupSourceConnectionRequest.md) |  |  |

### Return type

[**GroupSourceConnection**](GroupSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_all_used_by_list

> <Array<UsedBy>> sources_group_connections_all_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this group source connection.

begin
  
  result = api_instance.sources_group_connections_all_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_used_by_list: #{e}"
end
```

#### Using the sources_group_connections_all_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_group_connections_all_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_all_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_all_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this group source connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_kerberos_create

> <GroupKerberosSourceConnection> sources_group_connections_kerberos_create(group_kerberos_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
group_kerberos_source_connection_request = Authentik::Api::GroupKerberosSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupKerberosSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_kerberos_create(group_kerberos_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_create: #{e}"
end
```

#### Using the sources_group_connections_kerberos_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupKerberosSourceConnection>, Integer, Hash)> sources_group_connections_kerberos_create_with_http_info(group_kerberos_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_kerberos_create_with_http_info(group_kerberos_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupKerberosSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_kerberos_source_connection_request** | [**GroupKerberosSourceConnectionRequest**](GroupKerberosSourceConnectionRequest.md) |  |  |

### Return type

[**GroupKerberosSourceConnection**](GroupKerberosSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_kerberos_destroy

> sources_group_connections_kerberos_destroy(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Kerberos Source Connection.

begin
  
  api_instance.sources_group_connections_kerberos_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_destroy: #{e}"
end
```

#### Using the sources_group_connections_kerberos_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_group_connections_kerberos_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_kerberos_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Kerberos Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_kerberos_list

> <PaginatedGroupKerberosSourceConnectionList> sources_group_connections_kerberos_list(opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example' # String | 
}

begin
  
  result = api_instance.sources_group_connections_kerberos_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_list: #{e}"
end
```

#### Using the sources_group_connections_kerberos_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGroupKerberosSourceConnectionList>, Integer, Hash)> sources_group_connections_kerberos_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_kerberos_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGroupKerberosSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |

### Return type

[**PaginatedGroupKerberosSourceConnectionList**](PaginatedGroupKerberosSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_kerberos_partial_update

> <GroupKerberosSourceConnection> sources_group_connections_kerberos_partial_update(id, opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Kerberos Source Connection.
opts = {
  patched_group_kerberos_source_connection_request: Authentik::Api::PatchedGroupKerberosSourceConnectionRequest.new # PatchedGroupKerberosSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_group_connections_kerberos_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_partial_update: #{e}"
end
```

#### Using the sources_group_connections_kerberos_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupKerberosSourceConnection>, Integer, Hash)> sources_group_connections_kerberos_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_kerberos_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupKerberosSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Kerberos Source Connection. |  |
| **patched_group_kerberos_source_connection_request** | [**PatchedGroupKerberosSourceConnectionRequest**](PatchedGroupKerberosSourceConnectionRequest.md) |  | [optional] |

### Return type

[**GroupKerberosSourceConnection**](GroupKerberosSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_kerberos_retrieve

> <GroupKerberosSourceConnection> sources_group_connections_kerberos_retrieve(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Kerberos Source Connection.

begin
  
  result = api_instance.sources_group_connections_kerberos_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_retrieve: #{e}"
end
```

#### Using the sources_group_connections_kerberos_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupKerberosSourceConnection>, Integer, Hash)> sources_group_connections_kerberos_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_kerberos_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupKerberosSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Kerberos Source Connection. |  |

### Return type

[**GroupKerberosSourceConnection**](GroupKerberosSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_kerberos_update

> <GroupKerberosSourceConnection> sources_group_connections_kerberos_update(id, group_kerberos_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Kerberos Source Connection.
group_kerberos_source_connection_request = Authentik::Api::GroupKerberosSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupKerberosSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_kerberos_update(id, group_kerberos_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_update: #{e}"
end
```

#### Using the sources_group_connections_kerberos_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupKerberosSourceConnection>, Integer, Hash)> sources_group_connections_kerberos_update_with_http_info(id, group_kerberos_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_kerberos_update_with_http_info(id, group_kerberos_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupKerberosSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Kerberos Source Connection. |  |
| **group_kerberos_source_connection_request** | [**GroupKerberosSourceConnectionRequest**](GroupKerberosSourceConnectionRequest.md) |  |  |

### Return type

[**GroupKerberosSourceConnection**](GroupKerberosSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_kerberos_used_by_list

> <Array<UsedBy>> sources_group_connections_kerberos_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Kerberos Source Connection.

begin
  
  result = api_instance.sources_group_connections_kerberos_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_used_by_list: #{e}"
end
```

#### Using the sources_group_connections_kerberos_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_group_connections_kerberos_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_kerberos_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_kerberos_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Kerberos Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_ldap_create

> <GroupLDAPSourceConnection> sources_group_connections_ldap_create(group_ldap_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
group_ldap_source_connection_request = Authentik::Api::GroupLDAPSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupLDAPSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_ldap_create(group_ldap_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_create: #{e}"
end
```

#### Using the sources_group_connections_ldap_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupLDAPSourceConnection>, Integer, Hash)> sources_group_connections_ldap_create_with_http_info(group_ldap_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_ldap_create_with_http_info(group_ldap_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupLDAPSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_ldap_source_connection_request** | [**GroupLDAPSourceConnectionRequest**](GroupLDAPSourceConnectionRequest.md) |  |  |

### Return type

[**GroupLDAPSourceConnection**](GroupLDAPSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_ldap_destroy

> sources_group_connections_ldap_destroy(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group LDAP Source Connection.

begin
  
  api_instance.sources_group_connections_ldap_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_destroy: #{e}"
end
```

#### Using the sources_group_connections_ldap_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_group_connections_ldap_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_ldap_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group LDAP Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_ldap_list

> <PaginatedGroupLDAPSourceConnectionList> sources_group_connections_ldap_list(opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example' # String | 
}

begin
  
  result = api_instance.sources_group_connections_ldap_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_list: #{e}"
end
```

#### Using the sources_group_connections_ldap_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGroupLDAPSourceConnectionList>, Integer, Hash)> sources_group_connections_ldap_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_ldap_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGroupLDAPSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |

### Return type

[**PaginatedGroupLDAPSourceConnectionList**](PaginatedGroupLDAPSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_ldap_partial_update

> <GroupLDAPSourceConnection> sources_group_connections_ldap_partial_update(id, opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group LDAP Source Connection.
opts = {
  patched_group_ldap_source_connection_request: Authentik::Api::PatchedGroupLDAPSourceConnectionRequest.new # PatchedGroupLDAPSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_group_connections_ldap_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_partial_update: #{e}"
end
```

#### Using the sources_group_connections_ldap_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupLDAPSourceConnection>, Integer, Hash)> sources_group_connections_ldap_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_ldap_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupLDAPSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group LDAP Source Connection. |  |
| **patched_group_ldap_source_connection_request** | [**PatchedGroupLDAPSourceConnectionRequest**](PatchedGroupLDAPSourceConnectionRequest.md) |  | [optional] |

### Return type

[**GroupLDAPSourceConnection**](GroupLDAPSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_ldap_retrieve

> <GroupLDAPSourceConnection> sources_group_connections_ldap_retrieve(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group LDAP Source Connection.

begin
  
  result = api_instance.sources_group_connections_ldap_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_retrieve: #{e}"
end
```

#### Using the sources_group_connections_ldap_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupLDAPSourceConnection>, Integer, Hash)> sources_group_connections_ldap_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_ldap_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupLDAPSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group LDAP Source Connection. |  |

### Return type

[**GroupLDAPSourceConnection**](GroupLDAPSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_ldap_update

> <GroupLDAPSourceConnection> sources_group_connections_ldap_update(id, group_ldap_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group LDAP Source Connection.
group_ldap_source_connection_request = Authentik::Api::GroupLDAPSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupLDAPSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_ldap_update(id, group_ldap_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_update: #{e}"
end
```

#### Using the sources_group_connections_ldap_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupLDAPSourceConnection>, Integer, Hash)> sources_group_connections_ldap_update_with_http_info(id, group_ldap_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_ldap_update_with_http_info(id, group_ldap_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupLDAPSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group LDAP Source Connection. |  |
| **group_ldap_source_connection_request** | [**GroupLDAPSourceConnectionRequest**](GroupLDAPSourceConnectionRequest.md) |  |  |

### Return type

[**GroupLDAPSourceConnection**](GroupLDAPSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_ldap_used_by_list

> <Array<UsedBy>> sources_group_connections_ldap_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group LDAP Source Connection.

begin
  
  result = api_instance.sources_group_connections_ldap_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_used_by_list: #{e}"
end
```

#### Using the sources_group_connections_ldap_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_group_connections_ldap_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_ldap_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_ldap_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group LDAP Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_oauth_create

> <GroupOAuthSourceConnection> sources_group_connections_oauth_create(group_o_auth_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
group_o_auth_source_connection_request = Authentik::Api::GroupOAuthSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupOAuthSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_oauth_create(group_o_auth_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_create: #{e}"
end
```

#### Using the sources_group_connections_oauth_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupOAuthSourceConnection>, Integer, Hash)> sources_group_connections_oauth_create_with_http_info(group_o_auth_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_oauth_create_with_http_info(group_o_auth_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupOAuthSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_o_auth_source_connection_request** | [**GroupOAuthSourceConnectionRequest**](GroupOAuthSourceConnectionRequest.md) |  |  |

### Return type

[**GroupOAuthSourceConnection**](GroupOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_oauth_destroy

> sources_group_connections_oauth_destroy(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group OAuth Source Connection.

begin
  
  api_instance.sources_group_connections_oauth_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_destroy: #{e}"
end
```

#### Using the sources_group_connections_oauth_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_group_connections_oauth_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_oauth_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group OAuth Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_oauth_list

> <PaginatedGroupOAuthSourceConnectionList> sources_group_connections_oauth_list(opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example' # String | 
}

begin
  
  result = api_instance.sources_group_connections_oauth_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_list: #{e}"
end
```

#### Using the sources_group_connections_oauth_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGroupOAuthSourceConnectionList>, Integer, Hash)> sources_group_connections_oauth_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_oauth_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGroupOAuthSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |

### Return type

[**PaginatedGroupOAuthSourceConnectionList**](PaginatedGroupOAuthSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_oauth_partial_update

> <GroupOAuthSourceConnection> sources_group_connections_oauth_partial_update(id, opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group OAuth Source Connection.
opts = {
  patched_group_o_auth_source_connection_request: Authentik::Api::PatchedGroupOAuthSourceConnectionRequest.new # PatchedGroupOAuthSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_group_connections_oauth_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_partial_update: #{e}"
end
```

#### Using the sources_group_connections_oauth_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupOAuthSourceConnection>, Integer, Hash)> sources_group_connections_oauth_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_oauth_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupOAuthSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group OAuth Source Connection. |  |
| **patched_group_o_auth_source_connection_request** | [**PatchedGroupOAuthSourceConnectionRequest**](PatchedGroupOAuthSourceConnectionRequest.md) |  | [optional] |

### Return type

[**GroupOAuthSourceConnection**](GroupOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_oauth_retrieve

> <GroupOAuthSourceConnection> sources_group_connections_oauth_retrieve(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group OAuth Source Connection.

begin
  
  result = api_instance.sources_group_connections_oauth_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_retrieve: #{e}"
end
```

#### Using the sources_group_connections_oauth_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupOAuthSourceConnection>, Integer, Hash)> sources_group_connections_oauth_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_oauth_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupOAuthSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group OAuth Source Connection. |  |

### Return type

[**GroupOAuthSourceConnection**](GroupOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_oauth_update

> <GroupOAuthSourceConnection> sources_group_connections_oauth_update(id, group_o_auth_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group OAuth Source Connection.
group_o_auth_source_connection_request = Authentik::Api::GroupOAuthSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupOAuthSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_oauth_update(id, group_o_auth_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_update: #{e}"
end
```

#### Using the sources_group_connections_oauth_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupOAuthSourceConnection>, Integer, Hash)> sources_group_connections_oauth_update_with_http_info(id, group_o_auth_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_oauth_update_with_http_info(id, group_o_auth_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupOAuthSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group OAuth Source Connection. |  |
| **group_o_auth_source_connection_request** | [**GroupOAuthSourceConnectionRequest**](GroupOAuthSourceConnectionRequest.md) |  |  |

### Return type

[**GroupOAuthSourceConnection**](GroupOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_oauth_used_by_list

> <Array<UsedBy>> sources_group_connections_oauth_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group OAuth Source Connection.

begin
  
  result = api_instance.sources_group_connections_oauth_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_used_by_list: #{e}"
end
```

#### Using the sources_group_connections_oauth_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_group_connections_oauth_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_oauth_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_oauth_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group OAuth Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_plex_create

> <GroupPlexSourceConnection> sources_group_connections_plex_create(group_plex_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
group_plex_source_connection_request = Authentik::Api::GroupPlexSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupPlexSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_plex_create(group_plex_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_create: #{e}"
end
```

#### Using the sources_group_connections_plex_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupPlexSourceConnection>, Integer, Hash)> sources_group_connections_plex_create_with_http_info(group_plex_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_plex_create_with_http_info(group_plex_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupPlexSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_plex_source_connection_request** | [**GroupPlexSourceConnectionRequest**](GroupPlexSourceConnectionRequest.md) |  |  |

### Return type

[**GroupPlexSourceConnection**](GroupPlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_plex_destroy

> sources_group_connections_plex_destroy(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Plex Source Connection.

begin
  
  api_instance.sources_group_connections_plex_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_destroy: #{e}"
end
```

#### Using the sources_group_connections_plex_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_group_connections_plex_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_plex_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Plex Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_plex_list

> <PaginatedGroupPlexSourceConnectionList> sources_group_connections_plex_list(opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example' # String | 
}

begin
  
  result = api_instance.sources_group_connections_plex_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_list: #{e}"
end
```

#### Using the sources_group_connections_plex_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGroupPlexSourceConnectionList>, Integer, Hash)> sources_group_connections_plex_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_plex_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGroupPlexSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |

### Return type

[**PaginatedGroupPlexSourceConnectionList**](PaginatedGroupPlexSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_plex_partial_update

> <GroupPlexSourceConnection> sources_group_connections_plex_partial_update(id, opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Plex Source Connection.
opts = {
  patched_group_plex_source_connection_request: Authentik::Api::PatchedGroupPlexSourceConnectionRequest.new # PatchedGroupPlexSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_group_connections_plex_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_partial_update: #{e}"
end
```

#### Using the sources_group_connections_plex_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupPlexSourceConnection>, Integer, Hash)> sources_group_connections_plex_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_plex_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupPlexSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Plex Source Connection. |  |
| **patched_group_plex_source_connection_request** | [**PatchedGroupPlexSourceConnectionRequest**](PatchedGroupPlexSourceConnectionRequest.md) |  | [optional] |

### Return type

[**GroupPlexSourceConnection**](GroupPlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_plex_retrieve

> <GroupPlexSourceConnection> sources_group_connections_plex_retrieve(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Plex Source Connection.

begin
  
  result = api_instance.sources_group_connections_plex_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_retrieve: #{e}"
end
```

#### Using the sources_group_connections_plex_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupPlexSourceConnection>, Integer, Hash)> sources_group_connections_plex_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_plex_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupPlexSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Plex Source Connection. |  |

### Return type

[**GroupPlexSourceConnection**](GroupPlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_plex_update

> <GroupPlexSourceConnection> sources_group_connections_plex_update(id, group_plex_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Plex Source Connection.
group_plex_source_connection_request = Authentik::Api::GroupPlexSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupPlexSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_plex_update(id, group_plex_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_update: #{e}"
end
```

#### Using the sources_group_connections_plex_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupPlexSourceConnection>, Integer, Hash)> sources_group_connections_plex_update_with_http_info(id, group_plex_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_plex_update_with_http_info(id, group_plex_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupPlexSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Plex Source Connection. |  |
| **group_plex_source_connection_request** | [**GroupPlexSourceConnectionRequest**](GroupPlexSourceConnectionRequest.md) |  |  |

### Return type

[**GroupPlexSourceConnection**](GroupPlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_plex_used_by_list

> <Array<UsedBy>> sources_group_connections_plex_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Plex Source Connection.

begin
  
  result = api_instance.sources_group_connections_plex_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_used_by_list: #{e}"
end
```

#### Using the sources_group_connections_plex_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_group_connections_plex_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_plex_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_plex_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Plex Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_saml_create

> <GroupSAMLSourceConnection> sources_group_connections_saml_create(group_saml_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
group_saml_source_connection_request = Authentik::Api::GroupSAMLSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupSAMLSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_saml_create(group_saml_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_create: #{e}"
end
```

#### Using the sources_group_connections_saml_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupSAMLSourceConnection>, Integer, Hash)> sources_group_connections_saml_create_with_http_info(group_saml_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_saml_create_with_http_info(group_saml_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupSAMLSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_saml_source_connection_request** | [**GroupSAMLSourceConnectionRequest**](GroupSAMLSourceConnectionRequest.md) |  |  |

### Return type

[**GroupSAMLSourceConnection**](GroupSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_saml_destroy

> sources_group_connections_saml_destroy(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group SAML Source Connection.

begin
  
  api_instance.sources_group_connections_saml_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_destroy: #{e}"
end
```

#### Using the sources_group_connections_saml_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_group_connections_saml_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_saml_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group SAML Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_saml_list

> <PaginatedGroupSAMLSourceConnectionList> sources_group_connections_saml_list(opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example' # String | 
}

begin
  
  result = api_instance.sources_group_connections_saml_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_list: #{e}"
end
```

#### Using the sources_group_connections_saml_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGroupSAMLSourceConnectionList>, Integer, Hash)> sources_group_connections_saml_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_saml_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGroupSAMLSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |

### Return type

[**PaginatedGroupSAMLSourceConnectionList**](PaginatedGroupSAMLSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_saml_partial_update

> <GroupSAMLSourceConnection> sources_group_connections_saml_partial_update(id, opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group SAML Source Connection.
opts = {
  patched_group_saml_source_connection_request: Authentik::Api::PatchedGroupSAMLSourceConnectionRequest.new # PatchedGroupSAMLSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_group_connections_saml_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_partial_update: #{e}"
end
```

#### Using the sources_group_connections_saml_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupSAMLSourceConnection>, Integer, Hash)> sources_group_connections_saml_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_saml_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupSAMLSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group SAML Source Connection. |  |
| **patched_group_saml_source_connection_request** | [**PatchedGroupSAMLSourceConnectionRequest**](PatchedGroupSAMLSourceConnectionRequest.md) |  | [optional] |

### Return type

[**GroupSAMLSourceConnection**](GroupSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_saml_retrieve

> <GroupSAMLSourceConnection> sources_group_connections_saml_retrieve(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group SAML Source Connection.

begin
  
  result = api_instance.sources_group_connections_saml_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_retrieve: #{e}"
end
```

#### Using the sources_group_connections_saml_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupSAMLSourceConnection>, Integer, Hash)> sources_group_connections_saml_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_saml_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupSAMLSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group SAML Source Connection. |  |

### Return type

[**GroupSAMLSourceConnection**](GroupSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_saml_update

> <GroupSAMLSourceConnection> sources_group_connections_saml_update(id, group_saml_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group SAML Source Connection.
group_saml_source_connection_request = Authentik::Api::GroupSAMLSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupSAMLSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_saml_update(id, group_saml_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_update: #{e}"
end
```

#### Using the sources_group_connections_saml_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupSAMLSourceConnection>, Integer, Hash)> sources_group_connections_saml_update_with_http_info(id, group_saml_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_saml_update_with_http_info(id, group_saml_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupSAMLSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group SAML Source Connection. |  |
| **group_saml_source_connection_request** | [**GroupSAMLSourceConnectionRequest**](GroupSAMLSourceConnectionRequest.md) |  |  |

### Return type

[**GroupSAMLSourceConnection**](GroupSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_saml_used_by_list

> <Array<UsedBy>> sources_group_connections_saml_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group SAML Source Connection.

begin
  
  result = api_instance.sources_group_connections_saml_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_used_by_list: #{e}"
end
```

#### Using the sources_group_connections_saml_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_group_connections_saml_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_saml_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_saml_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group SAML Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_telegram_create

> <GroupTelegramSourceConnection> sources_group_connections_telegram_create(group_telegram_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
group_telegram_source_connection_request = Authentik::Api::GroupTelegramSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupTelegramSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_telegram_create(group_telegram_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_create: #{e}"
end
```

#### Using the sources_group_connections_telegram_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupTelegramSourceConnection>, Integer, Hash)> sources_group_connections_telegram_create_with_http_info(group_telegram_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_telegram_create_with_http_info(group_telegram_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupTelegramSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_telegram_source_connection_request** | [**GroupTelegramSourceConnectionRequest**](GroupTelegramSourceConnectionRequest.md) |  |  |

### Return type

[**GroupTelegramSourceConnection**](GroupTelegramSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_telegram_destroy

> sources_group_connections_telegram_destroy(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Telegram Source Connection.

begin
  
  api_instance.sources_group_connections_telegram_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_destroy: #{e}"
end
```

#### Using the sources_group_connections_telegram_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_group_connections_telegram_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_telegram_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Telegram Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_telegram_list

> <PaginatedGroupTelegramSourceConnectionList> sources_group_connections_telegram_list(opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example' # String | 
}

begin
  
  result = api_instance.sources_group_connections_telegram_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_list: #{e}"
end
```

#### Using the sources_group_connections_telegram_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGroupTelegramSourceConnectionList>, Integer, Hash)> sources_group_connections_telegram_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_telegram_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGroupTelegramSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |

### Return type

[**PaginatedGroupTelegramSourceConnectionList**](PaginatedGroupTelegramSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_telegram_partial_update

> <GroupTelegramSourceConnection> sources_group_connections_telegram_partial_update(id, opts)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Telegram Source Connection.
opts = {
  patched_group_telegram_source_connection_request: Authentik::Api::PatchedGroupTelegramSourceConnectionRequest.new # PatchedGroupTelegramSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_group_connections_telegram_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_partial_update: #{e}"
end
```

#### Using the sources_group_connections_telegram_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupTelegramSourceConnection>, Integer, Hash)> sources_group_connections_telegram_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_telegram_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupTelegramSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Telegram Source Connection. |  |
| **patched_group_telegram_source_connection_request** | [**PatchedGroupTelegramSourceConnectionRequest**](PatchedGroupTelegramSourceConnectionRequest.md) |  | [optional] |

### Return type

[**GroupTelegramSourceConnection**](GroupTelegramSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_telegram_retrieve

> <GroupTelegramSourceConnection> sources_group_connections_telegram_retrieve(id)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Telegram Source Connection.

begin
  
  result = api_instance.sources_group_connections_telegram_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_retrieve: #{e}"
end
```

#### Using the sources_group_connections_telegram_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupTelegramSourceConnection>, Integer, Hash)> sources_group_connections_telegram_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_telegram_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupTelegramSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Telegram Source Connection. |  |

### Return type

[**GroupTelegramSourceConnection**](GroupTelegramSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_group_connections_telegram_update

> <GroupTelegramSourceConnection> sources_group_connections_telegram_update(id, group_telegram_source_connection_request)



Group-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Telegram Source Connection.
group_telegram_source_connection_request = Authentik::Api::GroupTelegramSourceConnectionRequest.new({group: 'group_example', source: 'source_example', identifier: 'identifier_example'}) # GroupTelegramSourceConnectionRequest | 

begin
  
  result = api_instance.sources_group_connections_telegram_update(id, group_telegram_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_update: #{e}"
end
```

#### Using the sources_group_connections_telegram_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupTelegramSourceConnection>, Integer, Hash)> sources_group_connections_telegram_update_with_http_info(id, group_telegram_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_telegram_update_with_http_info(id, group_telegram_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupTelegramSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Telegram Source Connection. |  |
| **group_telegram_source_connection_request** | [**GroupTelegramSourceConnectionRequest**](GroupTelegramSourceConnectionRequest.md) |  |  |

### Return type

[**GroupTelegramSourceConnection**](GroupTelegramSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_group_connections_telegram_used_by_list

> <Array<UsedBy>> sources_group_connections_telegram_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this Group Telegram Source Connection.

begin
  
  result = api_instance.sources_group_connections_telegram_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_used_by_list: #{e}"
end
```

#### Using the sources_group_connections_telegram_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_group_connections_telegram_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_group_connections_telegram_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_group_connections_telegram_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Group Telegram Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_kerberos_create

> <KerberosSource> sources_kerberos_create(kerberos_source_request)



Kerberos Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
kerberos_source_request = Authentik::Api::KerberosSourceRequest.new({name: 'name_example', slug: 'slug_example', realm: 'realm_example'}) # KerberosSourceRequest | 

begin
  
  result = api_instance.sources_kerberos_create(kerberos_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_create: #{e}"
end
```

#### Using the sources_kerberos_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KerberosSource>, Integer, Hash)> sources_kerberos_create_with_http_info(kerberos_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_kerberos_create_with_http_info(kerberos_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KerberosSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kerberos_source_request** | [**KerberosSourceRequest**](KerberosSourceRequest.md) |  |  |

### Return type

[**KerberosSource**](KerberosSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_kerberos_destroy

> sources_kerberos_destroy(slug)



Kerberos Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  api_instance.sources_kerberos_destroy(slug)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_destroy: #{e}"
end
```

#### Using the sources_kerberos_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_kerberos_destroy_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_kerberos_destroy_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_kerberos_list

> <PaginatedKerberosSourceList> sources_kerberos_list(opts)



Kerberos Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  enabled: true, # Boolean | 
  kadmin_type: 'Heimdal', # String | KAdmin server type  
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  password_login_update_internal_password: true, # Boolean | 
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  realm: 'realm_example', # String | 
  search: 'search_example', # String | A search term.
  slug: 'slug_example', # String | 
  spnego_server_name: 'spnego_server_name_example', # String | 
  sync_principal: 'sync_principal_example', # String | 
  sync_users: true, # Boolean | 
  sync_users_password: true # Boolean | 
}

begin
  
  result = api_instance.sources_kerberos_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_list: #{e}"
end
```

#### Using the sources_kerberos_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedKerberosSourceList>, Integer, Hash)> sources_kerberos_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_kerberos_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedKerberosSourceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional] |
| **kadmin_type** | **String** | KAdmin server type   | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **password_login_update_internal_password** | **Boolean** |  | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **realm** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **slug** | **String** |  | [optional] |
| **spnego_server_name** | **String** |  | [optional] |
| **sync_principal** | **String** |  | [optional] |
| **sync_users** | **Boolean** |  | [optional] |
| **sync_users_password** | **Boolean** |  | [optional] |

### Return type

[**PaginatedKerberosSourceList**](PaginatedKerberosSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_kerberos_partial_update

> <KerberosSource> sources_kerberos_partial_update(slug, opts)



Kerberos Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
opts = {
  patched_kerberos_source_request: Authentik::Api::PatchedKerberosSourceRequest.new # PatchedKerberosSourceRequest | 
}

begin
  
  result = api_instance.sources_kerberos_partial_update(slug, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_partial_update: #{e}"
end
```

#### Using the sources_kerberos_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KerberosSource>, Integer, Hash)> sources_kerberos_partial_update_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_kerberos_partial_update_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KerberosSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **patched_kerberos_source_request** | [**PatchedKerberosSourceRequest**](PatchedKerberosSourceRequest.md) |  | [optional] |

### Return type

[**KerberosSource**](KerberosSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_kerberos_retrieve

> <KerberosSource> sources_kerberos_retrieve(slug)



Kerberos Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_kerberos_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_retrieve: #{e}"
end
```

#### Using the sources_kerberos_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KerberosSource>, Integer, Hash)> sources_kerberos_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_kerberos_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KerberosSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**KerberosSource**](KerberosSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_kerberos_sync_status_retrieve

> <SyncStatus> sources_kerberos_sync_status_retrieve(slug)



Get provider's sync status

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_kerberos_sync_status_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_sync_status_retrieve: #{e}"
end
```

#### Using the sources_kerberos_sync_status_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SyncStatus>, Integer, Hash)> sources_kerberos_sync_status_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_kerberos_sync_status_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SyncStatus>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_sync_status_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**SyncStatus**](SyncStatus.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_kerberos_update

> <KerberosSource> sources_kerberos_update(slug, kerberos_source_request)



Kerberos Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
kerberos_source_request = Authentik::Api::KerberosSourceRequest.new({name: 'name_example', slug: 'slug_example', realm: 'realm_example'}) # KerberosSourceRequest | 

begin
  
  result = api_instance.sources_kerberos_update(slug, kerberos_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_update: #{e}"
end
```

#### Using the sources_kerberos_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KerberosSource>, Integer, Hash)> sources_kerberos_update_with_http_info(slug, kerberos_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_kerberos_update_with_http_info(slug, kerberos_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KerberosSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **kerberos_source_request** | [**KerberosSourceRequest**](KerberosSourceRequest.md) |  |  |

### Return type

[**KerberosSource**](KerberosSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_kerberos_used_by_list

> <Array<UsedBy>> sources_kerberos_used_by_list(slug)



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

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_kerberos_used_by_list(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_used_by_list: #{e}"
end
```

#### Using the sources_kerberos_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_kerberos_used_by_list_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_kerberos_used_by_list_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_kerberos_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_ldap_create

> <LDAPSource> sources_ldap_create(ldap_source_request)



LDAP Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
ldap_source_request = Authentik::Api::LDAPSourceRequest.new({name: 'name_example', slug: 'slug_example', server_uri: 'server_uri_example', base_dn: 'base_dn_example'}) # LDAPSourceRequest | 

begin
  
  result = api_instance.sources_ldap_create(ldap_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_create: #{e}"
end
```

#### Using the sources_ldap_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPSource>, Integer, Hash)> sources_ldap_create_with_http_info(ldap_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_ldap_create_with_http_info(ldap_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ldap_source_request** | [**LDAPSourceRequest**](LDAPSourceRequest.md) |  |  |

### Return type

[**LDAPSource**](LDAPSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_ldap_debug_retrieve

> <LDAPDebug> sources_ldap_debug_retrieve(slug)



Get raw LDAP data to debug

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_ldap_debug_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_debug_retrieve: #{e}"
end
```

#### Using the sources_ldap_debug_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPDebug>, Integer, Hash)> sources_ldap_debug_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_ldap_debug_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPDebug>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_debug_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**LDAPDebug**](LDAPDebug.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_ldap_destroy

> sources_ldap_destroy(slug)



LDAP Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  api_instance.sources_ldap_destroy(slug)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_destroy: #{e}"
end
```

#### Using the sources_ldap_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_ldap_destroy_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_ldap_destroy_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_ldap_list

> <PaginatedLDAPSourceList> sources_ldap_list(opts)



LDAP Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  additional_group_dn: 'additional_group_dn_example', # String | 
  additional_user_dn: 'additional_user_dn_example', # String | 
  base_dn: 'base_dn_example', # String | 
  bind_cn: 'bind_cn_example', # String | 
  client_certificate: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  delete_not_found_objects: true, # Boolean | 
  enabled: true, # Boolean | 
  group_membership_field: 'group_membership_field_example', # String | 
  group_object_filter: 'group_object_filter_example', # String | 
  group_property_mappings: ['inner_example'], # Array<String> | 
  lookup_groups_from_user: true, # Boolean | 
  name: 'name_example', # String | 
  object_uniqueness_field: 'object_uniqueness_field_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  password_login_update_internal_password: true, # Boolean | 
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  peer_certificate: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example', # String | A search term.
  server_uri: 'server_uri_example', # String | 
  slug: 'slug_example', # String | 
  sni: true, # Boolean | 
  start_tls: true, # Boolean | 
  sync_groups: true, # Boolean | 
  sync_parent_group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  sync_users: true, # Boolean | 
  sync_users_password: true, # Boolean | 
  user_membership_attribute: 'user_membership_attribute_example', # String | 
  user_object_filter: 'user_object_filter_example', # String | 
  user_property_mappings: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.sources_ldap_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_list: #{e}"
end
```

#### Using the sources_ldap_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedLDAPSourceList>, Integer, Hash)> sources_ldap_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_ldap_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedLDAPSourceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_group_dn** | **String** |  | [optional] |
| **additional_user_dn** | **String** |  | [optional] |
| **base_dn** | **String** |  | [optional] |
| **bind_cn** | **String** |  | [optional] |
| **client_certificate** | **String** |  | [optional] |
| **delete_not_found_objects** | **Boolean** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **group_membership_field** | **String** |  | [optional] |
| **group_object_filter** | **String** |  | [optional] |
| **group_property_mappings** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **lookup_groups_from_user** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **object_uniqueness_field** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **password_login_update_internal_password** | **Boolean** |  | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **peer_certificate** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **server_uri** | **String** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **sni** | **Boolean** |  | [optional] |
| **start_tls** | **Boolean** |  | [optional] |
| **sync_groups** | **Boolean** |  | [optional] |
| **sync_parent_group** | **String** |  | [optional] |
| **sync_users** | **Boolean** |  | [optional] |
| **sync_users_password** | **Boolean** |  | [optional] |
| **user_membership_attribute** | **String** |  | [optional] |
| **user_object_filter** | **String** |  | [optional] |
| **user_property_mappings** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**PaginatedLDAPSourceList**](PaginatedLDAPSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_ldap_partial_update

> <LDAPSource> sources_ldap_partial_update(slug, opts)



LDAP Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
opts = {
  patched_ldap_source_request: Authentik::Api::PatchedLDAPSourceRequest.new # PatchedLDAPSourceRequest | 
}

begin
  
  result = api_instance.sources_ldap_partial_update(slug, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_partial_update: #{e}"
end
```

#### Using the sources_ldap_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPSource>, Integer, Hash)> sources_ldap_partial_update_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_ldap_partial_update_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **patched_ldap_source_request** | [**PatchedLDAPSourceRequest**](PatchedLDAPSourceRequest.md) |  | [optional] |

### Return type

[**LDAPSource**](LDAPSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_ldap_retrieve

> <LDAPSource> sources_ldap_retrieve(slug)



LDAP Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_ldap_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_retrieve: #{e}"
end
```

#### Using the sources_ldap_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPSource>, Integer, Hash)> sources_ldap_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_ldap_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**LDAPSource**](LDAPSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_ldap_sync_status_retrieve

> <SyncStatus> sources_ldap_sync_status_retrieve(slug)



Get provider's sync status

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_ldap_sync_status_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_sync_status_retrieve: #{e}"
end
```

#### Using the sources_ldap_sync_status_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SyncStatus>, Integer, Hash)> sources_ldap_sync_status_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_ldap_sync_status_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SyncStatus>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_sync_status_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**SyncStatus**](SyncStatus.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_ldap_update

> <LDAPSource> sources_ldap_update(slug, ldap_source_request)



LDAP Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
ldap_source_request = Authentik::Api::LDAPSourceRequest.new({name: 'name_example', slug: 'slug_example', server_uri: 'server_uri_example', base_dn: 'base_dn_example'}) # LDAPSourceRequest | 

begin
  
  result = api_instance.sources_ldap_update(slug, ldap_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_update: #{e}"
end
```

#### Using the sources_ldap_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPSource>, Integer, Hash)> sources_ldap_update_with_http_info(slug, ldap_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_ldap_update_with_http_info(slug, ldap_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **ldap_source_request** | [**LDAPSourceRequest**](LDAPSourceRequest.md) |  |  |

### Return type

[**LDAPSource**](LDAPSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_ldap_used_by_list

> <Array<UsedBy>> sources_ldap_used_by_list(slug)



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

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_ldap_used_by_list(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_used_by_list: #{e}"
end
```

#### Using the sources_ldap_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_ldap_used_by_list_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_ldap_used_by_list_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_ldap_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_oauth_create

> <OAuthSource> sources_oauth_create(o_auth_source_request)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
o_auth_source_request = Authentik::Api::OAuthSourceRequest.new({name: 'name_example', slug: 'slug_example', provider_type: Authentik::Api::ProviderTypeEnum::APPLE, consumer_key: 'consumer_key_example', consumer_secret: 'consumer_secret_example'}) # OAuthSourceRequest | 

begin
  
  result = api_instance.sources_oauth_create(o_auth_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_create: #{e}"
end
```

#### Using the sources_oauth_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuthSource>, Integer, Hash)> sources_oauth_create_with_http_info(o_auth_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_oauth_create_with_http_info(o_auth_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuthSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o_auth_source_request** | [**OAuthSourceRequest**](OAuthSourceRequest.md) |  |  |

### Return type

[**OAuthSource**](OAuthSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_oauth_destroy

> sources_oauth_destroy(slug)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  api_instance.sources_oauth_destroy(slug)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_destroy: #{e}"
end
```

#### Using the sources_oauth_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_oauth_destroy_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_oauth_destroy_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_oauth_list

> <PaginatedOAuthSourceList> sources_oauth_list(opts)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  access_token_url: 'access_token_url_example', # String | 
  additional_scopes: 'additional_scopes_example', # String | 
  authentication_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  authorization_url: 'authorization_url_example', # String | 
  consumer_key: 'consumer_key_example', # String | 
  enabled: true, # Boolean | 
  enrollment_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  group_matching_mode: 'identifier', # String | How the source determines if an existing group should be used or a new group created.  
  has_jwks: true, # Boolean | Only return sources with JWKS data
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  policy_engine_mode: 'all', # String | 
  profile_url: 'profile_url_example', # String | 
  provider_type: 'provider_type_example', # String | 
  request_token_url: 'request_token_url_example', # String | 
  search: 'search_example', # String | A search term.
  slug: 'slug_example', # String | 
  user_matching_mode: 'email_deny' # String | How the source determines if an existing user should be authenticated or a new user enrolled.  
}

begin
  
  result = api_instance.sources_oauth_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_list: #{e}"
end
```

#### Using the sources_oauth_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedOAuthSourceList>, Integer, Hash)> sources_oauth_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_oauth_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedOAuthSourceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token_url** | **String** |  | [optional] |
| **additional_scopes** | **String** |  | [optional] |
| **authentication_flow** | **String** |  | [optional] |
| **authorization_url** | **String** |  | [optional] |
| **consumer_key** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **enrollment_flow** | **String** |  | [optional] |
| **group_matching_mode** | **String** | How the source determines if an existing group should be used or a new group created.   | [optional] |
| **has_jwks** | **Boolean** | Only return sources with JWKS data | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **policy_engine_mode** | **String** |  | [optional] |
| **profile_url** | **String** |  | [optional] |
| **provider_type** | **String** |  | [optional] |
| **request_token_url** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **slug** | **String** |  | [optional] |
| **user_matching_mode** | **String** | How the source determines if an existing user should be authenticated or a new user enrolled.   | [optional] |

### Return type

[**PaginatedOAuthSourceList**](PaginatedOAuthSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_oauth_partial_update

> <OAuthSource> sources_oauth_partial_update(slug, opts)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
opts = {
  patched_o_auth_source_request: Authentik::Api::PatchedOAuthSourceRequest.new # PatchedOAuthSourceRequest | 
}

begin
  
  result = api_instance.sources_oauth_partial_update(slug, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_partial_update: #{e}"
end
```

#### Using the sources_oauth_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuthSource>, Integer, Hash)> sources_oauth_partial_update_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_oauth_partial_update_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuthSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **patched_o_auth_source_request** | [**PatchedOAuthSourceRequest**](PatchedOAuthSourceRequest.md) |  | [optional] |

### Return type

[**OAuthSource**](OAuthSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_oauth_retrieve

> <OAuthSource> sources_oauth_retrieve(slug)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_oauth_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_retrieve: #{e}"
end
```

#### Using the sources_oauth_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuthSource>, Integer, Hash)> sources_oauth_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_oauth_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuthSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**OAuthSource**](OAuthSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_oauth_source_types_list

> <Array<SourceType>> sources_oauth_source_types_list(opts)



Get all creatable source types. If ?name is set, only returns the type for <name>. If <name> isn't found, returns the default type.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  name: 'name_example' # String | 
}

begin
  
  result = api_instance.sources_oauth_source_types_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_source_types_list: #{e}"
end
```

#### Using the sources_oauth_source_types_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SourceType>>, Integer, Hash)> sources_oauth_source_types_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_oauth_source_types_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SourceType>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_source_types_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |

### Return type

[**Array&lt;SourceType&gt;**](SourceType.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_oauth_update

> <OAuthSource> sources_oauth_update(slug, o_auth_source_request)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
o_auth_source_request = Authentik::Api::OAuthSourceRequest.new({name: 'name_example', slug: 'slug_example', provider_type: Authentik::Api::ProviderTypeEnum::APPLE, consumer_key: 'consumer_key_example', consumer_secret: 'consumer_secret_example'}) # OAuthSourceRequest | 

begin
  
  result = api_instance.sources_oauth_update(slug, o_auth_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_update: #{e}"
end
```

#### Using the sources_oauth_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuthSource>, Integer, Hash)> sources_oauth_update_with_http_info(slug, o_auth_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_oauth_update_with_http_info(slug, o_auth_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuthSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **o_auth_source_request** | [**OAuthSourceRequest**](OAuthSourceRequest.md) |  |  |

### Return type

[**OAuthSource**](OAuthSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_oauth_used_by_list

> <Array<UsedBy>> sources_oauth_used_by_list(slug)



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

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_oauth_used_by_list(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_used_by_list: #{e}"
end
```

#### Using the sources_oauth_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_oauth_used_by_list_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_oauth_used_by_list_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_oauth_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_plex_create

> <PlexSource> sources_plex_create(plex_source_request)



Plex source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
plex_source_request = Authentik::Api::PlexSourceRequest.new({name: 'name_example', slug: 'slug_example', plex_token: 'plex_token_example'}) # PlexSourceRequest | 

begin
  
  result = api_instance.sources_plex_create(plex_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_create: #{e}"
end
```

#### Using the sources_plex_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlexSource>, Integer, Hash)> sources_plex_create_with_http_info(plex_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_plex_create_with_http_info(plex_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlexSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plex_source_request** | [**PlexSourceRequest**](PlexSourceRequest.md) |  |  |

### Return type

[**PlexSource**](PlexSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_plex_destroy

> sources_plex_destroy(slug)



Plex source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  api_instance.sources_plex_destroy(slug)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_destroy: #{e}"
end
```

#### Using the sources_plex_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_plex_destroy_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_plex_destroy_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_plex_list

> <PaginatedPlexSourceList> sources_plex_list(opts)



Plex source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  allow_friends: true, # Boolean | 
  authentication_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  client_id: 'client_id_example', # String | 
  enabled: true, # Boolean | 
  enrollment_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  group_matching_mode: 'identifier', # String | How the source determines if an existing group should be used or a new group created.  
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  policy_engine_mode: 'all', # String | 
  search: 'search_example', # String | A search term.
  slug: 'slug_example', # String | 
  user_matching_mode: 'email_deny' # String | How the source determines if an existing user should be authenticated or a new user enrolled.  
}

begin
  
  result = api_instance.sources_plex_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_list: #{e}"
end
```

#### Using the sources_plex_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPlexSourceList>, Integer, Hash)> sources_plex_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_plex_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPlexSourceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_friends** | **Boolean** |  | [optional] |
| **authentication_flow** | **String** |  | [optional] |
| **client_id** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **enrollment_flow** | **String** |  | [optional] |
| **group_matching_mode** | **String** | How the source determines if an existing group should be used or a new group created.   | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **policy_engine_mode** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **slug** | **String** |  | [optional] |
| **user_matching_mode** | **String** | How the source determines if an existing user should be authenticated or a new user enrolled.   | [optional] |

### Return type

[**PaginatedPlexSourceList**](PaginatedPlexSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_plex_partial_update

> <PlexSource> sources_plex_partial_update(slug, opts)



Plex source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
opts = {
  patched_plex_source_request: Authentik::Api::PatchedPlexSourceRequest.new # PatchedPlexSourceRequest | 
}

begin
  
  result = api_instance.sources_plex_partial_update(slug, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_partial_update: #{e}"
end
```

#### Using the sources_plex_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlexSource>, Integer, Hash)> sources_plex_partial_update_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_plex_partial_update_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlexSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **patched_plex_source_request** | [**PatchedPlexSourceRequest**](PatchedPlexSourceRequest.md) |  | [optional] |

### Return type

[**PlexSource**](PlexSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_plex_redeem_token_authenticated_create

> sources_plex_redeem_token_authenticated_create(plex_token_redeem_request, opts)



Redeem a plex token for an authenticated user, creating a connection

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
plex_token_redeem_request = Authentik::Api::PlexTokenRedeemRequest.new({plex_token: 'plex_token_example'}) # PlexTokenRedeemRequest | 
opts = {
  slug: 'slug_example' # String | 
}

begin
  
  api_instance.sources_plex_redeem_token_authenticated_create(plex_token_redeem_request, opts)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_redeem_token_authenticated_create: #{e}"
end
```

#### Using the sources_plex_redeem_token_authenticated_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_plex_redeem_token_authenticated_create_with_http_info(plex_token_redeem_request, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_plex_redeem_token_authenticated_create_with_http_info(plex_token_redeem_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_redeem_token_authenticated_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plex_token_redeem_request** | [**PlexTokenRedeemRequest**](PlexTokenRedeemRequest.md) |  |  |
| **slug** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## sources_plex_redeem_token_create

> <RedirectChallenge> sources_plex_redeem_token_create(plex_token_redeem_request, opts)



Redeem a plex token, check it's access to resources against what's allowed for the source, and redirect to an authentication/enrollment flow.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
plex_token_redeem_request = Authentik::Api::PlexTokenRedeemRequest.new({plex_token: 'plex_token_example'}) # PlexTokenRedeemRequest | 
opts = {
  slug: 'slug_example' # String | 
}

begin
  
  result = api_instance.sources_plex_redeem_token_create(plex_token_redeem_request, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_redeem_token_create: #{e}"
end
```

#### Using the sources_plex_redeem_token_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedirectChallenge>, Integer, Hash)> sources_plex_redeem_token_create_with_http_info(plex_token_redeem_request, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_plex_redeem_token_create_with_http_info(plex_token_redeem_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedirectChallenge>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_redeem_token_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plex_token_redeem_request** | [**PlexTokenRedeemRequest**](PlexTokenRedeemRequest.md) |  |  |
| **slug** | **String** |  | [optional] |

### Return type

[**RedirectChallenge**](RedirectChallenge.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_plex_retrieve

> <PlexSource> sources_plex_retrieve(slug)



Plex source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_plex_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_retrieve: #{e}"
end
```

#### Using the sources_plex_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlexSource>, Integer, Hash)> sources_plex_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_plex_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlexSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**PlexSource**](PlexSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_plex_update

> <PlexSource> sources_plex_update(slug, plex_source_request)



Plex source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
plex_source_request = Authentik::Api::PlexSourceRequest.new({name: 'name_example', slug: 'slug_example', plex_token: 'plex_token_example'}) # PlexSourceRequest | 

begin
  
  result = api_instance.sources_plex_update(slug, plex_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_update: #{e}"
end
```

#### Using the sources_plex_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlexSource>, Integer, Hash)> sources_plex_update_with_http_info(slug, plex_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_plex_update_with_http_info(slug, plex_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlexSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **plex_source_request** | [**PlexSourceRequest**](PlexSourceRequest.md) |  |  |

### Return type

[**PlexSource**](PlexSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_plex_used_by_list

> <Array<UsedBy>> sources_plex_used_by_list(slug)



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

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_plex_used_by_list(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_used_by_list: #{e}"
end
```

#### Using the sources_plex_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_plex_used_by_list_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_plex_used_by_list_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_plex_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_saml_create

> <SAMLSource> sources_saml_create(saml_source_request)



SAMLSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
saml_source_request = Authentik::Api::SAMLSourceRequest.new({name: 'name_example', slug: 'slug_example', pre_authentication_flow: 'pre_authentication_flow_example', sso_url: 'sso_url_example'}) # SAMLSourceRequest | 

begin
  
  result = api_instance.sources_saml_create(saml_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_create: #{e}"
end
```

#### Using the sources_saml_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLSource>, Integer, Hash)> sources_saml_create_with_http_info(saml_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_saml_create_with_http_info(saml_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **saml_source_request** | [**SAMLSourceRequest**](SAMLSourceRequest.md) |  |  |

### Return type

[**SAMLSource**](SAMLSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_saml_destroy

> sources_saml_destroy(slug)



SAMLSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  api_instance.sources_saml_destroy(slug)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_destroy: #{e}"
end
```

#### Using the sources_saml_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_saml_destroy_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_saml_destroy_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_saml_list

> <PaginatedSAMLSourceList> sources_saml_list(opts)



SAMLSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  allow_idp_initiated: true, # Boolean | 
  authentication_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  binding_type: 'POST', # String | 
  digest_algorithm: 'http://www.w3.org/2000/09/xmldsig#sha1', # String | 
  enabled: true, # Boolean | 
  enrollment_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  issuer: 'issuer_example', # String | 
  managed: 'managed_example', # String | 
  name: 'name_example', # String | 
  name_id_policy: 'urn:oasis:names:tc:SAML:1.1:nameid-format:X509SubjectName', # String | NameID Policy sent to the IdP. Can be unset, in which case no Policy is sent.  
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  policy_engine_mode: 'all', # String | 
  pre_authentication_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example', # String | A search term.
  signature_algorithm: 'http://www.w3.org/2000/09/xmldsig#dsa-sha1', # String | 
  signed_assertion: true, # Boolean | 
  signed_response: true, # Boolean | 
  signing_kp: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  slo_url: 'slo_url_example', # String | 
  slug: 'slug_example', # String | 
  sso_url: 'sso_url_example', # String | 
  temporary_user_delete_after: 'temporary_user_delete_after_example', # String | 
  user_matching_mode: 'email_deny', # String | How the source determines if an existing user should be authenticated or a new user enrolled.  
  verification_kp: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.sources_saml_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_list: #{e}"
end
```

#### Using the sources_saml_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSAMLSourceList>, Integer, Hash)> sources_saml_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_saml_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSAMLSourceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_idp_initiated** | **Boolean** |  | [optional] |
| **authentication_flow** | **String** |  | [optional] |
| **binding_type** | **String** |  | [optional] |
| **digest_algorithm** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **enrollment_flow** | **String** |  | [optional] |
| **issuer** | **String** |  | [optional] |
| **managed** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **name_id_policy** | **String** | NameID Policy sent to the IdP. Can be unset, in which case no Policy is sent.   | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **policy_engine_mode** | **String** |  | [optional] |
| **pre_authentication_flow** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **signature_algorithm** | **String** |  | [optional] |
| **signed_assertion** | **Boolean** |  | [optional] |
| **signed_response** | **Boolean** |  | [optional] |
| **signing_kp** | **String** |  | [optional] |
| **slo_url** | **String** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **sso_url** | **String** |  | [optional] |
| **temporary_user_delete_after** | **String** |  | [optional] |
| **user_matching_mode** | **String** | How the source determines if an existing user should be authenticated or a new user enrolled.   | [optional] |
| **verification_kp** | **String** |  | [optional] |

### Return type

[**PaginatedSAMLSourceList**](PaginatedSAMLSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_saml_metadata_retrieve

> <SAMLMetadata> sources_saml_metadata_retrieve(slug)



Return metadata as XML string

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_saml_metadata_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_metadata_retrieve: #{e}"
end
```

#### Using the sources_saml_metadata_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLMetadata>, Integer, Hash)> sources_saml_metadata_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_saml_metadata_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLMetadata>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_metadata_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**SAMLMetadata**](SAMLMetadata.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_saml_partial_update

> <SAMLSource> sources_saml_partial_update(slug, opts)



SAMLSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
opts = {
  patched_saml_source_request: Authentik::Api::PatchedSAMLSourceRequest.new # PatchedSAMLSourceRequest | 
}

begin
  
  result = api_instance.sources_saml_partial_update(slug, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_partial_update: #{e}"
end
```

#### Using the sources_saml_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLSource>, Integer, Hash)> sources_saml_partial_update_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_saml_partial_update_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **patched_saml_source_request** | [**PatchedSAMLSourceRequest**](PatchedSAMLSourceRequest.md) |  | [optional] |

### Return type

[**SAMLSource**](SAMLSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_saml_retrieve

> <SAMLSource> sources_saml_retrieve(slug)



SAMLSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_saml_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_retrieve: #{e}"
end
```

#### Using the sources_saml_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLSource>, Integer, Hash)> sources_saml_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_saml_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**SAMLSource**](SAMLSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_saml_update

> <SAMLSource> sources_saml_update(slug, saml_source_request)



SAMLSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
saml_source_request = Authentik::Api::SAMLSourceRequest.new({name: 'name_example', slug: 'slug_example', pre_authentication_flow: 'pre_authentication_flow_example', sso_url: 'sso_url_example'}) # SAMLSourceRequest | 

begin
  
  result = api_instance.sources_saml_update(slug, saml_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_update: #{e}"
end
```

#### Using the sources_saml_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLSource>, Integer, Hash)> sources_saml_update_with_http_info(slug, saml_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_saml_update_with_http_info(slug, saml_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **saml_source_request** | [**SAMLSourceRequest**](SAMLSourceRequest.md) |  |  |

### Return type

[**SAMLSource**](SAMLSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_saml_used_by_list

> <Array<UsedBy>> sources_saml_used_by_list(slug)



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

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_saml_used_by_list(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_used_by_list: #{e}"
end
```

#### Using the sources_saml_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_saml_used_by_list_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_saml_used_by_list_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_saml_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_create

> <SCIMSource> sources_scim_create(scim_source_request)



SCIMSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
scim_source_request = Authentik::Api::SCIMSourceRequest.new({name: 'name_example', slug: 'slug_example'}) # SCIMSourceRequest | 

begin
  
  result = api_instance.sources_scim_create(scim_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_create: #{e}"
end
```

#### Using the sources_scim_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSource>, Integer, Hash)> sources_scim_create_with_http_info(scim_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_create_with_http_info(scim_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scim_source_request** | [**SCIMSourceRequest**](SCIMSourceRequest.md) |  |  |

### Return type

[**SCIMSource**](SCIMSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_scim_destroy

> sources_scim_destroy(slug)



SCIMSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  api_instance.sources_scim_destroy(slug)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_destroy: #{e}"
end
```

#### Using the sources_scim_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_scim_destroy_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_destroy_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_groups_create

> <SCIMSourceGroup> sources_scim_groups_create(scim_source_group_request)



SCIMSourceGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
scim_source_group_request = Authentik::Api::SCIMSourceGroupRequest.new({external_id: 'external_id_example', group: 'group_example', source: 'source_example'}) # SCIMSourceGroupRequest | 

begin
  
  result = api_instance.sources_scim_groups_create(scim_source_group_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_create: #{e}"
end
```

#### Using the sources_scim_groups_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourceGroup>, Integer, Hash)> sources_scim_groups_create_with_http_info(scim_source_group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_groups_create_with_http_info(scim_source_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourceGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scim_source_group_request** | [**SCIMSourceGroupRequest**](SCIMSourceGroupRequest.md) |  |  |

### Return type

[**SCIMSourceGroup**](SCIMSourceGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_scim_groups_destroy

> sources_scim_groups_destroy(id)



SCIMSourceGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 'id_example' # String | A unique value identifying this scim source group.

begin
  
  api_instance.sources_scim_groups_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_destroy: #{e}"
end
```

#### Using the sources_scim_groups_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_scim_groups_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_groups_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique value identifying this scim source group. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_groups_list

> <PaginatedSCIMSourceGroupList> sources_scim_groups_list(opts)



SCIMSourceGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  group__group_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  group__name: 'group__name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example' # String | 
}

begin
  
  result = api_instance.sources_scim_groups_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_list: #{e}"
end
```

#### Using the sources_scim_groups_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSCIMSourceGroupList>, Integer, Hash)> sources_scim_groups_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_groups_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSCIMSourceGroupList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group__group_uuid** | **String** |  | [optional] |
| **group__name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |

### Return type

[**PaginatedSCIMSourceGroupList**](PaginatedSCIMSourceGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_groups_partial_update

> <SCIMSourceGroup> sources_scim_groups_partial_update(id, opts)



SCIMSourceGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 'id_example' # String | A unique value identifying this scim source group.
opts = {
  patched_scim_source_group_request: Authentik::Api::PatchedSCIMSourceGroupRequest.new # PatchedSCIMSourceGroupRequest | 
}

begin
  
  result = api_instance.sources_scim_groups_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_partial_update: #{e}"
end
```

#### Using the sources_scim_groups_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourceGroup>, Integer, Hash)> sources_scim_groups_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_groups_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourceGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique value identifying this scim source group. |  |
| **patched_scim_source_group_request** | [**PatchedSCIMSourceGroupRequest**](PatchedSCIMSourceGroupRequest.md) |  | [optional] |

### Return type

[**SCIMSourceGroup**](SCIMSourceGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_scim_groups_retrieve

> <SCIMSourceGroup> sources_scim_groups_retrieve(id)



SCIMSourceGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 'id_example' # String | A unique value identifying this scim source group.

begin
  
  result = api_instance.sources_scim_groups_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_retrieve: #{e}"
end
```

#### Using the sources_scim_groups_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourceGroup>, Integer, Hash)> sources_scim_groups_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_groups_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourceGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique value identifying this scim source group. |  |

### Return type

[**SCIMSourceGroup**](SCIMSourceGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_groups_update

> <SCIMSourceGroup> sources_scim_groups_update(id, scim_source_group_request)



SCIMSourceGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 'id_example' # String | A unique value identifying this scim source group.
scim_source_group_request = Authentik::Api::SCIMSourceGroupRequest.new({external_id: 'external_id_example', group: 'group_example', source: 'source_example'}) # SCIMSourceGroupRequest | 

begin
  
  result = api_instance.sources_scim_groups_update(id, scim_source_group_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_update: #{e}"
end
```

#### Using the sources_scim_groups_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourceGroup>, Integer, Hash)> sources_scim_groups_update_with_http_info(id, scim_source_group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_groups_update_with_http_info(id, scim_source_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourceGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique value identifying this scim source group. |  |
| **scim_source_group_request** | [**SCIMSourceGroupRequest**](SCIMSourceGroupRequest.md) |  |  |

### Return type

[**SCIMSourceGroup**](SCIMSourceGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_scim_groups_used_by_list

> <Array<UsedBy>> sources_scim_groups_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 'id_example' # String | A unique value identifying this scim source group.

begin
  
  result = api_instance.sources_scim_groups_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_used_by_list: #{e}"
end
```

#### Using the sources_scim_groups_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_scim_groups_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_groups_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_groups_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique value identifying this scim source group. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_list

> <PaginatedSCIMSourceList> sources_scim_list(opts)



SCIMSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example', # String | A search term.
  slug: 'slug_example' # String | 
}

begin
  
  result = api_instance.sources_scim_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_list: #{e}"
end
```

#### Using the sources_scim_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSCIMSourceList>, Integer, Hash)> sources_scim_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSCIMSourceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **slug** | **String** |  | [optional] |

### Return type

[**PaginatedSCIMSourceList**](PaginatedSCIMSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_partial_update

> <SCIMSource> sources_scim_partial_update(slug, opts)



SCIMSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
opts = {
  patched_scim_source_request: Authentik::Api::PatchedSCIMSourceRequest.new # PatchedSCIMSourceRequest | 
}

begin
  
  result = api_instance.sources_scim_partial_update(slug, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_partial_update: #{e}"
end
```

#### Using the sources_scim_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSource>, Integer, Hash)> sources_scim_partial_update_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_partial_update_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **patched_scim_source_request** | [**PatchedSCIMSourceRequest**](PatchedSCIMSourceRequest.md) |  | [optional] |

### Return type

[**SCIMSource**](SCIMSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_scim_retrieve

> <SCIMSource> sources_scim_retrieve(slug)



SCIMSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_scim_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_retrieve: #{e}"
end
```

#### Using the sources_scim_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSource>, Integer, Hash)> sources_scim_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**SCIMSource**](SCIMSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_update

> <SCIMSource> sources_scim_update(slug, scim_source_request)



SCIMSource Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
scim_source_request = Authentik::Api::SCIMSourceRequest.new({name: 'name_example', slug: 'slug_example'}) # SCIMSourceRequest | 

begin
  
  result = api_instance.sources_scim_update(slug, scim_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_update: #{e}"
end
```

#### Using the sources_scim_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSource>, Integer, Hash)> sources_scim_update_with_http_info(slug, scim_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_update_with_http_info(slug, scim_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **scim_source_request** | [**SCIMSourceRequest**](SCIMSourceRequest.md) |  |  |

### Return type

[**SCIMSource**](SCIMSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_scim_used_by_list

> <Array<UsedBy>> sources_scim_used_by_list(slug)



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

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_scim_used_by_list(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_used_by_list: #{e}"
end
```

#### Using the sources_scim_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_scim_used_by_list_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_used_by_list_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_users_create

> <SCIMSourceUser> sources_scim_users_create(scim_source_user_request)



SCIMSourceUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
scim_source_user_request = Authentik::Api::SCIMSourceUserRequest.new({external_id: 'external_id_example', user: 37, source: 'source_example'}) # SCIMSourceUserRequest | 

begin
  
  result = api_instance.sources_scim_users_create(scim_source_user_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_create: #{e}"
end
```

#### Using the sources_scim_users_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourceUser>, Integer, Hash)> sources_scim_users_create_with_http_info(scim_source_user_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_users_create_with_http_info(scim_source_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourceUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scim_source_user_request** | [**SCIMSourceUserRequest**](SCIMSourceUserRequest.md) |  |  |

### Return type

[**SCIMSourceUser**](SCIMSourceUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_scim_users_destroy

> sources_scim_users_destroy(id)



SCIMSourceUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 'id_example' # String | A unique value identifying this scim source user.

begin
  
  api_instance.sources_scim_users_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_destroy: #{e}"
end
```

#### Using the sources_scim_users_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_scim_users_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_users_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique value identifying this scim source user. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_users_list

> <PaginatedSCIMSourceUserList> sources_scim_users_list(opts)



SCIMSourceUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example', # String | 
  user__id: 56, # Integer | 
  user__username: 'user__username_example' # String | 
}

begin
  
  result = api_instance.sources_scim_users_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_list: #{e}"
end
```

#### Using the sources_scim_users_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSCIMSourceUserList>, Integer, Hash)> sources_scim_users_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_users_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSCIMSourceUserList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |
| **user__id** | **Integer** |  | [optional] |
| **user__username** | **String** |  | [optional] |

### Return type

[**PaginatedSCIMSourceUserList**](PaginatedSCIMSourceUserList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_users_partial_update

> <SCIMSourceUser> sources_scim_users_partial_update(id, opts)



SCIMSourceUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 'id_example' # String | A unique value identifying this scim source user.
opts = {
  patched_scim_source_user_request: Authentik::Api::PatchedSCIMSourceUserRequest.new # PatchedSCIMSourceUserRequest | 
}

begin
  
  result = api_instance.sources_scim_users_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_partial_update: #{e}"
end
```

#### Using the sources_scim_users_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourceUser>, Integer, Hash)> sources_scim_users_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_users_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourceUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique value identifying this scim source user. |  |
| **patched_scim_source_user_request** | [**PatchedSCIMSourceUserRequest**](PatchedSCIMSourceUserRequest.md) |  | [optional] |

### Return type

[**SCIMSourceUser**](SCIMSourceUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_scim_users_retrieve

> <SCIMSourceUser> sources_scim_users_retrieve(id)



SCIMSourceUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 'id_example' # String | A unique value identifying this scim source user.

begin
  
  result = api_instance.sources_scim_users_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_retrieve: #{e}"
end
```

#### Using the sources_scim_users_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourceUser>, Integer, Hash)> sources_scim_users_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_users_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourceUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique value identifying this scim source user. |  |

### Return type

[**SCIMSourceUser**](SCIMSourceUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_scim_users_update

> <SCIMSourceUser> sources_scim_users_update(id, scim_source_user_request)



SCIMSourceUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 'id_example' # String | A unique value identifying this scim source user.
scim_source_user_request = Authentik::Api::SCIMSourceUserRequest.new({external_id: 'external_id_example', user: 37, source: 'source_example'}) # SCIMSourceUserRequest | 

begin
  
  result = api_instance.sources_scim_users_update(id, scim_source_user_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_update: #{e}"
end
```

#### Using the sources_scim_users_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourceUser>, Integer, Hash)> sources_scim_users_update_with_http_info(id, scim_source_user_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_users_update_with_http_info(id, scim_source_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourceUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique value identifying this scim source user. |  |
| **scim_source_user_request** | [**SCIMSourceUserRequest**](SCIMSourceUserRequest.md) |  |  |

### Return type

[**SCIMSourceUser**](SCIMSourceUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_scim_users_used_by_list

> <Array<UsedBy>> sources_scim_users_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 'id_example' # String | A unique value identifying this scim source user.

begin
  
  result = api_instance.sources_scim_users_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_used_by_list: #{e}"
end
```

#### Using the sources_scim_users_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_scim_users_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_scim_users_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_scim_users_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique value identifying this scim source user. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_telegram_create

> <TelegramSource> sources_telegram_create(telegram_source_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
telegram_source_request = Authentik::Api::TelegramSourceRequest.new({name: 'name_example', slug: 'slug_example', bot_username: 'bot_username_example', bot_token: 'bot_token_example', pre_authentication_flow: 'pre_authentication_flow_example'}) # TelegramSourceRequest | 

begin
  
  result = api_instance.sources_telegram_create(telegram_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_create: #{e}"
end
```

#### Using the sources_telegram_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TelegramSource>, Integer, Hash)> sources_telegram_create_with_http_info(telegram_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_telegram_create_with_http_info(telegram_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TelegramSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **telegram_source_request** | [**TelegramSourceRequest**](TelegramSourceRequest.md) |  |  |

### Return type

[**TelegramSource**](TelegramSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_telegram_destroy

> sources_telegram_destroy(slug)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  api_instance.sources_telegram_destroy(slug)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_destroy: #{e}"
end
```

#### Using the sources_telegram_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_telegram_destroy_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_telegram_destroy_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_telegram_list

> <PaginatedTelegramSourceList> sources_telegram_list(opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  authentication_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  bot_username: 'bot_username_example', # String | 
  enabled: true, # Boolean | 
  enrollment_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  group_matching_mode: 'identifier', # String | How the source determines if an existing group should be used or a new group created.  
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  policy_engine_mode: 'all', # String | 
  request_message_access: true, # Boolean | 
  search: 'search_example', # String | A search term.
  slug: 'slug_example', # String | 
  user_matching_mode: 'email_deny' # String | How the source determines if an existing user should be authenticated or a new user enrolled.  
}

begin
  
  result = api_instance.sources_telegram_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_list: #{e}"
end
```

#### Using the sources_telegram_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedTelegramSourceList>, Integer, Hash)> sources_telegram_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_telegram_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedTelegramSourceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authentication_flow** | **String** |  | [optional] |
| **bot_username** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **enrollment_flow** | **String** |  | [optional] |
| **group_matching_mode** | **String** | How the source determines if an existing group should be used or a new group created.   | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **policy_engine_mode** | **String** |  | [optional] |
| **request_message_access** | **Boolean** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **slug** | **String** |  | [optional] |
| **user_matching_mode** | **String** | How the source determines if an existing user should be authenticated or a new user enrolled.   | [optional] |

### Return type

[**PaginatedTelegramSourceList**](PaginatedTelegramSourceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_telegram_partial_update

> <TelegramSource> sources_telegram_partial_update(slug, opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
opts = {
  patched_telegram_source_request: Authentik::Api::PatchedTelegramSourceRequest.new # PatchedTelegramSourceRequest | 
}

begin
  
  result = api_instance.sources_telegram_partial_update(slug, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_partial_update: #{e}"
end
```

#### Using the sources_telegram_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TelegramSource>, Integer, Hash)> sources_telegram_partial_update_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_telegram_partial_update_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TelegramSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **patched_telegram_source_request** | [**PatchedTelegramSourceRequest**](PatchedTelegramSourceRequest.md) |  | [optional] |

### Return type

[**TelegramSource**](TelegramSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_telegram_retrieve

> <TelegramSource> sources_telegram_retrieve(slug)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_telegram_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_retrieve: #{e}"
end
```

#### Using the sources_telegram_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TelegramSource>, Integer, Hash)> sources_telegram_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_telegram_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TelegramSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**TelegramSource**](TelegramSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_telegram_update

> <TelegramSource> sources_telegram_update(slug, telegram_source_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 
telegram_source_request = Authentik::Api::TelegramSourceRequest.new({name: 'name_example', slug: 'slug_example', bot_username: 'bot_username_example', bot_token: 'bot_token_example', pre_authentication_flow: 'pre_authentication_flow_example'}) # TelegramSourceRequest | 

begin
  
  result = api_instance.sources_telegram_update(slug, telegram_source_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_update: #{e}"
end
```

#### Using the sources_telegram_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TelegramSource>, Integer, Hash)> sources_telegram_update_with_http_info(slug, telegram_source_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_telegram_update_with_http_info(slug, telegram_source_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TelegramSource>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **telegram_source_request** | [**TelegramSourceRequest**](TelegramSourceRequest.md) |  |  |

### Return type

[**TelegramSource**](TelegramSource.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_telegram_used_by_list

> <Array<UsedBy>> sources_telegram_used_by_list(slug)



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

api_instance = Authentik::Api::SourcesApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.sources_telegram_used_by_list(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_used_by_list: #{e}"
end
```

#### Using the sources_telegram_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_telegram_used_by_list_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_telegram_used_by_list_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_telegram_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_all_destroy

> sources_user_connections_all_destroy(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this user source connection.

begin
  
  api_instance.sources_user_connections_all_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_destroy: #{e}"
end
```

#### Using the sources_user_connections_all_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_user_connections_all_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_all_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this user source connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_all_list

> <PaginatedUserSourceConnectionList> sources_user_connections_all_list(opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example', # String | 
  user: 56 # Integer | 
}

begin
  
  result = api_instance.sources_user_connections_all_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_list: #{e}"
end
```

#### Using the sources_user_connections_all_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserSourceConnectionList>, Integer, Hash)> sources_user_connections_all_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_all_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedUserSourceConnectionList**](PaginatedUserSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_all_partial_update

> <UserSourceConnection> sources_user_connections_all_partial_update(id, opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this user source connection.
opts = {
  patched_user_source_connection_request: Authentik::Api::PatchedUserSourceConnectionRequest.new # PatchedUserSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_user_connections_all_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_partial_update: #{e}"
end
```

#### Using the sources_user_connections_all_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserSourceConnection>, Integer, Hash)> sources_user_connections_all_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_all_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this user source connection. |  |
| **patched_user_source_connection_request** | [**PatchedUserSourceConnectionRequest**](PatchedUserSourceConnectionRequest.md) |  | [optional] |

### Return type

[**UserSourceConnection**](UserSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_all_retrieve

> <UserSourceConnection> sources_user_connections_all_retrieve(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this user source connection.

begin
  
  result = api_instance.sources_user_connections_all_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_retrieve: #{e}"
end
```

#### Using the sources_user_connections_all_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserSourceConnection>, Integer, Hash)> sources_user_connections_all_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_all_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this user source connection. |  |

### Return type

[**UserSourceConnection**](UserSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_all_update

> <UserSourceConnection> sources_user_connections_all_update(id, user_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this user source connection.
user_source_connection_request = Authentik::Api::UserSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_all_update(id, user_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_update: #{e}"
end
```

#### Using the sources_user_connections_all_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserSourceConnection>, Integer, Hash)> sources_user_connections_all_update_with_http_info(id, user_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_all_update_with_http_info(id, user_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this user source connection. |  |
| **user_source_connection_request** | [**UserSourceConnectionRequest**](UserSourceConnectionRequest.md) |  |  |

### Return type

[**UserSourceConnection**](UserSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_all_used_by_list

> <Array<UsedBy>> sources_user_connections_all_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this user source connection.

begin
  
  result = api_instance.sources_user_connections_all_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_used_by_list: #{e}"
end
```

#### Using the sources_user_connections_all_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_user_connections_all_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_all_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_all_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this user source connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_kerberos_create

> <UserKerberosSourceConnection> sources_user_connections_kerberos_create(user_kerberos_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
user_kerberos_source_connection_request = Authentik::Api::UserKerberosSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserKerberosSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_kerberos_create(user_kerberos_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_create: #{e}"
end
```

#### Using the sources_user_connections_kerberos_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserKerberosSourceConnection>, Integer, Hash)> sources_user_connections_kerberos_create_with_http_info(user_kerberos_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_kerberos_create_with_http_info(user_kerberos_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserKerberosSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_kerberos_source_connection_request** | [**UserKerberosSourceConnectionRequest**](UserKerberosSourceConnectionRequest.md) |  |  |

### Return type

[**UserKerberosSourceConnection**](UserKerberosSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_kerberos_destroy

> sources_user_connections_kerberos_destroy(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Kerberos Source Connection.

begin
  
  api_instance.sources_user_connections_kerberos_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_destroy: #{e}"
end
```

#### Using the sources_user_connections_kerberos_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_user_connections_kerberos_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_kerberos_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Kerberos Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_kerberos_list

> <PaginatedUserKerberosSourceConnectionList> sources_user_connections_kerberos_list(opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example', # String | 
  user: 56 # Integer | 
}

begin
  
  result = api_instance.sources_user_connections_kerberos_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_list: #{e}"
end
```

#### Using the sources_user_connections_kerberos_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserKerberosSourceConnectionList>, Integer, Hash)> sources_user_connections_kerberos_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_kerberos_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserKerberosSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedUserKerberosSourceConnectionList**](PaginatedUserKerberosSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_kerberos_partial_update

> <UserKerberosSourceConnection> sources_user_connections_kerberos_partial_update(id, opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Kerberos Source Connection.
opts = {
  patched_user_kerberos_source_connection_request: Authentik::Api::PatchedUserKerberosSourceConnectionRequest.new # PatchedUserKerberosSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_user_connections_kerberos_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_partial_update: #{e}"
end
```

#### Using the sources_user_connections_kerberos_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserKerberosSourceConnection>, Integer, Hash)> sources_user_connections_kerberos_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_kerberos_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserKerberosSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Kerberos Source Connection. |  |
| **patched_user_kerberos_source_connection_request** | [**PatchedUserKerberosSourceConnectionRequest**](PatchedUserKerberosSourceConnectionRequest.md) |  | [optional] |

### Return type

[**UserKerberosSourceConnection**](UserKerberosSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_kerberos_retrieve

> <UserKerberosSourceConnection> sources_user_connections_kerberos_retrieve(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Kerberos Source Connection.

begin
  
  result = api_instance.sources_user_connections_kerberos_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_retrieve: #{e}"
end
```

#### Using the sources_user_connections_kerberos_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserKerberosSourceConnection>, Integer, Hash)> sources_user_connections_kerberos_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_kerberos_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserKerberosSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Kerberos Source Connection. |  |

### Return type

[**UserKerberosSourceConnection**](UserKerberosSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_kerberos_update

> <UserKerberosSourceConnection> sources_user_connections_kerberos_update(id, user_kerberos_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Kerberos Source Connection.
user_kerberos_source_connection_request = Authentik::Api::UserKerberosSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserKerberosSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_kerberos_update(id, user_kerberos_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_update: #{e}"
end
```

#### Using the sources_user_connections_kerberos_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserKerberosSourceConnection>, Integer, Hash)> sources_user_connections_kerberos_update_with_http_info(id, user_kerberos_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_kerberos_update_with_http_info(id, user_kerberos_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserKerberosSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Kerberos Source Connection. |  |
| **user_kerberos_source_connection_request** | [**UserKerberosSourceConnectionRequest**](UserKerberosSourceConnectionRequest.md) |  |  |

### Return type

[**UserKerberosSourceConnection**](UserKerberosSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_kerberos_used_by_list

> <Array<UsedBy>> sources_user_connections_kerberos_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Kerberos Source Connection.

begin
  
  result = api_instance.sources_user_connections_kerberos_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_used_by_list: #{e}"
end
```

#### Using the sources_user_connections_kerberos_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_user_connections_kerberos_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_kerberos_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_kerberos_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Kerberos Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_ldap_create

> <UserLDAPSourceConnection> sources_user_connections_ldap_create(user_ldap_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
user_ldap_source_connection_request = Authentik::Api::UserLDAPSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserLDAPSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_ldap_create(user_ldap_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_create: #{e}"
end
```

#### Using the sources_user_connections_ldap_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLDAPSourceConnection>, Integer, Hash)> sources_user_connections_ldap_create_with_http_info(user_ldap_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_ldap_create_with_http_info(user_ldap_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLDAPSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_ldap_source_connection_request** | [**UserLDAPSourceConnectionRequest**](UserLDAPSourceConnectionRequest.md) |  |  |

### Return type

[**UserLDAPSourceConnection**](UserLDAPSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_ldap_destroy

> sources_user_connections_ldap_destroy(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User LDAP Source Connection.

begin
  
  api_instance.sources_user_connections_ldap_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_destroy: #{e}"
end
```

#### Using the sources_user_connections_ldap_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_user_connections_ldap_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_ldap_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User LDAP Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_ldap_list

> <PaginatedUserLDAPSourceConnectionList> sources_user_connections_ldap_list(opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example', # String | 
  user: 56 # Integer | 
}

begin
  
  result = api_instance.sources_user_connections_ldap_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_list: #{e}"
end
```

#### Using the sources_user_connections_ldap_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserLDAPSourceConnectionList>, Integer, Hash)> sources_user_connections_ldap_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_ldap_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserLDAPSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedUserLDAPSourceConnectionList**](PaginatedUserLDAPSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_ldap_partial_update

> <UserLDAPSourceConnection> sources_user_connections_ldap_partial_update(id, opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User LDAP Source Connection.
opts = {
  patched_user_ldap_source_connection_request: Authentik::Api::PatchedUserLDAPSourceConnectionRequest.new # PatchedUserLDAPSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_user_connections_ldap_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_partial_update: #{e}"
end
```

#### Using the sources_user_connections_ldap_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLDAPSourceConnection>, Integer, Hash)> sources_user_connections_ldap_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_ldap_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLDAPSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User LDAP Source Connection. |  |
| **patched_user_ldap_source_connection_request** | [**PatchedUserLDAPSourceConnectionRequest**](PatchedUserLDAPSourceConnectionRequest.md) |  | [optional] |

### Return type

[**UserLDAPSourceConnection**](UserLDAPSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_ldap_retrieve

> <UserLDAPSourceConnection> sources_user_connections_ldap_retrieve(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User LDAP Source Connection.

begin
  
  result = api_instance.sources_user_connections_ldap_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_retrieve: #{e}"
end
```

#### Using the sources_user_connections_ldap_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLDAPSourceConnection>, Integer, Hash)> sources_user_connections_ldap_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_ldap_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLDAPSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User LDAP Source Connection. |  |

### Return type

[**UserLDAPSourceConnection**](UserLDAPSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_ldap_update

> <UserLDAPSourceConnection> sources_user_connections_ldap_update(id, user_ldap_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User LDAP Source Connection.
user_ldap_source_connection_request = Authentik::Api::UserLDAPSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserLDAPSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_ldap_update(id, user_ldap_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_update: #{e}"
end
```

#### Using the sources_user_connections_ldap_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserLDAPSourceConnection>, Integer, Hash)> sources_user_connections_ldap_update_with_http_info(id, user_ldap_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_ldap_update_with_http_info(id, user_ldap_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserLDAPSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User LDAP Source Connection. |  |
| **user_ldap_source_connection_request** | [**UserLDAPSourceConnectionRequest**](UserLDAPSourceConnectionRequest.md) |  |  |

### Return type

[**UserLDAPSourceConnection**](UserLDAPSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_ldap_used_by_list

> <Array<UsedBy>> sources_user_connections_ldap_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User LDAP Source Connection.

begin
  
  result = api_instance.sources_user_connections_ldap_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_used_by_list: #{e}"
end
```

#### Using the sources_user_connections_ldap_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_user_connections_ldap_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_ldap_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_ldap_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User LDAP Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_oauth_create

> <UserOAuthSourceConnection> sources_user_connections_oauth_create(user_o_auth_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
user_o_auth_source_connection_request = Authentik::Api::UserOAuthSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserOAuthSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_oauth_create(user_o_auth_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_create: #{e}"
end
```

#### Using the sources_user_connections_oauth_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserOAuthSourceConnection>, Integer, Hash)> sources_user_connections_oauth_create_with_http_info(user_o_auth_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_oauth_create_with_http_info(user_o_auth_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserOAuthSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_o_auth_source_connection_request** | [**UserOAuthSourceConnectionRequest**](UserOAuthSourceConnectionRequest.md) |  |  |

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_oauth_destroy

> sources_user_connections_oauth_destroy(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User OAuth Source Connection.

begin
  
  api_instance.sources_user_connections_oauth_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_destroy: #{e}"
end
```

#### Using the sources_user_connections_oauth_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_user_connections_oauth_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_oauth_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User OAuth Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_oauth_list

> <PaginatedUserOAuthSourceConnectionList> sources_user_connections_oauth_list(opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example', # String | 
  user: 56 # Integer | 
}

begin
  
  result = api_instance.sources_user_connections_oauth_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_list: #{e}"
end
```

#### Using the sources_user_connections_oauth_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserOAuthSourceConnectionList>, Integer, Hash)> sources_user_connections_oauth_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_oauth_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserOAuthSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedUserOAuthSourceConnectionList**](PaginatedUserOAuthSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_oauth_partial_update

> <UserOAuthSourceConnection> sources_user_connections_oauth_partial_update(id, opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User OAuth Source Connection.
opts = {
  patched_user_o_auth_source_connection_request: Authentik::Api::PatchedUserOAuthSourceConnectionRequest.new # PatchedUserOAuthSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_user_connections_oauth_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_partial_update: #{e}"
end
```

#### Using the sources_user_connections_oauth_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserOAuthSourceConnection>, Integer, Hash)> sources_user_connections_oauth_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_oauth_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserOAuthSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User OAuth Source Connection. |  |
| **patched_user_o_auth_source_connection_request** | [**PatchedUserOAuthSourceConnectionRequest**](PatchedUserOAuthSourceConnectionRequest.md) |  | [optional] |

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_oauth_retrieve

> <UserOAuthSourceConnection> sources_user_connections_oauth_retrieve(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User OAuth Source Connection.

begin
  
  result = api_instance.sources_user_connections_oauth_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_retrieve: #{e}"
end
```

#### Using the sources_user_connections_oauth_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserOAuthSourceConnection>, Integer, Hash)> sources_user_connections_oauth_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_oauth_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserOAuthSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User OAuth Source Connection. |  |

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_oauth_update

> <UserOAuthSourceConnection> sources_user_connections_oauth_update(id, user_o_auth_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User OAuth Source Connection.
user_o_auth_source_connection_request = Authentik::Api::UserOAuthSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserOAuthSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_oauth_update(id, user_o_auth_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_update: #{e}"
end
```

#### Using the sources_user_connections_oauth_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserOAuthSourceConnection>, Integer, Hash)> sources_user_connections_oauth_update_with_http_info(id, user_o_auth_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_oauth_update_with_http_info(id, user_o_auth_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserOAuthSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User OAuth Source Connection. |  |
| **user_o_auth_source_connection_request** | [**UserOAuthSourceConnectionRequest**](UserOAuthSourceConnectionRequest.md) |  |  |

### Return type

[**UserOAuthSourceConnection**](UserOAuthSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_oauth_used_by_list

> <Array<UsedBy>> sources_user_connections_oauth_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User OAuth Source Connection.

begin
  
  result = api_instance.sources_user_connections_oauth_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_used_by_list: #{e}"
end
```

#### Using the sources_user_connections_oauth_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_user_connections_oauth_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_oauth_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_oauth_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User OAuth Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_plex_create

> <UserPlexSourceConnection> sources_user_connections_plex_create(user_plex_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
user_plex_source_connection_request = Authentik::Api::UserPlexSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example', plex_token: 'plex_token_example'}) # UserPlexSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_plex_create(user_plex_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_create: #{e}"
end
```

#### Using the sources_user_connections_plex_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserPlexSourceConnection>, Integer, Hash)> sources_user_connections_plex_create_with_http_info(user_plex_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_plex_create_with_http_info(user_plex_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserPlexSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_plex_source_connection_request** | [**UserPlexSourceConnectionRequest**](UserPlexSourceConnectionRequest.md) |  |  |

### Return type

[**UserPlexSourceConnection**](UserPlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_plex_destroy

> sources_user_connections_plex_destroy(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Plex Source Connection.

begin
  
  api_instance.sources_user_connections_plex_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_destroy: #{e}"
end
```

#### Using the sources_user_connections_plex_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_user_connections_plex_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_plex_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Plex Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_plex_list

> <PaginatedUserPlexSourceConnectionList> sources_user_connections_plex_list(opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example', # String | 
  user: 56 # Integer | 
}

begin
  
  result = api_instance.sources_user_connections_plex_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_list: #{e}"
end
```

#### Using the sources_user_connections_plex_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserPlexSourceConnectionList>, Integer, Hash)> sources_user_connections_plex_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_plex_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserPlexSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedUserPlexSourceConnectionList**](PaginatedUserPlexSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_plex_partial_update

> <UserPlexSourceConnection> sources_user_connections_plex_partial_update(id, opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Plex Source Connection.
opts = {
  patched_user_plex_source_connection_request: Authentik::Api::PatchedUserPlexSourceConnectionRequest.new # PatchedUserPlexSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_user_connections_plex_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_partial_update: #{e}"
end
```

#### Using the sources_user_connections_plex_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserPlexSourceConnection>, Integer, Hash)> sources_user_connections_plex_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_plex_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserPlexSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Plex Source Connection. |  |
| **patched_user_plex_source_connection_request** | [**PatchedUserPlexSourceConnectionRequest**](PatchedUserPlexSourceConnectionRequest.md) |  | [optional] |

### Return type

[**UserPlexSourceConnection**](UserPlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_plex_retrieve

> <UserPlexSourceConnection> sources_user_connections_plex_retrieve(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Plex Source Connection.

begin
  
  result = api_instance.sources_user_connections_plex_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_retrieve: #{e}"
end
```

#### Using the sources_user_connections_plex_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserPlexSourceConnection>, Integer, Hash)> sources_user_connections_plex_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_plex_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserPlexSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Plex Source Connection. |  |

### Return type

[**UserPlexSourceConnection**](UserPlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_plex_update

> <UserPlexSourceConnection> sources_user_connections_plex_update(id, user_plex_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Plex Source Connection.
user_plex_source_connection_request = Authentik::Api::UserPlexSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example', plex_token: 'plex_token_example'}) # UserPlexSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_plex_update(id, user_plex_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_update: #{e}"
end
```

#### Using the sources_user_connections_plex_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserPlexSourceConnection>, Integer, Hash)> sources_user_connections_plex_update_with_http_info(id, user_plex_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_plex_update_with_http_info(id, user_plex_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserPlexSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Plex Source Connection. |  |
| **user_plex_source_connection_request** | [**UserPlexSourceConnectionRequest**](UserPlexSourceConnectionRequest.md) |  |  |

### Return type

[**UserPlexSourceConnection**](UserPlexSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_plex_used_by_list

> <Array<UsedBy>> sources_user_connections_plex_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Plex Source Connection.

begin
  
  result = api_instance.sources_user_connections_plex_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_used_by_list: #{e}"
end
```

#### Using the sources_user_connections_plex_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_user_connections_plex_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_plex_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_plex_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Plex Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_saml_create

> <UserSAMLSourceConnection> sources_user_connections_saml_create(user_saml_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
user_saml_source_connection_request = Authentik::Api::UserSAMLSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserSAMLSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_saml_create(user_saml_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_create: #{e}"
end
```

#### Using the sources_user_connections_saml_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserSAMLSourceConnection>, Integer, Hash)> sources_user_connections_saml_create_with_http_info(user_saml_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_saml_create_with_http_info(user_saml_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserSAMLSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_saml_source_connection_request** | [**UserSAMLSourceConnectionRequest**](UserSAMLSourceConnectionRequest.md) |  |  |

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_saml_destroy

> sources_user_connections_saml_destroy(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User SAML Source Connection.

begin
  
  api_instance.sources_user_connections_saml_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_destroy: #{e}"
end
```

#### Using the sources_user_connections_saml_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_user_connections_saml_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_saml_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User SAML Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_saml_list

> <PaginatedUserSAMLSourceConnectionList> sources_user_connections_saml_list(opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example', # String | 
  user: 56 # Integer | 
}

begin
  
  result = api_instance.sources_user_connections_saml_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_list: #{e}"
end
```

#### Using the sources_user_connections_saml_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserSAMLSourceConnectionList>, Integer, Hash)> sources_user_connections_saml_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_saml_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserSAMLSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedUserSAMLSourceConnectionList**](PaginatedUserSAMLSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_saml_partial_update

> <UserSAMLSourceConnection> sources_user_connections_saml_partial_update(id, opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User SAML Source Connection.
opts = {
  patched_user_saml_source_connection_request: Authentik::Api::PatchedUserSAMLSourceConnectionRequest.new # PatchedUserSAMLSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_user_connections_saml_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_partial_update: #{e}"
end
```

#### Using the sources_user_connections_saml_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserSAMLSourceConnection>, Integer, Hash)> sources_user_connections_saml_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_saml_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserSAMLSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User SAML Source Connection. |  |
| **patched_user_saml_source_connection_request** | [**PatchedUserSAMLSourceConnectionRequest**](PatchedUserSAMLSourceConnectionRequest.md) |  | [optional] |

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_saml_retrieve

> <UserSAMLSourceConnection> sources_user_connections_saml_retrieve(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User SAML Source Connection.

begin
  
  result = api_instance.sources_user_connections_saml_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_retrieve: #{e}"
end
```

#### Using the sources_user_connections_saml_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserSAMLSourceConnection>, Integer, Hash)> sources_user_connections_saml_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_saml_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserSAMLSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User SAML Source Connection. |  |

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_saml_update

> <UserSAMLSourceConnection> sources_user_connections_saml_update(id, user_saml_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User SAML Source Connection.
user_saml_source_connection_request = Authentik::Api::UserSAMLSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserSAMLSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_saml_update(id, user_saml_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_update: #{e}"
end
```

#### Using the sources_user_connections_saml_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserSAMLSourceConnection>, Integer, Hash)> sources_user_connections_saml_update_with_http_info(id, user_saml_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_saml_update_with_http_info(id, user_saml_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserSAMLSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User SAML Source Connection. |  |
| **user_saml_source_connection_request** | [**UserSAMLSourceConnectionRequest**](UserSAMLSourceConnectionRequest.md) |  |  |

### Return type

[**UserSAMLSourceConnection**](UserSAMLSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_saml_used_by_list

> <Array<UsedBy>> sources_user_connections_saml_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User SAML Source Connection.

begin
  
  result = api_instance.sources_user_connections_saml_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_used_by_list: #{e}"
end
```

#### Using the sources_user_connections_saml_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_user_connections_saml_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_saml_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_saml_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User SAML Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_telegram_create

> <UserTelegramSourceConnection> sources_user_connections_telegram_create(user_telegram_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
user_telegram_source_connection_request = Authentik::Api::UserTelegramSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserTelegramSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_telegram_create(user_telegram_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_create: #{e}"
end
```

#### Using the sources_user_connections_telegram_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserTelegramSourceConnection>, Integer, Hash)> sources_user_connections_telegram_create_with_http_info(user_telegram_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_telegram_create_with_http_info(user_telegram_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserTelegramSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_telegram_source_connection_request** | [**UserTelegramSourceConnectionRequest**](UserTelegramSourceConnectionRequest.md) |  |  |

### Return type

[**UserTelegramSourceConnection**](UserTelegramSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_telegram_destroy

> sources_user_connections_telegram_destroy(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Telegram Source Connection.

begin
  
  api_instance.sources_user_connections_telegram_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_destroy: #{e}"
end
```

#### Using the sources_user_connections_telegram_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sources_user_connections_telegram_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_telegram_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Telegram Source Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_telegram_list

> <PaginatedUserTelegramSourceConnectionList> sources_user_connections_telegram_list(opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  source__slug: 'source__slug_example', # String | 
  user: 56 # Integer | 
}

begin
  
  result = api_instance.sources_user_connections_telegram_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_list: #{e}"
end
```

#### Using the sources_user_connections_telegram_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserTelegramSourceConnectionList>, Integer, Hash)> sources_user_connections_telegram_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_telegram_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserTelegramSourceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **source__slug** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedUserTelegramSourceConnectionList**](PaginatedUserTelegramSourceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_telegram_partial_update

> <UserTelegramSourceConnection> sources_user_connections_telegram_partial_update(id, opts)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Telegram Source Connection.
opts = {
  patched_user_telegram_source_connection_request: Authentik::Api::PatchedUserTelegramSourceConnectionRequest.new # PatchedUserTelegramSourceConnectionRequest | 
}

begin
  
  result = api_instance.sources_user_connections_telegram_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_partial_update: #{e}"
end
```

#### Using the sources_user_connections_telegram_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserTelegramSourceConnection>, Integer, Hash)> sources_user_connections_telegram_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_telegram_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserTelegramSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Telegram Source Connection. |  |
| **patched_user_telegram_source_connection_request** | [**PatchedUserTelegramSourceConnectionRequest**](PatchedUserTelegramSourceConnectionRequest.md) |  | [optional] |

### Return type

[**UserTelegramSourceConnection**](UserTelegramSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_telegram_retrieve

> <UserTelegramSourceConnection> sources_user_connections_telegram_retrieve(id)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Telegram Source Connection.

begin
  
  result = api_instance.sources_user_connections_telegram_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_retrieve: #{e}"
end
```

#### Using the sources_user_connections_telegram_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserTelegramSourceConnection>, Integer, Hash)> sources_user_connections_telegram_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_telegram_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserTelegramSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Telegram Source Connection. |  |

### Return type

[**UserTelegramSourceConnection**](UserTelegramSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sources_user_connections_telegram_update

> <UserTelegramSourceConnection> sources_user_connections_telegram_update(id, user_telegram_source_connection_request)



User-source connection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Telegram Source Connection.
user_telegram_source_connection_request = Authentik::Api::UserTelegramSourceConnectionRequest.new({user: 37, source: 'source_example', identifier: 'identifier_example'}) # UserTelegramSourceConnectionRequest | 

begin
  
  result = api_instance.sources_user_connections_telegram_update(id, user_telegram_source_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_update: #{e}"
end
```

#### Using the sources_user_connections_telegram_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserTelegramSourceConnection>, Integer, Hash)> sources_user_connections_telegram_update_with_http_info(id, user_telegram_source_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_telegram_update_with_http_info(id, user_telegram_source_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserTelegramSourceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Telegram Source Connection. |  |
| **user_telegram_source_connection_request** | [**UserTelegramSourceConnectionRequest**](UserTelegramSourceConnectionRequest.md) |  |  |

### Return type

[**UserTelegramSourceConnection**](UserTelegramSourceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sources_user_connections_telegram_used_by_list

> <Array<UsedBy>> sources_user_connections_telegram_used_by_list(id)



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

api_instance = Authentik::Api::SourcesApi.new
id = 56 # Integer | A unique integer value identifying this User Telegram Source Connection.

begin
  
  result = api_instance.sources_user_connections_telegram_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_used_by_list: #{e}"
end
```

#### Using the sources_user_connections_telegram_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> sources_user_connections_telegram_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.sources_user_connections_telegram_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SourcesApi->sources_user_connections_telegram_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Telegram Source Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

