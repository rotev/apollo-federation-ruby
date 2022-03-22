# frozen_string_literal: true

require 'graphql'

module ApolloFederation
  module Directives
    class External < GraphQL::Schema::Directive
      locations FIELD_DEFINITION
    end
  end
end