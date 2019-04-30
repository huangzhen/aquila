import Pkg;
import PkgMirrors;

Pkg.Registry.add(Pkg.RegistrySpec(url="https://mirrors.zju.edu.cn/julia/registries/General.git"))

## 杭州大学镜像
Pkg.add(Pkg.PackageSpec(url="https://mirrors.zju.edu.cn/julia/PkgMirrors.jl.git", rev="v1.2.0"))
PkgMirrors.setmirror("ZJU")

## 中国科学技术大学开源软件镜像
# Pkg.add(Pkg.PackageSpec(url="https://mirrors.ustc.edu.cn/julia/PkgMirrors.jl.git", rev="v1.2.0"))
# PkgMirrors.setmirror("USTC")

# 列出所有可用的镜像。
PkgMirrors.availables()

# 停用镜像
PkgMirrors.deactivate()

# 清空镜像缓存
PkgMirrors.clear()