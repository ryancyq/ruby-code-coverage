# frozen_string_literal: true

# lib/config.rb
class Config
  ROOT = if RUBY_VERSION >= "3.1"
           File.dirname(__FILE__, 2).freeze
         else
           File.expand_path(File.join(File.dirname(__FILE__), "..")).freeze
         end
end
