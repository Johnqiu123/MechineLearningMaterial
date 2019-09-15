# OPENMNT

[TOC]









## Configs

## Inputters(dataset)

Inputters模块，主要用于数据定义以及数据读取。

### 1.pytorch

**参考内容：**

https://blog.csdn.net/u012436149/article/details/79310176（torchtext.Dataset文档）

https://ptorch.com/news/180.html（torchtext）

https://ptorch.com/news/215.htmlhttps://www.jianshu.com/p/89d6bc52d46e



pytorch：文本类的数据集加载使用torchtext.dataset，其他的直接使用默认的torch.utils.data.dataset进行加载。

```
class Dataset(object):
    """An abstract class representing a Dataset.

    All other datasets should subclass it. All subclasses should override
    ``__len__``, that provides the size of the dataset, and ``__getitem__``,
    supporting integer indexing in range from 0 to len(self) exclusive.
    """

    def __getitem__(self, index):
        raise NotImplementedError

    def __len__(self):
        raise NotImplementedError

    def __add__(self, other):
        return ConcatDataset([self, other])
```

使用默认的torch.utils.data.dataset必须重写两个方法：\_\__len__ 和 \_\_getitem__



### 2.tensorflow

参考文档：

https://blog.csdn.net/feixiang7701/article/details/81611356

Dataset可以用来表示输入管道元素集合（张量的嵌套结构）和“逻辑计划“对这些元素的转换操作。在Dataset中元素可以是向量，元组或字典等形式。另外，Dataset需要配合另外一个类Iterator进行使用，Iterator对象是一个迭代器，可以对Dataset中的元素进行迭代提取。

![]()







## Processors

## Models

models模块，主要



## Modules



## Trainer

trainer模块，主要负责控制训练的细节，损失计算以及基本统计

## Inference