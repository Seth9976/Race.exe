// FUNCTION START: 004EB940 ~ 004EB99C  [idx: 60C]
// ============================================================
004EB940    push ebp
004EB941    mov ebp, esp
004EB943    sub esp, 0x0C
004EB946    fldz
004EB948    push edi
004EB949    mov edi, dword ptr ds:[eax+0x04]
004EB94C    push ecx
004EB94D    mov ecx, dword ptr ds:[esi+0x2F4]
004EB953    fstp dword ptr ss:[esp]
004EB956    fld dword ptr ds:[esi+0x2E8]
004EB95C    push ecx
004EB95D    push ecx
004EB95E    mov eax, edi
004EB960    fstp dword ptr ss:[esp]
004EB963    call 0x00553AF0
004EB968    fstp dword ptr ss:[ebp-0x08]
004EB96B    fld1
004EB96D    mov edx, dword ptr ds:[esi+0x2F4]
004EB973    fstp dword ptr ss:[esp+0x08]
004EB977    add esp, 0x08
004EB97A    fld dword ptr ds:[esi+0x2E8]
004EB980    push edx
004EB981    push ecx
004EB982    fstp dword ptr ss:[esp]
004EB985    mov eax, edi
004EB987    call 0x00553AF0
004EB98C    fstp dword ptr ss:[ebp-0x04]
004EB98F    mov eax, dword ptr ss:[ebp-0x08]
004EB992    mov edx, dword ptr ss:[ebp-0x04]
004EB995    add esp, 0x0C
004EB998    pop edi
004EB999    mov esp, ebp
004EB99B    pop ebp
// FUNCTION END
