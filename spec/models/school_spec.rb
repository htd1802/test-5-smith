require 'rails_helper'

describe School do
  context 'Validation' do
    it { is_expected.to validate_presence_of :name }
    it { is_expected.to validate_presence_of :address }
  end
end