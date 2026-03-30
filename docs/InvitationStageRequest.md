# Authentik::Api::InvitationStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **continue_flow_without_invitation** | **Boolean** | If this flag is set, this Stage will jump to the next Stage when no Invitation is given. By default this Stage will cancel the Flow when no invitation is given. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::InvitationStageRequest.new(
  name: null,
  continue_flow_without_invitation: null
)
```

