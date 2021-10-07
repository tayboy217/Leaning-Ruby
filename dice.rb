# 変数diceに0を代入し、初期値を設定する
 dice = 0
# サイコロの目が６ではない間、diceの初期設定は０なので条件を満たす。以降はdiceに代入される数によって結果が異なる
while dice != 6 do
   dice = rand(1..6)
   puts dice
end
