# bilibilitv1.6.6-repair
还是bilibilitv1.6.6的界面舒服，缝缝补补继续用

## 版本

### v1.0
> 参考手撕签名版和改版4先缝合一个能用的版本。

- 由于原版似乎有签名校验，动态链接库采用手撕签名版的libbili.so
- 视频源采用改版4的TV源（官方TV版有的视频才有高清视频源）

### v2.0
> 似乎很多人想要首页推荐，尝试把1.6.4的首页和剧集推荐缝进来

- 首页推荐和剧集推荐改用1.6.4版本的接口和代码
- 剧集源回退至原版

### v3.0
> 尝试换用[bilibili-API-collect](https://github.com/SocialSisterYi/bilibili-API-collect)提供的web源

- 强制采用web视频及剧集源，登录后可获取1080P视频

### v4.0
> 微调

- 修复原版uid过长导致的动态加载失败问题
- 由于原版推荐接口恢复正常，回退相关代码
- 视频及剧集均优先采用TV源，次优采用web源（B站接口变换过于频繁，先尽可能找个清晰度比较高的凑合着用）

### v5.0
> 尝试基于java层修复

- 用捉急的Java代码水平重写了直播源获取相关逻辑，锁定原画画质，仅支持ijk解码（现在勉强可以看直播了）
- 简陋地实现了直播弹幕播放

### v6.0
> 尝试换用dash格式源

- 视频及剧集强制换用dash格式的web源，不支持hevc编码（如8K）

### v7.0
> 尝试修改页面布局

- 添加播放速度调节功能
- 调整直播分区，添加我的关注
- 直播源换用flv格式的android源

### v8.0
> 继续调整

- 禁用剧集花絮自动跳转到剧集页面
- 增加直播画质切换功能
- 排行榜调整
- 修复换用dash格式源后长视频过期导致的播放卡死
- 增加视频点赞、投币功能：长按点赞一键三连；长按投币同时点赞
- 视频详情页微调
- 分区调整
- 优化视频及剧集播放进度处理：优先使用云端播放进度
- 增加个性化推荐：点击首页“推荐”文字刷新
- 个人投稿页面增加关注功能
- 直播按键微调
- 升级直播源，部分解决bvc-play-url-one错误

### v9.0 test
> 播放优化

- 尝试修复播放第一个视频音画不同步问题
- 调整解码器选取策略，允许hevc软解，应该能看8K了


## todo list
- [x] 似乎6月1日后web源只能拿到720P，继续寻找可用源。。。


## 修改
`diff -r mybv bv0`查看相对于原版的改动。
视频源换源请修改`mybv/smali/bl/ql.smali`。
剧集源换源请修改`mybv/smali/bl/qh.smali`。


## 编译
```bash
#环境安装
sudo apt install apktool signapk openjdk-8-jdk
sudo update-alternatives --set javac /usr/lib/jvm/java-8-openjdk-amd64/bin/javac
#编译java类
cd mybv/java
./build.sh
cd ../..
#编译apk
./build.sh
```