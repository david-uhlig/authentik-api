# Authentik::Api::LoginChallengeTypes

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::LoginChallengeTypes.openapi_one_of
# =>
# [
#   :'AppleLoginChallenge',
#   :'PlexAuthenticationChallenge',
#   :'RedirectChallenge',
#   :'TelegramLoginChallenge'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::LoginChallengeTypes.openapi_discriminator_name
# => :'component'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::LoginChallengeTypes.openapi_discriminator_mapping
# =>
# {
#   :'ak-source-oauth-apple' => :'AppleLoginChallenge',
#   :'ak-source-plex' => :'PlexAuthenticationChallenge',
#   :'ak-source-telegram' => :'TelegramLoginChallenge',
#   :'xak-flow-redirect' => :'RedirectChallenge'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::LoginChallengeTypes.build(data)
# => #<AppleLoginChallenge:0x00007fdd4aab02a0>

Authentik::Api::LoginChallengeTypes.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `AppleLoginChallenge`
- `PlexAuthenticationChallenge`
- `RedirectChallenge`
- `TelegramLoginChallenge`
- `nil` (if no type matches)

