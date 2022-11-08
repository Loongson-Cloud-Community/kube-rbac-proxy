### 1. 源码
适配简单，就2行与架构相关代码,通过下面的命令查看具体修改     
> git show a3e0ca8066b0a47017c00afe48af80aedd03a01e   

### 2.构建二进制
> go env -w GOPROXY="http://goproxy.loongnix.cn:3000"  
> rm -rf go.sum  
> go mod tidy   
> go mod vendor   
>  make build   

### 3. 构建镜像
> make container
