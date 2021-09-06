require "system_helper"

RSpec.describe "Homepage" do
  it "will render SpinaCMS homepage" do
    visit spina_path
    expect(page).to have_content("Homepage")
  end
end
