# Authentik::Api::PatchedDockerServiceConnectionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **local** | **Boolean** | If enabled, use the local connection. Required Docker socket/Kubernetes Integration | [optional] |
| **url** | **String** | Can be in the format of &#39;unix://&lt;path&gt;&#39; when connecting to a local docker daemon, or &#39;https://&lt;hostname&gt;:2376&#39; when connecting to a remote system. | [optional] |
| **tls_verification** | **String** | CA which the endpoint&#39;s Certificate is verified against. Can be left empty for no validation. | [optional] |
| **tls_authentication** | **String** | Certificate/Key used for authentication. Can be left empty for no authentication. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedDockerServiceConnectionRequest.new(
  name: null,
  local: null,
  url: null,
  tls_verification: null,
  tls_authentication: null
)
```

