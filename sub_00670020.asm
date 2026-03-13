// FUNCTION START: 00670020 ~ 006700F4  [idx: 11DD]
// ============================================================
00670020    push ebp
00670021    mov ebp, esp
00670023    push ecx
00670024    mov edx, dword ptr ss:[ebp+0x10]
00670027    push ebx
00670028    push esi
00670029    push edi
0067002A    test dl, 0x02
0067002D    jz 0x00670092
0067002F    cmp edx, 0x03
00670032    jnz 0x00670038
00670034    mov bl, 0x08
00670036    jmp 0x00670041
00670038    mov eax, dword ptr ss:[ebp+0x08]
0067003B    mov bl, byte ptr ds:[eax+0x13D]
00670041    mov esi, dword ptr ss:[ebp+0x0C]
00670044    mov al, byte ptr ds:[esi]
00670046    test al, al
00670048    jz 0x0067007A
0067004A    cmp al, bl
0067004C    jnbe 0x0067007A
0067004E    mov dl, byte ptr ds:[esi+0x01]
00670051    test dl, dl
00670053    jz 0x0067007A
00670055    cmp dl, bl
00670057    jnbe 0x0067007A
00670059    mov cl, byte ptr ds:[esi+0x02]
0067005C    test cl, cl
0067005E    jz 0x0067007A
00670060    cmp cl, bl
00670062    jnbe 0x0067007A
00670064    mov byte ptr ss:[ebp-0x04], al
00670067    mov eax, dword ptr ss:[ebp+0x08]
0067006A    mov byte ptr ss:[ebp-0x03], dl
0067006D    mov edx, dword ptr ss:[ebp+0x10]
00670070    mov byte ptr ss:[ebp-0x02], cl
00670073    mov edi, 0x03
00670078    jmp 0x006700AF
0067007A    mov ecx, dword ptr ss:[ebp+0x08]
0067007D    push 0x8309A4
00670082    push ecx
00670083    call 0x00664100
00670088    add esp, 0x08
0067008B    pop edi
0067008C    pop esi
0067008D    pop ebx
0067008E    mov esp, ebp
00670090    pop ebp
00670091    ret
00670092    mov esi, dword ptr ss:[ebp+0x0C]
00670095    mov cl, byte ptr ds:[esi+0x03]
00670098    mov eax, dword ptr ss:[ebp+0x08]
0067009B    test cl, cl
0067009D    jz 0x006700E0
0067009F    cmp cl, byte ptr ds:[eax+0x13D]
006700A5    jnbe 0x006700E0
006700A7    mov byte ptr ss:[ebp-0x04], cl
006700AA    mov edi, 0x01
006700AF    test dl, 0x04
006700B2    jz 0x006700C8
006700B4    mov cl, byte ptr ds:[esi+0x04]
006700B7    test cl, cl
006700B9    jz 0x006700E0
006700BB    cmp cl, byte ptr ds:[eax+0x13D]
006700C1    jnbe 0x006700E0
006700C3    mov byte ptr ss:[ebp+edi*1-0x04], cl
006700C7    inc edi
006700C8    lea edx, ss:[ebp-0x04]
006700CB    push edx
006700CC    push 0x73424954
006700D1    call 0x0066F140
006700D6    add esp, 0x08
006700D9    pop edi
006700DA    pop esi
006700DB    pop ebx
006700DC    mov esp, ebp
006700DE    pop ebp
006700DF    ret
006700E0    push 0x8309A4
006700E5    push eax
006700E6    call 0x00664100
006700EB    add esp, 0x08
006700EE    pop edi
006700EF    pop esi
006700F0    pop ebx
006700F1    mov esp, ebp
006700F3    pop ebp
// FUNCTION END
