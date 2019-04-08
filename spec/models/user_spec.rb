require 'rails_helper'

RSpec.describe User, type: :model do
  subject do
    User.new(name: name)
  end

  let :name do
    'a' * 128
  end

  it 'is valid' do
    expect(subject).to be_valid
  end

  context 'When length of name is over 128' do
    let :name do
      'a' * 129
    end

    it 'is not valid' do
      expect(subject).not_to be_valid
    end
  end
end
