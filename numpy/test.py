import numpy as np
from module import _sum

a = np.random.uniform(size=17)
test = np.isclose(a.sum(), _sum(a))
print(f'np.sum == fortran_sum: {test}')
