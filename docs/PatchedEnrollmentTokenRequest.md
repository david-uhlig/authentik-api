# Authentik::Api::PatchedEnrollmentTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_group** | **String** |  | [optional] |
| **connector** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **expiring** | **Boolean** |  | [optional] |
| **expires** | **Time** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedEnrollmentTokenRequest.new(
  device_group: null,
  connector: null,
  name: null,
  expiring: null,
  expires: null
)
```

