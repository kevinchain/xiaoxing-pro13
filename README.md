# xiaoxing-pro13# XiaoXinPro-13-2019-hackintosh


Lenovo XiaoXin Pro 13 2019 Hackintosh

## 电脑配置
|规格 | 详细信息|
|:-: | :-:|
|电脑型号|联想小新pro13 笔记本电脑|
|操作系统|macOS Catalina 10.15.x |
|处理器|英特尔 酷睿 i7-10710U|
|内存|16GB板载无法更换|
|硬盘|原装 三星981A 512GB 更换为 西数SN750 1TB |
|显卡|Intel HD Graphics CFL CRB|（UHD620）|
|显示器|13.3 英寸 IPS 2560x1600 华星光电|
|声卡| Realtek ALC257|
|网卡| 原装Intel A201更换为 BCM94360CS2|


## BISO设置

- ### BIOS 版本:  `CLCN32WW`


   -  `Fn+F2`进入`BIOS`,
   -  先查看 `Information`：`Secure Boot` 是否为 `Disabled`;
   -  如果 `Secure Boot` 是 `Enabled`，选择左边到 `Security`： 设置 `Secure Boot` 为 `Disabled`;
   -  `Fn+F10` 保存设置

      
## 镜像下载
  
   - [[**黑果小兵的部落阁**] :【黑果小兵】原版镜像](https://blog.daliansky.net/categories/下载/镜像/)

## EFI下载

   - [Releases](https://github.com/Hush-vv/xiaoxing-pro13/archive/master.zip)


## 使用本EFI注意

   - 强烈建议不要使用`OpenCore Configurator`来修改`config.plist` 推荐使用`ProperTree`

   - 解锁了BIOS的`CFG Look` `DVMT`的请直接使用`config.plist`
   
   - 未解锁BIOS的`CFG Look` `DVMT`的请先将`config.plist`删除，再将`config未解锁“CFG”“DVMT”使用.plist`重命名为`config.plist`
   
   - 强烈建议解锁BIOS的`CFG Look`和`DVMT`以避免安装时卡进度条。

## 安装注意

   - 小新由于安装过程中触摸板可能无法驱动，使用U盘安装macOS会占用仅仅一个USB接口,建议安装之前先买个usb拓展,用于插入鼠标,来进行安装步骤选项设定。
   
   - **位置**：`Kernel\Quirks\AppleXcpmExtraMsrs` - `AppleXcpmExtraMsrs` 和BIOS设置多线程设置不一致时`-v` 引导可能失败。如有此问题请将BIOS超线程关闭或`AppleXcpmExtraMsrs`= `true` 即可。


## 关闭触摸板快捷键
- 
    组合键: FN+F6

## 唤醒方法
 -
    电源键

## 已知问题
 -
    内置MIC不工作
 -
   使用耳机时，睡眠唤醒后声音输出不正常。目前解决办法是进入`声音偏好设置`切换一下麦克风即可
 -
    耳机孔不支持线控
    
    
## 感谢
-
    本EFI所使用的`ACPI`均来自 @宪武 大佬
    
-   黑果小兵

-   感谢PS@Donald提供的解锁`DVMT` `CFG lock`工具

-
    感谢群友QQ876310253提供的`解锁dvmt及cfglock.docx`教程
    
-    
    @Bat.bat [自动化 OpenCore 编译，每 8 小时刷新一次](https://github.com/williambj1/OpenCore-Factory/releases)

## QQ群
- 
    [小新pro黑苹果 946132482](https://jq.qq.com/?_wv=1027&k=5XoGay4)（已满）
    
-   
     [小新pro13insyde bios研究交流 635160015](https://jq.qq.com/?_wv=1027&k=5R7Zcci)
        

## 其它版本的EFI
 -
    [XiaoXinPro-13-2019-hackintosh](https://github.com/daliansky/XiaoXinPro-13-2019-hackintosh)

## 更新日志  
  
  - [Changelog](https://github.com/Hush-vv/xiaoxing-pro13/blob/master/%E6%9B%B4%E6%96%B0%E6%97%A5%E5%BF%97.md)
