RSpec.configure do |config|
  config.before(:suite) do
    Spina::Account.create(name: "phb.dev", theme: "default")
  end
end
