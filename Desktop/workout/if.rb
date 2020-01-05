apple = 110

if apple >= 100
	puts "リンゴの値段は100円以上です"
end

if apple <= 100
	puts "リンゴの値段は100円以下です"
end

tall = 180
if tall >= 170 && tall <= 190
	puts "慎重は１７０以上１9０以下です"
end

apple = "Aomori"

if apple == "Nagano"
	puts "リンゴの生産地は長野です"
else
	puts "リンゴの生産地は青森です"
end

apple = "yamagata"

if apple == "nagano"
	puts "リンゴの生産地は長野です"
elsif apple == "yamagata"
	puts "リンゴの生産地は山形です"
else
	puts "リンゴの生産地は青森です"
end