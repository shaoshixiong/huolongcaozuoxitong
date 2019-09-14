del debug\*.c
del debug\*.fnt
del debug\*.txt
copy 系统\位图解码.bak debug\weitujiema.bak
copy 系统\make.bat debug\make.bat
copy 系统\美互标码.文本 debug\mhbm.txt
copy 系统\迷你版字库.文本 debug\mnbzk.txt
copy 系统\汉字.字体 debug\chinese.fnt
copy 数据\city.jpg debug\city.jpg
copy 数据\fujisan1.jpg debug\fujisan1.jpg
copy 数据\nyanpo.ico debug\nyanpo.ico
copy 数据\dn.jpg debug\dn.jpg
copy 数据\txt1.txt debug\txt1.txt
copy 应用\color.epm debug\color.epm
copy 应用\tview.epm debug\tview.epm
copy 应用\invader.epm debug\invader.epm
工具\连接器.exe 系统\文件联盟 debug\Makefile
工具\甲语言编译器.exe 系统\启动程序10.甲 debug\qidongchengxu10.asm
工具\甲语言编译器.exe 系统\甲语言头.甲 debug\jiayuyantou.asm
工具\甲语言编译器.exe 系统\甲语言函数.甲 debug\jiayuyanhanshu.asm
工具\乙语言编译器.exe 系统\应用程序接口.乙 debug\yingyongchengxujiekou.c
工具\乙语言编译器.exe 系统\主程序.乙 debug\zhuchengxu.c
工具\乙语言编译器.exe 系统\主程序.头 debug\zhuchengxu.h
工具\乙语言编译器.exe 系统\控制台.乙 debug\kongzhitai.c
工具\乙语言编译器.exe 系统\描述表.乙 debug\miaoshubiao.c
工具\乙语言编译器.exe 系统\先进先出.乙 debug\xianjinxianchu.c
工具\乙语言编译器.exe 系统\文件管理.乙 debug\wenjianguanli.c
工具\乙语言编译器.exe 系统\图形化管理.乙 debug\tuxinghuaguanli.c
工具\乙语言编译器.exe 系统\图标解码.乙 debug\tubiaojiema.c
工具\乙语言编译器.exe 系统\中断.乙 debug\zhongduan.c
工具\乙语言编译器.exe 系统\联像组解码.乙 debug\lianxiangzujiema.c
工具\乙语言编译器.exe 系统\键盘.乙 debug\jianpan.c
工具\乙语言编译器.exe 系统\内存管理.乙 debug\neicunguanli.c
工具\乙语言编译器.exe 系统\鼠标.乙 debug\shubiao.c
工具\乙语言编译器.exe 系统\多任务.乙 debug\duorenwu.c
工具\乙语言编译器.exe 系统\绘画.乙 debug\huihua.c
工具\乙语言编译器.exe 系统\实时时钟.乙 debug\shishishizhong.c
工具\乙语言编译器.exe 系统\图层管理.乙 debug\tucengguanli.c
工具\乙语言编译器.exe 系统\压缩算法.乙 debug\yasusuanfa.c
工具\乙语言编译器.exe 系统\定时器.乙 debug\dingshiqi.c
工具\乙语言编译器.exe 系统\窗体.乙 debug\chuangti.c
cd debug
make run