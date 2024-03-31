# Load required libraries
install.packages("ggplot2")
install.packages("animint2")
install.packages("Rtools")
library(ggplot2) 
library(animint2)

# Sample data
data <- data.frame(
  x = 1:10,
  y = rnorm(10),
  group = rep(LETTERS[1:2], each = 5)
)

# Create ggplot object
p <- ggplot(data, aes(x = x, y = y, color = group)) +
  geom_point() +
  labs(title = "Interactive ggplot Example")

# Add animint2 keywords
install.packages("ggplot2", version = "X.Y.Z")

# Try this function instead
# Check if ggplot2 is installed
if (!requireNamespace("ggplot2", quietly = TRUE)) {
  install.packages("ggplot2")
}

p <- p + ggplot2::scale_color_discrete()
# Update ggplot2 package
install.packages("ggplot2")
# Reinstall ggplot2 package
install.packages("ggplot2", dependencies = TRUE)

library(ggplot2)
library(animint2)

# Step 2: Create sample data
set.seed(123)
sample_data <- data.frame(
  x = rnorm(100),
  y = rnorm(100)
)

# Create the ggplot object with a title
gg <- ggplot(sample_data, aes(x = x, y = y)) +
  geom_point() +
  ggtitle("My Animated Scatter Plot")  # Assign a title using ggtitle()

# Convert ggplot object to plot list using animint2dir()
plot_list <- animint2dir(list(myplot = gg))

# Upload plot list to web using animint2pages()
animint2pages(plot_list, outdir = "example_output")

print(plot_list)
print(gg$title)

# Load animint2 and ggplot2
library(animint2)
library(ggplot2)

# Attempt to use both packages in a way that triggers an error
# For example, let's try creating a ggplot object with animint2 syntax
# This will likely result in an error because animint2 syntax is not compatible with ggplot2
gg <- ggplot(data = mtcars, aes(x = mpg, y = wt)) + 
  geom_point() +
  showSelected = "cyl"  # This is animint2 syntax and will likely cause an error

# After executing the code, observe the error message that is generated
















