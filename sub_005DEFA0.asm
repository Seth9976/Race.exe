// FUNCTION START: 005DEFA0 ~ 005DEFFD  [idx: FC4]
// ============================================================
005DEFA0    push ebp
005DEFA1    mov ebp, esp
005DEFA3    mov eax, dword ptr ss:[ebp+0x08]
005DEFA6    sub esp, 0x200
005DEFAC    push esi
005DEFAD    push edi
005DEFAE    mov edi, dword ptr ss:[ebp+0x0C]
005DEFB1    push edi
005DEFB2    push eax
005DEFB3    call dword ptr ds:[0x006AE27C]
005DEFB9    mov esi, eax
005DEFBB    test esi, esi
005DEFBD    jnz 0x005DEFF8
005DEFBF    push 0x200
005DEFC4    lea ecx, ss:[ebp-0x200]
005DEFCA    push 0x6B7240
005DEFCF    push ecx
005DEFD0    call 0x005CD270
005DEFD5    push 0x200
005DEFDA    lea edx, ss:[ebp-0x200]
005DEFE0    push edi
005DEFE1    push edx
005DEFE2    call 0x005CD340
005DEFE7    lea eax, ss:[ebp-0x200]
005DEFED    push eax
005DEFEE    call 0x005DC5A0
005DEFF3    add esp, 0x1C
005DEFF6    mov eax, esi
005DEFF8    pop edi
005DEFF9    pop esi
005DEFFA    mov esp, ebp
005DEFFC    pop ebp
// FUNCTION END
