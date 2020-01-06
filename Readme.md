## 个人信息
* 姓名：陈菲儿
* 年级：18级网新1班
* 自我介绍：我是网新1班的陈菲儿。

## 项目信息
* 代码github url：https://github.com/Chen-feier/finalproject
* pythonanywhere url:http://chenliang18.pythonanywhere.com/    
（因数据库部署较为复杂，连接断开后，事务没有回滚，残留的锁导致后续的查询报错。若菜单栏跳转失败，请老师联系我们！我们reload一下就可以解决问题）

数据传递描述：
  * 首先采用flaks框架和搭建mysql数据库，
  * 接着，建好数据库，设计好表字段
  * 将csv文件的数据写入mysql数据库
  * 利用flaskORM框架数据库反向生成models
  * 运用def函数，使得图表数据与前端页面连接，可视化图表能正确对应相应的html页面
  * 符合jinja2语法，合理使用for循环迭代不同的数据类型
 
项目结构：
  * data： csv数据
  * static： js文件，img文件
  * templates： html文件
  * models：数据库模型
  * liang.sql: 数据库

## HTML文档描述：

我们一共有11个HTML页面：

* 其中index.html是首页，主要呈现我们的数据故事。

* clhl1.html：菜单栏跳转的html页面，内容为全国各省2010-2018年粗离婚率图及对应表格数据

* clhl2.html：菜单栏跳转的html页面，内容为全国各省离婚率变化趋势图及表格。基于此，我们还做了一个下拉框，可以实现不同地区数据的呈现。

* jm2.html：菜单栏跳转的html页面，内容为近6年居民人均可支配收入与离婚率图及对应表格数据

* lh8n.html：菜单栏跳转的html页面，内容为近8年学历与离婚率图及表格

* c1.html：clhl2.html 的内置下拉框的跳转页面，内容为中国东北地区离婚率变化趋势及对应表格数据

* c2.html：clhl2.html 的内置下拉框的跳转页面，内容为中国中南地区离婚率变化趋势及对应表格数据

* c3.html：clhl2.html 的内置下拉框的跳转页面，内容为中国华东地区离婚率变化趋势及对应表格数据

* c4.html：clhl2.html 的内置下拉框的跳转页面，内容为中国华北地区离婚率变化趋势及对应表格数据

* c5.html：clhl2.html 的内置下拉框的跳转页面，内容为中国西北地区离婚率变化趋势及对应表格数据

* c6.html：clhl2.html 的内置下拉框的跳转页面，内容为中国西南地区离婚率变化趋势及对应表格数据

在index.html首页里，我们做了一个菜单栏导航的按钮，点它会出现菜单栏，接着点击不同的标题就可以跳转到我们对应的数据。
如图：![菜单栏](https://github.com/Chen-feier/finalproject/blob/master/%E5%9B%BE%E7%89%87/1.png)
![菜单栏](https://github.com/Chen-feier/finalproject/blob/master/%E5%9B%BE%E7%89%87/2.png)


## Python文档描述：
* 我们一共有2个python文件，分别是app.py和models.py。
app.py负责向前端html传递可视化图表数据，models.py负责向前端html传递csv表格数据。其中app.py中，我们运用多个def函数，且运用flask、pymysql、sqlalchemy等模块，写好准确的路径，保证跳转不会出错。

* Models.py中，利用flaskORM框架数据库反向生成models，读取csv文件的数据写入mysql数据库。我们引用了SQLAlchemy模块，链接数据库。运用前端开发框架学习的知识，先运用phpmyadmin把数据库（liang.sql）导入,接着运用Navicat for mysql软件去链接phpmyadmin的数据，接着在app.py文件中定义了数据库配置的相关内容，使得python文件可以顺利链接到后端数据。

* 运用def函数，使得图表数据与前端页面连接，可视化图表能正确对应相应的html页面

* 符合jinja2语法，合理使用for循环迭代不同的数据类型
 


## Webapp动作描述：

在网页中，我们设计了几个交互功能。菜单栏可以实现网页的跳转，给予用户不一样的页面体验。
* 轮播图点击：在头部，有3张轮播图，自动播放关于离婚话题的词句。
* 横框按钮：在index.html承载的数据故事中，有横框的交互，点击不同的年份框，就可以呈现出不同年份的地图，如图：
![横框](https://github.com/Chen-feier/finalproject/blob/master/%E5%9B%BE%E7%89%87/3.png)

* 右侧菜单栏点击：右侧菜单栏可以让用户跳转到展示数据图表的html界面，给用户更良好的体验，如图：
![菜单栏](https://github.com/Chen-feier/finalproject/blob/master/%E5%9B%BE%E7%89%87/2.png)

* 下拉框：在全国离婚率变化趋势中，有全国各地区的数据筛选，通过下拉框，用户可以更精确地看到各个地区的离婚率变化趋势，获得更加好的数据体验。如图：
![下拉框](https://github.com/Chen-feier/finalproject/blob/master/%E5%9B%BE%E7%89%87/4.png)
