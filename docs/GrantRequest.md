# Authentik::Api::GrantRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** |  | [readonly] |
| **created_by** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **requester_data** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **fulfiller_data** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **revoked_by** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **agent_owner** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **is_active** | **Boolean** |  | [readonly] |
| **expires** | **Time** |  | [optional] |
| **status** | [**RequestStatus**](RequestStatus.md) |  | [readonly] |
| **targets** | **Array&lt;String&gt;** |  | [readonly] |
| **target_objs** | [**Array&lt;RequestableTarget&gt;**](RequestableTarget.md) |  | [readonly] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GrantRequest.new(
  created: null,
  created_by: null,
  requester_data: null,
  fulfiller_data: null,
  revoked_by: null,
  agent_owner: null,
  is_active: null,
  expires: null,
  status: null,
  targets: null,
  target_objs: null,
  uuid: null
)
```

