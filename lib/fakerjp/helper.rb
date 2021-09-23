# frozen_string_literal: true

require 'yaml'

module Fakerjp
  class Helper
    class << self
      def fetcher(module_name, method_name)
        data = YAML.load_file("#{File.dirname(__FILE__)}/data/#{module_name}.yml")
        data[method_name][rand(0..data.length)]
      end
    end
  end
end
