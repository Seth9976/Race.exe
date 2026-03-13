// FUNCTION START: 004FAF50 ~ 004FAFA9  [idx: 68A]
// ============================================================
004FAF50    push ebp
004FAF51    mov ebp, esp
004FAF53    sub esp, 0x14
004FAF56    push ebx
004FAF57    push esi
004FAF58    mov esi, ecx
004FAF5A    mov ecx, 0xBE1CB8
004FAF5F    mov ebx, eax
004FAF61    call 0x004FC3D0
004FAF66    mov esi, dword ptr ds:[eax+0x04]
004FAF69    call 0x004F4890
004FAF6E    imul ebx, ebx, 0x118
004FAF74    add ebx, dword ptr ds:[eax]
004FAF76    mov eax, dword ptr ss:[ebp+0x08]
004FAF79    push eax
004FAF7A    lea edx, ss:[ebp-0x14]
004FAF7D    lea ecx, ds:[ebx+0x1C]
004FAF80    add ebx, 0x0C
004FAF83    push edx
004FAF84    call 0x004F4990
004FAF89    mov ecx, dword ptr ds:[eax]
004FAF8B    mov edx, dword ptr ds:[eax+0x04]
004FAF8E    mov dword ptr ds:[edi], ecx
004FAF90    mov ecx, dword ptr ds:[eax+0x08]
004FAF93    add esp, 0x08
004FAF96    mov dword ptr ds:[edi+0x04], edx
004FAF99    mov edx, dword ptr ds:[eax+0x0C]
004FAF9C    pop esi
004FAF9D    mov dword ptr ds:[edi+0x08], ecx
004FAFA0    mov dword ptr ds:[edi+0x0C], edx
004FAFA3    mov eax, edi
004FAFA5    pop ebx
004FAFA6    mov esp, ebp
004FAFA8    pop ebp
// FUNCTION END
