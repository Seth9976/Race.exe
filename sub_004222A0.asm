// FUNCTION START: 004222A0 ~ 004222F9  [idx: 101]
// ============================================================
004222A0    push ebp
004222A1    mov ebp, esp
004222A3    push ecx
004222A4    mov eax, dword ptr ds:[0x027E7A40]
004222A9    mov ecx, dword ptr ds:[eax+0x548]
004222AF    fld dword ptr ds:[ecx+0x2C0A8]
004222B5    fld dword ptr ds:[0x008C4D34]
004222BB    fmul qword ptr ds:[0x008A5470]
004222C1    fstp dword ptr ss:[ebp-0x04]
004222C4    fsub dword ptr ss:[ebp-0x04]
004222C7    fstp dword ptr ss:[ebp-0x04]
004222CA    fld dword ptr ss:[ebp-0x04]
004222CD    fst dword ptr ds:[ecx+0x2C0A8]
004222D3    fldz
004222D5    fcom st1
004222D7    fnstsw ax
004222D9    fstp st1
004222DB    test ah, 0x01
004222DE    jnz 0x004222F4
004222E0    fstp dword ptr ds:[ecx+0x2C0A8]
004222E6    mov dword ptr ds:[ecx+0x2C0A4], 0x04
004222F0    mov esp, ebp
004222F2    pop ebp
004222F3    ret
004222F4    fstp st0
004222F6    mov esp, ebp
004222F8    pop ebp
// FUNCTION END
