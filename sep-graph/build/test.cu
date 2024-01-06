#include<cuda.h>
#include<nvml.h>
#include<stdio.h>
int main() {
    // 初始化NvML库
    nvmlReturn_t result = nvmlInit();
    if (result != NVML_SUCCESS) {
        // 错误处理
        return 1;
    }

    // 获取GPU数量
    unsigned int deviceCount;
    result = nvmlDeviceGetCount(&deviceCount);
    if (result != NVML_SUCCESS) {
        // 错误处理
        nvmlShutdown();
        return 1;
    }

    // 获取每个GPU的利用率等信息
    for (unsigned int i = 0; i < deviceCount; ++i) {
        nvmlDevice_t device;
        result = nvmlDeviceGetHandleByIndex(i, &device);
        if (result != NVML_SUCCESS) {
            // 错误处理
            nvmlShutdown();
            return 1;
        }

        nvmlUtilization_t utilization;
        result = nvmlDeviceGetUtilizationRates(device, &utilization);
        if (result != NVML_SUCCESS) {
            // 错误处理
            nvmlShutdown();
            return 1;
        }

        // 输出GPU的利用率等信息
        printf("GPU %d Utilization: %d%%\n", i, utilization.gpu);

        printf("GPU memory %d Utilization: %d%%\n", i, utilization.memory);
    }

    // 关闭NvML库
    nvmlShutdown();

    return 0;
}





