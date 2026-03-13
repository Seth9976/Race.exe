// FUNCTION START: 00671180 ~ 0067124E  [idx: 11EA]
// ============================================================
00671180    push ebp
00671181    mov ebp, esp
00671183    sub esp, 0x0C
00671186    mov eax, dword ptr ds:[0x008B84A0]
0067118B    xor eax, ebp
0067118D    mov dword ptr ss:[ebp-0x04], eax
00671190    mov eax, dword ptr ss:[ebp+0x0C]
00671193    mov cl, byte ptr ds:[eax+0x02]
00671196    push esi
00671197    mov esi, dword ptr ss:[ebp+0x08]
0067119A    cmp cl, 0x0C
0067119D    jnbe 0x00671232
006711A3    cmp cl, 0x01
006711A6    jb 0x00671232
006711AC    mov cl, byte ptr ds:[eax+0x03]
006711AF    cmp cl, 0x1F
006711B2    jnbe 0x00671232
006711B4    cmp cl, 0x01
006711B7    jb 0x00671232
006711B9    cmp byte ptr ds:[eax+0x04], 0x17
006711BD    jnbe 0x00671232
006711BF    mov dl, byte ptr ds:[eax+0x06]
006711C2    cmp dl, 0x3C
006711C5    jnbe 0x00671232
006711C7    movzx ecx, word ptr ds:[eax]
006711CA    push ebx
006711CB    mov ebx, ecx
006711CD    mov byte ptr ss:[ebp-0x0B], cl
006711D0    mov cl, byte ptr ds:[eax+0x02]
006711D3    mov byte ptr ss:[ebp-0x0A], cl
006711D6    mov cl, byte ptr ds:[eax+0x03]
006711D9    mov byte ptr ss:[ebp-0x09], cl
006711DC    mov cl, byte ptr ds:[eax+0x04]
006711DF    mov al, byte ptr ds:[eax+0x05]
006711E2    shr ebx, 0x08
006711E5    mov byte ptr ss:[ebp-0x0C], bl
006711E8    mov byte ptr ss:[ebp-0x08], cl
006711EB    mov byte ptr ss:[ebp-0x07], al
006711EE    mov byte ptr ss:[ebp-0x06], dl
006711F1    test esi, esi
006711F3    jz 0x00671222
006711F5    push 0x07
006711F7    mov ebx, 0x74494D45
006711FC    call 0x0066F010
00671201    push 0x07
00671203    lea ecx, ss:[ebp-0x0C]
00671206    push ecx
00671207    push esi
00671208    call 0x00666640
0067120D    push 0x07
0067120F    lea edx, ss:[ebp-0x0C]
00671212    push edx
00671213    push esi
00671214    call 0x00662280
00671219    push esi
0067121A    call 0x0066F0F0
0067121F    add esp, 0x20
00671222    pop ebx
00671223    pop esi
00671224    mov ecx, dword ptr ss:[ebp-0x04]
00671227    xor ecx, ebp
00671229    call 0x005A6ABA
0067122E    mov esp, ebp
00671230    pop ebp
00671231    ret
00671232    push 0x830D20
00671237    push esi
00671238    call 0x00664100
0067123D    mov ecx, dword ptr ss:[ebp-0x04]
00671240    add esp, 0x08
00671243    xor ecx, ebp
00671245    pop esi
00671246    call 0x005A6ABA
0067124B    mov esp, ebp
0067124D    pop ebp
// FUNCTION END
