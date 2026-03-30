# Authentik::Api::DataExport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **requested_by** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **requested_on** | **Time** |  | [readonly] |
| **content_type** | [**ContentType**](ContentType.md) |  | [readonly] |
| **_query_params** | **Hash&lt;String, Object&gt;** |  |  |
| **file_url** | **String** |  | [readonly] |
| **completed** | **Boolean** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DataExport.new(
  id: null,
  requested_by: null,
  requested_on: null,
  content_type: null,
  _query_params: null,
  file_url: null,
  completed: null
)
```

