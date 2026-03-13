// FUNCTION START: 005866B0 ~ 005869A6  [idx: A9C]
// ============================================================
005866B0    push ebx
005866B1    push esi
005866B2    mov esi, dword ptr ds:[0x006AE360]
005866B8    push 0x897E70
005866BD    call esi
005866BF    test eax, eax
005866C1    push 0x897E84
005866C6    mov dword ptr ds:[0x03079A30], eax
005866CB    setz bl
005866CE    call esi
005866D0    mov dword ptr ds:[0x03079A34], eax
005866D5    test eax, eax
005866D7    jz 0x005866DD
005866D9    test bl, bl
005866DB    jz 0x005866DF
005866DD    mov bl, 0x01
005866DF    push 0x897EA0
005866E4    call esi
005866E6    mov dword ptr ds:[0x03079A38], eax
005866EB    test eax, eax
005866ED    jz 0x005866F3
005866EF    test bl, bl
005866F1    jz 0x005866F5
005866F3    mov bl, 0x01
005866F5    push 0x897EB8
005866FA    call esi
005866FC    mov dword ptr ds:[0x03079A3C], eax
00586701    test eax, eax
00586703    jz 0x00586709
00586705    test bl, bl
00586707    jz 0x0058670B
00586709    mov bl, 0x01
0058670B    push 0x897ED0
00586710    call esi
00586712    mov dword ptr ds:[0x03079A40], eax
00586717    test eax, eax
00586719    jz 0x0058671F
0058671B    test bl, bl
0058671D    jz 0x00586721
0058671F    mov bl, 0x01
00586721    push 0x897EE8
00586726    call esi
00586728    mov dword ptr ds:[0x03079A44], eax
0058672D    test eax, eax
0058672F    jz 0x00586735
00586731    test bl, bl
00586733    jz 0x00586737
00586735    mov bl, 0x01
00586737    push 0x897F00
0058673C    call esi
0058673E    mov dword ptr ds:[0x03079A48], eax
00586743    test eax, eax
00586745    jz 0x0058674B
00586747    test bl, bl
00586749    jz 0x0058674D
0058674B    mov bl, 0x01
0058674D    push 0x897F18
00586752    call esi
00586754    mov dword ptr ds:[0x03079A4C], eax
00586759    test eax, eax
0058675B    jz 0x00586761
0058675D    test bl, bl
0058675F    jz 0x00586763
00586761    mov bl, 0x01
00586763    push 0x897F30
00586768    call esi
0058676A    mov dword ptr ds:[0x03079A50], eax
0058676F    test eax, eax
00586771    jz 0x00586777
00586773    test bl, bl
00586775    jz 0x00586779
00586777    mov bl, 0x01
00586779    push 0x897F48
0058677E    call esi
00586780    mov dword ptr ds:[0x03079A54], eax
00586785    test eax, eax
00586787    jz 0x0058678D
00586789    test bl, bl
0058678B    jz 0x0058678F
0058678D    mov bl, 0x01
0058678F    push 0x897F60
00586794    call esi
00586796    mov dword ptr ds:[0x03079A58], eax
0058679B    test eax, eax
0058679D    jz 0x005867A3
0058679F    test bl, bl
005867A1    jz 0x005867A5
005867A3    mov bl, 0x01
005867A5    push 0x897F78
005867AA    call esi
005867AC    mov dword ptr ds:[0x03079A5C], eax
005867B1    test eax, eax
005867B3    jz 0x005867B9
005867B5    test bl, bl
005867B7    jz 0x005867BB
005867B9    mov bl, 0x01
005867BB    push 0x897F90
005867C0    call esi
005867C2    mov dword ptr ds:[0x03079A60], eax
005867C7    test eax, eax
005867C9    jz 0x005867CF
005867CB    test bl, bl
005867CD    jz 0x005867D1
005867CF    mov bl, 0x01
005867D1    push 0x897FA8
005867D6    call esi
005867D8    mov dword ptr ds:[0x03079A64], eax
005867DD    test eax, eax
005867DF    jz 0x005867E5
005867E1    test bl, bl
005867E3    jz 0x005867E7
005867E5    mov bl, 0x01
005867E7    push 0x897FC0
005867EC    call esi
005867EE    mov dword ptr ds:[0x03079A68], eax
005867F3    test eax, eax
005867F5    jz 0x005867FB
005867F7    test bl, bl
005867F9    jz 0x005867FD
005867FB    mov bl, 0x01
005867FD    push 0x897FD8
00586802    call esi
00586804    mov dword ptr ds:[0x03079A6C], eax
00586809    test eax, eax
0058680B    jz 0x00586811
0058680D    test bl, bl
0058680F    jz 0x00586813
00586811    mov bl, 0x01
00586813    push 0x897FF0
00586818    call esi
0058681A    mov dword ptr ds:[0x03079A70], eax
0058681F    test eax, eax
00586821    jz 0x00586827
00586823    test bl, bl
00586825    jz 0x00586829
00586827    mov bl, 0x01
00586829    push 0x898008
0058682E    call esi
00586830    mov dword ptr ds:[0x03079A74], eax
00586835    test eax, eax
00586837    jz 0x0058683D
00586839    test bl, bl
0058683B    jz 0x0058683F
0058683D    mov bl, 0x01
0058683F    push 0x898020
00586844    call esi
00586846    mov dword ptr ds:[0x03079A78], eax
0058684B    test eax, eax
0058684D    jz 0x00586853
0058684F    test bl, bl
00586851    jz 0x00586855
00586853    mov bl, 0x01
00586855    push 0x898038
0058685A    call esi
0058685C    mov dword ptr ds:[0x03079A7C], eax
00586861    test eax, eax
00586863    jz 0x00586869
00586865    test bl, bl
00586867    jz 0x0058686B
00586869    mov bl, 0x01
0058686B    push 0x898050
00586870    call esi
00586872    mov dword ptr ds:[0x03079A80], eax
00586877    test eax, eax
00586879    jz 0x0058687F
0058687B    test bl, bl
0058687D    jz 0x00586881
0058687F    mov bl, 0x01
00586881    push 0x898068
00586886    call esi
00586888    mov dword ptr ds:[0x03079A84], eax
0058688D    test eax, eax
0058688F    jz 0x00586895
00586891    test bl, bl
00586893    jz 0x00586897
00586895    mov bl, 0x01
00586897    push 0x898080
0058689C    call esi
0058689E    mov dword ptr ds:[0x03079A88], eax
005868A3    test eax, eax
005868A5    jz 0x005868AB
005868A7    test bl, bl
005868A9    jz 0x005868AD
005868AB    mov bl, 0x01
005868AD    push 0x898098
005868B2    call esi
005868B4    mov dword ptr ds:[0x03079A8C], eax
005868B9    test eax, eax
005868BB    jz 0x005868C1
005868BD    test bl, bl
005868BF    jz 0x005868C3
005868C1    mov bl, 0x01
005868C3    push 0x8980B0
005868C8    call esi
005868CA    mov dword ptr ds:[0x03079A90], eax
005868CF    test eax, eax
005868D1    jz 0x005868D7
005868D3    test bl, bl
005868D5    jz 0x005868D9
005868D7    mov bl, 0x01
005868D9    push 0x8980C8
005868DE    call esi
005868E0    mov dword ptr ds:[0x03079A94], eax
005868E5    test eax, eax
005868E7    jz 0x005868ED
005868E9    test bl, bl
005868EB    jz 0x005868EF
005868ED    mov bl, 0x01
005868EF    push 0x8980E0
005868F4    call esi
005868F6    mov dword ptr ds:[0x03079A98], eax
005868FB    test eax, eax
005868FD    jz 0x00586903
005868FF    test bl, bl
00586901    jz 0x00586905
00586903    mov bl, 0x01
00586905    push 0x8980F8
0058690A    call esi
0058690C    mov dword ptr ds:[0x03079A9C], eax
00586911    test eax, eax
00586913    jz 0x00586919
00586915    test bl, bl
00586917    jz 0x0058691B
00586919    mov bl, 0x01
0058691B    push 0x898110
00586920    call esi
00586922    mov dword ptr ds:[0x03079AA0], eax
00586927    test eax, eax
00586929    jz 0x0058692F
0058692B    test bl, bl
0058692D    jz 0x00586931
0058692F    mov bl, 0x01
00586931    push 0x898128
00586936    call esi
00586938    mov dword ptr ds:[0x03079AA4], eax
0058693D    test eax, eax
0058693F    jz 0x00586945
00586941    test bl, bl
00586943    jz 0x00586947
00586945    mov bl, 0x01
00586947    push 0x898140
0058694C    call esi
0058694E    mov dword ptr ds:[0x03079AA8], eax
00586953    test eax, eax
00586955    jz 0x0058695B
00586957    test bl, bl
00586959    jz 0x0058695D
0058695B    mov bl, 0x01
0058695D    push 0x898158
00586962    call esi
00586964    mov dword ptr ds:[0x03079AAC], eax
00586969    test eax, eax
0058696B    jz 0x00586971
0058696D    test bl, bl
0058696F    jz 0x00586973
00586971    mov bl, 0x01
00586973    push 0x898170
00586978    call esi
0058697A    mov dword ptr ds:[0x03079AB0], eax
0058697F    test eax, eax
00586981    jz 0x00586987
00586983    test bl, bl
00586985    jz 0x00586989
00586987    mov bl, 0x01
00586989    push 0x898188
0058698E    call esi
00586990    mov dword ptr ds:[0x03079AB4], eax
00586995    test eax, eax
00586997    jz 0x005869A2
00586999    test bl, bl
0058699B    jnz 0x005869A2
0058699D    pop esi
0058699E    xor al, al
005869A0    pop ebx
005869A1    ret
005869A2    pop esi
005869A3    mov al, 0x01
005869A5    pop ebx
// FUNCTION END
