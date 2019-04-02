# go string, slice, map

## string



## slice

slice定义的数据结构：

```go
type slice struct {
	array unsafe.Pointer
	len   int
	cap   int
}
```

#### 初始化



#### 赋值



### 扩容

> reslice的增长规则：如果新的size是当前size的2倍以上，则大小增长为新size。如果新的size不到当前size的2倍，则按当前size的不同有不同操作。当前size不超过1024，按每次2倍增长，否则按当前大小的1/4增长。



## map





## 参考文章

https://ninokop.github.io/2017/10/25/Go-Slice%E4%B8%8EString%E5%86%85%E5%AD%98%E5%B8%83%E5%B1%80%E5%92%8C%E5%AE%9E%E7%8E%B0/

