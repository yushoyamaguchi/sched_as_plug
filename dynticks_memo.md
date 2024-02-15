# full dynticks とは
アイドル状態の時のタイマー割り込みを減らすことで,省電力を実現する技術.

# sched_rt改造との関係
full dynticksを有効にしていると, task_tick_rt()がtick offloadというメカニズムを通して間接的に呼ばれることがある.
そのためtask_tick_rt()から, グローバル変数を参照することができない.
plugschedの制約上, queueはグローバル変数として持っておきたいため, 今回はfull dynticksを無効にすることにした.

# 方法
/etc/default/grubに以下のように記述する.
```
GRUB_CMDLINE_LINUX="<既存の設定> nohz=off highres=off"
```
そして, grubを更新する.
```
sudo grub2-mkconfig -o /boot/grub2/grub.cfg
```
そして, 再起動する. そのあと, full dynticksが無効になっていることを確認する.
```
sudo cat /proc/cmdline
```