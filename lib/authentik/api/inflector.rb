=begin
This file is automatically copied into the gem’s lib path from the `.openapi-generator` directory. Modifications should be made in the latter directory.
=end
# frozen_string_literal: true

require "zeitwerk"

module Authentik
  module Api
    class Inflector < Zeitwerk::GemInflector
      ACRONYMS = %w[gdtc id ip ldap ldapapi mdm os pkce psso rac saml scim sms ssf tls totp uri url ws].map(&:capitalize).freeze
      REGULAR_INFLECTIONS = ACRONYMS.to_h { [ _1, _1.upcase ] }.freeze
      IRREGULAR_INFLECTIONS = {
        "OAuth2ProviderSetupUrls" => "OAuth2ProviderSetupURLs",
        "AuthenticatedSessionGeoIp" => "AuthenticatedSessionGeoIp",
        "AuthenticatedSessionUserAgentOs" => "AuthenticatedSessionUserAgentOs"
      }.freeze
      INFLECTIONS = IRREGULAR_INFLECTIONS.merge(REGULAR_INFLECTIONS).freeze
      # Matches inflections followed by an upcase letter or EOL.
      INFLECTIONS_PATTERN = /(?:#{INFLECTIONS.keys.join("|")})(?=[A-Z]|\z)/.freeze

      def camelize(basename, abspath)
        if basename.end_with?("_api")
          super
        else
          super.gsub(INFLECTIONS_PATTERN, INFLECTIONS)
        end
      end
    end
  end
end
