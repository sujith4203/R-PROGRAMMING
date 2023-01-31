lengths1 <- c(2.1, 3.4, 2.5, 2.7, 2.9)
diameters1 <- c(0.3, 0.5, 0.6, 0.6, 0.9, 1.1)
# Calculate the correlation and store in a new vector
# (results in an error, new object not generated)
cor1 <- cor(lengths1, diameters1)
cor1
# Calculate volumes and store in new vector
# (results in a warning, new object is generated)
volumes1 <- lengths1 * pi * (diameters1 / 2)^2
volumes1
# Look at the volumes and calculate summary statistics
volumes1
mean(volumes1)