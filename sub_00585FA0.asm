// FUNCTION START: 00585FA0 ~ 005862AC  [idx: A97]
// ============================================================
00585FA0    push ebx
00585FA1    push esi
00585FA2    mov esi, dword ptr ds:[0x006AE360]
00585FA8    push 0x897758
00585FAD    call esi
00585FAF    test eax, eax
00585FB1    push 0x897768
00585FB6    mov dword ptr ds:[0x030798F4], eax
00585FBB    setz bl
00585FBE    call esi
00585FC0    mov dword ptr ds:[0x030798F8], eax
00585FC5    test eax, eax
00585FC7    jz 0x00585FCD
00585FC9    test bl, bl
00585FCB    jz 0x00585FCF
00585FCD    mov bl, 0x01
00585FCF    push 0x897780
00585FD4    call esi
00585FD6    mov dword ptr ds:[0x030798FC], eax
00585FDB    test eax, eax
00585FDD    jz 0x00585FE3
00585FDF    test bl, bl
00585FE1    jz 0x00585FE5
00585FE3    mov bl, 0x01
00585FE5    push 0x897798
00585FEA    call esi
00585FEC    mov dword ptr ds:[0x03079900], eax
00585FF1    test eax, eax
00585FF3    jz 0x00585FF9
00585FF5    test bl, bl
00585FF7    jz 0x00585FFB
00585FF9    mov bl, 0x01
00585FFB    push 0x8977B0
00586000    call esi
00586002    mov dword ptr ds:[0x03079904], eax
00586007    test eax, eax
00586009    jz 0x0058600F
0058600B    test bl, bl
0058600D    jz 0x00586011
0058600F    mov bl, 0x01
00586011    push 0x8977C8
00586016    call esi
00586018    mov dword ptr ds:[0x03079908], eax
0058601D    test eax, eax
0058601F    jz 0x00586025
00586021    test bl, bl
00586023    jz 0x00586027
00586025    mov bl, 0x01
00586027    push 0x8977E0
0058602C    call esi
0058602E    mov dword ptr ds:[0x0307990C], eax
00586033    test eax, eax
00586035    jz 0x0058603B
00586037    test bl, bl
00586039    jz 0x0058603D
0058603B    mov bl, 0x01
0058603D    push 0x8977F8
00586042    call esi
00586044    mov dword ptr ds:[0x03079910], eax
00586049    test eax, eax
0058604B    jz 0x00586051
0058604D    test bl, bl
0058604F    jz 0x00586053
00586051    mov bl, 0x01
00586053    push 0x897810
00586058    call esi
0058605A    mov dword ptr ds:[0x03079914], eax
0058605F    test eax, eax
00586061    jz 0x00586067
00586063    test bl, bl
00586065    jz 0x00586069
00586067    mov bl, 0x01
00586069    push 0x897828
0058606E    call esi
00586070    mov dword ptr ds:[0x03079918], eax
00586075    test eax, eax
00586077    jz 0x0058607D
00586079    test bl, bl
0058607B    jz 0x0058607F
0058607D    mov bl, 0x01
0058607F    push 0x897848
00586084    call esi
00586086    mov dword ptr ds:[0x0307991C], eax
0058608B    test eax, eax
0058608D    jz 0x00586093
0058608F    test bl, bl
00586091    jz 0x00586095
00586093    mov bl, 0x01
00586095    push 0x897868
0058609A    call esi
0058609C    mov dword ptr ds:[0x03079920], eax
005860A1    test eax, eax
005860A3    jz 0x005860A9
005860A5    test bl, bl
005860A7    jz 0x005860AB
005860A9    mov bl, 0x01
005860AB    push 0x897888
005860B0    call esi
005860B2    mov dword ptr ds:[0x03079924], eax
005860B7    test eax, eax
005860B9    jz 0x005860BF
005860BB    test bl, bl
005860BD    jz 0x005860C1
005860BF    mov bl, 0x01
005860C1    push 0x8978A8
005860C6    call esi
005860C8    mov dword ptr ds:[0x03079928], eax
005860CD    test eax, eax
005860CF    jz 0x005860D5
005860D1    test bl, bl
005860D3    jz 0x005860D7
005860D5    mov bl, 0x01
005860D7    push 0x8978C8
005860DC    call esi
005860DE    mov dword ptr ds:[0x0307992C], eax
005860E3    test eax, eax
005860E5    jz 0x005860EB
005860E7    test bl, bl
005860E9    jz 0x005860ED
005860EB    mov bl, 0x01
005860ED    push 0x8978E8
005860F2    call esi
005860F4    mov dword ptr ds:[0x03079930], eax
005860F9    test eax, eax
005860FB    jz 0x00586101
005860FD    test bl, bl
005860FF    jz 0x00586103
00586101    mov bl, 0x01
00586103    push 0x897908
00586108    call esi
0058610A    mov dword ptr ds:[0x03079934], eax
0058610F    test eax, eax
00586111    jz 0x00586117
00586113    test bl, bl
00586115    jz 0x00586119
00586117    mov bl, 0x01
00586119    push 0x897928
0058611E    call esi
00586120    mov dword ptr ds:[0x03079938], eax
00586125    test eax, eax
00586127    jz 0x0058612D
00586129    test bl, bl
0058612B    jz 0x0058612F
0058612D    mov bl, 0x01
0058612F    push 0x897948
00586134    call esi
00586136    mov dword ptr ds:[0x0307993C], eax
0058613B    test eax, eax
0058613D    jz 0x00586143
0058613F    test bl, bl
00586141    jz 0x00586145
00586143    mov bl, 0x01
00586145    push 0x897954
0058614A    call esi
0058614C    mov dword ptr ds:[0x03079940], eax
00586151    test eax, eax
00586153    jz 0x00586159
00586155    test bl, bl
00586157    jz 0x0058615B
00586159    mov bl, 0x01
0058615B    push 0x897964
00586160    call esi
00586162    mov dword ptr ds:[0x03079944], eax
00586167    test eax, eax
00586169    jz 0x0058616F
0058616B    test bl, bl
0058616D    jz 0x00586171
0058616F    mov bl, 0x01
00586171    push 0x897970
00586176    call esi
00586178    mov dword ptr ds:[0x03079948], eax
0058617D    test eax, eax
0058617F    jz 0x00586185
00586181    test bl, bl
00586183    jz 0x00586187
00586185    mov bl, 0x01
00586187    push 0x897980
0058618C    call esi
0058618E    mov dword ptr ds:[0x0307994C], eax
00586193    test eax, eax
00586195    jz 0x0058619B
00586197    test bl, bl
00586199    jz 0x0058619D
0058619B    mov bl, 0x01
0058619D    push 0x89798C
005861A2    call esi
005861A4    mov dword ptr ds:[0x03079950], eax
005861A9    test eax, eax
005861AB    jz 0x005861B1
005861AD    test bl, bl
005861AF    jz 0x005861B3
005861B1    mov bl, 0x01
005861B3    push 0x89799C
005861B8    call esi
005861BA    mov dword ptr ds:[0x03079954], eax
005861BF    test eax, eax
005861C1    jz 0x005861C7
005861C3    test bl, bl
005861C5    jz 0x005861C9
005861C7    mov bl, 0x01
005861C9    push 0x8979A8
005861CE    call esi
005861D0    mov dword ptr ds:[0x03079958], eax
005861D5    test eax, eax
005861D7    jz 0x005861DD
005861D9    test bl, bl
005861DB    jz 0x005861DF
005861DD    mov bl, 0x01
005861DF    push 0x8979B8
005861E4    call esi
005861E6    mov dword ptr ds:[0x0307995C], eax
005861EB    test eax, eax
005861ED    jz 0x005861F3
005861EF    test bl, bl
005861F1    jz 0x005861F5
005861F3    mov bl, 0x01
005861F5    push 0x8979CC
005861FA    call esi
005861FC    mov dword ptr ds:[0x03079960], eax
00586201    test eax, eax
00586203    jz 0x00586209
00586205    test bl, bl
00586207    jz 0x0058620B
00586209    mov bl, 0x01
0058620B    push 0x8979E4
00586210    call esi
00586212    mov dword ptr ds:[0x03079964], eax
00586217    test eax, eax
00586219    jz 0x0058621F
0058621B    test bl, bl
0058621D    jz 0x00586221
0058621F    mov bl, 0x01
00586221    push 0x8979FC
00586226    call esi
00586228    mov dword ptr ds:[0x03079968], eax
0058622D    test eax, eax
0058622F    jz 0x00586235
00586231    test bl, bl
00586233    jz 0x00586237
00586235    mov bl, 0x01
00586237    push 0x897A10
0058623C    call esi
0058623E    mov dword ptr ds:[0x0307996C], eax
00586243    test eax, eax
00586245    jz 0x0058624B
00586247    test bl, bl
00586249    jz 0x0058624D
0058624B    mov bl, 0x01
0058624D    push 0x897A28
00586252    call esi
00586254    mov dword ptr ds:[0x03079970], eax
00586259    test eax, eax
0058625B    jz 0x00586261
0058625D    test bl, bl
0058625F    jz 0x00586263
00586261    mov bl, 0x01
00586263    push 0x897A40
00586268    call esi
0058626A    mov dword ptr ds:[0x03079974], eax
0058626F    test eax, eax
00586271    jz 0x00586277
00586273    test bl, bl
00586275    jz 0x00586279
00586277    mov bl, 0x01
00586279    push 0x897A54
0058627E    call esi
00586280    mov dword ptr ds:[0x03079978], eax
00586285    test eax, eax
00586287    jz 0x0058628D
00586289    test bl, bl
0058628B    jz 0x0058628F
0058628D    mov bl, 0x01
0058628F    push 0x897A6C
00586294    call esi
00586296    mov dword ptr ds:[0x0307997C], eax
0058629B    test eax, eax
0058629D    jz 0x005862A8
0058629F    test bl, bl
005862A1    jnz 0x005862A8
005862A3    pop esi
005862A4    xor al, al
005862A6    pop ebx
005862A7    ret
005862A8    pop esi
005862A9    mov al, 0x01
005862AB    pop ebx
// FUNCTION END
