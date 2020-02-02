RSpec.describe Hello::Rubygems do
  it "has a version number" do
    expect(Hello::Rubygems::VERSION).not_to be nil
  end

  it "puts 'hello, world'" do
    expect(Hello::Rubygems.normal).to eq("hello, world")
  end

  it "puts 'Hello, Rubygems'" do
    expect(Hello::Rubygems.rubygems).to eq("Hello, Rubygems!")
  end

  it "puts param" do
    text = "this is a ruby library, hello-rubygems."
    expect(Hello::Rubygems.param(text)).to eq("Hello, #{text}")
  end

  it "puts 'Hello, Ruby' text when no param" do
    expect(Hello::Rubygems.param).to eq("Hello, Ruby")
  end
end
