hp <- mtcars$hp

mean(hp)  
median(hp)
sd(hp)

dev_factor <- (hp - mean(hp)) / sd(hp)

round(dev_factor,0)

cut(hp,3)
cut(hp, c(0,100,150,200))
cut(hp, c(0,100,150,200,max(hp)))
table(cut(hp, c(0,100,150,200,max(hp))))
barplot(table(cut(hp, c(0,100,150,200,max(hp)))))

hp_sorted <- sort(hp)
plot(hp_sorted)

diff(hp_sorted)
barplot(diff(hp_sorted))
