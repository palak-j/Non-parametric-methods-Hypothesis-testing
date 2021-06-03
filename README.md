# Non-parametric-methods-Hypothesis-testing

Correlation, Regression, t-tests, ANOVA etc. are all parametric methods because they involve estimation of a parameter with a statistic and the statistic is assumed to follow a theoretical distribution (e.g., normal distribution).
Non-parametric methods do not require a theoretical distribution. Almost all non parametric tests involves ranking the raw data to analyze the data as Ranks can reduce the effects of extreme values.

When to use non-parametric tests:
1) When our area of study is better represented by the median.
2) When data is not normally distributed. To know if our data is normally distributed or not, we will check skewness and kurtosis of the data. For normally distributed data, value of skewness and kurtosis will be 1.
3) When data has outliers that cannot be removed.
4) When data is not normally distributed and sample size is small


There are some commonly used non parametric methods. 
1) Mann-Whitney Rank Sum test – alternative to independent samples t tests.
2) Wilcoxon matched-pairs signed ranks test – alternative to dependent samples t test.
3) Kruskal- Wallis test – alternative to one way ANOVA
4) Friedman rank sum test – alternative to one way repeated measures ANOVA


### Example 1(Wilcox test):
#### We have two groups and their scores.
#### group1 = [12,17,14]
#### group2 = [13,19,20]
#### Here, we have small sample size and we have to see if there is any group difference or not.

### Example 2(Wilcoxon Matched-Pairs Signed Ranks Test):
#### Suppose we have a group of children and we calculate the number of statements(inferences) in the stories written by them when they were young and when they were older.
#### younger_children = [12,4,8,10,2,22,20]
#### Older_children = [18,16,24,6,13,25,28]
#### we have to see if there is any group difference or not.

### Example 3(Kruskal-Wallis One Way ANOVA)
#### group1 = [50,0,1,0,50,60,44]
#### group2 = [73,85,51,63,85,85,66,69]
#### group3 = [61,54,80,47]
#### we have to see if there is any group difference or not.

### Example 4(Friedman’s Rank Test for K correlated Samples)
#### Foertsch and Gernsbacher (1997) examined the substitution of the genderless words “they” for “he” or “she”. They asked participants to read sentences such as “A truck driver should never drove when sleepy, even if (he/she/they) may be struggling to make a delivery on time….” On some trials the words in the parentheses were replaced by gender-stereotype expected pronoun, sometimes by gender-stereotype unexpected pronoun, sometimes by they. The dependent variable used here is the reading time in milliseconds.
 
#### Participant	        |1	|2	|3	|4	|5	|6	|7	|8	|9	|10	|11
#### Expect He/ See She	|50	|54	|56	|55	|48	|50	|72	|68	|55	|57	|68
#### Expect She/ See He	|53	|53	|55	|58	|52	|53	|75	|70	|67	|58	|67
#### Neutral/ See They	  |52	|50	|52	|51	|46	|49	|68	|60	|60	|59	|60

