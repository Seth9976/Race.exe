// FUNCTION START: 0067CD30 ~ 0067CDB1  [idx: 1244]
// ============================================================
0067CD30    mov eax, dword ptr ds:[ebx+0x04]
0067CD33    mov ecx, dword ptr ds:[eax]
0067CD35    push esi
0067CD36    push edi
0067CD37    push 0x580
0067CD3C    push 0x01
0067CD3E    push ebx
0067CD3F    call ecx
0067CD41    lea esi, ds:[eax+0x100]
0067CD47    push 0x100
0067CD4C    lea edx, ds:[esi-0x100]
0067CD52    push 0x00
0067CD54    push edx
0067CD55    mov dword ptr ds:[ebx+0x144], esi
0067CD5B    call 0x005ABFC0
0067CD60    add esp, 0x18
0067CD63    xor eax, eax
0067CD65    mov byte ptr ds:[eax+esi*1], al
0067CD68    inc eax
0067CD69    cmp eax, 0xFF
0067CD6E    jle 0x0067CD65
0067CD70    push 0x180
0067CD75    lea eax, ds:[esi+0x100]
0067CD7B    push 0xFF
0067CD80    push eax
0067CD81    call 0x005ABFC0
0067CD86    push 0x180
0067CD8B    lea eax, ds:[esi+0x280]
0067CD91    push 0x00
0067CD93    push eax
0067CD94    call 0x005ABFC0
0067CD99    lea edi, ds:[esi+0x400]
0067CD9F    mov esi, dword ptr ds:[ebx+0x144]
0067CDA5    add esp, 0x18
0067CDA8    mov ecx, 0x20
0067CDAD    rep movsd
0067CDAF    pop edi
0067CDB0    pop esi
// FUNCTION END
