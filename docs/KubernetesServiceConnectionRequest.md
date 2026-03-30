# Authentik::Api::KubernetesServiceConnectionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **local** | **Boolean** | If enabled, use the local connection. Required Docker socket/Kubernetes Integration | [optional] |
| **kubeconfig** | **Object** | Paste your kubeconfig here. authentik will automatically use the currently selected context. | [optional] |
| **verify_ssl** | **Boolean** | Verify SSL Certificates of the Kubernetes API endpoint | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::KubernetesServiceConnectionRequest.new(
  name: null,
  local: null,
  kubeconfig: null,
  verify_ssl: null
)
```

