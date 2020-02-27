# R-visualization
這次的測試資料是我自己蒐集的，系上各年級的平均睡眠時間。共141筆資料。
分別是scatter plot、histogram、boxplot（107級因資料數太少，所以圖形呈現不完整）。
可以找出許多訊息，例如極端值 (From the drawn picture, find the message, such as the extreme value)

利用cor(data$grade,data$sleep)的函式，可得其年級與睡眠時間呈現負相關（-0.018），也就是年級越高，睡眠時間越短。
由四分位距與直方圖可以發現中間值其實很集中，也從直方圖和箱型圖發現離群值的存在。
