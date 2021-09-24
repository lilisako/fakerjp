# frozen_string_literal: true

RSpec.describe Fakerjp::Geography do
  describe 'prefecture' do
    it 'returns non nil' do
      expect(Fakerjp::Geography.prefecture).not_to be nil
    end
  end
end