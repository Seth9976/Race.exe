// FUNCTION START: 005DEF10 ~ 005DEF91  [idx: FC3]
// ============================================================
005DEF10    push ebp
005DEF11    mov ebp, esp
005DEF13    sub esp, 0x200
005DEF19    push ebx
005DEF1A    push esi
005DEF1B    push edi
005DEF1C    mov edi, dword ptr ss:[ebp+0x08]
005DEF1F    push edi
005DEF20    call 0x005CD1B0
005DEF25    inc eax
005DEF26    push eax
005DEF27    push edi
005DEF28    push 0x6B3F98
005DEF2D    push 0x6B3FA0
005DEF32    call 0x005DD160
005DEF37    add esp, 0x14
005DEF3A    mov ebx, eax
005DEF3C    push ebx
005DEF3D    call dword ptr ds:[0x006AE280]
005DEF43    push ebx
005DEF44    mov esi, eax
005DEF46    call 0x005D0AF0
005DEF4B    add esp, 0x04
005DEF4E    test esi, esi
005DEF50    jnz 0x005DEF89
005DEF52    push 0x200
005DEF57    lea eax, ss:[ebp-0x200]
005DEF5D    push 0x6B7240
005DEF62    push eax
005DEF63    call 0x005CD270
005DEF68    push 0x200
005DEF6D    lea ecx, ss:[ebp-0x200]
005DEF73    push edi
005DEF74    push ecx
005DEF75    call 0x005CD340
005DEF7A    lea edx, ss:[ebp-0x200]
005DEF80    push edx
005DEF81    call 0x005DC5A0
005DEF86    add esp, 0x1C
005DEF89    pop edi
005DEF8A    mov eax, esi
005DEF8C    pop esi
005DEF8D    pop ebx
005DEF8E    mov esp, ebp
005DEF90    pop ebp
// FUNCTION END
