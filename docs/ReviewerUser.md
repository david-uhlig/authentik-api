# Authentik::Api::ReviewerUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **uuid** | **String** |  | [readonly] |
| **username** | **String** | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. |  |
| **name** | **String** | User&#39;s display name. |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ReviewerUser.new(
  pk: null,
  uuid: null,
  username: null,
  name: null
)
```

