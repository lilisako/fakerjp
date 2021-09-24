# frozen_string_literal: true

module Fakerjp
  class People
    class << self
      def first_name
        Fakerjp::Helper.fetcher('people', 'first_name')
      end

      def last_name
        Fakerjp::Helper.fetcher('people', 'last_name')
      end

      def full_name
        Fakerjp::Helper.fetcher('people', 'last_name') + Fakerjp::Helper.fetcher('people', 'first_name') 
      end
    end
  end
end
