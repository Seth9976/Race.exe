// FUNCTION START: 005AB190 ~ 005AB23A  [idx: C37]
// ============================================================
005AB190    push ebp
005AB191    mov ebp, esp
005AB193    sub esp, 0x50
005AB196    mov ebx, dword ptr ss:[esp+0x58]
005AB19A    mov dword ptr ss:[ebp-0x50], 0x80000026
005AB1A1    mov dword ptr ss:[ebp-0x4C], 0x00
005AB1A8    mov dword ptr ss:[ebp-0x48], 0x00
005AB1AF    mov dword ptr ss:[ebp-0x44], 0x00
005AB1B6    mov dword ptr ss:[ebp-0x40], 0x00
005AB1BD    lea eax, ss:[ebp-0x50]
005AB1C0    mov ebp, dword ptr ds:[ebx]
005AB1C2    mov esi, dword ptr ds:[ebx+0x18]
005AB1C5    cmp esi, dword ptr fs:[0x00000000]
005AB1CC    jz 0x005AB1E0
005AB1CE    push ebx
005AB1CF    push esi
005AB1D0    push 0x00
005AB1D2    push eax
005AB1D3    push 0x5AB1DE
005AB1D8    push esi
005AB1D9    call 0x0068584A
005AB1DE    pop esi
005AB1DF    pop ebx
005AB1E0    cmp esi, 0x00
005AB1E3    jz 0x005AB215
005AB1E5    lea eax, ds:[ebx+0x20]
005AB1E8    push eax
005AB1E9    call 0x005B6457
005AB1EE    or eax, eax
005AB1F0    jz 0x005AB208
005AB1F2    mov eax, dword ptr ds:[ebx+0x20]
005AB1F5    cmp eax, 0x56433230
005AB1FA    jnz 0x005AB208
005AB1FC    mov eax, dword ptr ds:[ebx+0x24]
005AB1FF    or eax, eax
005AB201    jz 0x005AB215
005AB203    push ebx
005AB204    call eax
005AB206    jmp 0x005AB215
005AB208    mov eax, dword ptr ds:[ebx+0x1C]
005AB20B    push eax
005AB20C    push esi
005AB20D    call 0x005B6385
005AB212    add esp, 0x08
005AB215    push 0x00
005AB217    mov eax, dword ptr ds:[ebx+0x14]
005AB21A    call 0x005B6435
005AB21F    mov edx, ebx
005AB221    mov ebx, dword ptr ds:[edx+0x04]
005AB224    mov edi, dword ptr ds:[edx+0x08]
005AB227    mov esi, dword ptr ds:[edx+0x0C]
005AB22A    mov eax, dword ptr ss:[esp+0x5C]
005AB22E    cmp eax, 0x01
005AB231    adc eax, 0x00
005AB234    mov esp, dword ptr ds:[edx+0x10]
005AB237    add esp, 0x04
// FUNCTION END
