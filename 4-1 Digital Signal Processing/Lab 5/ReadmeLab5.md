### Experiment No: 05
### Experiment Date: 22.05.23

### Experiment Name: 
Study and implementation of finding the Z-transform and inverse Z-transform of a function.

### Theory:

#### Z Transform:
The Z-Transform is a powerful technique for transforming discrete-time signals into the complex frequency domain. It's particularly useful for analyzing the stability, transient response, and frequency 
characteristics of discrete systems. The general formula for the Z-Transform of a sequence x[n] is given by:
![image](https://github.com/U-Zareen-010/RUET-ECE_4th-Year_1810010/assets/89699527/ecb4c25e-4617-43c6-ab4b-e17d0f4c81b6)

Here, X(z) is the Z-Transform of the sequence x[n], and z is a complex variable.

#### Inverse Z Transform:
The Inverse Z-Transform is the counterpart to the Z-Transform. It allows us to recover the original discrete signal from its Z-Domain representation. The Inverse Z-Transform is crucial for practical 
implementations, as it enables us to translate theoretical frequency domain analysis into actual time-domain signals. The general formula for the Inverse Z-Transform is:
![image](https://github.com/U-Zareen-010/RUET-ECE_4th-Year_1810010/assets/89699527/d9ef0a6a-57e1-451f-b8fd-dfc608535f5c)

Here, x[n] represents the original discrete signal, X(z) is its Z-Transform, and j is the imaginary unit. The integral contour wraps around the region of convergence (ROC) of the Z-Transform.
