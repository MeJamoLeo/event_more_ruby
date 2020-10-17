file = File.open('./log.txt','a')

  file.puts "これはファイル操作の書き込みです"
  file.puts gets

file.close