// FUNCTION START: 00588000 ~ 005880FC  [idx: AB4]
// ============================================================
00588000    push ebx
00588001    push esi
00588002    mov esi, dword ptr ds:[0x006AE360]
00588008    push 0x89968C
0058800D    call esi
0058800F    test eax, eax
00588011    push 0x89969C
00588016    mov dword ptr ds:[0x03079E84], eax
0058801B    setz bl
0058801E    call esi
00588020    mov dword ptr ds:[0x03079E88], eax
00588025    test eax, eax
00588027    jz 0x0058802D
00588029    test bl, bl
0058802B    jz 0x0058802F
0058802D    mov bl, 0x01
0058802F    push 0x8996AC
00588034    call esi
00588036    mov dword ptr ds:[0x03079E8C], eax
0058803B    test eax, eax
0058803D    jz 0x00588043
0058803F    test bl, bl
00588041    jz 0x00588045
00588043    mov bl, 0x01
00588045    push 0x8996C0
0058804A    call esi
0058804C    mov dword ptr ds:[0x03079E90], eax
00588051    test eax, eax
00588053    jz 0x00588059
00588055    test bl, bl
00588057    jz 0x0058805B
00588059    mov bl, 0x01
0058805B    push 0x8996D4
00588060    call esi
00588062    mov dword ptr ds:[0x03079E94], eax
00588067    test eax, eax
00588069    jz 0x0058806F
0058806B    test bl, bl
0058806D    jz 0x00588071
0058806F    mov bl, 0x01
00588071    push 0x8996E4
00588076    call esi
00588078    mov dword ptr ds:[0x03079E98], eax
0058807D    test eax, eax
0058807F    jz 0x00588085
00588081    test bl, bl
00588083    jz 0x00588087
00588085    mov bl, 0x01
00588087    push 0x899700
0058808C    call esi
0058808E    mov dword ptr ds:[0x03079E9C], eax
00588093    test eax, eax
00588095    jz 0x0058809B
00588097    test bl, bl
00588099    jz 0x0058809D
0058809B    mov bl, 0x01
0058809D    push 0x899718
005880A2    call esi
005880A4    mov dword ptr ds:[0x03079EA0], eax
005880A9    test eax, eax
005880AB    jz 0x005880B1
005880AD    test bl, bl
005880AF    jz 0x005880B3
005880B1    mov bl, 0x01
005880B3    push 0x899730
005880B8    call esi
005880BA    mov dword ptr ds:[0x03079EA4], eax
005880BF    test eax, eax
005880C1    jz 0x005880C7
005880C3    test bl, bl
005880C5    jz 0x005880C9
005880C7    mov bl, 0x01
005880C9    push 0x899740
005880CE    call esi
005880D0    mov dword ptr ds:[0x03079EA8], eax
005880D5    test eax, eax
005880D7    jz 0x005880DD
005880D9    test bl, bl
005880DB    jz 0x005880DF
005880DD    mov bl, 0x01
005880DF    push 0x899750
005880E4    call esi
005880E6    mov dword ptr ds:[0x03079EAC], eax
005880EB    test eax, eax
005880ED    jz 0x005880F8
005880EF    test bl, bl
005880F1    jnz 0x005880F8
005880F3    pop esi
005880F4    xor al, al
005880F6    pop ebx
005880F7    ret
005880F8    pop esi
005880F9    mov al, 0x01
005880FB    pop ebx
// FUNCTION END
