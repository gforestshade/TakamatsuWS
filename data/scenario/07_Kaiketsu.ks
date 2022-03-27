[_tb_system_call storage=system/_07_Kaiketsu.ks]

*start

[cm  ]
[bg  time="800"  method="crossfade"  storage="black.jpg"  ]
[bg  time="800"  method="crossfade"  storage="door.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
07 解決[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[r]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
いつのまにか、扉が現れています。[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[r]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
「ダメだってば！」[l][r]
リスくんは取り乱しています。琴美が見た中で、いちばん悔しそうな顔でした。[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[r]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
それでも琴美は扉に向かって歩きます。[l][r]
リスくんはついに、琴美に掴みかかります。[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[r]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
もんどりをうちながら、2人はいっしょに扉から外に転がり出ました。[l][r]


[_tb_end_text]

[cm  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="kouhai.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="creepy.png"  ]
[tb_start_text mode=2 ]
そこは、元の世界ではありませんでした。[l][r]
植物のつるがうぞうぞと蠢き、ビルを吞み込んでいました。[l][r]
太くてとげとげしい茎は、鋼鉄のように硬そうで、あちこちに張り巡らされています。[l][r]

[_tb_end_text]

[jump  storage="13_Badend_2.ks"  target="*start"  cond="f.endFlag==1"  ]
[jump  storage="08_CharacterArc.ks"  target="*start"  ]
