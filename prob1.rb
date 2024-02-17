require 'csv'
array = CSV.open("data.csv", headers: :first_row).map(&:to_h)
puts array