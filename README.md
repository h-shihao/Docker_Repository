# Docker_Repository
镜像构建
使用github+aliyun，实现通过修改镜像海外拉取构建。

使用经验总结：
阿里云的镜像代构，镜像仓库构建完之后只是一项目的仓库。用版本区分。不能存储多个项目。
多了一个命名空间的概念。
如果想区分开多个项目，必须新建多个阿里云的镜像仓库。用仓库名代表项目名（想明白之后也没啥）

harbor仓库名是一个（默认的lib），可以用镜像名区分工程。

阿里云构建默认规则：当代码仓库中tag为release-v$version的代码触发构建时，会自动构建版本为$version的镜像；
docker pull registry.cn-hangzhou.aliyuncs.com/hao_ceshi/build_images:[镜像版本号]

