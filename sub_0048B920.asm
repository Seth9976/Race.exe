// FUNCTION START: 0048B920 ~ 0048B9C1  [idx: 329]
// ============================================================
0048B920    push ebp
0048B921    mov ebp, esp
0048B923    sub esp, 0x40
0048B926    push esi
0048B927    push edi
0048B928    mov esi, eax
0048B92A    lea edi, ss:[ebp-0x30]
0048B92D    call 0x004131A0
0048B932    mov ecx, dword ptr ds:[eax]
0048B934    mov edx, dword ptr ds:[eax+0x04]
0048B937    mov eax, dword ptr ds:[eax+0x08]
0048B93A    mov esi, 0x8409CC
0048B93F    lea edi, ss:[ebp-0x40]
0048B942    mov dword ptr ss:[ebp-0x1C], ecx
0048B945    mov dword ptr ss:[ebp-0x18], edx
0048B948    mov dword ptr ss:[ebp-0x14], eax
0048B94B    call 0x004131A0
0048B950    mov edx, dword ptr ds:[eax+0x04]
0048B953    mov ecx, dword ptr ds:[eax]
0048B955    mov eax, dword ptr ds:[eax+0x08]
0048B958    mov dword ptr ss:[ebp-0x0C], edx
0048B95B    fld dword ptr ss:[ebp-0x0C]
0048B95E    fmul dword ptr ss:[ebp-0x18]
0048B961    mov dword ptr ss:[ebp-0x10], ecx
0048B964    fld dword ptr ss:[ebp-0x1C]
0048B967    mov dword ptr ss:[ebp-0x08], eax
0048B96A    fmul dword ptr ss:[ebp-0x10]
0048B96D    faddp st1, st0
0048B96F    fld dword ptr ss:[ebp-0x08]
0048B972    fmul dword ptr ss:[ebp-0x14]
0048B975    faddp st1, st0
0048B977    fstp dword ptr ss:[ebp-0x04]
0048B97A    fld1
0048B97C    fld dword ptr ss:[ebp-0x04]
0048B97F    fcom st1
0048B981    fnstsw ax
0048B983    fstp st1
0048B985    test ah, 0x01
0048B988    jnz 0x0048B994
0048B98A    fstp st0
0048B98C    fldz
0048B98E    pop edi
0048B98F    pop esi
0048B990    mov esp, ebp
0048B992    pop ebp
0048B993    ret
0048B994    fld dword ptr ds:[0x008A55F4]
0048B99A    fcomp st1
0048B99C    fnstsw ax
0048B99E    test ah, 0x01
0048B9A1    jnz 0x0048B9B1
0048B9A3    fstp st0
0048B9A5    fld dword ptr ds:[0x00BE1ACC]
0048B9AB    pop edi
0048B9AC    pop esi
0048B9AD    mov esp, ebp
0048B9AF    pop ebp
0048B9B0    ret
0048B9B1    call 0x00687140
0048B9B6    fstp dword ptr ss:[ebp-0x04]
0048B9B9    fld dword ptr ss:[ebp-0x04]
0048B9BC    pop edi
0048B9BD    pop esi
0048B9BE    mov esp, ebp
0048B9C0    pop ebp
// FUNCTION END
