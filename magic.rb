require 'humanize'

  puts 'Please input a number or type quit'
  number = gets.chomp.to_i

# def number
#   number.humanize
# end

Humanize.configure do |config|
  config.default_locale = :en 
end

