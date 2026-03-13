// FUNCTION START: 004F5010 ~ 004F50B0  [idx: 650]
// ============================================================
004F5010    push ebp
004F5011    mov ebp, esp
004F5013    sub esp, 0x10
004F5016    mov eax, dword ptr ds:[edi+0xBC]
004F501C    mov dword ptr ss:[ebp-0x04], eax
004F501F    shr eax, 0x18
004F5022    mov dword ptr ss:[ebp-0x08], eax
004F5025    fild dword ptr ss:[ebp-0x08]
004F5028    fmul dword ptr ds:[esi+0x08]
004F502B    fstp dword ptr ss:[ebp-0x08]
004F502E    fldz
004F5030    fld dword ptr ss:[ebp-0x08]
004F5033    fcom st1
004F5035    fnstsw ax
004F5037    fld qword ptr ds:[0x008A5368]
004F503D    test ah, 0x05
004F5040    jp 0x004F5046
004F5042    fsub st1, st0
004F5044    jmp 0x004F5048
004F5046    fadd st1, st0
004F5048    fxch st1
004F504A    call 0x00685F40
004F504F    mov byte ptr ss:[ebp-0x01], al
004F5052    mov eax, dword ptr ss:[ebp-0x04]
004F5055    mov dword ptr ss:[ebp-0x0C], eax
004F5058    mov eax, dword ptr ds:[edi+0xB8]
004F505E    mov dword ptr ss:[ebp-0x04], eax
004F5061    shr eax, 0x18
004F5064    mov dword ptr ss:[ebp-0x08], eax
004F5067    fild dword ptr ss:[ebp-0x08]
004F506A    fmul dword ptr ds:[esi+0x08]
004F506D    fstp dword ptr ss:[ebp-0x08]
004F5070    fld dword ptr ss:[ebp-0x08]
004F5073    fcom st2
004F5075    fnstsw ax
004F5077    fstp st2
004F5079    test ah, 0x05
004F507C    jp 0x004F5082
004F507E    fsubp st1, st0
004F5080    jmp 0x004F5084
004F5082    faddp st1, st0
004F5084    call 0x00685F40
004F5089    mov edx, dword ptr ss:[ebp+0x0C]
004F508C    push edx
004F508D    mov edx, dword ptr ss:[ebp+0x08]
004F5090    mov byte ptr ss:[ebp-0x01], al
004F5093    mov ecx, dword ptr ss:[ebp-0x04]
004F5096    mov dword ptr ss:[ebp-0x08], ecx
004F5099    lea eax, ss:[ebp-0x0C]
004F509C    push eax
004F509D    lea ecx, ss:[ebp-0x08]
004F50A0    push ecx
004F50A1    push edx
004F50A2    push edi
004F50A3    mov ecx, esi
004F50A5    call 0x004F4BD0
004F50AA    add esp, 0x14
004F50AD    mov esp, ebp
004F50AF    pop ebp
// FUNCTION END
