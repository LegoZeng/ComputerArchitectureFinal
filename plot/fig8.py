import pandas as pd
import matplotlib.pyplot as plt

# 替换 'your_file.csv' 为实际的文件名
file_path = 'fig8.csv'

# 读取 CSV 文件到 pandas DataFrame
df = pd.read_csv(file_path)

# 提取迭代次数、算法名称和运行时间
iterations = df.iloc[1:, 0]
algorithms = df.iloc[1:, 1]
EA = df.iloc[1:, 2]
VA = df.iloc[1:, 3]

# 创建图表和坐标轴对象
fig, ax1 = plt.subplots(figsize=(14, 8))

# 绘制第一条折线（左侧y轴）
color = 'tab:blue'
ax1.set_xlabel('Iteration #')
ax1.set_ylabel('E\'oD(A)', color=color)

#x轴刻度为迭代次数，必须为整数
ax1.set_xticks(range(0, 23))
ax1.set_xticklabels(range(0, 23))

# 设置y轴刻度为10的幂
ax1.set_yscale('log',base=10)
ax1.set_ylim(0.1, 1000000000)
ax1.tick_params(axis='y', labelcolor=color)
ax1.plot(iterations, EA, color=color, marker='o', label='E\'oD(A)')
plt.legend(loc='upper left')

# 创建第二个坐标轴对象，共享x轴
ax2 = ax1.twinx()
color = 'tab:red'
ax2.set_ylabel('|E|/|A|', color=color)
ax2.set_yscale('log',base=10)
ax2.set_ylim(0.1, 100000000)
ax2.plot(iterations, VA, color=color, marker='x',label='|E|/|A|')
ax2.tick_params(axis='y', labelcolor=color)

# 显示label
plt.legend(loc='upper right')


# 绘制第三条折线 algorithms

ax3 = ax1.twinx()
color = 'tab:green'
ax3.plot(iterations, algorithms, color=color, marker='*', label='Path')
plt.legend(loc='upper center')

plt.savefig('fig8.png')