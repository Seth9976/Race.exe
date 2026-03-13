// FUNCTION START: 0044BEE0 ~ 0044BF61  [idx: 1E0]
// ============================================================
0044BEE0    push ebp
0044BEE1    mov ebp, esp
0044BEE3    push 0xFFFFFFFF
0044BEE5    push 0x68CCB9
0044BEEA    mov eax, dword ptr fs:[0x00000000]
0044BEF0    push eax
0044BEF1    sub esp, 0x08
0044BEF4    push esi
0044BEF5    mov eax, dword ptr ds:[0x008B84A0]
0044BEFA    xor eax, ebp
0044BEFC    push eax
0044BEFD    lea eax, ss:[ebp-0x0C]
0044BF00    mov dword ptr fs:[0x00000000], eax
0044BF06    mov esi, dword ptr ss:[ebp+0x08]
0044BF09    mov eax, dword ptr ss:[ebp+0x0C]
0044BF0C    mov dword ptr ss:[ebp-0x04], 0x00
0044BF13    mov dword ptr ss:[ebp-0x10], 0x00
0044BF1A    mov eax, dword ptr ds:[eax]
0044BF1C    mov dword ptr ds:[esi], eax
0044BF1E    test eax, eax
0044BF20    jz 0x0044BF31
0044BF22    cmp byte ptr ds:[eax], 0x00
0044BF25    jz 0x0044BF31
0044BF27    mov eax, esi
0044BF29    call 0x004C4060
0044BF2E    inc dword ptr ds:[eax+0x04]
0044BF31    mov ecx, dword ptr ss:[ebp+0x10]
0044BF34    push ecx
0044BF35    mov dword ptr ss:[ebp-0x04], 0x00
0044BF3C    push 0x85F660
0044BF41    mov dword ptr ss:[ebp-0x10], 0x01
0044BF48    call 0x004C4950
0044BF4D    add esp, 0x08
0044BF50    mov eax, esi
0044BF52    mov ecx, dword ptr ss:[ebp-0x0C]
0044BF55    mov dword ptr fs:[0x00000000], ecx
0044BF5C    pop ecx
0044BF5D    pop esi
0044BF5E    mov esp, ebp
0044BF60    pop ebp
// FUNCTION END
