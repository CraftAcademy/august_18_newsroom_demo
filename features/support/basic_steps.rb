# frozen_string_literal: true

When('I visit the site') do
    visit '/'
end

Then('stop') do 
    binding.pry
end
