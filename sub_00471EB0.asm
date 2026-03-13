// FUNCTION START: 00471EB0 ~ 00471FBD  [idx: 2C5]
// ============================================================
00471EB0    push ebp
00471EB1    mov ebp, esp
00471EB3    sub esp, 0x1C
00471EB6    mov eax, dword ptr ds:[0x008B84A0]
00471EBB    xor eax, ebp
00471EBD    mov dword ptr ss:[ebp-0x04], eax
00471EC0    mov eax, dword ptr ds:[0x027E7A40]
00471EC5    push ebx
00471EC6    push esi
00471EC7    mov esi, ecx
00471EC9    lea ecx, ds:[eax+0x2C495C]
00471ECF    push edi
00471ED0    mov edi, edx
00471ED2    mov edx, dword ptr ds:[ecx]
00471ED4    imul edx, edx, 0x1F8
00471EDA    mov eax, dword ptr ds:[edx+eax*1+0xCAC]
00471EE1    mov dword ptr ss:[ebp-0x1C], eax
00471EE4    call 0x00463760
00471EE9    mov ecx, dword ptr ds:[eax]
00471EEB    mov dword ptr ss:[ebp-0x18], ecx
00471EEE    mov ecx, dword ptr ds:[0x027E7A40]
00471EF4    push 0x00
00471EF6    add ecx, 0x2C495C
00471EFC    mov ebx, edi
00471EFE    mov dword ptr ss:[ebp-0x14], esi
00471F01    call 0x004637C0
00471F06    add esp, 0x04
00471F09    cmp esi, dword ptr ds:[eax]
00471F0B    jz 0x00471F3F
00471F0D    push 0x8732CC
00471F12    push 0x1309
00471F17    push 0x8715C0
00471F1C    push 0x83F3D3
00471F21    push 0x8732DC
00471F26    call 0x004C5870
00471F2B    add esp, 0x14
00471F2E    call dword ptr ds:[0x006AE1D0]
00471F34    cmp eax, 0x01
00471F37    jnz 0x00471F3A
00471F39    int3
00471F3A    call 0x004C5A30
00471F3F    mov edx, dword ptr ds:[0x027E7A40]
00471F45    mov ecx, dword ptr ds:[edx+0x28]
00471F48    mov dword ptr ds:[0x027E7A7C], esi
00471F4E    mov dword ptr ds:[0x027E7A80], 0x02
00471F58    test ecx, ecx
00471F5A    jz 0x00471FAD
00471F5C    mov edx, dword ptr ds:[0x027E7BB8]
00471F62    movzx eax, cx
00471F65    cmp eax, dword ptr ds:[edx+0x04]
00471F68    jnb 0x00471FAD
00471F6A    imul eax, eax, 0x4C
00471F6D    add eax, dword ptr ds:[edx]
00471F6F    cmp dword ptr ds:[eax+0x48], ecx
00471F72    jnz 0x00471FAD
00471F74    lea esi, ds:[eax+0x3C]
00471F77    lea eax, ss:[ebp-0x10]
00471F7A    push eax
00471F7B    push esi
00471F7C    mov eax, 0x0C
00471F81    mov dword ptr ss:[ebp-0x0C], 0x0C
00471F88    mov dword ptr ss:[ebp-0x08], 0xF425B
00471F8F    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
00471F96    call 0x004C72B0
00471F9B    lea ecx, ss:[ebp-0x1C]
00471F9E    push ecx
00471F9F    push esi
00471FA0    mov eax, 0x0C
00471FA5    call 0x004C72B0
00471FAA    add esp, 0x10
00471FAD    mov ecx, dword ptr ss:[ebp-0x04]
00471FB0    pop edi
00471FB1    pop esi
00471FB2    xor ecx, ebp
00471FB4    pop ebx
00471FB5    call 0x005A6ABA
00471FBA    mov esp, ebp
00471FBC    pop ebp
// FUNCTION END
