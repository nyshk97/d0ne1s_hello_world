# frozen_string_literal: true

require_relative "d0ne1s_hello_world/version"

module D0ne1sHelloWorld
  class Error < StandardError; end
  # Your code goes here...
  def self.hello
    "Hello World"
  end
end
