# Authentik::Api::DockerServiceConnection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **local** | **Boolean** | If enabled, use the local connection. Required Docker socket/Kubernetes Integration | [optional] |
| **component** | **String** |  | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **url** | **String** | Can be in the format of &#39;unix://&lt;path&gt;&#39; when connecting to a local docker daemon, or &#39;https://&lt;hostname&gt;:2376&#39; when connecting to a remote system. |  |
| **tls_verification** | **String** | CA which the endpoint&#39;s Certificate is verified against. Can be left empty for no validation. | [optional] |
| **tls_authentication** | **String** | Certificate/Key used for authentication. Can be left empty for no authentication. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DockerServiceConnection.new(
  pk: null,
  name: null,
  local: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  url: null,
  tls_verification: null,
  tls_authentication: null
)
```

