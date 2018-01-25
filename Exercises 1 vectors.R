# Excercises 1. Vectors
# Ozair Meghani

# 1. a)
1:20

# 1. b) 
20:1

# 1. c)
c(1:20, 19:1)

# 1. d)
tmp <- c(4,6,3)

# 1. e)
rep(tmp, length = 30)

# 1. f)
rep(tmp, length = 31)

# 1. g)
c(rep(4, length = 10), rep(6, length = 20), rep(3, length = 30))

# 2.
x <- seq(3, 6, by = 0.1)
exp(x)*cos(x)

# 3. a)
a <- seq(3, 36, by = 3)
b <- seq(1, 34, by = 3)
(0.1^a)*(0.2^b)

# 3. b)
(2^(1:25))/1:25

# 4. a)
i <- 10:100
sum((i^3)+(4*(i^2)))

# 4. b)
j <- 1:25
sum(((2^j)/j) + ((3^j)/(j^2)))

# 5. a)
paste("label", 1:30)

# 5. b)
paste("fn", 1:30, sep = "")

# 6.
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)

# 6. a)
yVec[2:250] - xVec[1:249]

# 6. b)
(sin(yVec[1:249])) / (cos(xVec[2:250]))

# 6. c)
xVec[1:248] + (2 * xVec[2:249]) - (xVec[3:250])

# 6. d)
sum((exp((-xVec[2:250]))) / ((xVec[1:249]) + 10))

# 7. a)
yVec[yVec > 600]

# 7. b)
which(yVec > 600)

# 7. c)
xVec[yVec > 600]

# 7. d)
sqrt(abs(xVec - mean(xVec)))

# 7. e)
length(yVec[yVec > max(yVec) - 200])

# 7. f)
length(xVec[xVec %% 2 == 0])

# 7. g)
xVec[order(yVec)]

# 7. h)
yVec[seq(1, 250, by = 3)]

# 8
x <- cumprod(seq(2, 38, by = 2) / seq(3, 39, by = 2))
sum(1+x)





