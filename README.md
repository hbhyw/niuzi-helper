[![GitHub Roast 评分徽章](https://githubroast.dev/api/badge/hbhyw)](https://githubroast.dev/u/hbhyw)
# 🐂 牛子小助手

> v1.0 · 纯属娱乐，请勿过度焦虑

一个纯前端的趣味小工具，所有数据仅保存在本地浏览器，不会上传到任何服务器。

🔗 **在线体验：** [https://hbhyw.github.io/niuzi-helper/](https://hbhyw.github.io/niuzi-helper/)

## ✨ 功能

| 模块 | 说明 |
|------|------|
| 📏 测量 | 记录长度、周长、状态，自动计算综合评分和等级 |
| ⏱️ 计时 | 秒表计时，暂停即保存并清零 |
| 📊 统计 | 数据概览、历史趋势图、日历热力图 |
| 🏆 工具 | 成就徽章系统、目标设定与进度追踪 |
| 💡 科普 | 健康知识 FAQ |

## 🎨 特性

- 🌙/☀️ 深色/亮色主题切换
- 📱 完美适配移动端
- 🔒 数据仅存本地（localStorage）
- 🎯 S/A/B/C/D 五级评分体系
- 🏅 丰富的成就徽章
- 📈 可视化数据统计
- ✨ 趣味飘字动画效果

## 🛠️ 技术栈

- 纯 HTML/CSS/JavaScript，零依赖
- 单文件架构（`index.html`）
- GitHub Pages 部署

## 📦 使用

### 方式一：直接打开
双击 `index.html` 即可在浏览器中使用。

### 方式二：本地服务
双击 `start.bat`，自动启动本地服务器（支持 Python 或 Node.js），然后访问 http://localhost:8080

### 方式三：Docker 部署

#### 快速启动
```bash
git clone https://github.com/hbhyw/niuzi-helper.git
cd niuzi-helper
docker compose up -d
```
然后访问 http://localhost:8080

#### 手动部署（不用 docker compose）
```bash
git clone https://github.com/hbhyw/niuzi-helper.git
cd niuzi-helper
docker build -t niuzi-helper .
docker run -d --name niuzi-helper -p 8080:80 --restart unless-stopped niuzi-helper
```

#### 常用命令
```bash
docker logs niuzi-helper        # 查看日志
docker restart niuzi-helper     # 重启
docker rm -f niuzi-helper       # 删除容器
```

我写的Agent有两个"仓库"，一个在本地硬盘里，另一个全世界都能看。本地跑的时候一天也就调用几次，推到GitHub上，恨不得把API Key挂在首页。
