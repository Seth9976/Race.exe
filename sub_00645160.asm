// FUNCTION START: 00645160 ~ 00645266  [idx: 105E]
// ============================================================
00645160    push ebp
00645161    mov ebp, esp
00645163    sub esp, 0x10
00645166    push esi
00645167    mov esi, dword ptr ss:[ebp+0x08]
0064516A    push edi
0064516B    mov edi, eax
0064516D    mov dword ptr ss:[ebp-0x04], 0x83F3D3
00645174    test esi, esi
00645176    jnz 0x00645181
00645178    pop edi
00645179    lea eax, ds:[esi+0x01]
0064517C    pop esi
0064517D    mov esp, ebp
0064517F    pop ebp
00645180    ret
00645181    mov eax, dword ptr ds:[edi]
00645183    call eax
00645185    cmp dword ptr ds:[edi+0x38], 0x00
00645189    jz 0x00645192
0064518B    mov dword ptr ss:[ebp-0x04], 0x6BC5E8
00645192    mov ecx, dword ptr ds:[edi+0x0C]
00645195    call ecx
00645197    mov dword ptr ds:[ebx], eax
00645199    mov edx, dword ptr ds:[edi+0x10]
0064519C    push 0x8B31
006451A1    call edx
006451A3    mov dword ptr ds:[ebx+0x04], eax
006451A6    mov ecx, dword ptr ds:[esi*8+0x8BB8C4]
006451AD    push ecx
006451AE    push 0x83F3D3
006451B3    mov esi, eax
006451B5    call 0x006450C0
006451BA    add esp, 0x08
006451BD    test eax, eax
006451BF    jnz 0x006451C9
006451C1    pop edi
006451C2    xor eax, eax
006451C4    pop esi
006451C5    mov esp, ebp
006451C7    pop ebp
006451C8    ret
006451C9    mov edx, dword ptr ds:[edi+0x10]
006451CC    push 0x8B30
006451D1    call edx
006451D3    mov ecx, dword ptr ss:[ebp+0x08]
006451D6    mov dword ptr ds:[ebx+0x08], eax
006451D9    mov edx, dword ptr ds:[ecx*8+0x8BB8C8]
006451E0    mov ecx, dword ptr ss:[ebp-0x04]
006451E3    push edx
006451E4    push ecx
006451E5    mov esi, eax
006451E7    call 0x006450C0
006451EC    add esp, 0x08
006451EF    test eax, eax
006451F1    jz 0x006451C1
006451F3    mov edx, dword ptr ds:[ebx+0x04]
006451F6    mov eax, dword ptr ds:[ebx]
006451F8    mov ecx, dword ptr ds:[edi+0x04]
006451FB    push edx
006451FC    push eax
006451FD    call ecx
006451FF    mov edx, dword ptr ds:[ebx+0x08]
00645202    mov eax, dword ptr ds:[ebx]
00645204    mov ecx, dword ptr ds:[edi+0x04]
00645207    push edx
00645208    push eax
00645209    call ecx
0064520B    mov edx, dword ptr ds:[ebx]
0064520D    mov eax, dword ptr ds:[edi+0x24]
00645210    push edx
00645211    call eax
00645213    mov ecx, dword ptr ds:[ebx]
00645215    mov edx, dword ptr ds:[edi+0x34]
00645218    push ecx
00645219    call edx
0064521B    xor esi, esi
0064521D    lea ecx, ds:[ecx]
00645220    push esi
00645221    push 0x6BC5E0
00645226    lea eax, ss:[ebp-0x10]
00645229    push 0x0A
0064522B    push eax
0064522C    call 0x005CE6A0
00645231    mov edx, dword ptr ds:[ebx]
00645233    mov eax, dword ptr ds:[edi+0x20]
00645236    add esp, 0x10
00645239    lea ecx, ss:[ebp-0x10]
0064523C    push ecx
0064523D    push edx
0064523E    call eax
00645240    test eax, eax
00645242    js 0x0064524B
00645244    mov ecx, dword ptr ds:[edi+0x2C]
00645247    push esi
00645248    push eax
00645249    call ecx
0064524B    inc esi
0064524C    cmp esi, 0x04
0064524F    jl 0x00645220
00645251    mov edx, dword ptr ds:[edi+0x34]
00645254    push 0x00
00645256    call edx
00645258    mov eax, dword ptr ds:[edi]
0064525A    call eax
0064525C    neg eax
0064525E    sbb eax, eax
00645260    pop edi
00645261    inc eax
00645262    pop esi
00645263    mov esp, ebp
00645265    pop ebp
// FUNCTION END
