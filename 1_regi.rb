def regi
price_apple = 120
price_orange = 80
puts "りんごは#{price_apple}円,みかんは#{price_orange}円です．\nりんごをいくつ買いますか？"
count_apple = gets.to_i

puts "みかんをいくつ買いますか？"
count_orange = gets.to_i

return result = price_apple*count_apple + price_orange*count_orange
end