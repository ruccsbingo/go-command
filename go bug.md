# go bug

用法：

> go bug

说明：

Bug工具会打开默认的浏览器，并且向github go repo提交一个issue。此issue中包含了一些有用的系统环境信息。

例子：

```markdown
Please answer these questions before submitting your issue. Thanks!


#### What did you do?
If possible, provide a recipe for reproducing the error.
A complete runnable program is good.
A link on play.golang.org is best.




#### What did you expect to see?




#### What did you see instead?




#### Does this issue reproduce with the latest release (go1.11.5)?




#### System details
go version go1.9.2 darwin/amd64
GOARCH="amd64"
GOBIN=""
GOEXE=""
GOHOSTARCH="amd64"
GOHOSTOS="darwin"
GOOS="darwin"
GOPATH="/Users/***/go"
GORACE=""
GOROOT="/usr/local/go"
GOTOOLDIR="/usr/local/go/pkg/tool/darwin_amd64"
GCCGO="gccgo"
CC="clang"
GOGCCFLAGS="-fPIC -m64 -pthread -fno-caret-diagnostics -Qunused-arguments -fmessage-length=0 -fdebug-prefix-map=/var/folders/cj/5_p_xxks2s90zt5h12xvr7xw0000gp/T/go-build138580191=/tmp/go-build -gno-record-gcc-switches -fno-common"
CXX="clang++"
CGO_ENABLED="1"
CGO_CFLAGS="-g -O2"
CGO_CPPFLAGS=""
CGO_CXXFLAGS="-g -O2"
CGO_FFLAGS="-g -O2"
CGO_LDFLAGS="-g -O2"
PKG_CONFIG="pkg-config"
GOROOT/bin/go version: go version go1.9.2 darwin/amd64
GOROOT/bin/go tool compile -V: compile version go1.9.2
uname -v: Darwin Kernel Version 16.7.0: Thu Jun 15 17:36:27 PDT 2017; root:xnu-3789.70.16~2/RELEASE_X86_64
ProductName:    Mac OS X
ProductVersion:    10.12.6
BuildVersion:    16G29
lldb --version: lldb-900.0.64
  Swift-4.0
```