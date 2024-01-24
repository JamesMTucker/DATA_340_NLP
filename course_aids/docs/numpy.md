# Numerical computing with Python

Numpy is a fundamental package for scientific computing in Python. It provides support for large, multi-dimensional arrays and matrices, along with a collection of mathematical functions to operate on these arrays.

Here's a brief tutorial covering some core aspects of Numpy:

### Installation:

First, you need to install Numpy, which can be done using pip:

```python
pip install numpy
```

### Importing Numpy:

To use Numpy, you need to import it into your Python script:

```python
import numpy as np
```

### Creating Arrays:

Numpy's main object is the homogeneous multidimensional array. It is a table of elements (usually numbers), all of the same type.

```python
# Create a Numpy array from a Python list
arr = np.array([1, 2, 3, 4, 5])
print(arr)

# Create a 2-dimensional array
arr_2d = np.array([[1, 2, 3], [4, 5, 6]])
print(arr_2d)

# Create an array with a range of elements
range_arr = np.arange(10)
print(range_arr)

# Create a 3x3 identity matrix
identity_matrix = np.eye(3)
print(identity_matrix)
```

### Array Attributes:

Understand the shape, size, and data types of arrays.

```python
print(arr.shape)  # Output: (5,)
print(arr_2d.shape)  # Output: (2, 3)
print(arr.dtype)  # Output: dtype('int32') or dtype('int64') depending on the platform
```

### Indexing and Slicing:

Accessing and modifying array elements.

```python
# Get the element at index 1
print(arr[1])  # Output: 2

# Get the first row of a 2D array
print(arr_2d[0])  # Output: [1 2 3]

# Get elements from start to index 3
print(arr[:3])  # Output: [1 2 3]

# Reverse the array
print(arr[::-1])  # Output: [5 4 3 2 1]
```

### Array Operations:

Perform mathematical operations on arrays.

```python
# Addition
print(arr + 5)

# Subtraction
print(arr - 5)

# Multiplication
print(arr * 2)

# Division
print(arr / 2)
```

### Mathematical Functions:

Use Numpy's built-in mathematical functions.

```python
# Calculate the mean
print(np.mean(arr))

# Calculate the standard deviation
print(np.std(arr))

# Sum of elements
print(np.sum(arr))

# Element-wise square root
print(np.sqrt(arr))
```

### Reshaping and Resizing:

Change the shape of arrays without changing their data.

```python
# Reshape a 1D array to a 2D array with 2 rows and 3 columns
print(arr_2d.reshape(2, 3))

# Flatten a 2D array to 1D
print(arr_2d.flatten())
```

### Broadcasting:

Numpy can perform operations on arrays of different shapes.

```python
# Add a scalar to a 2D array
print(arr_2d + 2)

# Add two arrays of different shapes
a = np.array([1, 2, 3])
b = np.array([[1], [2], [3]])
print(a + b)
```

### Linear Algebra:

Solve linear equations, perform matrix operations, etc.

```python
# Dot product of two arrays
print(np.dot(arr, arr))

# Cross product of two 3D vectors
x = np.array([1, 2, 3])
y = np.array([4, 5, 6])
print(np.cross(x, y))

# Matrix multiplication
print(np.matmul(arr_2d, arr_2d.T))  # .T is the transpose of the matrix
```

### Random Numbers:

Generate random numbers and random arrays.

```python
# Random numbers between 0 and 1
print(np.random.rand(5))

# Normal distribution with mean=0 and standard deviation=1
print(np.random.randn(5))

# Random integer in range [low, high)
print(np.random.randint(low=0, high=10, size=5))
```

This tutorial has introduced you to some of the most commonly used Numpy functions. There are many more functions and capabilities available in the Numpy library, which you can explore through the [official Numpy documentation](https://numpy.org/doc/stable/).