import matplotlib.pyplot as plt
import numpy as np
datasets = ['kron','road','soc-LiveJournal','soc-orkut','soc-twitter']
frames = ['Gunrock', 'SEP-Graph']

sssp = [[37.247038,1706.699705,55.42016,132.600212,178.954983],[26.51,162.828444,40.932444,73.934888,142.34122]]
pr = [[348.341624,181.578318,233.333031,701.220433,1745.246013],[391.123501,67.306376,165.401751,353.043247,1080.640015]]
bfs = [[1.412074,372.028987,3.118674,1.85442,12.754043],[2.781625,84.8985,7.859125,5.102875,30.7855]]
bc = [[55.084387,638.816198,30.690273,66.370567,189.612389],[27.709375,181.884123,23.647,32.05675,124.2505]]

print(sum(sssp[0])/sum(sssp[1]))
print(sum(pr[0])/sum(pr[1]))
print(sum(bfs[0])/sum(bfs[1]))
print(sum(bc[0])/sum(bc[1]))


# # 绘制sssp的柱状图，横轴为数据集，纵轴为时间
# plt.figure(figsize=(12, 6))
# # 分开两个柱子
# bar_width = 0.2
# index = np.arange(len(datasets))
# # 绘制柱状图, 两个柱子分开显示, 并且加上数据集的标签
# plt.bar(index, sssp[0], width=bar_width, color='b', label=frames[0])
# plt.bar(index + bar_width, sssp[1], width=bar_width, color='g', label=frames[1])
# plt.legend()
# #设置y轴的刻度范围为2的幂且等间距显示，且显示为整数

# plt.yscale('log',base=2)
# plt.yticks([1,2,4,8,16,32,64,128,256,512,1024,2048])
# plt.ylim(1, 2048)
# # 设置横轴标签
# plt.xticks(index + bar_width, datasets)
# plt.ylabel('Time(ms)')
# plt.xlabel('Dataset')
# plt.title('SSSP')
# plt.savefig('sssp.png')

# # 绘制pr的柱状图，横轴为数据集，纵轴为时间
# plt.figure(figsize=(12, 6))
# # 分开两个柱子
# bar_width = 0.2
# index = np.arange(len(datasets))
# # 绘制柱状图, 两个柱子分开显示, 并且加上数据集的标签
# plt.bar(index, pr[0], width=bar_width, color='b', label=frames[0])
# plt.bar(index + bar_width, pr[1], width=bar_width, color='g', label=frames[1])
# plt.legend()
# #设置y轴的刻度范围为2的幂且等间距显示，且显示为整数
# plt.yscale('log',base=2)
# plt.yticks([64,128,256,512,1024,2048])
# plt.ylim(64, 2048)
# # 设置横轴标签
# plt.xticks(index + bar_width, datasets)
# plt.ylabel('Time(ms)')
# plt.xlabel('Dataset')
# plt.title('PR')
# plt.savefig('pr.png')

# # 绘制bfs的柱状图，横轴为数据集，纵轴为时间
# plt.figure(figsize=(12, 6))
# # 分开两个柱子
# bar_width = 0.2
# index = np.arange(len(datasets))
# # 绘制柱状图, 两个柱子分开显示, 并且加上数据集的标签
# plt.bar(index, bfs[0], width=bar_width, color='b', label=frames[0])
# plt.bar(index + bar_width, bfs[1], width=bar_width, color='g', label=frames[1])
# plt.legend()
# #设置y轴的刻度范围为2的幂且等间距显示，且显示为整数
# plt.yscale('log',base=2)
# plt.yticks([1,2,4,8,16,32,64,128,256,512])
# plt.ylim(1, 512)
# # 设置横轴标签
# plt.xticks(index + bar_width, datasets)
# plt.ylabel('Time(ms)')
# plt.xlabel('Dataset')
# plt.title('BFS')
# plt.savefig('bfs.png')

# # 绘制bc的柱状图，横轴为数据集，纵轴为时间
# plt.figure(figsize=(12, 6))
# # 分开两个柱子
# bar_width = 0.2
# index = np.arange(len(datasets))
# # 绘制柱状图, 两个柱子分开显示, 并且加上数据集的标签
# plt.bar(index, bc[0], width=bar_width, color='b', label=frames[0])
# plt.bar(index + bar_width, bc[1], width=bar_width, color='g', label=frames[1])
# plt.legend()
# #设置y轴的刻度范围为2的幂且等间距显示，且显示为整数
# plt.yscale('log',base=2)
# plt.yticks([16,32,64,128,256,512,1024])
# plt.ylim(16, 1024)
# # 设置横轴标签
# plt.xticks(index + bar_width, datasets)
# plt.ylabel('Time(ms)')
# plt.xlabel('Dataset')
# plt.title('BC')
# plt.savefig('bc.png')


