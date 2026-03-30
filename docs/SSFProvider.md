# Authentik::Api::SSFProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **signing_key** | **String** | Key used to sign the SSF Events. |  |
| **token_obj** | [**Token**](Token.md) |  | [readonly] |
| **oidc_auth_providers** | **Array&lt;Integer&gt;** |  | [optional] |
| **ssf_url** | **String** |  | [readonly] |
| **event_retention** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SSFProvider.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  signing_key: null,
  token_obj: null,
  oidc_auth_providers: null,
  ssf_url: null,
  event_retention: null
)
```

