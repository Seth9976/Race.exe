// FUNCTION START: 00599BC0 ~ 00599C73  [idx: B5B]
// ============================================================
00599BC0    push ebp
00599BC1    mov ebp, esp
00599BC3    sub esp, 0xFF4
00599BC9    mov eax, dword ptr ds:[0x008B84A0]
00599BCE    xor eax, ebp
00599BD0    mov dword ptr ss:[ebp-0x08], eax
00599BD3    push esi
00599BD4    push edi
00599BD5    push 0x4000
00599BDA    mov esi, ecx
00599BDC    mov edi, edx
00599BDE    call 0x005A881A
00599BE3    add esp, 0x04
00599BE6    test eax, eax
00599BE8    jz 0x00599C62
00599BEA    mov dword ptr ss:[ebp-0xFE0], eax
00599BF0    mov dword ptr ss:[ebp-0xFE4], eax
00599BF6    add eax, 0x4000
00599BFB    mov dword ptr ss:[ebp-0xFDC], eax
00599C01    mov eax, dword ptr ss:[ebp+0x08]
00599C04    mov dword ptr ss:[ebp-0xFF4], esi
00599C0A    add edi, esi
00599C0C    push eax
00599C0D    lea esi, ss:[ebp-0xFF4]
00599C13    mov dword ptr ss:[ebp-0xFF0], edi
00599C19    mov dword ptr ss:[ebp-0xFD8], 0x01
00599C23    call 0x00599A70
00599C28    add esp, 0x04
00599C2B    test eax, eax
00599C2D    jz 0x00599C53
00599C2F    mov eax, dword ptr ss:[ebp-0xFE0]
00599C35    test ebx, ebx
00599C37    jz 0x00599C64
00599C39    mov ecx, dword ptr ss:[ebp-0xFE4]
00599C3F    sub ecx, eax
00599C41    mov dword ptr ds:[ebx], ecx
00599C43    pop edi
00599C44    pop esi
00599C45    mov ecx, dword ptr ss:[ebp-0x08]
00599C48    xor ecx, ebp
00599C4A    call 0x005A6ABA
00599C4F    mov esp, ebp
00599C51    pop ebp
00599C52    ret
00599C53    mov edx, dword ptr ss:[ebp-0xFE0]
00599C59    push edx
00599C5A    call 0x005A78FA
00599C5F    add esp, 0x04
00599C62    xor eax, eax
00599C64    mov ecx, dword ptr ss:[ebp-0x08]
00599C67    pop edi
00599C68    xor ecx, ebp
00599C6A    pop esi
00599C6B    call 0x005A6ABA
00599C70    mov esp, ebp
00599C72    pop ebp
// FUNCTION END
