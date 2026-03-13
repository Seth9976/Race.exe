// FUNCTION START: 00462DD0 ~ 00462FF5  [idx: 20D]
// ============================================================
00462DD0    push ebp
00462DD1    mov ebp, esp
00462DD3    and esp, 0xFFFFFFF8
00462DD6    push 0xFFFFFFFF
00462DD8    push 0x695A1A
00462DDD    mov eax, dword ptr fs:[0x00000000]
00462DE3    push eax
00462DE4    sub esp, 0x38
00462DE7    mov eax, dword ptr ds:[0x008B84A0]
00462DEC    xor eax, esp
00462DEE    mov dword ptr ss:[esp+0x30], eax
00462DF2    push ebx
00462DF3    push esi
00462DF4    push edi
00462DF5    mov eax, dword ptr ds:[0x008B84A0]
00462DFA    xor eax, esp
00462DFC    push eax
00462DFD    lea eax, ss:[esp+0x48]
00462E01    mov dword ptr fs:[0x00000000], eax
00462E07    mov esi, edx
00462E09    mov ebx, dword ptr ss:[ebp+0x10]
00462E0C    mov al, byte ptr ss:[ebp+0x08]
00462E0F    mov edx, dword ptr ds:[0x027E7FD0]
00462E15    cmp byte ptr ds:[edx+0x27], 0x00
00462E19    jz 0x00462E4A
00462E1B    test al, al
00462E1D    jnz 0x00462E2E
00462E1F    mov dword ptr ds:[0x030D6F38], 0x00
00462E29    jmp 0x00462FD8
00462E2E    cmp byte ptr ss:[ebp+0x0C], 0x00
00462E32    mov eax, dword ptr ds:[0x0307C794]
00462E37    setnz cl
00462E3A    mov dword ptr ds:[0x030D6F38], eax
00462E3F    mov byte ptr ds:[0x030D6F41], cl
00462E45    jmp 0x00462FD8
00462E4A    mov edx, dword ptr ds:[0x027E7A40]
00462E50    mov edx, dword ptr ds:[edx+0x548]
00462E56    mov byte ptr ds:[edx+0x2C079], al
00462E5C    test al, al
00462E5E    jz 0x00462F7A
00462E64    cmp byte ptr ss:[ebp+0x0C], 0x00
00462E68    jz 0x00462EA3
00462E6A    push ebx
00462E6B    push esi
00462E6C    call 0x00440510
00462E71    fldz
00462E73    add esp, 0x04
00462E76    fstp dword ptr ss:[esp]
00462E79    push 0x00
00462E7B    push ebx
00462E7C    call 0x004FA8A0
00462E81    mov ecx, dword ptr ds:[0x0307BF28]
00462E87    add esp, 0x0C
00462E8A    lea ebx, ss:[esp+0x10]
00462E8E    call 0x004D6480
00462E93    mov eax, ebx
00462E95    push eax
00462E96    call 0x004D66F0
00462E9B    add esp, 0x04
00462E9E    jmp 0x00462FD8
00462EA3    fldz
00462EA5    push ecx
00462EA6    fstp dword ptr ss:[esp]
00462EA9    mov byte ptr ds:[ecx+0x08], 0x01
00462EAD    push 0x01
00462EAF    push ebx
00462EB0    call 0x004FA8A0
00462EB5    add esp, 0x0C
00462EB8    test byte ptr ds:[0x03165FAC], 0x01
00462EBF    jnz 0x00462EF1
00462EC1    or dword ptr ds:[0x03165FAC], 0x01
00462EC8    mov dword ptr ss:[esp+0x50], 0x00
00462ED0    mov ecx, dword ptr ds:[0x0307C794]
00462ED6    push 0x85F2B0
00462EDB    push ecx
00462EDC    call 0x004F5220
00462EE1    add esp, 0x08
00462EE4    mov dword ptr ds:[0x03165FA8], eax
00462EE9    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00462EF1    mov edx, dword ptr ds:[0x03165FA8]
00462EF7    push 0x00
00462EF9    push edx
00462EFA    mov eax, esi
00462EFC    call 0x004FA4E0
00462F01    mov edi, dword ptr ds:[0x03165FA8]
00462F07    add esp, 0x08
00462F0A    mov ecx, 0xBE1CB8
00462F0F    call 0x004FC3D0
00462F14    mov esi, edi
00462F16    push 0x83F3D3
00462F1B    mov edi, eax
00462F1D    call 0x004F6E90
00462F22    fld1
00462F24    fstp dword ptr ds:[eax+0x14]
00462F27    add esp, 0x04
00462F2A    mov eax, 0x02
00462F2F    test byte ptr ds:[0x03165FAC], al
00462F35    jnz 0x00462F65
00462F37    or dword ptr ds:[0x03165FAC], eax
00462F3D    mov dword ptr ss:[esp+0x50], 0x01
00462F45    mov eax, dword ptr ds:[0x0307C790]
00462F4A    push 0x847A34
00462F4F    push eax
00462F50    call 0x004F5220
00462F55    add esp, 0x08
00462F58    mov dword ptr ds:[0x03165FA4], eax
00462F5D    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00462F65    mov ecx, dword ptr ds:[0x03165FA4]
00462F6B    push 0x00
00462F6D    push ecx
00462F6E    mov eax, ebx
00462F70    call 0x004FA4E0
00462F75    add esp, 0x08
00462F78    jmp 0x00462FD8
00462F7A    mov eax, 0x04
00462F7F    test byte ptr ds:[0x03165FAC], al
00462F85    jnz 0x00462FB6
00462F87    or dword ptr ds:[0x03165FAC], eax
00462F8D    mov dword ptr ss:[esp+0x50], 0x02
00462F95    mov edx, dword ptr ds:[0x0307C794]
00462F9B    push 0x85F2B0
00462FA0    push edx
00462FA1    call 0x004F5220
00462FA6    add esp, 0x08
00462FA9    mov dword ptr ds:[0x03165FA0], eax
00462FAE    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00462FB6    mov eax, dword ptr ds:[0x03165FA0]
00462FBB    push 0x01
00462FBD    push eax
00462FBE    mov eax, esi
00462FC0    call 0x004FA4E0
00462FC5    fldz
00462FC7    add esp, 0x04
00462FCA    fstp dword ptr ss:[esp]
00462FCD    push 0x01
00462FCF    push ebx
00462FD0    call 0x004FA8A0
00462FD5    add esp, 0x0C
00462FD8    mov ecx, dword ptr ss:[esp+0x48]
00462FDC    mov dword ptr fs:[0x00000000], ecx
00462FE3    pop ecx
00462FE4    pop edi
00462FE5    pop esi
00462FE6    pop ebx
00462FE7    mov ecx, dword ptr ss:[esp+0x30]
00462FEB    xor ecx, esp
00462FED    call 0x005A6ABA
00462FF2    mov esp, ebp
00462FF4    pop ebp
// FUNCTION END
