require 'rails_helper'

RSpec.describe Sample, type: :model do
  describe 'samples' do
    describe 'pass' do
      it { expect(1 + 1).to eq 2 }
      it { expect(2 + 2).not_to eq 5 }
    end
  end

  describe 'records' do
    let!(:record) { Sample.create(name: :my_name) }

    it { expect(Sample.all).to contain_exactly(record) }
  end
end
