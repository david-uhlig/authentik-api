# Authentik::Api::EnrollmentTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_group** | **String** |  | [optional] |
| **connector** | **String** |  |  |
| **name** | **String** |  |  |
| **expiring** | **Boolean** |  | [optional] |
| **expires** | **Time** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EnrollmentTokenRequest.new(
  device_group: null,
  connector: null,
  name: null,
  expiring: null,
  expires: null
)
```

