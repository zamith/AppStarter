Then /I can see (.*)/ do |text|
  has_link?(text).should be_true
end