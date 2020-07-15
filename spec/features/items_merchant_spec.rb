require 'rails_helper'

describe 'From the items show page' do
  it "can see the name of the merchant associated with the item" do
    visit(items_path(1))
    expect(page).to have_content('Schroeder-Jerde')
  end
end
