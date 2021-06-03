#EXAMPLES


#Example 1(Wilcox test)

y <- c(12,17,14,13,19,20)
group <- c(1,1,1,2,2,2)

wilcox.test(y ~group, paired = FALSE, exact = TRUE)
#Here, p value is 0.4 which is greater than 0.05. Therefore we can not reject null hypothesis which means there is no group difference. 

#Example 2(Wilcoxon Matched-Pairs Signed Ranks Test)

inference <- c(12,4,8,10,2,22,20,18,16,24,6,13,25,28)
Age <- rep(c(1,2), each=7)
wilcox.test(inference ~ Age, alternative="less", 
            paired= TRUE, exact=TRUE)
#Here p value is . Therefore, we can reject null hypothesis.

#Example 3(Kruskal-Wallis One Way ANOVA)

group <- factor(c(1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3))
score <- c(50,0,1,0,50,60,44,73,85,51,63,85,85,66,69,61,54,80,47)
kruskal.test(x = score, g = group)
#Here, we can see p value = 0.003415, therefore there is an overall group effect.


#Example 4(Friedman’s Rank Test for K correlated Samples)

data <- matrix(c(50,53,52,54,53,50,56,55,52,55,58,51,
                 48,52,46,50,53,49,72,75,68,68,70,60,
                 55,67,60,57,58,59,68,67,60),
                 byrow = TRUE, ncol=3)
friedman.test(data)

#Here, p value is 0.01163 which is less than 0.05, therefore null hypothesis will be rejected.














































