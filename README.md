# xiaoxing-pro13# XiaoXinPro-13-2019-hackintosh


Lenovo XiaoXin Pro 13 2019 Hackintosh

## 电脑配置
|规格 | 详细信息|
|:-: | :-:|
|电脑型号|联想小新pro13 笔记本电脑|
|操作系统|macOS Catalina 10.15.x |
|处理器|英特尔 酷睿 i7-10710U|
|内存|16GB板载无法更换|
|硬盘| 西数 SN750 1T |
|显卡|Intel HD Graphics CFL CRB|（UHD620）|
|显示器|13.3 英寸 IPS 2560x1600|
|声卡| Realtek ALC257|
|网卡| 94360CS2|


## BISO设置

    - `Fn+F2`进入`BIOS`,
    - 先查看 `Information`：`Secure Boot` 是否为 `Disabled`;
    - 如果 `Secure Boot` 是 `Enabled`，选择左边到 `Security`： 设置 `Secure Boot` 为 `Disabled`;
    - `Fn+F10` 保存设置

      
- 镜像下载
  
    - [[**黑果小兵的部落阁**] :【黑果小兵】原版镜像](https://blog.daliansky.net/categories/下载/镜像/)

  

## 使用本EFI注意
   - 解锁了BIOS的“CFG Look”“DVMT”的请直接使用“config.plist”
   
   - 未解锁BIOS的“CFG Look”“DVMT”的请先将“config.plist”删除，再将“config未解锁“CFG”“DVMT”使用.plist”重命名为“config.plist”
   
   - 强烈建议解锁BIOS的“CFG Look”和“DVMT”以避免安装时卡进度条

## 安装注意

   - 小新由于安装过程中触摸板可能无法驱动，使用U盘安装macOS会占用仅仅一个USB接口,建议安装之前先买个usb拓展,用于插入鼠标,来进行安装步骤选项设定

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
    耳机孔不支持线控
    
## 感谢
-
    本EFI所使用的ACPI均来自@宪武大佬

## QQ群
- 
    小新pro黑苹果    946132482
-    
    解锁BIOS“CFG Look”以及“DVMT”的工具和教程群文件中均有

## 其它版本的EFI
 -
    https://github.com/daliansky/XiaoXinPro-13-2019-hackintosh
