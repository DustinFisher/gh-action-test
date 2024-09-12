# frozen_string_literal: true

RSpec.describe Gh::Action::Test do
  it "has a version number" do
    expect(Gh::Action::Test::VERSION).not_to be nil
  end

  it "does something useful" do
    # Replace this placeholder test with a meaningful test for your gem's functionality
    expect(Gh::Action::Test.hello_world).to eq("Hello, World!")
  end
end
