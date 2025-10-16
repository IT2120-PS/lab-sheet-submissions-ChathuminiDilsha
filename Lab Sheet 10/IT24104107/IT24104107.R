setwd ("C:\\Users\\chath\\Desktop\\IT24104107")

# Store the observed purchase counts in a vector
observed_counts <- c(120, 95, 85, 100)

# Perform the chi-squared test
# The function assumes equal probabilities by default
chisq.test(observed_counts)