# Etant donné que je tape ...

Given /^que je tape sur la touche (\d+)/ do |n|
  @calc.push n.to_i
end

Given /^que je tape sur la touche "\+"$/ do
  
end

Lorsque /^je tape sur la touche "="$/ do
  @result = @calc.additionner
end

Alors /le résultat affiché doit être (\d*)/ do |result|
  @result.should == result.to_i
end