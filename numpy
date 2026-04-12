import numpy as np
# Create a 2D array
array = np.arange(15).reshape(3, 5)
print("Original Array:\n", array)
# Modify elements and find the maximum value in each row
array[1:, ::2] = -99
print("\nModified Array:\n", array)
print("\nMax per row:", array.max(axis=1))
# Generate random numbers
rng = np.random.default_rng()
samples = rng.normal(size=5)
print("\nRandom Samples:", samples)
