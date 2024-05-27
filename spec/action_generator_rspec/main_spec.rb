# frozen_string_literal: true

module ActionGeneratorRspec
  RSpec.describe Main do
    subject(:foo) { described_class.new }
    describe "#action_generator_rspec" do
      context "when all is good" do
        let(:input) { "foo" }
        let(:result) { "foo" }

        it do
          expect(foo.action_generator_rspec(input)).to eql(result)
        end
      end
    end
  end
end
