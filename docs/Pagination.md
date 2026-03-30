# Authentik::Api::Pagination

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_next** | **Float** |  |  |
| **previous** | **Float** |  |  |
| **count** | **Float** |  |  |
| **current** | **Float** |  |  |
| **total_pages** | **Float** |  |  |
| **start_index** | **Float** |  |  |
| **end_index** | **Float** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Pagination.new(
  _next: null,
  previous: null,
  count: null,
  current: null,
  total_pages: null,
  start_index: null,
  end_index: null
)
```

