# frozen_string_literal: true

require 'yaml'

module Fakerjp
  class Helper
    class << self
      def fetcher(module_name, method_name)
        data = YAML.load_file("#{File.dirname(__FILE__)}/data/#{module_name}.yml")[method_name]
        index = rand(0..(data.length-1))
        data[index]
      end
    end
  end
end
