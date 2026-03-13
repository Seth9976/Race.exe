// FUNCTION START: 004ED7D0 ~ 004ED8DA  [idx: 61D]
// ============================================================
004ED7D0    push ebp
004ED7D1    mov ebp, esp
004ED7D3    sub esp, 0x50
004ED7D6    mov eax, dword ptr ds:[0x008B84A0]
004ED7DB    xor eax, ebp
004ED7DD    mov dword ptr ss:[ebp-0x04], eax
004ED7E0    fld1
004ED7E2    push esi
004ED7E3    fld1
004ED7E5    push edi
004ED7E6    fld qword ptr ds:[0x008A53E8]
004ED7EC    call 0x004C95C0
004ED7F1    and eax, 0x7FFFFF
004ED7F6    or eax, 0x3F800000
004ED7FB    mov dword ptr ss:[ebp-0x14], eax
004ED7FE    call 0x004C95C0
004ED803    and eax, 0x7FFFFF
004ED808    or eax, 0x3F800000
004ED80D    mov dword ptr ss:[ebp-0x50], eax
004ED810    call 0x004C95C0
004ED815    and eax, 0x7FFFFF
004ED81A    or eax, 0x3F800000
004ED81F    mov dword ptr ss:[ebp-0x4C], eax
004ED822    fld dword ptr ss:[ebp-0x4C]
004ED825    fsub st0, st2
004ED827    fstp dword ptr ss:[ebp-0x48]
004ED82A    fld dword ptr ss:[ebp-0x50]
004ED82D    fsub st0, st2
004ED82F    fstp dword ptr ss:[ebp-0x44]
004ED832    fld dword ptr ss:[ebp-0x14]
004ED835    fsub st0, st2
004ED837    fstp dword ptr ss:[ebp-0x40]
004ED83A    fld dword ptr ss:[ebp-0x48]
004ED83D    fmul st0, st1
004ED83F    fstp dword ptr ss:[ebp-0x38]
004ED842    fld dword ptr ss:[ebp-0x44]
004ED845    fmul st0, st1
004ED847    fstp dword ptr ss:[ebp-0x34]
004ED84A    fld dword ptr ss:[ebp-0x40]
004ED84D    fmul st0, st1
004ED84F    fstp dword ptr ss:[ebp-0x30]
004ED852    fld dword ptr ss:[ebp-0x38]
004ED855    fsub st0, st2
004ED857    fstp dword ptr ss:[ebp-0x28]
004ED85A    mov eax, dword ptr ss:[ebp-0x28]
004ED85D    fld dword ptr ss:[ebp-0x34]
004ED860    mov dword ptr ss:[ebp-0x10], eax
004ED863    fsub st0, st2
004ED865    fstp dword ptr ss:[ebp-0x24]
004ED868    mov ecx, dword ptr ss:[ebp-0x24]
004ED86B    fld dword ptr ss:[ebp-0x30]
004ED86E    mov dword ptr ss:[ebp-0x0C], ecx
004ED871    fsub st0, st2
004ED873    fstp dword ptr ss:[ebp-0x20]
004ED876    mov edx, dword ptr ss:[ebp-0x20]
004ED879    fld dword ptr ss:[ebp-0x24]
004ED87C    mov dword ptr ss:[ebp-0x08], edx
004ED87F    fld dword ptr ss:[ebp-0x28]
004ED882    fld dword ptr ss:[ebp-0x20]
004ED885    fld st1
004ED887    fmulp st2, st0
004ED889    fld st2
004ED88B    fmulp st3, st0
004ED88D    fxch st1
004ED88F    faddp st2, st0
004ED891    fmul st0, st0
004ED893    faddp st1, st0
004ED895    fstp dword ptr ss:[ebp-0x14]
004ED898    fld dword ptr ss:[ebp-0x14]
004ED89B    fcomp st3
004ED89D    fnstsw ax
004ED89F    test ah, 0x41
004ED8A2    jz 0x004ED7EC
004ED8A8    fstp st1
004ED8AA    lea esi, ss:[ebp-0x10]
004ED8AD    fstp st0
004ED8AF    lea edi, ss:[ebp-0x38]
004ED8B2    fstp st0
004ED8B4    call 0x004131A0
004ED8B9    mov ecx, dword ptr ds:[eax]
004ED8BB    mov edx, dword ptr ds:[eax+0x04]
004ED8BE    mov eax, dword ptr ds:[eax+0x08]
004ED8C1    mov dword ptr ds:[ebx], ecx
004ED8C3    mov ecx, dword ptr ss:[ebp-0x04]
004ED8C6    mov dword ptr ds:[ebx+0x04], edx
004ED8C9    pop edi
004ED8CA    mov dword ptr ds:[ebx+0x08], eax
004ED8CD    xor ecx, ebp
004ED8CF    mov eax, ebx
004ED8D1    pop esi
004ED8D2    call 0x005A6ABA
004ED8D7    mov esp, ebp
004ED8D9    pop ebp
// FUNCTION END
