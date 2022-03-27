[_tb_system_call storage=system/_12_Badend_1.ks]

*start

[cm  ]
[playbgm  volume="50"  time="500"  loop="true"  storage="midori.mp3"  fadein="true"  ]
[bg  time="800"  method="crossfade"  storage="black.jpg"  ]
[bg  time="800"  method="crossfade"  storage="hanazono.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
12 バッドエンド_1[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
こんなに悲しそうなリスくんを放っていくわけにはいきません。[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
あたたかな日差し、美しい花々、さらさらと流れる小川。[l][r]
ゆったりとした時間の中で、琴美とリスくんは幸せに暮らしました。[l][r]

[_tb_end_text]

[tb_start_tyrano_code]
[r]
[link storage="01_Settei.ks" target="*start"]1：はじめからやりなおす[endlink][r]
[link storage="title_screen.ks" target="*title"]2：タイトルに戻る[endlink][r]
[r]
[_tb_end_tyrano_code]

