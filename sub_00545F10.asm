// FUNCTION START: 00545F10 ~ 00545FA6  [idx: 91C]
// ============================================================
00545F10    push ebp
00545F11    mov ebp, esp
00545F13    push ebx
00545F14    push esi
00545F15    push edi
00545F16    xor ebx, ebx
00545F18    mov edx, dword ptr ds:[0x0307882C]
00545F1E    mov edi, edi
00545F20    test ebx, ebx
00545F22    jnz 0x00545F2C
00545F24    mov eax, dword ptr ds:[edx+0x4240]
00545F2A    jmp 0x00545F32
00545F2C    lea eax, ds:[ebx+0x14C]
00545F32    mov ecx, dword ptr ds:[edx+0x4244]
00545F38    imul ecx, ecx, 0x14C
00545F3E    add ecx, dword ptr ds:[edx+0x4240]
00545F44    cmp eax, ecx
00545F46    jnb 0x00545F65
00545F48    jmp 0x00545F50
00545F4A    lea ebx, ds:[ebx]
00545F50    test dword ptr ds:[eax+0x148], 0xFFFF0000
00545F5A    jnz 0x00545F6A
00545F5C    add eax, 0x14C
00545F61    cmp eax, ecx
00545F63    jb 0x00545F50
00545F65    pop edi
00545F66    pop esi
00545F67    pop ebx
00545F68    pop ebp
00545F69    ret
00545F6A    cmp dword ptr ds:[eax+0x04], 0x00
00545F6E    mov ebx, eax
00545F70    jnz 0x00545F20
00545F72    lea esi, ds:[eax+0x14]
00545F75    mov edi, 0x10
00545F7A    lea ebx, ds:[ebx]
00545F80    cmp dword ptr ds:[esi], 0x00
00545F83    jz 0x00545FA0
00545F85    mov eax, dword ptr ss:[ebp+0x08]
00545F88    cmp dword ptr ds:[esi+0x04], eax
00545F8B    jnz 0x00545FA0
00545F8D    push esi
00545F8E    push 0x01
00545F90    call dword ptr ds:[0x03079E28]
00545F96    xor eax, eax
00545F98    mov dword ptr ds:[esi], eax
00545F9A    mov dword ptr ds:[esi+0x04], eax
00545F9D    mov dword ptr ds:[esi+0x08], eax
00545FA0    add esi, 0x0C
00545FA3    dec edi
00545FA4    jnz 0x00545F80
// FUNCTION END
