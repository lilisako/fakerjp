# frozen_string_literal: true

module Fakerjp
  class Geography
    class << self
      def prefecture
        Fakerjp::Helper.fetcher('geography', 'prefecture')
      end
    end
  end
end
