toatl_price = 100
# | 否定 ＆＆ どちらもTure || どちらかTure == 右辺左辺等しい != 右辺左辺等しくない
if toatl_price > 100
  puts "みかん購入。所持金に余りあり"
#所持金が100円より大きい場合↑
elsif toatl_price == 100
  puts "みかん購入。所持金は0円です"
else
  puts "みかんを購入することはできません。"
end