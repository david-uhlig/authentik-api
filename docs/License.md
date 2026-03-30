# Authentik::Api::License

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license_uuid** | **String** |  | [readonly] |
| **name** | **String** |  | [readonly] |
| **key** | **String** |  |  |
| **expiry** | **Time** |  | [readonly] |
| **internal_users** | **Integer** |  | [readonly] |
| **external_users** | **Integer** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::License.new(
  license_uuid: null,
  name: null,
  key: null,
  expiry: null,
  internal_users: null,
  external_users: null
)
```

