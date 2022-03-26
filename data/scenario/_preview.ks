[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*start

[cm  ]
[tb_eval  exp="f.endFlag=0"  name="endFlag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
01 設定[l][r]

琴美はどこにでもいる女の子です。[l][r]
琴美は今日も、なんでもない日常を暮らしていました。[l][r]
[_tb_end_text]

[jump  storage="02_1st_TP.ks"  target="*start"  ]
