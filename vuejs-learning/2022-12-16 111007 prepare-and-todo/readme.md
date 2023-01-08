## axios , promise
axios 是由 promise 封装的一个 http 的库。 

promise只不过是一种更良好的编程方式。

# 集团的前端项目

## 一些概念
* ES6的一些东西吗？export 用法
  * 用let const定义一些变量或者常量
  * ``模块字符串
  * 用{}对数组或者对象解构（从一个对象，解构出对象的属性）
  * 函数的参数默认值（Python里用过）
  * Spread/Rest操作符...，就是不定参数
  * 箭头函数：不需要function创建函数，省略return关键字
  * for of 遍历键值中的值
  * for in 遍历键值中的键
  * class：不是对象的模版，只是原型链的语法表现形式
  * 导入导出 import，export default
  * promise：优雅的处理异步请求
  * async，await：比promise更好的解决了回调
  * Symbol：新的基本类型
  * Set集合：数据元素不存在重复，类数组结构，需要转换成数组才是数组结构


* less是干啥用的？ 
  * 在css语法基础上引入了变量，Mixin，运算以及函数等功能，大大简化了CSS编写，降低了CSS维护成本 
  * 原由：CSS语法相对简单，但是需要书写大量看似没有逻辑的代码，不方便维护和扩展，不利于复用！


* Antd是啥？
  * antd是基于AntDesign设计体系的ReactUI组件库，主要用于研发企业级中后台产品
    * AntDesign指代设计语言
    * antd指代ReactUI组件库


## 项目目录结构介绍
> 搞明白Vue各目录作用和内容

`.env.development` 环境配置，要调用的后端服务地址（IP啥的）

`config` 

`docs`

`public`

`tests` 测试包

`src` 源码主目录
1. `api`

就是通过axios/promise构建请求，用来请求后端接口，所以接口在这里找

每个请求封装成一个函数，函数作为一个模块或者组件供给页面引入，从而获取页面所需要的数据，进行后续处理

2. `utils`

就是工具类

3. `views`

页面，每个页面都有自己的结构，样式，行为，并可以作为一个组件为别的组件引用

4. `components`

组件，各种自定义或者第三方的组件被引入

5. `config`

一些全局的配置项，可以是任何的配置吧，比如解耦到这里的router配置

6. `core`


7. `layouts`

一些项目的通用布局

8. `mock`


9. `router`

引入`vue-router`，项目路由表啥的，可以引导views的页面路径

10. `store`
引入`vuex`，存储一些常量啊，存储啥的。

