// FUNCTION START: 00519ED0 ~ 0051A013  [idx: 7B9]
// ============================================================
00519ED0    push ebp
00519ED1    mov ebp, esp
00519ED3    push 0xFFFFFFFF
00519ED5    push 0x696FC8
00519EDA    mov eax, dword ptr fs:[0x00000000]
00519EE0    push eax
00519EE1    sub esp, 0x30
00519EE4    push ebx
00519EE5    push esi
00519EE6    push edi
00519EE7    mov eax, dword ptr ds:[0x008B84A0]
00519EEC    xor eax, ebp
00519EEE    push eax
00519EEF    lea eax, ss:[ebp-0x0C]
00519EF2    mov dword ptr fs:[0x00000000], eax
00519EF8    mov dword ptr ss:[ebp-0x04], 0x00
00519EFF    mov edi, dword ptr ds:[0x006AE410]
00519F05    xor eax, eax
00519F07    mov dword ptr ss:[ebp-0x38], eax
00519F0A    push 0x10
00519F0C    mov dword ptr ss:[ebp-0x34], eax
00519F0F    mov dword ptr ss:[ebp-0x30], eax
00519F12    mov dword ptr ss:[ebp-0x2C], eax
00519F15    mov dword ptr ss:[ebp-0x28], eax
00519F18    mov dword ptr ss:[ebp-0x24], eax
00519F1B    mov dword ptr ss:[ebp-0x20], eax
00519F1E    mov dword ptr ss:[ebp-0x1C], eax
00519F21    mov dword ptr ss:[ebp-0x38], 0x09
00519F28    xor esi, esi
00519F2A    call edi
00519F2C    mov ecx, 0x8000
00519F31    test cx, ax
00519F34    jz 0x00519F3B
00519F36    mov esi, 0x01
00519F3B    push 0x11
00519F3D    call edi
00519F3F    mov edx, 0x8000
00519F44    test dx, ax
00519F47    jz 0x00519F4C
00519F49    or esi, 0x02
00519F4C    push 0x12
00519F4E    call edi
00519F50    mov ecx, 0x8000
00519F55    test cx, ax
00519F58    jz 0x00519F5D
00519F5A    or esi, 0x04
00519F5D    mov eax, dword ptr ss:[ebp+0x10]
00519F60    movsx edx, word ptr ss:[ebp+0x08]
00519F64    mov ecx, dword ptr ss:[ebp+0x0C]
00519F67    push eax
00519F68    mov dword ptr ss:[ebp-0x30], esi
00519F6B    push ecx
00519F6C    lea esi, ss:[ebp-0x18]
00519F6F    mov dword ptr ss:[ebp-0x2C], edx
00519F72    call 0x0051AE00
00519F77    mov edx, dword ptr ds:[eax]
00519F79    mov dword ptr ss:[ebp-0x28], edx
00519F7C    mov edx, dword ptr ds:[0x027E7FCC]
00519F82    mov eax, dword ptr ds:[eax+0x04]
00519F85    add esp, 0x08
00519F88    mov dword ptr ss:[ebp-0x24], eax
00519F8B    test edx, edx
00519F8D    jz 0x00519FC7
00519F8F    mov eax, dword ptr ss:[ebp-0x38]
00519F92    call 0x004D7530
00519F97    cmp byte ptr ds:[edx+0x42], 0x00
00519F9B    jz 0x00519FBF
00519F9D    cmp dword ptr ss:[ebp-0x38], 0x01
00519FA1    jnz 0x00519FBF
00519FA3    mov eax, dword ptr ss:[ebp-0x34]
00519FA6    cmp eax, 0x74
00519FA9    jz 0x00519FB5
00519FAB    cmp eax, 0x79
00519FAE    jz 0x00519FB5
00519FB0    cmp eax, 0x7A
00519FB3    jnz 0x00519FBF
00519FB5    lea edi, ss:[ebp-0x38]
00519FB8    call 0x004D7330
00519FBD    jmp 0x00519FC7
00519FBF    lea ebx, ss:[ebp-0x38]
00519FC2    call 0x004D7830
00519FC7    or esi, 0xFFFFFFFF
00519FCA    mov dword ptr ss:[ebp-0x04], esi
00519FCD    mov eax, dword ptr ss:[ebp-0x20]
00519FD0    test eax, eax
00519FD2    jz 0x00519FFD
00519FD4    cmp byte ptr ds:[eax], 0x00
00519FD7    jz 0x00519FFD
00519FD9    lea eax, ss:[ebp-0x20]
00519FDC    call 0x004C4060
00519FE1    mov ebx, eax
00519FE3    add dword ptr ds:[ebx+0x04], esi
00519FE6    jnz 0x00519FFD
00519FE8    mov esi, dword ptr ds:[ebx+0x0C]
00519FEB    add esi, 0x10
00519FEE    call 0x004F4380
00519FF3    mov edi, eax
00519FF5    push esi
00519FF6    mov eax, ebx
00519FF8    call 0x004F4430
00519FFD    mov eax, 0x01
0051A002    mov ecx, dword ptr ss:[ebp-0x0C]
0051A005    mov dword ptr fs:[0x00000000], ecx
0051A00C    pop ecx
0051A00D    pop edi
0051A00E    pop esi
0051A00F    pop ebx
0051A010    mov esp, ebp
0051A012    pop ebp
// FUNCTION END
