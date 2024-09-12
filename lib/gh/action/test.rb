# frozen_string_literal: true

require_relative "test/version"

module Gh
  module Action
    module Test
      class Error < StandardError; end

      def self.hello_world
        "Hello, World!"
      end
    end
  end
end
