# frozen_string_literal: true

Given('the followingn articles exist in our database') do |table|
  table.hashes.each do |article|
    Article.create(article)
  end
end
