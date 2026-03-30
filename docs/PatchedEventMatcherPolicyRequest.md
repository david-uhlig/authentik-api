# Authentik::Api::PatchedEventMatcherPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
| **action** | [**EventActions**](EventActions.md) | Match created events with this action type. When left empty, all action types will be matched. | [optional] |
| **client_ip** | **String** | Matches Event&#39;s Client IP (strict matching, for network matching use an Expression Policy) | [optional] |
| **app** | [**AppEnum**](AppEnum.md) | Match events created by selected application. When left empty, all applications are matched. | [optional] |
| **model** | [**ModelEnum**](ModelEnum.md) | Match events created by selected model. When left empty, all models are matched. When an app is selected, all the application&#39;s models are matched. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedEventMatcherPolicyRequest.new(
  name: null,
  execution_logging: null,
  action: null,
  client_ip: null,
  app: null,
  model: null
)
```

