require "csv"

# CSV.foreach("pcr_positive_daily.csv") do |row|
#   pcr_positive_num = row[1].to_i
#   p row
# end

sum = CSV.read("pcr_positive_daily.csv").map{ |n| n[1].to_i}.sum()

puts sum

