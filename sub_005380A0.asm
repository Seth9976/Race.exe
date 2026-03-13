// FUNCTION START: 005380A0 ~ 00538163  [idx: 8BF]
// ============================================================
005380A0    push ebp
005380A1    mov ebp, esp
005380A3    push ecx
005380A4    push ebx
005380A5    push esi
005380A6    push edi
005380A7    call 0x00536E40
005380AC    test eax, eax
005380AE    jz 0x005380C5
005380B0    mov ecx, 0x8C35EC
005380B5    call 0x00531280
005380BA    cmp dword ptr ds:[eax+0x10], 0x01
005380BE    setz al
005380C1    test al, al
005380C3    jnz 0x005380E6
005380C5    mov eax, dword ptr ds:[0x03078830]
005380CA    push 0x00
005380CC    push 0x94
005380D1    push eax
005380D2    call dword ptr ds:[0x006AE48C]
005380D8    push eax
005380D9    call dword ptr ds:[0x006AE444]
005380DF    pop edi
005380E0    pop esi
005380E1    pop ebx
005380E2    mov esp, ebp
005380E4    pop ebp
005380E5    ret
005380E6    mov ecx, dword ptr ds:[0x03078830]
005380EC    push 0x05
005380EE    push 0x94
005380F3    push ecx
005380F4    call dword ptr ds:[0x006AE48C]
005380FA    push eax
005380FB    call dword ptr ds:[0x006AE444]
00538101    call 0x00537000
00538106    lea esi, ss:[ebp-0x04]
00538109    call 0x004C4AB0
0053810E    mov eax, dword ptr ss:[ebp-0x04]
00538111    test eax, eax
00538113    jnz 0x0053811A
00538115    mov eax, 0x83F3D3
0053811A    mov edx, dword ptr ds:[0x03078830]
00538120    push eax
00538121    push 0x94
00538126    push edx
00538127    call dword ptr ds:[0x006AE49C]
0053812D    mov eax, dword ptr ss:[ebp-0x04]
00538130    test eax, eax
00538132    jz 0x0053815D
00538134    cmp byte ptr ds:[eax], 0x00
00538137    jz 0x0053815D
00538139    lea eax, ss:[ebp-0x04]
0053813C    call 0x004C4060
00538141    mov ebx, eax
00538143    dec dword ptr ds:[ebx+0x04]
00538146    jnz 0x0053815D
00538148    mov esi, dword ptr ds:[ebx+0x0C]
0053814B    add esi, 0x10
0053814E    call 0x004F4380
00538153    mov edi, eax
00538155    push esi
00538156    mov eax, ebx
00538158    call 0x004F4430
0053815D    pop edi
0053815E    pop esi
0053815F    pop ebx
00538160    mov esp, ebp
00538162    pop ebp
// FUNCTION END
