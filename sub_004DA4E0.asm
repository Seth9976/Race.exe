// FUNCTION START: 004DA4E0 ~ 004DA5B2  [idx: 573]
// ============================================================
004DA4E0    push ebp
004DA4E1    mov ebp, esp
004DA4E3    sub esp, 0x28
004DA4E6    push esi
004DA4E7    push edi
004DA4E8    push ebx
004DA4E9    call 0x00466320
004DA4EE    mov eax, dword ptr ds:[eax]
004DA4F0    mov ecx, dword ptr ds:[eax]
004DA4F2    fild dword ptr ds:[eax]
004DA4F4    add esp, 0x04
004DA4F7    test ecx, ecx
004DA4F9    jns 0x004DA501
004DA4FB    fadd dword ptr ds:[0x008A5390]
004DA501    mov edx, dword ptr ds:[eax+0x04]
004DA504    fstp dword ptr ss:[ebp-0x18]
004DA507    fild dword ptr ds:[eax+0x04]
004DA50A    test edx, edx
004DA50C    jns 0x004DA514
004DA50E    fadd dword ptr ds:[0x008A5390]
004DA514    fstp dword ptr ss:[ebp-0x14]
004DA517    fld dword ptr ds:[eax+0x08]
004DA51A    fstp dword ptr ss:[ebp-0x04]
004DA51D    fld dword ptr ss:[ebp-0x04]
004DA520    fld st0
004DA522    fmul dword ptr ss:[ebp-0x18]
004DA525    fstp dword ptr ss:[ebp-0x18]
004DA528    fmul dword ptr ss:[ebp-0x14]
004DA52B    fstp dword ptr ss:[ebp-0x14]
004DA52E    fld dword ptr ss:[ebp-0x18]
004DA531    fld dword ptr ss:[ebp+0x0C]
004DA534    fld st0
004DA536    fmulp st2, st0
004DA538    fxch st1
004DA53A    fstp dword ptr ss:[ebp-0x08]
004DA53D    mov eax, dword ptr ss:[ebp-0x08]
004DA540    mov dword ptr ss:[ebp-0x20], eax
004DA543    fmul dword ptr ss:[ebp-0x14]
004DA546    mov eax, 0x05
004DA54B    fstp dword ptr ss:[ebp-0x04]
004DA54E    mov ecx, dword ptr ss:[ebp-0x04]
004DA551    mov dword ptr ss:[ebp-0x1C], ecx
004DA554    call 0x004CC680
004DA559    mov dword ptr ss:[ebp-0x14], edx
004DA55C    lea edx, ss:[ebp-0x10]
004DA55F    lea esi, ss:[ebp-0x18]
004DA562    push edx
004DA563    mov edx, dword ptr ss:[ebp+0x08]
004DA566    lea ecx, ss:[ebp-0x20]
004DA569    mov edi, esi
004DA56B    mov dword ptr ss:[ebp-0x18], eax
004DA56E    call 0x00505540
004DA573    fld dword ptr ss:[ebp+0x0C]
004DA576    mov edx, dword ptr ds:[eax+0x04]
004DA579    fst dword ptr ss:[esp]
004DA57C    mov ecx, dword ptr ds:[eax]
004DA57E    sub esp, 0x0C
004DA581    fstp dword ptr ss:[esp+0x08]
004DA585    mov dword ptr ss:[ebp-0x24], edx
004DA588    fld dword ptr ss:[ebp-0x24]
004DA58B    mov edx, dword ptr ds:[eax+0x0C]
004DA58E    fstp dword ptr ss:[esp+0x04]
004DA592    mov dword ptr ss:[ebp-0x28], ecx
004DA595    fld dword ptr ss:[ebp-0x28]
004DA598    mov ecx, dword ptr ds:[eax+0x08]
004DA59B    fstp dword ptr ss:[esp]
004DA59E    push ebx
004DA59F    mov dword ptr ss:[ebp-0x20], ecx
004DA5A2    mov dword ptr ss:[ebp-0x1C], edx
004DA5A5    call 0x004D9EA0
004DA5AA    add esp, 0x14
004DA5AD    pop edi
004DA5AE    pop esi
004DA5AF    mov esp, ebp
004DA5B1    pop ebp
// FUNCTION END
