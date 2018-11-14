# FFmpegNotes

# 感谢雷霄骅博士
- 雷神的CSDN [https://blog.csdn.net/leixiaohua1020](https://blog.csdn.net/leixiaohua1020)
- 雷神的GitHub [https://github.com/leixiaohua1020](https://github.com/leixiaohua1020)


# SDL使用注意

使用SDL如果遇到以下错误, 请按照解决方法处理:
```
error LNK2019: unresolved external symbol __imp__fprintf referenced in function _ShowError
error LNK2019: unresolved external symbol __imp____iob_func referenced in function _ShowError
```


- 1.在代码中添加以下代码
```cpp
#pragma  comment(lib, "legacy_stdio_definitions.lib")
extern "C" { FILE __iob_func[3] = { *stdin,*stdout,*stderr }; }
```
