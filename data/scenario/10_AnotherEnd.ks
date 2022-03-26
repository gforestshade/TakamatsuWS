[_tb_system_call storage=system/_10_AnotherEnd.ks]

*start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
10 アナザーエンド[l][r]

琴美は家に帰りました。[l][r]

おわり[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[r]
[link storage="01_Settei.ks" target="*start"]1：はじめからやりなおす[endlink][r]
[link storage="title_screen.ks" target="*title"]2：タイトルに戻る[endlink][r]
[r]
[_tb_end_tyrano_code]

