import pandas as pd
import matplotlib.pyplot as plt

path_name = ['ASYNC_PULL_TD',
'SYNC_PULL_TD',
'ASYNC_PULL_DD',
'SYNC_PULL_DD',
'ASYNC_PUSH_TD',
'SYNC_PUSH_TD',
'ASYNC_PUSH_DD',
'SYNC_PUSH_DD']
# 将path_name逆序
path_name.reverse()


# 替换 'your_file.csv' 为实际的文件名
file_path = 'fig7_a.csv'

# 读取 CSV 文件到 pandas DataFrame
df = pd.read_csv(file_path)

# 提取迭代次数、算法名称和运行时间
iterations = df.iloc[1:, 0]
algorithms = df.iloc[1:, 1]
runtimes = df.iloc[1:, 2]

# 创建图表和坐标轴对象
fig, ax1 = plt.subplots(figsize=(12, 8))

# 绘制第一条折线（左侧y轴）
color = 'tab:blue'
ax1.set_xlabel('Iteration #')
ax1.set_ylabel('Algorithm', color=color)

# 设置y轴刻度为索引，然后使用path_name作为标签

ax1.tick_params(axis='y', labelcolor=color)
ax1.plot(iterations, algorithms, color=color, marker='o', label='Execution Path')
ax1.set_yticks(range(len(path_name)))
ax1.set_yticklabels(path_name, rotation=45)
plt.legend(loc='upper left')

# 创建第二个坐标轴对象，共享x轴
ax2 = ax1.twinx()
color = 'tab:red'
ax2.set_ylabel('Runtime(ms)', color=color)
ax2.plot(iterations, runtimes, color=color, marker='x',label='Execution Time')
ax2.tick_params(axis='y', labelcolor=color)

# 设置标题
plt.title('Path&Time Over Iterations')

# 显示label
plt.legend(loc='upper right')

plt.savefig('fig7_a.png')


file = 'fig7_b.csv'
df = pd.read_csv(file)
# 提取迭代次数、算法名称和运行时间
iterations = df.iloc[1:, 0]
algorithms = df.iloc[1:, 1]
algorithms = df.iloc[1:, 1]
runtimes = df.iloc[1:, 2]

# 创建图表和坐标轴对象
fig, ax1 = plt.subplots(figsize=(12, 8))

# 绘制第一条折线（左侧y轴）
color = 'tab:blue'
ax1.set_xlabel('Iteration #')
ax1.set_ylabel('Algorithm', color=color)

# 设置y轴刻度为索引，然后使用path_name作为标签

ax1.tick_params(axis='y', labelcolor=color)
ax1.plot(iterations, algorithms, color=color, marker='o', label='Execution Path')
ax1.set_yticks(range(len(path_name)))
ax1.set_yticklabels(path_name, rotation=45)
plt.legend(loc='upper left')

# 创建第二个坐标轴对象，共享x轴
ax2 = ax1.twinx()
color = 'tab:red'
ax2.set_ylabel('Runtime(ms)', color=color)
ax2.plot(iterations, runtimes, color=color, marker='x',label='Execution Time')
ax2.tick_params(axis='y', labelcolor=color)

# 设置标题
plt.title('Path&Time Over Iterations')

# 显示label
plt.legend(loc='upper right')

plt.savefig('fig7_b.png')