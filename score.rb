score = 70
if (score >= 50 || score <= 100) && score >= 80
  puts "得点は50点以上または100点以下で、かつ80以上です。"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は50点以上、または80点以上100点以下です。"
end
# どこに区切りを置くかで処理が変わる場合がある