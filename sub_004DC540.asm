// FUNCTION START: 004DC540 ~ 004DC62B  [idx: 589]
// ============================================================
004DC540    push ebp
004DC541    mov ebp, esp
004DC543    sub esp, 0x4C
004DC546    mov eax, dword ptr ds:[0x008B84A0]
004DC54B    xor eax, ebp
004DC54D    mov dword ptr ss:[ebp-0x04], eax
004DC550    mov eax, dword ptr ss:[ebp+0x08]
004DC553    mov ecx, dword ptr ss:[ebp+0x0C]
004DC556    mov edx, dword ptr ss:[ebp+0x10]
004DC559    push ebx
004DC55A    push esi
004DC55B    mov esi, dword ptr ss:[ebp+0x1C]
004DC55E    push edi
004DC55F    mov dword ptr ss:[ebp-0x18], eax
004DC562    mov dword ptr ss:[ebp-0x14], ecx
004DC565    mov dword ptr ss:[ebp-0x10], edx
004DC568    mov dword ptr ss:[ebp-0x2C], esi
004DC56B    call 0x004DC1A0
004DC570    mov edx, dword ptr ss:[ebp+0x14]
004DC573    mov ebx, eax
004DC575    mov eax, dword ptr ss:[ebp+0x18]
004DC578    mov dword ptr ds:[ebx+0x48], esi
004DC57B    mov dword ptr ds:[ebx], 0x01
004DC581    mov dword ptr ds:[ebx+0x4C], eax
004DC584    lea edi, ds:[ebx+0x08]
004DC587    mov ecx, 0x10
004DC58C    mov esi, 0x83FAF8
004DC591    rep movsd
004DC593    mov ecx, dword ptr ds:[0x0306856C]
004DC599    mov dword ptr ds:[ebx+0x144], ecx
004DC59F    mov dword ptr ds:[ebx+0x148], edx
004DC5A5    mov ecx, 0x07
004DC5AA    mov esi, 0x27E8090
004DC5AF    lea edi, ss:[ebp-0x48]
004DC5B2    rep movsd
004DC5B4    fld dword ptr ss:[ebp-0x38]
004DC5B7    fsub dword ptr ss:[ebp-0x18]
004DC5BA    fstp dword ptr ss:[ebp-0x28]
004DC5BD    fld dword ptr ss:[ebp-0x34]
004DC5C0    fsub dword ptr ss:[ebp-0x14]
004DC5C3    fstp dword ptr ss:[ebp-0x24]
004DC5C6    fld dword ptr ss:[ebp-0x30]
004DC5C9    fsub dword ptr ss:[ebp-0x10]
004DC5CC    mov esi, dword ptr ss:[ebp-0x2C]
004DC5CF    push esi
004DC5D0    fstp dword ptr ss:[ebp-0x20]
004DC5D3    fld dword ptr ss:[ebp-0x24]
004DC5D6    fld dword ptr ss:[ebp-0x28]
004DC5D9    fld dword ptr ss:[ebp-0x20]
004DC5DC    fld st1
004DC5DE    fmulp st2, st0
004DC5E0    fld st2
004DC5E2    fmulp st3, st0
004DC5E4    fxch st1
004DC5E6    faddp st2, st0
004DC5E8    fmul st0, st0
004DC5EA    faddp st1, st0
004DC5EC    fstp dword ptr ds:[ebx+0x154]
004DC5F2    call 0x004DC440
004DC5F7    add esp, 0x04
004DC5FA    push esi
004DC5FB    mov dword ptr ds:[ebx+0x14C], eax
004DC601    call 0x004DC4C0
004DC606    mov ecx, dword ptr ss:[ebp-0x04]
004DC609    add esp, 0x04
004DC60C    pop edi
004DC60D    mov dword ptr ds:[ebx+0x150], eax
004DC613    pop esi
004DC614    mov dword ptr ds:[ebx+0x15C], 0x00
004DC61E    mov eax, ebx
004DC620    xor ecx, ebp
004DC622    pop ebx
004DC623    call 0x005A6ABA
004DC628    mov esp, ebp
004DC62A    pop ebp
// FUNCTION END
