# TextCNN算法

[TOC]

## 参考文献

http://www.52nlp.cn/tag/textcnn

https://www.cnblogs.com/bymo/p/9675654.html

https://github.com/bigboNed3/chinese_text_cnn

https://blog.csdn.net/chuchus/article/details/77847476

## 算法是什么

**Yoon Kim**在论文[(2014 EMNLP) Convolutional Neural Networks for Sentence Classification](https://arxiv.org/abs/1408.5882)提出TextCNN。

将**卷积神经网络CNN**应用到**文本分类**任务，利用**多个不同size的kernel**来提取句子中的关键信息（类似于多窗口大小的ngram**）**，从而能够更好地捕捉局部相关性。

主要内容分成三个部分：整体模型结构、前向传播、反向传播

【整体模型结构】

整体模型包含四层，第一层是Embedding层，第二层是Convolution层，第三层MaxPooling层，第四层是全连接的softmax层。

![框架](./fig/textcnn框架.png)

【前向传播】



![textcnn](./fig/textcnn.png)

 





## 算法是用来解决什么问题

## 算法在什么场景下使用，效果如何

## 算法的优缺点是什么

## 算法的改进方案

## 面试问题