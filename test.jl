using ECharts

x = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]

y = [11, 11, 15, 13, 12, 13, 10]

bm = bar(x, hcat(0.95 .* y, 1.25 .* y, y))
