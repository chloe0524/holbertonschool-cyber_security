#!/usr/bin/env ruby

def prime(number)
  return false if number <= 1
  
  (2..Math.sqrt(number)).each do |i|
    return false if number % i == 0
  end
  
  true
end 