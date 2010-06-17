Given /^there is a post titled "([^\"]*)" with content "([^\"]*)"$/ do |title, content|
  Post.new(:title => title, :content => content).save 
end
