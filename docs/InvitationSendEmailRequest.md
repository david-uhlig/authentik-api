# Authentik::Api::InvitationSendEmailRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_addresses** | **Array&lt;Object&gt;** |  |  |
| **cc_addresses** | **Array&lt;Object&gt;** |  | [optional] |
| **bcc_addresses** | **Array&lt;Object&gt;** |  | [optional] |
| **template** | **String** |  | [optional][default to &#39;invitation&#39;] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::InvitationSendEmailRequest.new(
  email_addresses: null,
  cc_addresses: null,
  bcc_addresses: null,
  template: null
)
```

