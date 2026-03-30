# Authentik::Api::InvitationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **expires** | **Time** |  | [optional] |
| **fixed_data** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **single_use** | **Boolean** | When enabled, the invitation will be deleted after usage. | [optional] |
| **flow** | **String** | When set, only the configured flow can use this invitation. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::InvitationRequest.new(
  name: null,
  expires: null,
  fixed_data: null,
  single_use: null,
  flow: null
)
```

