Given /^une calculatrice$/ do
  visit("/calculatrice")
end

Given /^que j'entre (\d+) pour le premier nombre/ do |n|
  fill_in("a", :with => n)
end

Given /^que j'entre (\d+) pour le second nombre$/ do |n|
  fill_in("b", :with => n)
end

Lorsque /^je tape sur la touche "="$/ do
  click_button("=")
end

Alors /le résultat affiché doit être (\d*)/ do |result|
  response.should contain(result)
end

Given /^que je tape sur la touche "\+"$/ do
  # noop
end
