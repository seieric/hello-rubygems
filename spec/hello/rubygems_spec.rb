RSpec.describe Hello::Rubygems do
  it "has a version number" do
    expect(Hello::Rubygems::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
