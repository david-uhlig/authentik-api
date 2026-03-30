# Authentik::Api::PatchedPlexSourceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Source&#39;s display Name. | [optional] |
| **slug** | **String** | Internal source name, used in URLs. | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **authentication_flow** | **String** | Flow to use when authenticating existing users. | [optional] |
| **enrollment_flow** | **String** | Flow to use when enrolling new users. | [optional] |
| **user_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **group_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **user_matching_mode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] |
| **user_path_template** | **String** |  | [optional] |
| **group_matching_mode** | [**GroupMatchingModeEnum**](GroupMatchingModeEnum.md) | How the source determines if an existing group should be used or a new group created. | [optional] |
| **client_id** | **String** | Client identifier used to talk to Plex. | [optional] |
| **allowed_servers** | **Array&lt;String&gt;** | Which servers a user has to be a member of to be granted access. Empty list allows every server. | [optional] |
| **allow_friends** | **Boolean** | Allow friends to authenticate, even if you don&#39;t share a server. | [optional] |
| **plex_token** | **String** | Plex token used to check friends | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedPlexSourceRequest.new(
  name: null,
  slug: null,
  enabled: null,
  authentication_flow: null,
  enrollment_flow: null,
  user_property_mappings: null,
  group_property_mappings: null,
  policy_engine_mode: null,
  user_matching_mode: null,
  user_path_template: null,
  group_matching_mode: null,
  client_id: null,
  allowed_servers: null,
  allow_friends: null,
  plex_token: null
)
```

