// FUNCTION START: 005A0E50 ~ 005A0F5A  [idx: B84]
// ============================================================
005A0E50    push ebp
005A0E51    mov ebp, esp
005A0E53    and esp, 0xFFFFFFF8
005A0E56    mov edx, dword ptr ss:[ebp+0x0C]
005A0E59    sub esp, 0x14
005A0E5C    push ebx
005A0E5D    push esi
005A0E5E    mov ebx, eax
005A0E60    mov eax, dword ptr ss:[ebp+0x08]
005A0E63    push edi
005A0E64    mov edi, ecx
005A0E66    push eax
005A0E67    mov ecx, ebx
005A0E69    mov esi, edi
005A0E6B    call 0x00598C80
005A0E70    add esp, 0x04
005A0E73    test eax, eax
005A0E75    jnz 0x005A0F4F
005A0E7B    mov ecx, dword ptr ss:[ebp+0x08]
005A0E7E    lea edx, ss:[esp+0x10]
005A0E82    push 0x02
005A0E84    push edx
005A0E85    mov dword ptr ss:[esp+0x18], ecx
005A0E89    call 0x0059AA60
005A0E8E    add esp, 0x08
005A0E91    test eax, eax
005A0E93    mov eax, dword ptr ss:[esp+0x10]
005A0E97    jnz 0x005A0F32
005A0E9D    mov ecx, dword ptr ds:[eax+0xB0]
005A0EA3    mov esi, dword ptr ss:[ebp+0x08]
005A0EA6    mov dword ptr ds:[eax+0xA8], ecx
005A0EAC    mov eax, dword ptr ss:[ebp+0x0C]
005A0EAF    push eax
005A0EB0    call 0x0059EDE0
005A0EB5    add esp, 0x04
005A0EB8    test eax, eax
005A0EBA    jnz 0x005A0F4F
005A0EC0    mov esi, dword ptr ss:[ebp+0x0C]
005A0EC3    mov eax, dword ptr ss:[ebp+0x08]
005A0EC6    push esi
005A0EC7    push ebx
005A0EC8    push edi
005A0EC9    call 0x005A0800
005A0ECE    add esp, 0x0C
005A0ED1    test eax, eax
005A0ED3    jnz 0x005A0F4F
005A0ED5    mov eax, dword ptr ss:[ebp+0x08]
005A0ED8    push esi
005A0ED9    push ebx
005A0EDA    push edi
005A0EDB    call 0x005A09D0
005A0EE0    add esp, 0x0C
005A0EE3    test eax, eax
005A0EE5    jnz 0x005A0F4F
005A0EE7    mov ecx, dword ptr ss:[ebp+0x08]
005A0EEA    push esi
005A0EEB    push ebx
005A0EEC    mov edx, edi
005A0EEE    call 0x005A0AD0
005A0EF3    add esp, 0x08
005A0EF6    test eax, eax
005A0EF8    jnz 0x005A0F4F
005A0EFA    mov ecx, dword ptr ss:[ebp+0x08]
005A0EFD    push edi
005A0EFE    push ecx
005A0EFF    mov edx, esi
005A0F01    mov ecx, ebx
005A0F03    call 0x005A0610
005A0F08    add esp, 0x08
005A0F0B    test eax, eax
005A0F0D    jnz 0x005A0F4F
005A0F0F    mov eax, dword ptr ss:[ebp+0x08]
005A0F12    push esi
005A0F13    push ebx
005A0F14    push edi
005A0F15    call 0x0059C8F0
005A0F1A    add esp, 0x0C
005A0F1D    test eax, eax
005A0F1F    jnz 0x005A0F4F
005A0F21    mov dword ptr ds:[0x0273AC1C], 0x8A4C14
005A0F2B    pop edi
005A0F2C    pop esi
005A0F2D    pop ebx
005A0F2E    mov esp, ebp
005A0F30    pop ebp
005A0F31    ret
005A0F32    test edi, edi
005A0F34    jz 0x005A0F3A
005A0F36    mov edx, dword ptr ds:[eax]
005A0F38    mov dword ptr ds:[edi], edx
005A0F3A    test ebx, ebx
005A0F3C    jz 0x005A0F43
005A0F3E    mov ecx, dword ptr ds:[eax+0x04]
005A0F41    mov dword ptr ds:[ebx], ecx
005A0F43    mov ecx, dword ptr ss:[ebp+0x0C]
005A0F46    test ecx, ecx
005A0F48    jz 0x005A0F4F
005A0F4A    mov edx, dword ptr ds:[eax+0x08]
005A0F4D    mov dword ptr ds:[ecx], edx
005A0F4F    pop edi
005A0F50    pop esi
005A0F51    mov eax, 0x01
005A0F56    pop ebx
005A0F57    mov esp, ebp
005A0F59    pop ebp
// FUNCTION END
