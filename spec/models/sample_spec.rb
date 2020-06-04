require 'rails_helper'

RSpec.describe 'Sample' do
  describe 'pass' do
    it { expect(1 + 1).to eq 2 }
  end
  describe 'fails' do
    it { expect(2 + 2).to eq 5 }
  end
end
