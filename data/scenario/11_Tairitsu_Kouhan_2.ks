[_tb_system_call storage=system/_11_Tairitsu_Kouhan_2.ks]

*start

[cm  ]
[bg  time="800"  method="crossfade"  storage="black.jpg"  ]
[bg  time="800"  method="crossfade"  storage="hanazono.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
11 対立後半_2[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[r]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
このもふもふを感じていることのほうがだいじです。[l][r]
もふもふ。もふもふ。[l][r]
[_tb_end_text]

[tb_start_tyrano_code]
[r]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
そういえば、パパやママはどうしているでしょうか。[l][r]
そろそろ帰ったほうがいいかもしれません。[l][r]
[_tb_end_text]

[tb_eval  exp="f.endFlag=1"  name="endFlag"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="06_2nd_TP.ks"  target="*start"  ]
