// FUNCTION START: 00663FC0 ~ 00664088  [idx: 115B]
// ============================================================
00663FC0    push ebp
00663FC1    mov ebp, esp
00663FC3    push ecx
00663FC4    mov ecx, dword ptr ds:[eax+0x100]
00663FCA    push edi
00663FCB    mov dword ptr ss:[ebp-0x04], ecx
00663FCE    xor eax, eax
00663FD0    mov edi, 0x18
00663FD5    mov edx, dword ptr ss:[ebp-0x04]
00663FD8    mov ecx, edi
00663FDA    shr edx, cl
00663FDC    sub edi, 0x08
00663FDF    and edx, 0xFF
00663FE5    lea ecx, ds:[edx-0x41]
00663FE8    cmp ecx, 0x39
00663FEB    jnbe 0x00663FFD
00663FED    cmp edx, 0x5A
00663FF0    jle 0x00663FF7
00663FF2    cmp edx, 0x61
00663FF5    jl 0x00663FFD
00663FF7    mov byte ptr ds:[eax+esi*1], dl
00663FFA    inc eax
00663FFB    jmp 0x00664028
00663FFD    mov ecx, edx
00663FFF    mov byte ptr ds:[eax+esi*1], 0x5B
00664003    sar ecx, 0x04
00664006    and ecx, 0x0F
00664009    mov cl, byte ptr ds:[ecx+0x82EA34]
0066400F    mov byte ptr ds:[eax+esi*1+0x01], cl
00664013    and edx, 0x0F
00664016    mov dl, byte ptr ds:[edx+0x82EA34]
0066401C    mov byte ptr ds:[eax+esi*1+0x02], dl
00664020    mov byte ptr ds:[eax+esi*1+0x03], 0x5D
00664025    add eax, 0x04
00664028    test edi, edi
0066402A    jns 0x00663FD5
0066402C    pop edi
0066402D    test ebx, ebx
0066402F    jz 0x00664081
00664031    xor ecx, ecx
00664033    mov word ptr ds:[eax+esi*1], 0x203A
00664039    add eax, 0x02
0066403C    lea esp, ss:[esp]
00664040    mov dl, byte ptr ds:[ecx+ebx*1]
00664043    test dl, dl
00664045    jz 0x00664081
00664047    mov byte ptr ds:[eax+esi*1], dl
0066404A    mov dl, byte ptr ds:[ecx+ebx*1+0x01]
0066404E    test dl, dl
00664050    jz 0x00664075
00664052    mov byte ptr ds:[eax+esi*1+0x01], dl
00664056    mov dl, byte ptr ds:[ecx+ebx*1+0x02]
0066405A    test dl, dl
0066405C    jz 0x0066407E
0066405E    mov byte ptr ds:[eax+esi*1+0x02], dl
00664062    add ecx, 0x03
00664065    add eax, 0x03
00664068    cmp ecx, 0x3F
0066406B    jl 0x00664040
0066406D    mov byte ptr ds:[eax+esi*1], 0x00
00664071    mov esp, ebp
00664073    pop ebp
00664074    ret
00664075    inc eax
00664076    mov byte ptr ds:[eax+esi*1], 0x00
0066407A    mov esp, ebp
0066407C    pop ebp
0066407D    ret
0066407E    add eax, 0x02
00664081    mov byte ptr ds:[eax+esi*1], 0x00
00664085    mov esp, ebp
00664087    pop ebp
// FUNCTION END
