前提(/^ページを表示する$/) do
 visit "http://ec2-54-187-237-193.us-west-2.compute.amazonaws.com/"
end

もし(/^"([^"]*)"をクリックする$/) do |ref|
 click_link(link=$ref)
end

ならば(/^"([^"]*)"が表示されること$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

