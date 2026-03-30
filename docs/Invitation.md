# Authentik::Api::Invitation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **expires** | **Time** |  | [optional] |
| **fixed_data** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **created_by** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **single_use** | **Boolean** | When enabled, the invitation will be deleted after usage. | [optional] |
| **flow** | **String** | When set, only the configured flow can use this invitation. | [optional] |
| **flow_obj** | [**Flow**](Flow.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Invitation.new(
  pk: null,
  name: null,
  expires: null,
  fixed_data: null,
  created_by: null,
  single_use: null,
  flow: null,
  flow_obj: null
)
```

