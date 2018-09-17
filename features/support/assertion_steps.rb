# frozen_string_literal: true

Then('I should see {string}') do |expected_content|
    expect(page).to have_content expected_content
end
