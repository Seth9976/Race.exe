// FUNCTION START: 005A5780 ~ 005A595A  [idx: B9A]
// ============================================================
005A5780    push ebp
005A5781    mov ebp, esp
005A5783    sub esp, 0x24
005A5786    push ebx
005A5787    push esi
005A5788    mov esi, eax
005A578A    fld dword ptr ds:[esi+0x3C]
005A578D    mov ecx, dword ptr ds:[esi+0x54]
005A5790    mov eax, dword ptr ds:[esi+0x18]
005A5793    fstp dword ptr ss:[ebp-0x04]
005A5796    fld dword ptr ss:[ebp-0x04]
005A5799    mov edx, dword ptr ds:[ecx*8+0x8BC4FC]
005A57A0    push edi
005A57A1    push ecx
005A57A2    fstp dword ptr ss:[esp]
005A57A5    mov dword ptr ss:[ebp-0x1C], eax
005A57A8    call edx
005A57AA    fdiv dword ptr ss:[ebp-0x04]
005A57AD    mov eax, dword ptr ds:[esi+0x94]
005A57B3    mov ecx, dword ptr ds:[esi+0x08]
005A57B6    add ecx, eax
005A57B8    neg eax
005A57BA    mov ebx, eax
005A57BC    add esp, 0x04
005A57BF    mov dword ptr ss:[ebp-0x20], ecx
005A57C2    mov dword ptr ss:[ebp-0x08], eax
005A57C5    fstp dword ptr ss:[ebp-0x10]
005A57C8    cmp ebx, ecx
005A57CA    jnl 0x005A5948
005A57D0    fld qword ptr ds:[0x008A5368]
005A57D6    sub esp, 0x08
005A57D9    fld dword ptr ds:[esi+0x34]
005A57DC    fstp dword ptr ss:[ebp-0x14]
005A57DF    fild dword ptr ss:[ebp-0x08]
005A57E2    fadd st0, st1
005A57E4    fstp dword ptr ss:[ebp-0x0C]
005A57E7    fld dword ptr ss:[ebp-0x0C]
005A57EA    fsub dword ptr ss:[ebp-0x10]
005A57ED    fstp dword ptr ss:[ebp-0x18]
005A57F0    fld dword ptr ss:[ebp-0x18]
005A57F3    fmul dword ptr ss:[ebp-0x04]
005A57F6    fsub dword ptr ss:[ebp-0x14]
005A57F9    fstp dword ptr ss:[ebp-0x18]
005A57FC    fadd dword ptr ss:[ebp-0x18]
005A57FF    fstp qword ptr ss:[esp]
005A5802    call 0x00686950
005A5807    call 0x00685F40
005A580C    fld dword ptr ss:[ebp-0x0C]
005A580F    fadd dword ptr ss:[ebp-0x10]
005A5812    mov edi, eax
005A5814    fstp dword ptr ss:[ebp-0x18]
005A5817    fld dword ptr ss:[ebp-0x18]
005A581A    fmul dword ptr ss:[ebp-0x04]
005A581D    fsub dword ptr ss:[ebp-0x14]
005A5820    fstp dword ptr ss:[ebp-0x18]
005A5823    fld dword ptr ss:[ebp-0x18]
005A5826    fsub qword ptr ds:[0x008A5368]
005A582C    fstp qword ptr ss:[esp]
005A582F    call 0x00686950
005A5834    add esp, 0x08
005A5837    call 0x00685F40
005A583C    mov dword ptr ss:[ebp-0x14], eax
005A583F    test eax, eax
005A5841    js 0x005A593B
005A5847    cmp edi, dword ptr ss:[ebp-0x1C]
005A584A    jnl 0x005A593B
005A5850    push edi
005A5851    call 0x005A5680
005A5856    add esp, 0x04
005A5859    push ebx
005A585A    push esi
005A585B    call 0x005A1E80
005A5860    mov eax, dword ptr ds:[esi+0x40]
005A5863    imul eax, dword ptr ds:[esi+0x14]
005A5867    mov ebx, dword ptr ds:[esi+0x7C]
005A586A    add eax, eax
005A586C    add eax, eax
005A586E    push eax
005A586F    push 0x00
005A5871    push ebx
005A5872    call 0x005ABFC0
005A5877    add esp, 0x14
005A587A    fld1
005A587C    mov ecx, esi
005A587E    fcomp dword ptr ds:[esi+0x38]
005A5881    fnstsw ax
005A5883    test ah, 0x05
005A5886    jp 0x005A5891
005A5888    mov eax, ebx
005A588A    call 0x005A2980
005A588F    jmp 0x005A589A
005A5891    push ebx
005A5892    call 0x005A3060
005A5897    add esp, 0x04
005A589A    cmp dword ptr ds:[esi+0xAC], 0x00
005A58A1    jnl 0x005A58AA
005A58A3    mov ebx, edi
005A58A5    call 0x005A2910
005A58AA    mov eax, dword ptr ds:[esi+0xA8]
005A58B0    cmp dword ptr ss:[ebp-0x14], eax
005A58B3    jle 0x005A592A
005A58B5    mov ecx, dword ptr ds:[esi+0xA0]
005A58BB    mov edi, dword ptr ds:[esi+0xAC]
005A58C1    shr ecx, 0x02
005A58C4    mov dword ptr ss:[ebp-0x18], ecx
005A58C7    jmp 0x005A58D3
005A58C9    lea esp, ss:[esp]
005A58D0    mov ecx, dword ptr ss:[ebp-0x18]
005A58D3    xor edx, edx
005A58D5    lea ebx, ds:[eax+0x01]
005A58D8    cmp edi, edx
005A58DA    jnl 0x005A58EC
005A58DC    xor edi, edi
005A58DE    mov dword ptr ds:[esi+0xAC], edx
005A58E4    mov dword ptr ds:[esi+0xA4], ebx
005A58EA    jmp 0x005A58FF
005A58EC    mov edx, edi
005A58EE    sub edx, dword ptr ds:[esi+0xA4]
005A58F4    lea eax, ds:[edx+eax*1+0x01]
005A58F8    cdq
005A58F9    idiv dword ptr ds:[esi+0x8C]
005A58FF    mov eax, dword ptr ds:[esi+0xA0]
005A5905    imul ecx, edx
005A5908    push eax
005A5909    mov eax, dword ptr ds:[esi+0xB0]
005A590F    lea eax, ds:[eax+ecx*4]
005A5912    push 0x00
005A5914    push eax
005A5915    call 0x005ABFC0
005A591A    add esp, 0x0C
005A591D    mov eax, ebx
005A591F    mov dword ptr ds:[esi+0xA8], ebx
005A5925    cmp dword ptr ss:[ebp-0x14], ebx
005A5928    jnle 0x005A58D0
005A592A    mov edx, dword ptr ss:[ebp-0x08]
005A592D    push edx
005A592E    mov eax, esi
005A5930    call 0x005A4E60
005A5935    mov ebx, dword ptr ss:[ebp-0x08]
005A5938    add esp, 0x04
005A593B    inc ebx
005A593C    mov dword ptr ss:[ebp-0x08], ebx
005A593F    cmp ebx, dword ptr ss:[ebp-0x20]
005A5942    jl 0x005A57D0
005A5948    mov eax, dword ptr ds:[esi+0x18]
005A594B    push eax
005A594C    call 0x005A5680
005A5951    add esp, 0x04
005A5954    pop edi
005A5955    pop esi
005A5956    pop ebx
005A5957    mov esp, ebp
005A5959    pop ebp
// FUNCTION END
