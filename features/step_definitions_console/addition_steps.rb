# Etant donné
Given /^une calculatrice$/ do
  @calc = Calculatrice.new
end

Given /^que j'entre (\d+) pour le (.*) nombre/ do |n, x|
  @calc.push n.to_i
end

Lorsque /^je tape sur la touche "="$/ do
  @result = @calc.additionner
end

Alors /le résultat affiché doit être (\d*)/ do |result|
  @result.should == result.to_i
end

Given /^que je tape sur la touche "\+"$/ do
  # noop
end