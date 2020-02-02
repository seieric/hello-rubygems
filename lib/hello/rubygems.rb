require "hello/rubygems/version"

module Hello
  module Rubygems
    class Error < StandardError; end
    # Your code goes here...

    class << self

      # @return "Hello, world"
      def normal
        "hello, world"
      end

      # @return "Hello, Rubygems!"
      def rubygems
        "Hello, Rubygems!"
      end

      # @return "Hello, [input]"
      def param text = "Ruby"
        "Hello, #{text}"
      end
    end
  end
end
