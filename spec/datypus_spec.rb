require 'spec_helper'

RSpec.describe Datypus do
  describe '#foo' do
    it 'returns "Hello, World"' do
      expect(subject.foo).to eq("Hello, World")
    end
  end
end
