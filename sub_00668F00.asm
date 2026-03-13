// FUNCTION START: 00668F00 ~ 006691D9  [idx: 1198]
// ============================================================
00668F00    push ebp
00668F01    mov ebp, esp
00668F03    sub esp, 0x10
00668F06    push edi
00668F07    mov edi, dword ptr ss:[ebp+0x08]
00668F0A    mov eax, dword ptr ds:[edi+0x288]
00668F10    test eax, eax
00668F12    jz 0x00668F54
00668F14    cmp eax, 0x01
00668F17    jnz 0x00668F2B
00668F19    mov eax, dword ptr ss:[ebp+0x10]
00668F1C    push eax
00668F1D    push edi
00668F1E    call 0x00667B40
00668F23    add esp, 0x08
00668F26    pop edi
00668F27    mov esp, ebp
00668F29    pop ebp
00668F2A    ret
00668F2B    dec eax
00668F2C    mov dword ptr ds:[edi+0x288], eax
00668F32    cmp eax, 0x01
00668F35    jnz 0x00668F54
00668F37    push 0x82F910
00668F3C    push edi
00668F3D    call 0x00664100
00668F42    mov ecx, dword ptr ss:[ebp+0x10]
00668F45    push ecx
00668F46    push edi
00668F47    call 0x00667B40
00668F4C    add esp, 0x10
00668F4F    pop edi
00668F50    mov esp, ebp
00668F52    pop ebp
00668F53    ret
00668F54    mov eax, dword ptr ds:[edi+0x6C]
00668F57    test al, 0x01
00668F59    jnz 0x00668F66
00668F5B    push 0x82F8F4
00668F60    push edi
00668F61    call 0x00664320
00668F66    test al, 0x04
00668F68    jz 0x00668F87
00668F6A    push 0x82F8DC
00668F6F    push edi
00668F70    call 0x00664100
00668F75    mov edx, dword ptr ss:[ebp+0x10]
00668F78    push edx
00668F79    push edi
00668F7A    call 0x00667B40
00668F7F    add esp, 0x10
00668F82    pop edi
00668F83    mov esp, ebp
00668F85    pop ebp
00668F86    ret
00668F87    mov eax, dword ptr ds:[edi+0x2A8]
00668F8D    push ebx
00668F8E    push esi
00668F8F    push eax
00668F90    push edi
00668F91    call 0x00666530
00668F96    mov ebx, dword ptr ss:[ebp+0x10]
00668F99    lea ecx, ds:[ebx+0x01]
00668F9C    push ecx
00668F9D    push edi
00668F9E    call 0x006664E0
00668FA3    mov esi, eax
00668FA5    push ebx
00668FA6    push esi
00668FA7    push edi
00668FA8    mov dword ptr ds:[edi+0x2A8], esi
00668FAE    call 0x00664410
00668FB3    push ebx
00668FB4    push esi
00668FB5    push edi
00668FB6    call 0x00662280
00668FBB    push 0x00
00668FBD    push edi
00668FBE    call 0x00667B40
00668FC3    add esp, 0x30
00668FC6    test eax, eax
00668FC8    jz 0x00668FEB
00668FCA    mov edx, dword ptr ds:[edi+0x2A8]
00668FD0    push edx
00668FD1    push edi
00668FD2    call 0x00666530
00668FD7    add esp, 0x08
00668FDA    pop esi
00668FDB    pop ebx
00668FDC    mov dword ptr ds:[edi+0x2A8], 0x00
00668FE6    pop edi
00668FE7    mov esp, ebp
00668FE9    pop ebp
00668FEA    ret
00668FEB    mov eax, dword ptr ds:[edi+0x2A8]
00668FF1    mov byte ptr ds:[ebx+eax*1], 0x00
00668FF5    mov ecx, dword ptr ds:[edi+0x2A8]
00668FFB    mov esi, ecx
00668FFD    cmp byte ptr ds:[esi], 0x00
00669000    jz 0x00669008
00669002    inc esi
00669003    cmp byte ptr ds:[esi], 0x00
00669006    jnz 0x00669002
00669008    inc esi
00669009    lea edx, ds:[ecx+ebx*1-0x02]
0066900D    cmp esi, edx
0066900F    jbe 0x00669037
00669011    push ecx
00669012    push edi
00669013    call 0x00666530
00669018    push 0x82F8C4
0066901D    push edi
0066901E    mov dword ptr ds:[edi+0x2A8], 0x00
00669028    call 0x00664100
0066902D    add esp, 0x10
00669030    pop esi
00669031    pop ebx
00669032    pop edi
00669033    mov esp, ebp
00669035    pop ebp
00669036    ret
00669037    mov al, byte ptr ds:[esi]
00669039    xor edx, edx
0066903B    inc esi
0066903C    cmp al, 0x08
0066903E    setnz dl
00669041    mov byte ptr ss:[ebp-0x0C], al
00669044    mov eax, ecx
00669046    sub eax, esi
00669048    add eax, ebx
0066904A    lea edx, ds:[edx*4+0x06]
00669051    mov dword ptr ss:[ebp+0x08], edx
00669054    xor edx, edx
00669056    div dword ptr ss:[ebp+0x08]
00669059    test edx, edx
0066905B    jz 0x00669083
0066905D    push ecx
0066905E    push edi
0066905F    call 0x00666530
00669064    push 0x82F8A8
00669069    push edi
0066906A    mov dword ptr ds:[edi+0x2A8], 0x00
00669074    call 0x00664100
00669079    add esp, 0x10
0066907C    pop esi
0066907D    pop ebx
0066907E    pop edi
0066907F    mov esp, ebp
00669081    pop ebp
00669082    ret
00669083    cmp eax, 0x19999999
00669088    jbe 0x0066909F
0066908A    push 0x82F894
0066908F    push edi
00669090    call 0x00664100
00669095    add esp, 0x08
00669098    pop esi
00669099    pop ebx
0066909A    pop edi
0066909B    mov esp, ebp
0066909D    pop ebp
0066909E    ret
0066909F    mov dword ptr ss:[ebp-0x04], eax
006690A2    lea eax, ds:[eax+eax*4]
006690A5    add eax, eax
006690A7    push eax
006690A8    push edi
006690A9    call 0x00666560
006690AE    mov edx, eax
006690B0    add esp, 0x08
006690B3    mov dword ptr ss:[ebp-0x08], edx
006690B6    test edx, edx
006690B8    jnz 0x006690CF
006690BA    push 0x82F870
006690BF    push edi
006690C0    call 0x00664100
006690C5    add esp, 0x08
006690C8    pop esi
006690C9    pop ebx
006690CA    pop edi
006690CB    mov esp, ebp
006690CD    pop ebp
006690CE    ret
006690CF    xor ecx, ecx
006690D1    cmp dword ptr ss:[ebp-0x04], ecx
006690D4    jle 0x00669196
006690DA    xor eax, eax
006690DC    mov dword ptr ss:[ebp+0x08], eax
006690DF    jmp 0x006690E4
006690E1    mov edx, dword ptr ss:[ebp-0x08]
006690E4    add eax, edx
006690E6    cmp byte ptr ss:[ebp-0x0C], 0x08
006690EA    movzx edx, byte ptr ds:[esi]
006690ED    jnz 0x0066910B
006690EF    mov word ptr ds:[eax], dx
006690F2    movzx edx, byte ptr ds:[esi+0x01]
006690F6    mov word ptr ds:[eax+0x02], dx
006690FA    movzx edx, byte ptr ds:[esi+0x02]
006690FE    mov word ptr ds:[eax+0x04], dx
00669102    movzx edx, byte ptr ds:[esi+0x03]
00669106    add esi, 0x04
00669109    jmp 0x00669165
0066910B    mov ebx, 0x100
00669110    imul dx, bx
00669114    movzx ebx, byte ptr ds:[esi+0x01]
00669118    add dx, bx
0066911B    mov word ptr ds:[eax], dx
0066911E    movzx edx, byte ptr ds:[esi+0x02]
00669122    mov ebx, 0x100
00669127    imul dx, bx
0066912B    movzx ebx, byte ptr ds:[esi+0x03]
0066912F    add dx, bx
00669132    mov word ptr ds:[eax+0x02], dx
00669136    movzx edx, byte ptr ds:[esi+0x04]
0066913A    mov ebx, 0x100
0066913F    imul dx, bx
00669143    movzx ebx, byte ptr ds:[esi+0x05]
00669147    add dx, bx
0066914A    mov word ptr ds:[eax+0x04], dx
0066914E    movzx edx, byte ptr ds:[esi+0x06]
00669152    mov ebx, 0x100
00669157    imul dx, bx
0066915B    movzx ebx, byte ptr ds:[esi+0x07]
0066915F    add dx, bx
00669162    add esi, 0x08
00669165    mov word ptr ds:[eax+0x06], dx
00669169    movzx edx, byte ptr ds:[esi]
0066916C    mov ebx, 0x100
00669171    imul dx, bx
00669175    movzx ebx, byte ptr ds:[esi+0x01]
00669179    add dx, bx
0066917C    mov word ptr ds:[eax+0x08], dx
00669180    mov eax, dword ptr ss:[ebp+0x08]
00669183    inc ecx
00669184    add eax, 0x0A
00669187    add esi, 0x02
0066918A    mov dword ptr ss:[ebp+0x08], eax
0066918D    cmp ecx, dword ptr ss:[ebp-0x04]
00669190    jl 0x006690E1
00669196    mov edx, dword ptr ss:[ebp+0x0C]
00669199    mov eax, dword ptr ds:[edi+0x2A8]
0066919F    push 0x01
006691A1    lea ecx, ss:[ebp-0x10]
006691A4    push ecx
006691A5    push edx
006691A6    push edi
006691A7    mov dword ptr ss:[ebp-0x10], eax
006691AA    call 0x00665170
006691AF    mov eax, dword ptr ds:[edi+0x2A8]
006691B5    push eax
006691B6    push edi
006691B7    call 0x00666530
006691BC    mov ecx, dword ptr ss:[ebp-0x08]
006691BF    push ecx
006691C0    push edi
006691C1    mov dword ptr ds:[edi+0x2A8], 0x00
006691CB    call 0x00666530
006691D0    add esp, 0x20
006691D3    pop esi
006691D4    pop ebx
006691D5    pop edi
006691D6    mov esp, ebp
006691D8    pop ebp
// FUNCTION END
