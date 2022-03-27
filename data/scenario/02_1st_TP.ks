[_tb_system_call storage=system/_02_1st_TP.ks]

*start

[cm  ]
[bg  time="2000"  method="crossfade"  storage="black.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="park_C.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
02 1st_ターニングポイント[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[r]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
ある日、琴美は不思議な雰囲気を持ったリスと出会います。[l][r]
ついてこいと言っているようです。[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[r]
[link storage="10_Anotherend.ks" "target=*start"]1：おうちにかえる[endlink][r]
[link target=*torihiki]2：ついていく[endlink][r]
[r]
[_tb_end_tyrano_code]

[s  ]
*torihiki

[cm  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=2 ]
琴美はお誘いに応じることにしました。[l][r]
裏路地の細い小径を、どんどん進んでいきます。[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[r]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=2 ]
路地を抜けると、明るい光が差し込んできました。[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[playbgm  volume="50"  time="500"  loop="true"  fadein="true"  storage="midori.mp3"  ]
[bg  time="4000"  method="crossfade"  storage="hanazono.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
目を開けると、そこはお庭でした。[l][r]
美しいお花とかが咲き乱れていました。[l][r]
[_tb_end_text]

[jump  storage="03_Tairitsu_Zenhan.ks"  target="*start"  ]
