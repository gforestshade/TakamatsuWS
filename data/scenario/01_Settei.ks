[_tb_system_call storage=system/_01_Settei.ks]

*start

[cm  ]
[tb_eval  exp="f.endFlag=0"  name="endFlag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_show_message_window  ]
[bg  time="300"  method="crossfade"  storage="yoshihiko_livingroom1.jpg"  ]
[playbgm  volume="50"  time="500"  loop="true"  storage="nichijou.mp3"  fadein="true"  ]
[tb_start_text mode=2 ]
01 設定[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
琴美はどこにでもいる女の子です。[l][r]
琴美は今日も、なんでもない日常を暮らしていました。[l][r]
[_tb_end_text]

[jump  storage="02_1st_TP.ks"  target="*start"  ]
