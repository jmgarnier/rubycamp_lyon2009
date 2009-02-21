class Calculatrice < ActiveRecord::Base

  def push(n)
    @args ||= []  # initialize the array if @args is nil
    @args.push(n) 
  end

  def additionner    
    sum = 0
    @args.each{|n| sum += n }
    sum
    # or even shorter: @args.inject(0){|n,sum| sum+=n}
  end
end
