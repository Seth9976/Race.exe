// FUNCTION START: 004DA420 ~ 004DA4D0  [idx: 572]
// ============================================================
004DA420    push ebp
004DA421    mov ebp, esp
004DA423    sub esp, 0x2C
004DA426    push esi
004DA427    push edi
004DA428    push ebx
004DA429    call 0x00466320
004DA42E    mov eax, dword ptr ds:[eax]
004DA430    mov ecx, dword ptr ds:[eax]
004DA432    fild dword ptr ds:[eax]
004DA434    add esp, 0x04
004DA437    test ecx, ecx
004DA439    jns 0x004DA441
004DA43B    fadd dword ptr ds:[0x008A5390]
004DA441    mov edx, dword ptr ds:[eax+0x04]
004DA444    fstp dword ptr ss:[ebp-0x14]
004DA447    fild dword ptr ds:[eax+0x04]
004DA44A    test edx, edx
004DA44C    jns 0x004DA454
004DA44E    fadd dword ptr ds:[0x008A5390]
004DA454    fstp dword ptr ss:[ebp-0x10]
004DA457    fld dword ptr ds:[eax+0x08]
004DA45A    fstp dword ptr ss:[ebp-0x08]
004DA45D    fld dword ptr ss:[ebp-0x08]
004DA460    fld st0
004DA462    fmul dword ptr ss:[ebp-0x14]
004DA465    fstp dword ptr ss:[ebp-0x14]
004DA468    mov eax, dword ptr ss:[ebp-0x14]
004DA46B    mov dword ptr ss:[ebp-0x0C], eax
004DA46E    fmul dword ptr ss:[ebp-0x10]
004DA471    mov eax, 0x05
004DA476    fstp dword ptr ss:[ebp-0x10]
004DA479    mov ecx, dword ptr ss:[ebp-0x10]
004DA47C    mov dword ptr ss:[ebp-0x08], ecx
004DA47F    call 0x004CC680
004DA484    mov dword ptr ss:[ebp-0x10], edx
004DA487    lea edx, ss:[ebp-0x2C]
004DA48A    lea esi, ss:[ebp-0x14]
004DA48D    push edx
004DA48E    mov edx, dword ptr ss:[ebp+0x08]
004DA491    lea ecx, ss:[ebp-0x0C]
004DA494    mov edi, esi
004DA496    mov dword ptr ss:[ebp-0x14], eax
004DA499    call 0x00505540
004DA49E    mov edx, dword ptr ds:[eax+0x04]
004DA4A1    mov ecx, dword ptr ds:[eax]
004DA4A3    mov dword ptr ss:[ebp-0x18], edx
004DA4A6    fld dword ptr ss:[ebp-0x18]
004DA4A9    mov edx, dword ptr ds:[eax+0x0C]
004DA4AC    fstp dword ptr ss:[esp]
004DA4AF    mov dword ptr ss:[ebp-0x1C], ecx
004DA4B2    fld dword ptr ss:[ebp-0x1C]
004DA4B5    mov ecx, dword ptr ds:[eax+0x08]
004DA4B8    push ecx
004DA4B9    fstp dword ptr ss:[esp]
004DA4BC    push ebx
004DA4BD    mov dword ptr ss:[ebp-0x14], ecx
004DA4C0    mov dword ptr ss:[ebp-0x10], edx
004DA4C3    call 0x004D9DA0
004DA4C8    add esp, 0x0C
004DA4CB    pop edi
004DA4CC    pop esi
004DA4CD    mov esp, ebp
004DA4CF    pop ebp
// FUNCTION END
