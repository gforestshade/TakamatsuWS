[_tb_system_call storage=system/_title_screen.ks]

*title

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="marguerite.png"  ]
[glink  color="white"  text="はじめから"  x="350"  y="450"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  storage="01_Settei.ks"  ]
[glink  color="white"  text="つづきから"  x="750"  y="450"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
