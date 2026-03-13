// FUNCTION START: 00583FC0 ~ 005843D4  [idx: A77]
// ============================================================
00583FC0    push ebx
00583FC1    push esi
00583FC2    mov esi, dword ptr ds:[0x006AE360]
00583FC8    push 0x895A58
00583FCD    call esi
00583FCF    test eax, eax
00583FD1    push 0x895A68
00583FD6    mov dword ptr ds:[0x0307937C], eax
00583FDB    setz bl
00583FDE    call esi
00583FE0    mov dword ptr ds:[0x03079380], eax
00583FE5    test eax, eax
00583FE7    jz 0x00583FED
00583FE9    test bl, bl
00583FEB    jz 0x00583FEF
00583FED    mov bl, 0x01
00583FEF    push 0x895A78
00583FF4    call esi
00583FF6    mov dword ptr ds:[0x03079384], eax
00583FFB    test eax, eax
00583FFD    jz 0x00584003
00583FFF    test bl, bl
00584001    jz 0x00584005
00584003    mov bl, 0x01
00584005    push 0x895A8C
0058400A    call esi
0058400C    mov dword ptr ds:[0x03079388], eax
00584011    test eax, eax
00584013    jz 0x00584019
00584015    test bl, bl
00584017    jz 0x0058401B
00584019    mov bl, 0x01
0058401B    push 0x895AA0
00584020    call esi
00584022    mov dword ptr ds:[0x0307938C], eax
00584027    test eax, eax
00584029    jz 0x0058402F
0058402B    test bl, bl
0058402D    jz 0x00584031
0058402F    mov bl, 0x01
00584031    push 0x895AAC
00584036    call esi
00584038    mov dword ptr ds:[0x03079390], eax
0058403D    test eax, eax
0058403F    jz 0x00584045
00584041    test bl, bl
00584043    jz 0x00584047
00584045    mov bl, 0x01
00584047    push 0x895ABC
0058404C    call esi
0058404E    mov dword ptr ds:[0x03079394], eax
00584053    test eax, eax
00584055    jz 0x0058405B
00584057    test bl, bl
00584059    jz 0x0058405D
0058405B    mov bl, 0x01
0058405D    push 0x895AC8
00584062    call esi
00584064    mov dword ptr ds:[0x03079398], eax
00584069    test eax, eax
0058406B    jz 0x00584071
0058406D    test bl, bl
0058406F    jz 0x00584073
00584071    mov bl, 0x01
00584073    push 0x895AD8
00584078    call esi
0058407A    mov dword ptr ds:[0x0307939C], eax
0058407F    test eax, eax
00584081    jz 0x00584087
00584083    test bl, bl
00584085    jz 0x00584089
00584087    mov bl, 0x01
00584089    push 0x895AEC
0058408E    call esi
00584090    mov dword ptr ds:[0x030793A0], eax
00584095    test eax, eax
00584097    jz 0x0058409D
00584099    test bl, bl
0058409B    jz 0x0058409F
0058409D    mov bl, 0x01
0058409F    push 0x895B00
005840A4    call esi
005840A6    mov dword ptr ds:[0x030793A4], eax
005840AB    test eax, eax
005840AD    jz 0x005840B3
005840AF    test bl, bl
005840B1    jz 0x005840B5
005840B3    mov bl, 0x01
005840B5    push 0x895B14
005840BA    call esi
005840BC    mov dword ptr ds:[0x030793A8], eax
005840C1    test eax, eax
005840C3    jz 0x005840C9
005840C5    test bl, bl
005840C7    jz 0x005840CB
005840C9    mov bl, 0x01
005840CB    push 0x895B28
005840D0    call esi
005840D2    mov dword ptr ds:[0x030793AC], eax
005840D7    test eax, eax
005840D9    jz 0x005840DF
005840DB    test bl, bl
005840DD    jz 0x005840E1
005840DF    mov bl, 0x01
005840E1    push 0x895B3C
005840E6    call esi
005840E8    mov dword ptr ds:[0x030793B0], eax
005840ED    test eax, eax
005840EF    jz 0x005840F5
005840F1    test bl, bl
005840F3    jz 0x005840F7
005840F5    mov bl, 0x01
005840F7    push 0x895B50
005840FC    call esi
005840FE    mov dword ptr ds:[0x030793B4], eax
00584103    test eax, eax
00584105    jz 0x0058410B
00584107    test bl, bl
00584109    jz 0x0058410D
0058410B    mov bl, 0x01
0058410D    push 0x895B64
00584112    call esi
00584114    mov dword ptr ds:[0x030793B8], eax
00584119    test eax, eax
0058411B    jz 0x00584121
0058411D    test bl, bl
0058411F    jz 0x00584123
00584121    mov bl, 0x01
00584123    push 0x895B78
00584128    call esi
0058412A    mov dword ptr ds:[0x030793BC], eax
0058412F    test eax, eax
00584131    jz 0x00584137
00584133    test bl, bl
00584135    jz 0x00584139
00584137    mov bl, 0x01
00584139    push 0x895B8C
0058413E    call esi
00584140    mov dword ptr ds:[0x030793C0], eax
00584145    test eax, eax
00584147    jz 0x0058414D
00584149    test bl, bl
0058414B    jz 0x0058414F
0058414D    mov bl, 0x01
0058414F    push 0x895BA0
00584154    call esi
00584156    mov dword ptr ds:[0x030793C4], eax
0058415B    test eax, eax
0058415D    jz 0x00584163
0058415F    test bl, bl
00584161    jz 0x00584165
00584163    mov bl, 0x01
00584165    push 0x895BB4
0058416A    call esi
0058416C    mov dword ptr ds:[0x030793C8], eax
00584171    test eax, eax
00584173    jz 0x00584179
00584175    test bl, bl
00584177    jz 0x0058417B
00584179    mov bl, 0x01
0058417B    push 0x895BC8
00584180    call esi
00584182    mov dword ptr ds:[0x030793CC], eax
00584187    test eax, eax
00584189    jz 0x0058418F
0058418B    test bl, bl
0058418D    jz 0x00584191
0058418F    mov bl, 0x01
00584191    push 0x895BDC
00584196    call esi
00584198    mov dword ptr ds:[0x030793D0], eax
0058419D    test eax, eax
0058419F    jz 0x005841A5
005841A1    test bl, bl
005841A3    jz 0x005841A7
005841A5    mov bl, 0x01
005841A7    push 0x895BF0
005841AC    call esi
005841AE    mov dword ptr ds:[0x030793D4], eax
005841B3    test eax, eax
005841B5    jz 0x005841BB
005841B7    test bl, bl
005841B9    jz 0x005841BD
005841BB    mov bl, 0x01
005841BD    push 0x895C04
005841C2    call esi
005841C4    mov dword ptr ds:[0x030793D8], eax
005841C9    test eax, eax
005841CB    jz 0x005841D1
005841CD    test bl, bl
005841CF    jz 0x005841D3
005841D1    mov bl, 0x01
005841D3    push 0x895C18
005841D8    call esi
005841DA    mov dword ptr ds:[0x030793DC], eax
005841DF    test eax, eax
005841E1    jz 0x005841E7
005841E3    test bl, bl
005841E5    jz 0x005841E9
005841E7    mov bl, 0x01
005841E9    push 0x895C2C
005841EE    call esi
005841F0    mov dword ptr ds:[0x030793E0], eax
005841F5    test eax, eax
005841F7    jz 0x005841FD
005841F9    test bl, bl
005841FB    jz 0x005841FF
005841FD    mov bl, 0x01
005841FF    push 0x895C44
00584204    call esi
00584206    mov dword ptr ds:[0x030793E4], eax
0058420B    test eax, eax
0058420D    jz 0x00584213
0058420F    test bl, bl
00584211    jz 0x00584215
00584213    mov bl, 0x01
00584215    push 0x895C58
0058421A    call esi
0058421C    mov dword ptr ds:[0x030793E8], eax
00584221    test eax, eax
00584223    jz 0x00584229
00584225    test bl, bl
00584227    jz 0x0058422B
00584229    mov bl, 0x01
0058422B    push 0x895C70
00584230    call esi
00584232    mov dword ptr ds:[0x030793EC], eax
00584237    test eax, eax
00584239    jz 0x0058423F
0058423B    test bl, bl
0058423D    jz 0x00584241
0058423F    mov bl, 0x01
00584241    push 0x895C84
00584246    call esi
00584248    mov dword ptr ds:[0x030793F0], eax
0058424D    test eax, eax
0058424F    jz 0x00584255
00584251    test bl, bl
00584253    jz 0x00584257
00584255    mov bl, 0x01
00584257    push 0x895C9C
0058425C    call esi
0058425E    mov dword ptr ds:[0x030793F4], eax
00584263    test eax, eax
00584265    jz 0x0058426B
00584267    test bl, bl
00584269    jz 0x0058426D
0058426B    mov bl, 0x01
0058426D    push 0x895CB4
00584272    call esi
00584274    mov dword ptr ds:[0x030793F8], eax
00584279    test eax, eax
0058427B    jz 0x00584281
0058427D    test bl, bl
0058427F    jz 0x00584283
00584281    mov bl, 0x01
00584283    push 0x895CC4
00584288    call esi
0058428A    mov dword ptr ds:[0x030793FC], eax
0058428F    test eax, eax
00584291    jz 0x00584297
00584293    test bl, bl
00584295    jz 0x00584299
00584297    mov bl, 0x01
00584299    push 0x895CD4
0058429E    call esi
005842A0    mov dword ptr ds:[0x03079400], eax
005842A5    test eax, eax
005842A7    jz 0x005842AD
005842A9    test bl, bl
005842AB    jz 0x005842AF
005842AD    mov bl, 0x01
005842AF    push 0x895CE4
005842B4    call esi
005842B6    mov dword ptr ds:[0x03079404], eax
005842BB    test eax, eax
005842BD    jz 0x005842C3
005842BF    test bl, bl
005842C1    jz 0x005842C5
005842C3    mov bl, 0x01
005842C5    push 0x895CF4
005842CA    call esi
005842CC    mov dword ptr ds:[0x03079408], eax
005842D1    test eax, eax
005842D3    jz 0x005842D9
005842D5    test bl, bl
005842D7    jz 0x005842DB
005842D9    mov bl, 0x01
005842DB    push 0x895D04
005842E0    call esi
005842E2    mov dword ptr ds:[0x0307940C], eax
005842E7    test eax, eax
005842E9    jz 0x005842EF
005842EB    test bl, bl
005842ED    jz 0x005842F1
005842EF    mov bl, 0x01
005842F1    push 0x895D14
005842F6    call esi
005842F8    mov dword ptr ds:[0x03079410], eax
005842FD    test eax, eax
005842FF    jz 0x00584305
00584301    test bl, bl
00584303    jz 0x00584307
00584305    mov bl, 0x01
00584307    push 0x895D24
0058430C    call esi
0058430E    mov dword ptr ds:[0x03079414], eax
00584313    test eax, eax
00584315    jz 0x0058431B
00584317    test bl, bl
00584319    jz 0x0058431D
0058431B    mov bl, 0x01
0058431D    push 0x895D34
00584322    call esi
00584324    mov dword ptr ds:[0x03079418], eax
00584329    test eax, eax
0058432B    jz 0x00584331
0058432D    test bl, bl
0058432F    jz 0x00584333
00584331    mov bl, 0x01
00584333    push 0x895D44
00584338    call esi
0058433A    mov dword ptr ds:[0x0307941C], eax
0058433F    test eax, eax
00584341    jz 0x00584347
00584343    test bl, bl
00584345    jz 0x00584349
00584347    mov bl, 0x01
00584349    push 0x895D54
0058434E    call esi
00584350    mov dword ptr ds:[0x03079420], eax
00584355    test eax, eax
00584357    jz 0x0058435D
00584359    test bl, bl
0058435B    jz 0x0058435F
0058435D    mov bl, 0x01
0058435F    push 0x895D64
00584364    call esi
00584366    mov dword ptr ds:[0x03079424], eax
0058436B    test eax, eax
0058436D    jz 0x00584373
0058436F    test bl, bl
00584371    jz 0x00584375
00584373    mov bl, 0x01
00584375    push 0x895D74
0058437A    call esi
0058437C    mov dword ptr ds:[0x03079428], eax
00584381    test eax, eax
00584383    jz 0x00584389
00584385    test bl, bl
00584387    jz 0x0058438B
00584389    mov bl, 0x01
0058438B    push 0x895D84
00584390    call esi
00584392    mov dword ptr ds:[0x0307942C], eax
00584397    test eax, eax
00584399    jz 0x0058439F
0058439B    test bl, bl
0058439D    jz 0x005843A1
0058439F    mov bl, 0x01
005843A1    push 0x895D94
005843A6    call esi
005843A8    mov dword ptr ds:[0x03079430], eax
005843AD    test eax, eax
005843AF    jz 0x005843B5
005843B1    test bl, bl
005843B3    jz 0x005843B7
005843B5    mov bl, 0x01
005843B7    push 0x895DA4
005843BC    call esi
005843BE    mov dword ptr ds:[0x03079434], eax
005843C3    test eax, eax
005843C5    jz 0x005843D0
005843C7    test bl, bl
005843C9    jnz 0x005843D0
005843CB    pop esi
005843CC    xor al, al
005843CE    pop ebx
005843CF    ret
005843D0    pop esi
005843D1    mov al, 0x01
005843D3    pop ebx
// FUNCTION END
