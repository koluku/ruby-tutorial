# 文字列
'1'.to_s #=> "1"

# 数値
1.to_s #=> "1"

# nil
nil.to_s #=> ""
 
# true
true.to_s #=> "true"

# false
false.to_s #=> "false"

# 正規表現
/\d+/.to_s #=> "(?-mix:\\d+)"

1.to_s() #=> "1"
1.to_s #=> "1"
10.to_s(16) #=> "a"
10.to_s 16 #=> "a"
