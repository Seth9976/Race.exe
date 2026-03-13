// FUNCTION START: 00407F10 ~ 00407F8E  [idx: 5F]
// ============================================================
00407F10    push ebp
00407F11    mov ebp, esp
00407F13    and esp, 0xFFFFFFF8
00407F16    push ecx
00407F17    mov eax, dword ptr ds:[0x027E7A5C]
00407F1C    push esi
00407F1D    test eax, eax
00407F1F    jz 0x00407F4C
00407F21    mov ecx, dword ptr ds:[0x0307CCC4]
00407F27    push 0x00
00407F29    push ecx
00407F2A    push eax
00407F2B    mov esi, eax
00407F2D    call 0x004FECF0
00407F32    add esp, 0x0C
00407F35    test esi, esi
00407F37    jz 0x00407F42
00407F39    push esi
00407F3A    call 0x005A9776
00407F3F    add esp, 0x04
00407F42    mov dword ptr ds:[0x027E7A5C], 0x00
00407F4C    mov eax, dword ptr ds:[0x027E7A58]
00407F51    test eax, eax
00407F53    jz 0x00407F8A
00407F55    mov edx, dword ptr ds:[0x0307B684]
00407F5B    push 0x00
00407F5D    push edx
00407F5E    push eax
00407F5F    mov esi, eax
00407F61    call 0x004FECF0
00407F66    add esp, 0x0C
00407F69    test esi, esi
00407F6B    jz 0x00407F76
00407F6D    push esi
00407F6E    call 0x005A9776
00407F73    add esp, 0x04
00407F76    mov dword ptr ds:[0x027E7A58], 0x00
00407F80    mov dword ptr ds:[0x027E7A54], 0x00
00407F8A    pop esi
00407F8B    mov esp, ebp
00407F8D    pop ebp
// FUNCTION END
