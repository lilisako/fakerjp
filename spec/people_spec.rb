# frozen_string_literal: true

RSpec.describe Fakerjp::People do
  describe 'first_name' do
    it 'returns non nil' do
      expect(Fakerjp::People.first_name).not_to be nil
    end
  end
end
