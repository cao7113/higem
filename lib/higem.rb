require "higem/version"

module Higem
  module_function

  def version
    Higem::VERSION
  end

  def hi
    puts "Hi gem from version: #{version}!"
  end
end
