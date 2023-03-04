[//]: # (---)

[//]: # ()
[//]: # (# 前言)

[//]: # (`提示：这里可以添加本文要记录的大概内容：`)

[//]: # ()
[//]: # (例如：随着人工智能的不断发展，机器学习这门技术也越来越重要，很多人都开启了学习机器学习，本文就介绍了机器学习的基础内容。)

[//]: # ()
[//]: # (---)

[//]: # ()
[//]: # (`提示：以下是本篇文章正文内容，下面案例可供参考`)

[//]: # ()
[//]: # (# 一、pandas是什么？)

[//]: # (示例：pandas 是基于NumPy 的一种工具，该工具是为了解决数据分析任务而创建的。)

[//]: # (<img src="/img/figure1.png"  style="100%;" />)

[//]: # (# 二、使用步骤)

[//]: # (## 1.引入库)

[//]: # (代码如下（示例）：)

[//]: # ()
[//]: # (```c)

[//]: # (import numpy as np)

[//]: # (import pandas as pd)

[//]: # (import matplotlib.pyplot as plt)

[//]: # (import seaborn as sns)

[//]: # (import warnings)

[//]: # (warnings.filterwarnings&#40;'ignore'&#41;)

[//]: # (import  ssl)

[//]: # (ssl._create_default_https_context = ssl._create_unverified_context)

[//]: # (```)

[//]: # ()
[//]: # ()
[//]: # (## 2.读入数据)

[//]: # (代码如下（示例）：)

[//]: # (```c)

[//]: # (data = pd.read_csv&#40;)

[//]: # (    'https://labfile.oss.aliyuncs.com/courses/1283/adult.data.csv'&#41;)

[//]: # (print&#40;data.head&#40;&#41;&#41;)

[//]: # (```)

[//]: # (该处使用的url网络请求的数据。)

[//]: # ()
[//]: # (---)

[//]: # ()
[//]: # (# 总结)

[//]: # (提示：这里对文章进行总结：)

[//]: # (例如：以上就是今天要讲的内容，本文仅仅简单介绍了pandas的使用，而pandas提供了大量能使我们快速便捷地处理数据的函数和方法。)

#注意
一定要在这个地方选上jinja2，不然无法在html文件中以jinja2格式传递数据，设置修改具体位置如下图所示。
<img src="/img/figure1.png"  style="100%;" />
运行成功，结果如下图所示。
<img src="/img/figure2.png"  style="100%;" />
可视化图的图标题相关参数修改方法可以参考[此处](https://echarts.apache.org/zh/option.html#title )。