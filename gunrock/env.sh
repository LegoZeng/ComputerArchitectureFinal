export HISTFILE=/GPUFS/nsccgz_zgchen_2/zyl/.history

export CONDA_PATH=/GPUFS/nsccgz_zgchen_2/zyl/miniconda3
export PATH=$CONDA_PATH/bin:$PATH

export http_proxy=http://10.20.18.21:3128
export HTTP_PROXY=http://10.20.18.21:3128
export https_proxy=http://10.20.18.21:3128
export HTTPS_PROXY=http://10.20.18.21:3128

export no_proxy="localhost,127.0.0.1"

git config --global http.proxy http://10.20.18.21:3128
git config --global https.proxy http://10.20.18.21:3128

git config --global user.email "370831565@qq.com"
git config --global user.name "LegoZeng"


export CMAKE_PREFIX_PATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/boost/1.77.0-gcc-8.4.0/lib/cmake:$CMAKE_PREFIX_PATH
export CPATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/boost/1.77.0-gcc-8.4.0/include:$CPATH
export LIBRARY_PATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/boost/1.77.0-gcc-8.4.0/lib:$LIBRARY_PATH
export LD_LIBRARY_PATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/boost/1.77.0-gcc-8.4.0/lib:$LD_LIBRARY_PATH
export LD_RUN_PATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/boost/1.77.0-gcc-8.4.0/lib:$LD_RUN_PATH

export PKG_CONFIG_PATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/gsl/2.7.1-gcc-8.4.0/lib/pkgconfig:$PKG_CONFIG_PATH
export PATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/gsl/2.7.1-gcc-8.4.0/bin:$PATH
export CPATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/gsl/2.7.1-gcc-8.4.0/include:$CPATH
export LIBRARY_PATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/gsl/2.7.1-gcc-8.4.0/lib:$LIBRARY_PATH
export LD_LIBRARY_PATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/gsl/2.7.1-gcc-8.4.0/lib:$LD_LIBRARY_PATH
export LD_RUN_PATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/gsl/2.7.1-gcc-8.4.0/lib:$LD_RUN_PATH

# NEST 3.4 config
NEST_BASE_PATH=/GPUFS/nsccgz_zgchen_2/zyl/tools/nest-simulator/3.4-gcc-8.4.0
source $NEST_BASE_PATH/bin/nest_vars.sh

#GPU related config
module load CUDA/9.2.88
module load gcc/5.5.0
module load cmake/3.9.0-gcc-4.8.5 