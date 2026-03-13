// FUNCTION START: 004D9EA0 ~ 004D9FA0  [idx: 56B]
// ============================================================
004D9EA0    push ebp
004D9EA1    mov ebp, esp
004D9EA3    sub esp, 0x50
004D9EA6    push ebx
004D9EA7    mov ebx, dword ptr ss:[ebp+0x08]
004D9EAA    push esi
004D9EAB    push edi
004D9EAC    push ebx
004D9EAD    call 0x00466320
004D9EB2    mov eax, dword ptr ds:[eax]
004D9EB4    mov ecx, dword ptr ds:[eax]
004D9EB6    fild dword ptr ds:[eax]
004D9EB8    add esp, 0x04
004D9EBB    test ecx, ecx
004D9EBD    jns 0x004D9EC5
004D9EBF    fadd dword ptr ds:[0x008A5390]
004D9EC5    mov edx, dword ptr ds:[eax+0x04]
004D9EC8    fstp dword ptr ss:[ebp-0x10]
004D9ECB    fild dword ptr ds:[eax+0x04]
004D9ECE    test edx, edx
004D9ED0    jns 0x004D9ED8
004D9ED2    fadd dword ptr ds:[0x008A5390]
004D9ED8    fstp dword ptr ss:[ebp-0x0C]
004D9EDB    lea esi, ss:[ebp-0x3C]
004D9EDE    fld dword ptr ds:[eax+0x08]
004D9EE1    fstp dword ptr ss:[ebp-0x08]
004D9EE4    fld dword ptr ss:[ebp-0x08]
004D9EE7    fld st0
004D9EE9    fmul dword ptr ss:[ebp-0x10]
004D9EEC    fstp dword ptr ss:[ebp-0x10]
004D9EEF    fmul dword ptr ss:[ebp-0x0C]
004D9EF2    fstp dword ptr ss:[ebp-0x0C]
004D9EF5    fldz
004D9EF7    fst dword ptr ss:[ebp-0x2C]
004D9EFA    mov eax, dword ptr ss:[ebp-0x2C]
004D9EFD    fstp dword ptr ss:[ebp-0x28]
004D9F00    fld1
004D9F02    mov ecx, dword ptr ss:[ebp-0x28]
004D9F05    fst dword ptr ss:[ebp-0x24]
004D9F08    mov dword ptr ss:[ebp-0x3C], eax
004D9F0B    fstp dword ptr ss:[ebp-0x20]
004D9F0E    mov dword ptr ss:[ebp-0x38], ecx
004D9F11    fld dword ptr ss:[ebp+0x0C]
004D9F14    mov edx, dword ptr ss:[ebp-0x24]
004D9F17    mov eax, dword ptr ss:[ebp-0x20]
004D9F1A    fst dword ptr ss:[ebp-0x2C]
004D9F1D    fld dword ptr ss:[ebp+0x10]
004D9F20    mov dword ptr ss:[ebp-0x30], eax
004D9F23    mov ecx, dword ptr ss:[ebp-0x2C]
004D9F26    fst dword ptr ss:[ebp-0x28]
004D9F29    fld dword ptr ss:[ebp-0x10]
004D9F2C    mov dword ptr ss:[ebp-0x34], edx
004D9F2F    fmul dword ptr ss:[ebp+0x14]
004D9F32    mov edx, dword ptr ss:[ebp-0x28]
004D9F35    mov dword ptr ss:[ebp-0x18], ecx
004D9F38    mov dword ptr ss:[ebp-0x14], edx
004D9F3B    faddp st2, st0
004D9F3D    fxch st1
004D9F3F    fstp dword ptr ss:[ebp-0x24]
004D9F42    mov eax, dword ptr ss:[ebp-0x24]
004D9F45    fld dword ptr ss:[ebp-0x0C]
004D9F48    mov dword ptr ss:[ebp-0x10], eax
004D9F4B    fmul dword ptr ss:[ebp+0x18]
004D9F4E    mov eax, dword ptr ds:[0x027E7FE0]
004D9F53    cmp dword ptr ds:[eax+0x38], 0x00
004D9F57    faddp st1, st0
004D9F59    fstp dword ptr ss:[ebp-0x20]
004D9F5C    mov ecx, dword ptr ss:[ebp-0x20]
004D9F5F    mov dword ptr ss:[ebp-0x0C], ecx
004D9F62    jz 0x004D9F86
004D9F64    lea edx, ds:[eax+0x28]
004D9F67    lea eax, ss:[ebp-0x18]
004D9F6A    push eax
004D9F6B    lea edi, ss:[ebp-0x2C]
004D9F6E    lea ebx, ss:[ebp-0x4C]
004D9F71    call 0x004D9650
004D9F76    add esp, 0x04
004D9F79    test al, al
004D9F7B    jz 0x004D9F9A
004D9F7D    mov ecx, dword ptr ss:[ebp+0x08]
004D9F80    mov esi, edi
004D9F82    mov edi, ebx
004D9F84    jmp 0x004D9F8B
004D9F86    lea edi, ss:[ebp-0x18]
004D9F89    mov ecx, ebx
004D9F8B    push 0x00
004D9F8D    mov edx, 0xBE4AAC
004D9F92    call 0x004D9830
004D9F97    add esp, 0x04
004D9F9A    pop edi
004D9F9B    pop esi
004D9F9C    pop ebx
004D9F9D    mov esp, ebp
004D9F9F    pop ebp
// FUNCTION END
