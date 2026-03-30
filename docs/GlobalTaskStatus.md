# Authentik::Api::GlobalTaskStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queued** | **Integer** |  | [readonly] |
| **consumed** | **Integer** |  | [readonly] |
| **preprocess** | **Integer** |  | [readonly] |
| **running** | **Integer** |  | [readonly] |
| **postprocess** | **Integer** |  | [readonly] |
| **rejected** | **Integer** |  | [readonly] |
| **done** | **Integer** |  | [readonly] |
| **info** | **Integer** |  | [readonly] |
| **warning** | **Integer** |  | [readonly] |
| **error** | **Integer** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GlobalTaskStatus.new(
  queued: null,
  consumed: null,
  preprocess: null,
  running: null,
  postprocess: null,
  rejected: null,
  done: null,
  info: null,
  warning: null,
  error: null
)
```

