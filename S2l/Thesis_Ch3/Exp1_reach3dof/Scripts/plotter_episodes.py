#### For plotting from reawrd values stored in files


import numpy as np
import matplotlib.pyplot as plt
import sys

run=sys.argv[1]

y = np.loadtxt('episode_reward_run_'+run+'.txt', unpack=True)

y_new=y[1:len(y)]
x=range(len(y_new))
print(x,y_new)

plt.figure(1)
plt.plot(x,y_new)
plt.title('Reward')
plt.xlabel('episodes')
plt.ylabel('reward per episeodes')
plt.show()

y_new=-np.array(y_new)

plt.figure(2)
plt.plot(x,y_new)
plt.title('Feature distance')
plt.xlabel('episodes')
plt.ylabel('reward per episodes')
plt.show()