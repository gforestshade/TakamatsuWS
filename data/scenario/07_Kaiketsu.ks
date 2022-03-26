[_tb_system_call storage=system/_07_Kaiketsu.ks]

*start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
07 解決[l][r]

いつのまにか、扉が現れています。[l][r]

「ダメだってば！」[l][r]
リスくんは取り乱しています。琴美が見た中で、いちばん悔しそうな顔でした。[l][r]

それでも琴美は扉に向かって歩きます。[l][r]
リスくんはついに、琴美に掴みかかります。[l][r]

もんどりをうちながら、2人はいっしょに扉から外に転がり出ました。[l][r]

……[l][r]

そこは、元の世界ではありませんでした。[l][r]
植物のつるがうぞうぞと蠢き、ビルを吞み込んでいました。[l][r]
太くてとげとげしい茎は、鋼鉄のように硬そうで、あちこちに張り巡らされています。[l][r]

[_tb_end_text]

[jump  storage="13_Badend_2.ks"  target="*start"  cond="f.endFlag==1"  ]
[jump  storage="08_CharacterArc.ks"  target="*start"  ]
