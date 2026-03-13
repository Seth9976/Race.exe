// FUNCTION START: 006367F0 ~ 006368C8  [idx: 1052]
// ============================================================
006367F0    push ebp
006367F1    mov ebp, esp
006367F3    mov eax, dword ptr ss:[ebp+0x08]
006367F6    sub esp, 0x0C
006367F9    test eax, eax
006367FB    jnz 0x0063680E
006367FD    push 0x6B9C4C
00636802    call 0x005CCE60
00636807    add esp, 0x04
0063680A    mov esp, ebp
0063680C    pop ebp
0063680D    ret
0063680E    mov ecx, dword ptr ds:[eax+0x04]
00636811    cmp byte ptr ds:[ecx+0x08], 0x08
00636815    jnb 0x00636828
00636817    push 0x6BBF0C
0063681C    call 0x005CCE60
00636821    add esp, 0x04
00636824    mov esp, ebp
00636826    pop ebp
00636827    ret
00636828    mov edx, dword ptr ds:[eax+0x2C]
0063682B    push ebx
0063682C    push esi
0063682D    mov esi, dword ptr ds:[eax+0x24]
00636830    lea ecx, ds:[edx+esi*1-0x01]
00636834    mov edx, dword ptr ds:[eax+0x30]
00636837    mov dword ptr ss:[ebp-0x04], ecx
0063683A    mov ecx, dword ptr ds:[eax+0x28]
0063683D    push edi
0063683E    mov dword ptr ss:[ebp-0x08], ecx
00636841    xor edi, edi
00636843    lea ecx, ds:[edx+ecx*1-0x01]
00636847    mov dword ptr ss:[ebp+0x08], esi
0063684A    mov dword ptr ss:[ebp-0x0C], ecx
0063684D    cmp dword ptr ss:[ebp+0x10], edi
00636850    jle 0x006368C0
00636852    mov ebx, dword ptr ss:[ebp+0x14]
00636855    jmp 0x0063685A
00636857    mov esi, dword ptr ss:[ebp+0x08]
0063685A    mov edx, dword ptr ss:[ebp+0x0C]
0063685D    mov ecx, dword ptr ds:[edx+edi*8]
00636860    mov edx, dword ptr ds:[edx+edi*8+0x04]
00636864    cmp ecx, esi
00636866    jl 0x006368BA
00636868    cmp ecx, dword ptr ss:[ebp-0x04]
0063686B    jnle 0x006368BA
0063686D    cmp edx, dword ptr ss:[ebp-0x08]
00636870    jl 0x006368BA
00636872    cmp edx, dword ptr ss:[ebp-0x0C]
00636875    jnle 0x006368BA
00636877    mov esi, dword ptr ds:[eax+0x04]
0063687A    movzx esi, byte ptr ds:[esi+0x09]
0063687E    dec esi
0063687F    cmp esi, 0x03
00636882    jnbe 0x006368BA
00636884    jmp dword ptr ds:[esi*4+0x6368DC]
0063688B    mov esi, dword ptr ds:[eax+0x10]
0063688E    imul esi, edx
00636891    add esi, dword ptr ds:[eax+0x14]
00636894    mov byte ptr ds:[esi+ecx*1], bl
00636897    jmp 0x006368BA
00636899    mov esi, dword ptr ds:[eax+0x10]
0063689C    imul esi, edx
0063689F    lea edx, ds:[esi+ecx*2]
006368A2    mov ecx, dword ptr ds:[eax+0x14]
006368A5    mov word ptr ds:[edx+ecx*1], bx
006368A9    jmp 0x006368BA
006368AB    mov esi, dword ptr ds:[eax+0x10]
006368AE    imul esi, edx
006368B1    lea edx, ds:[esi+ecx*4]
006368B4    mov ecx, dword ptr ds:[eax+0x14]
006368B7    mov dword ptr ds:[edx+ecx*1], ebx
006368BA    inc edi
006368BB    cmp edi, dword ptr ss:[ebp+0x10]
006368BE    jl 0x00636857
006368C0    pop edi
006368C1    pop esi
006368C2    xor eax, eax
006368C4    pop ebx
006368C5    mov esp, ebp
006368C7    pop ebp
// FUNCTION END
