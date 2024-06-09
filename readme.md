# DVB标准


Digital Video Broadcasting（数字视频广播）是一个完整的数字电视解决方案，其中包括DVB-C（数字电视有线传输标准），
DVB-T（数字电视地面传输标准），DVB-S（数字电视卫星传输标准），下面主要介绍DVB-S系统。


DVB-S为数字卫星广播标准，卫星传输具有覆盖面广、节目容量大等优点。信号采用RS(188，204)和卷积码的级联编码，调制方式为QPSK。



# DVB-S信道编码及调制的基本原理

### 原理框图


根据ETSI的DVB-S标准，原理框图如下所示


![1717241147381.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717241147381.png)


由于卫星提供的DTH服务特别受功率限制的影响，因此主要的设计目的应该为抗噪声和干扰，而不是频谱效率。为了在不过度损害频谱效率的前提下实现很高的能量效率，系统应使用QPSK调制和卷积码和RS码的级联。


### 接口


![2024after4202406012140085.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/2024after4202406012140085.png)


### 信道编码


### TS流适配单元（adaptation）


输入的TS流根据MPEG-2格式按照固定的长度打包，数据包的长度为188，帧头为同步字 $47_{hex}$。DVB-S标准中要求每8个TS数据包组成一个超帧，将超帧中的8个同步头进行反转，变为$b8_{hex}$，其余的同步头不变。同时还要自动插入空包，在数据包后插入16个0，将长度为188的数据包包补充成长度为204的数据包，与后续的信道编码模块建立时钟匹配和接口连接。


### 扰码单元（energy dispersal）


基带信号中含有很多连“1”或者连“0”的现象，会导致基带信号的频谱中含有较多的低频成分，既不利于信号在信道的传输，也不利于在接收端提取时钟信号。因此采用扰码，将TS流转化成伪随机序列。DVB-S标准中的随机化的原理图如下：


![2024after4202406012158761.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/2024after4202406012158761.png)


伪随机二进制序列的生成多项式如下：


$$
1 + x^{14} + x^{15}
$$


扰码以8个数据包组成的超帧为单位进行处理，在每一个单元开始处理时，将序列”100101010000000“装入寄存器，对其进行扰码处理。数据包的同步字不进行扰码处理。


### RS编码


外码采用RS编码，其具有同时纠正随机错误和突发错误的能力，并且纠正突发错误更有效。DVB-S采用的编码格式为RS(239,255)截断而得到的RS(188,204)编码，最大可纠错长度为8个字节，编码从同步字$47_{hex}$_或_$b8_{hex}$开始。


![2024after4202406021124574.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/2024after4202406021124574.png)


### 编码原理简述


假设信息多项式为


$$
m(x)=m_{187}x^{187}+m_{186}x^{186}+\cdots+m_1x^1+m_0
$$


码生成多项式为


$$
g(x)=(x+a^0)(x+a^1)(x+a^2)\cdots(x+a^{14})(x+a^{15})
$$


其中的_a_ = 02_hex_，则生成多项式的展开式为


$$
g(x)=x^{16}+59x^{15}+13x^{14}+104x^{13}+189x^{12}+68x^{11}+209x^{10}\\\\+30x^{9}+8x^8+163x^7+65x^6+41x^5+229x^4+98x^3+50x^2+36x+59
$$


将$x^{16}\cdot m(x)$除以$g(x)$后，余式为关于x的15次多项式，其16个系数即为生成的16个校验字节，将其添加到188长度的数据包后即可完成RS(188,204)的编码。


### 卷积交织


在数字信号传输过程中，由于一些突发性干扰，会导致一连串的数据错误，很有可能超出RS码的纠错范围。而卷积交织可以将错误的字符分散开，使得信道变成近似无记忆信道。DVB-S中采用的是交织深度为12的卷积交织。交织和解交织的框图如下：


![2024after4202406021621696.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/2024after4202406021621696.png)


### 卷积编码


内码采用的是(2,1,7)型的卷积码，编码效率为$\frac{k}{n}=\frac{1}{2}$，由6个移位寄存器和2个模二加加法器构成，1个bit信号生成2个bit的编码信号，约束长度为7。


![2024after4202406021629604.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/2024after4202406021629604.png)


当信道质量较好时可以对编码信号进行删余，提高信道利用率。


# Matlab仿真


## TS流适配及扰码模块


![2024after4202406052140904.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/2024after4202406052140904.png)


### CLKdivide


一路高清电视信号的码率为$8Mbps$，因此二进制信号的速率为$8Mbps$，输入的数据为$uint8$类型，所以输入的信号速率为$1M$。所以CLKdivide模块将$200MHz$的时钟分频到$1MHz和8MHz$。


### sigSource


此模块产生输入的TS流信号，并且生成RS编码的开始、结束和使能信号。由于每输出一个188字节长度的数据包后要暂停输出TS流插入空包，所以采用使能系统，每计数188次后拉低使能插入空包。


![1717680505998.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717680505998.png)


### HeaderProcess


此模块对输入的TS流进行速率转换和组超帧，每八个数据包组合为一个超帧，并反转第一个同步字，由$0x47$转为$0xb8$，并生成使能sigSource的信号。同时生成扰码模块的控制信号。


![1717595838765.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717595838765.png)


第一个Multiport Switch用来进行插入空包，第二个Multiport Switch用来反转超帧的第一个同步字。


### myScrambler


根据扰码的生成多项式进行设计。HeaderProcess生成的扰码使能信号正好在输入同步字时拉低，不进行扰码处理，扰码复位信号在输入了一个超帧后重新装入初始序列”100101010000000“。


![1717596010781.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717596010781.png)


### 仿真数据


![1717596346825.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717596346825.png)


## RS编码模块


![1717660503082.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717660503082.png)


使用HDL Coder中的模块，由于时钟速率为200 $MHz$，因此需要加入一个触发模块，保证RS编码是按照码元速率$R_B$进行编码


## 卷积交织


![1717678715013.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717678715013.png)


同样加入触发模块，保证交织的速度为码元速率$R_B$。


## uint8转binary模块


![1717679814804.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717679814804.png)


首先对输入的数据按位相与，取出每一位的数据后使用Multiport Switch逐位输出，计数器的使能速率为码元速率$R_B$的8倍。


## 卷积编码


![1717680106902.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717680106902.png)


不进行删余的话，编码效率为$\frac{1}{2}$。也可以进行删余，可以得到$\frac{2}{3}、\frac{3}{4}、\frac{5}{6}、\frac{7}{8}$的编码效率。在一定带宽内，编码效率越大传输效率越大，同时纠错能力越差。


# Vivado实现


Vivado的代码大部分都由HDL Coder生成，或者由Matlab生成系数文件，再导入到Vivado的IP核中。


![1717682059758.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717682059758.png)


## DataSource_Scrambler


直接生成hdl代码的话，DataSource_Scrambler模块中的sigSource模块在200 $MHz$的频率下建立时间的裕量不满足时序，因此在生成HDL之前进行如下配置：


![2024after4202406062201977.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/2024after4202406062201977.png)


在输出端加入一级流水线后，综合布线后时序即可通过。同时在这个模块的输出信号处全部加上一个delay模块组成流水线。


### 扰码模块


![1717850077215.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717850077215.png)


可以看到每输入8个数据包后，扰码内部的D触发器的初值得到重置，同时反转后的同步字$0xb8$没有被扰码处理。


### 数据对齐


在仿真过程中，发现同步字$0xb8$和RS编码的使能信号没有对齐，因此添加如下模块：


![1717914876682.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717914876682.png)


在将输出的使能信号延后一个数据周期，即可保证信号的同步。


## RS编码


将modelsim的数据导入到matlab进行解码，可以看到将188个数据包完整的解了出来。


![1717915096882.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717915096882.png)


## 升余弦滚降滤波器


### Matlab滤波器设计


根据DVB-S标准的要求，升余弦滚降系数为$0.35$，使用Matlab的filterDesigner工具设计滤波器系数。


![1717726664610.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717726664610.png)


在FPGA中要对滤波器系数进行定点化处理。


对系数进行32位量化后幅值响应如下：


![1717726986681.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717726986681.png)


对系数进行16位量化后幅值响应如下：


![Untitled.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/97f0703f-58fb-46dc-88d6-e883c735ff52/085efab7-f65e-46de-9190-9699166a4f59/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45HZZMZUHI%2F20240609%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20240609T064313Z&X-Amz-Expires=3600&X-Amz-Signature=5aef7849450fef703f7930d65ab9c279fa16a09f19df0a39dece19ffc021e532&X-Amz-SignedHeaders=host&x-id=GetObject)


可以看出16位量化的幅值响应和32位量化的响应几乎一样，为了节省空间，因此使用16位量化。


量化结束后点击目标→Xilinx系数文件 生成coe文件。


![1717727667745.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717727667745.png)


### Vivado Fir滤波器设计


选择 Source为COE FIle


![2024after4202406071040715.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/2024after4202406071040715.png)


输入的采样频率要和时钟频率相等，不进行过采样。


![2024after4202406071042659.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/2024after4202406071042659.png)


在Implementation中将系数类型选择为有符号数，位宽设置为16。


![2024after4202406071044904.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/2024after4202406071044904.png)


输入的信号为正负1，所以输入的位宽为2，第一位为符号位。输出模式设置为全精度。


![1717728524290.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717728524290.png)


### 波形


![1717728686099.png](https://sawen-pic-blog.oss-cn-beijing.aliyuncs.com/utool_pic/1717728686099.png)

