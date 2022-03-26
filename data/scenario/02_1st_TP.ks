[_tb_system_call storage=system/_02_1st_TP.ks]

*start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
02 1st_ターニングポイント[l][r]

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

[tb_start_text mode=2 ]
琴美はお誘いに応じることにしました。[l][r]
裏路地を抜けると、明るい光が差し込んできます。[l][r]
目を開けると、そこはお庭でした。[l][r]
美しいお花とかが咲き乱れていました。[l][r]
[_tb_end_text]

[jump  storage="03_Tairitsu_Zenhan.ks"  target="*start"  ]
