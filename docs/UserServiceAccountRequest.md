# Authentik::Api::UserServiceAccountRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **create_group** | **Boolean** |  | [optional][default to false] |
| **expiring** | **Boolean** |  | [optional][default to true] |
| **expires** | **Time** | If not provided, valid for 360 days | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserServiceAccountRequest.new(
  name: null,
  create_group: null,
  expiring: null,
  expires: null
)
```

