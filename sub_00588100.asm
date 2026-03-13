// FUNCTION START: 00588100 ~ 0058865E  [idx: AB5]
// ============================================================
00588100    push ebx
00588101    push esi
00588102    mov esi, dword ptr ds:[0x006AE360]
00588108    push 0x899764
0058810D    call esi
0058810F    test eax, eax
00588111    push 0x899778
00588116    mov dword ptr ds:[0x03079EB0], eax
0058811B    setz bl
0058811E    call esi
00588120    mov dword ptr ds:[0x03079EB4], eax
00588125    test eax, eax
00588127    jz 0x0058812D
00588129    test bl, bl
0058812B    jz 0x0058812F
0058812D    mov bl, 0x01
0058812F    push 0x89978C
00588134    call esi
00588136    mov dword ptr ds:[0x03079EB8], eax
0058813B    test eax, eax
0058813D    jz 0x00588143
0058813F    test bl, bl
00588141    jz 0x00588145
00588143    mov bl, 0x01
00588145    push 0x8997AC
0058814A    call esi
0058814C    mov dword ptr ds:[0x03079EBC], eax
00588151    test eax, eax
00588153    jz 0x00588159
00588155    test bl, bl
00588157    jz 0x0058815B
00588159    mov bl, 0x01
0058815B    push 0x8997CC
00588160    call esi
00588162    mov dword ptr ds:[0x03079EC0], eax
00588167    test eax, eax
00588169    jz 0x0058816F
0058816B    test bl, bl
0058816D    jz 0x00588171
0058816F    mov bl, 0x01
00588171    push 0x8997E0
00588176    call esi
00588178    mov dword ptr ds:[0x03079EC4], eax
0058817D    test eax, eax
0058817F    jz 0x00588185
00588181    test bl, bl
00588183    jz 0x00588187
00588185    mov bl, 0x01
00588187    push 0x899800
0058818C    call esi
0058818E    mov dword ptr ds:[0x03079EC8], eax
00588193    test eax, eax
00588195    jz 0x0058819B
00588197    test bl, bl
00588199    jz 0x0058819D
0058819B    mov bl, 0x01
0058819D    push 0x899820
005881A2    call esi
005881A4    mov dword ptr ds:[0x03079ECC], eax
005881A9    test eax, eax
005881AB    jz 0x005881B1
005881AD    test bl, bl
005881AF    jz 0x005881B3
005881B1    mov bl, 0x01
005881B3    push 0x899840
005881B8    call esi
005881BA    mov dword ptr ds:[0x03079ED0], eax
005881BF    test eax, eax
005881C1    jz 0x005881C7
005881C3    test bl, bl
005881C5    jz 0x005881C9
005881C7    mov bl, 0x01
005881C9    push 0x899860
005881CE    call esi
005881D0    mov dword ptr ds:[0x03079ED4], eax
005881D5    test eax, eax
005881D7    jz 0x005881DD
005881D9    test bl, bl
005881DB    jz 0x005881DF
005881DD    mov bl, 0x01
005881DF    push 0x899878
005881E4    call esi
005881E6    mov dword ptr ds:[0x03079ED8], eax
005881EB    test eax, eax
005881ED    jz 0x005881F3
005881EF    test bl, bl
005881F1    jz 0x005881F5
005881F3    mov bl, 0x01
005881F5    push 0x89988C
005881FA    call esi
005881FC    mov dword ptr ds:[0x03079EDC], eax
00588201    test eax, eax
00588203    jz 0x00588209
00588205    test bl, bl
00588207    jz 0x0058820B
00588209    mov bl, 0x01
0058820B    push 0x8998AC
00588210    call esi
00588212    mov dword ptr ds:[0x03079EE0], eax
00588217    test eax, eax
00588219    jz 0x0058821F
0058821B    test bl, bl
0058821D    jz 0x00588221
0058821F    mov bl, 0x01
00588221    push 0x8998C4
00588226    call esi
00588228    mov dword ptr ds:[0x03079EE4], eax
0058822D    test eax, eax
0058822F    jz 0x00588235
00588231    test bl, bl
00588233    jz 0x00588237
00588235    mov bl, 0x01
00588237    push 0x8998DC
0058823C    call esi
0058823E    mov dword ptr ds:[0x03079EE8], eax
00588243    test eax, eax
00588245    jz 0x0058824B
00588247    test bl, bl
00588249    jz 0x0058824D
0058824B    mov bl, 0x01
0058824D    push 0x8998F4
00588252    call esi
00588254    mov dword ptr ds:[0x03079EEC], eax
00588259    test eax, eax
0058825B    jz 0x00588261
0058825D    test bl, bl
0058825F    jz 0x00588263
00588261    mov bl, 0x01
00588263    push 0x899904
00588268    call esi
0058826A    mov dword ptr ds:[0x03079EF0], eax
0058826F    test eax, eax
00588271    jz 0x00588277
00588273    test bl, bl
00588275    jz 0x00588279
00588277    mov bl, 0x01
00588279    push 0x899920
0058827E    call esi
00588280    mov dword ptr ds:[0x03079EF4], eax
00588285    test eax, eax
00588287    jz 0x0058828D
00588289    test bl, bl
0058828B    jz 0x0058828F
0058828D    mov bl, 0x01
0058828F    push 0x89993C
00588294    call esi
00588296    mov dword ptr ds:[0x03079EF8], eax
0058829B    test eax, eax
0058829D    jz 0x005882A3
0058829F    test bl, bl
005882A1    jz 0x005882A5
005882A3    mov bl, 0x01
005882A5    push 0x899958
005882AA    call esi
005882AC    mov dword ptr ds:[0x03079EFC], eax
005882B1    test eax, eax
005882B3    jz 0x005882B9
005882B5    test bl, bl
005882B7    jz 0x005882BB
005882B9    mov bl, 0x01
005882BB    push 0x899974
005882C0    call esi
005882C2    mov dword ptr ds:[0x03079F00], eax
005882C7    test eax, eax
005882C9    jz 0x005882CF
005882CB    test bl, bl
005882CD    jz 0x005882D1
005882CF    mov bl, 0x01
005882D1    push 0x899994
005882D6    call esi
005882D8    mov dword ptr ds:[0x03079F04], eax
005882DD    test eax, eax
005882DF    jz 0x005882E5
005882E1    test bl, bl
005882E3    jz 0x005882E7
005882E5    mov bl, 0x01
005882E7    push 0x8999B4
005882EC    call esi
005882EE    mov dword ptr ds:[0x03079F08], eax
005882F3    test eax, eax
005882F5    jz 0x005882FB
005882F7    test bl, bl
005882F9    jz 0x005882FD
005882FB    mov bl, 0x01
005882FD    push 0x8999D4
00588302    call esi
00588304    mov dword ptr ds:[0x03079F0C], eax
00588309    test eax, eax
0058830B    jz 0x00588311
0058830D    test bl, bl
0058830F    jz 0x00588313
00588311    mov bl, 0x01
00588313    push 0x8999F4
00588318    call esi
0058831A    mov dword ptr ds:[0x03079F10], eax
0058831F    test eax, eax
00588321    jz 0x00588327
00588323    test bl, bl
00588325    jz 0x00588329
00588327    mov bl, 0x01
00588329    push 0x899A08
0058832E    call esi
00588330    mov dword ptr ds:[0x03079F14], eax
00588335    test eax, eax
00588337    jz 0x0058833D
00588339    test bl, bl
0058833B    jz 0x0058833F
0058833D    mov bl, 0x01
0058833F    push 0x899A1C
00588344    call esi
00588346    mov dword ptr ds:[0x03079F18], eax
0058834B    test eax, eax
0058834D    jz 0x00588353
0058834F    test bl, bl
00588351    jz 0x00588355
00588353    mov bl, 0x01
00588355    push 0x899A34
0058835A    call esi
0058835C    mov dword ptr ds:[0x03079F1C], eax
00588361    test eax, eax
00588363    jz 0x00588369
00588365    test bl, bl
00588367    jz 0x0058836B
00588369    mov bl, 0x01
0058836B    push 0x899A48
00588370    call esi
00588372    mov dword ptr ds:[0x03079F20], eax
00588377    test eax, eax
00588379    jz 0x0058837F
0058837B    test bl, bl
0058837D    jz 0x00588381
0058837F    mov bl, 0x01
00588381    push 0x899A60
00588386    call esi
00588388    mov dword ptr ds:[0x03079F24], eax
0058838D    test eax, eax
0058838F    jz 0x00588395
00588391    test bl, bl
00588393    jz 0x00588397
00588395    mov bl, 0x01
00588397    push 0x899A74
0058839C    call esi
0058839E    mov dword ptr ds:[0x03079F28], eax
005883A3    test eax, eax
005883A5    jz 0x005883AB
005883A7    test bl, bl
005883A9    jz 0x005883AD
005883AB    mov bl, 0x01
005883AD    push 0x899A8C
005883B2    call esi
005883B4    mov dword ptr ds:[0x03079F2C], eax
005883B9    test eax, eax
005883BB    jz 0x005883C1
005883BD    test bl, bl
005883BF    jz 0x005883C3
005883C1    mov bl, 0x01
005883C3    push 0x899AA0
005883C8    call esi
005883CA    mov dword ptr ds:[0x03079F30], eax
005883CF    test eax, eax
005883D1    jz 0x005883D7
005883D3    test bl, bl
005883D5    jz 0x005883D9
005883D7    mov bl, 0x01
005883D9    push 0x899AB8
005883DE    call esi
005883E0    mov dword ptr ds:[0x03079F34], eax
005883E5    test eax, eax
005883E7    jz 0x005883ED
005883E9    test bl, bl
005883EB    jz 0x005883EF
005883ED    mov bl, 0x01
005883EF    push 0x899ACC
005883F4    call esi
005883F6    mov dword ptr ds:[0x03079F38], eax
005883FB    test eax, eax
005883FD    jz 0x00588403
005883FF    test bl, bl
00588401    jz 0x00588405
00588403    mov bl, 0x01
00588405    push 0x899AE4
0058840A    call esi
0058840C    mov dword ptr ds:[0x03079F3C], eax
00588411    test eax, eax
00588413    jz 0x00588419
00588415    test bl, bl
00588417    jz 0x0058841B
00588419    mov bl, 0x01
0058841B    push 0x899AF8
00588420    call esi
00588422    mov dword ptr ds:[0x03079F40], eax
00588427    test eax, eax
00588429    jz 0x0058842F
0058842B    test bl, bl
0058842D    jz 0x00588431
0058842F    mov bl, 0x01
00588431    push 0x899B10
00588436    call esi
00588438    mov dword ptr ds:[0x03079F44], eax
0058843D    test eax, eax
0058843F    jz 0x00588445
00588441    test bl, bl
00588443    jz 0x00588447
00588445    mov bl, 0x01
00588447    push 0x899B24
0058844C    call esi
0058844E    mov dword ptr ds:[0x03079F48], eax
00588453    test eax, eax
00588455    jz 0x0058845B
00588457    test bl, bl
00588459    jz 0x0058845D
0058845B    mov bl, 0x01
0058845D    push 0x899B3C
00588462    call esi
00588464    mov dword ptr ds:[0x03079F4C], eax
00588469    test eax, eax
0058846B    jz 0x00588471
0058846D    test bl, bl
0058846F    jz 0x00588473
00588471    mov bl, 0x01
00588473    push 0x899B50
00588478    call esi
0058847A    mov dword ptr ds:[0x03079F50], eax
0058847F    test eax, eax
00588481    jz 0x00588487
00588483    test bl, bl
00588485    jz 0x00588489
00588487    mov bl, 0x01
00588489    push 0x899B68
0058848E    call esi
00588490    mov dword ptr ds:[0x03079F54], eax
00588495    test eax, eax
00588497    jz 0x0058849D
00588499    test bl, bl
0058849B    jz 0x0058849F
0058849D    mov bl, 0x01
0058849F    push 0x899B7C
005884A4    call esi
005884A6    mov dword ptr ds:[0x03079F58], eax
005884AB    test eax, eax
005884AD    jz 0x005884B3
005884AF    test bl, bl
005884B1    jz 0x005884B5
005884B3    mov bl, 0x01
005884B5    push 0x899B94
005884BA    call esi
005884BC    mov dword ptr ds:[0x03079F5C], eax
005884C1    test eax, eax
005884C3    jz 0x005884C9
005884C5    test bl, bl
005884C7    jz 0x005884CB
005884C9    mov bl, 0x01
005884CB    push 0x899BAC
005884D0    call esi
005884D2    mov dword ptr ds:[0x03079F60], eax
005884D7    test eax, eax
005884D9    jz 0x005884DF
005884DB    test bl, bl
005884DD    jz 0x005884E1
005884DF    mov bl, 0x01
005884E1    push 0x899BC4
005884E6    call esi
005884E8    mov dword ptr ds:[0x03079F64], eax
005884ED    test eax, eax
005884EF    jz 0x005884F5
005884F1    test bl, bl
005884F3    jz 0x005884F7
005884F5    mov bl, 0x01
005884F7    push 0x899BDC
005884FC    call esi
005884FE    mov dword ptr ds:[0x03079F68], eax
00588503    test eax, eax
00588505    jz 0x0058850B
00588507    test bl, bl
00588509    jz 0x0058850D
0058850B    mov bl, 0x01
0058850D    push 0x899BF4
00588512    call esi
00588514    mov dword ptr ds:[0x03079F6C], eax
00588519    test eax, eax
0058851B    jz 0x00588521
0058851D    test bl, bl
0058851F    jz 0x00588523
00588521    mov bl, 0x01
00588523    push 0x899C0C
00588528    call esi
0058852A    mov dword ptr ds:[0x03079F70], eax
0058852F    test eax, eax
00588531    jz 0x00588537
00588533    test bl, bl
00588535    jz 0x00588539
00588537    mov bl, 0x01
00588539    push 0x899C24
0058853E    call esi
00588540    mov dword ptr ds:[0x03079F74], eax
00588545    test eax, eax
00588547    jz 0x0058854D
00588549    test bl, bl
0058854B    jz 0x0058854F
0058854D    mov bl, 0x01
0058854F    push 0x899C3C
00588554    call esi
00588556    mov dword ptr ds:[0x03079F78], eax
0058855B    test eax, eax
0058855D    jz 0x00588563
0058855F    test bl, bl
00588561    jz 0x00588565
00588563    mov bl, 0x01
00588565    push 0x899C54
0058856A    call esi
0058856C    mov dword ptr ds:[0x03079F7C], eax
00588571    test eax, eax
00588573    jz 0x00588579
00588575    test bl, bl
00588577    jz 0x0058857B
00588579    mov bl, 0x01
0058857B    push 0x899C68
00588580    call esi
00588582    mov dword ptr ds:[0x03079F80], eax
00588587    test eax, eax
00588589    jz 0x0058858F
0058858B    test bl, bl
0058858D    jz 0x00588591
0058858F    mov bl, 0x01
00588591    push 0x899C80
00588596    call esi
00588598    mov dword ptr ds:[0x03079F84], eax
0058859D    test eax, eax
0058859F    jz 0x005885A5
005885A1    test bl, bl
005885A3    jz 0x005885A7
005885A5    mov bl, 0x01
005885A7    push 0x899C94
005885AC    call esi
005885AE    mov dword ptr ds:[0x03079F88], eax
005885B3    test eax, eax
005885B5    jz 0x005885BB
005885B7    test bl, bl
005885B9    jz 0x005885BD
005885BB    mov bl, 0x01
005885BD    push 0x899CAC
005885C2    call esi
005885C4    mov dword ptr ds:[0x03079F8C], eax
005885C9    test eax, eax
005885CB    jz 0x005885D1
005885CD    test bl, bl
005885CF    jz 0x005885D3
005885D1    mov bl, 0x01
005885D3    push 0x899CC4
005885D8    call esi
005885DA    mov dword ptr ds:[0x03079F90], eax
005885DF    test eax, eax
005885E1    jz 0x005885E7
005885E3    test bl, bl
005885E5    jz 0x005885E9
005885E7    mov bl, 0x01
005885E9    push 0x899CD8
005885EE    call esi
005885F0    mov dword ptr ds:[0x03079F94], eax
005885F5    test eax, eax
005885F7    jz 0x005885FD
005885F9    test bl, bl
005885FB    jz 0x005885FF
005885FD    mov bl, 0x01
005885FF    push 0x899CF0
00588604    call esi
00588606    mov dword ptr ds:[0x03079F98], eax
0058860B    test eax, eax
0058860D    jz 0x00588613
0058860F    test bl, bl
00588611    jz 0x00588615
00588613    mov bl, 0x01
00588615    push 0x899D08
0058861A    call esi
0058861C    mov dword ptr ds:[0x03079F9C], eax
00588621    test eax, eax
00588623    jz 0x00588629
00588625    test bl, bl
00588627    jz 0x0058862B
00588629    mov bl, 0x01
0058862B    push 0x899D20
00588630    call esi
00588632    mov dword ptr ds:[0x03079FA0], eax
00588637    test eax, eax
00588639    jz 0x0058863F
0058863B    test bl, bl
0058863D    jz 0x00588641
0058863F    mov bl, 0x01
00588641    push 0x899D38
00588646    call esi
00588648    mov dword ptr ds:[0x03079FA4], eax
0058864D    test eax, eax
0058864F    jz 0x0058865A
00588651    test bl, bl
00588653    jnz 0x0058865A
00588655    pop esi
00588656    xor al, al
00588658    pop ebx
00588659    ret
0058865A    pop esi
0058865B    mov al, 0x01
0058865D    pop ebx
// FUNCTION END
