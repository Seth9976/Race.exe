// FUNCTION START: 005DA040 ~ 005DA18B  [idx: F83]
// ============================================================
005DA040    push ebp
005DA041    mov ebp, esp
005DA043    sub esp, 0x20
005DA046    lea eax, ss:[ebp-0x0C]
005DA049    push eax
005DA04A    lea ecx, ss:[ebp-0x04]
005DA04D    push ecx
005DA04E    push esi
005DA04F    call 0x005D9920
005DA054    add esp, 0x0C
005DA057    test eax, eax
005DA059    jns 0x005DA062
005DA05B    or eax, 0xFFFFFFFF
005DA05E    mov esp, ebp
005DA060    pop ebp
005DA061    ret
005DA062    fild dword ptr ds:[esi+0xC4]
005DA068    sub esp, 0x08
005DA06B    fidiv dword ptr ds:[esi+0xC8]
005DA071    fstp dword ptr ss:[ebp-0x08]
005DA074    fild dword ptr ss:[ebp-0x04]
005DA077    fidiv dword ptr ss:[ebp-0x0C]
005DA07A    fstp dword ptr ss:[ebp-0x10]
005DA07D    fld1
005DA07F    fst dword ptr ss:[esp+0x04]
005DA083    fstp dword ptr ss:[esp]
005DA086    push esi
005DA087    call 0x005D9680
005DA08C    fld dword ptr ss:[ebp-0x08]
005DA08F    fsub dword ptr ss:[ebp-0x10]
005DA092    add esp, 0x04
005DA095    fstp qword ptr ss:[esp]
005DA098    call 0x005DEC90
005DA09D    fcomp qword ptr ds:[0x008A5880]
005DA0A3    add esp, 0x08
005DA0A6    fnstsw ax
005DA0A8    test ah, 0x05
005DA0AB    jp 0x005DA0C9
005DA0AD    fild dword ptr ss:[ebp-0x04]
005DA0B0    push 0x00
005DA0B2    push esi
005DA0B3    fidiv dword ptr ds:[esi+0xC4]
005DA0B9    fstp dword ptr ss:[ebp-0x08]
005DA0BC    call 0x005D9F50
005DA0C1    add esp, 0x08
005DA0C4    jmp 0x005DA170
005DA0C9    fld dword ptr ss:[ebp-0x08]
005DA0CC    sub esp, 0x08
005DA0CF    fld dword ptr ss:[ebp-0x10]
005DA0D2    fcompp
005DA0D4    fnstsw ax
005DA0D6    test ah, 0x05
005DA0D9    jp 0x005DA122
005DA0DB    fild dword ptr ss:[ebp-0x04]
005DA0DE    mov edx, dword ptr ss:[ebp-0x04]
005DA0E1    mov dword ptr ss:[ebp-0x20], 0x00
005DA0E8    mov dword ptr ss:[ebp-0x18], edx
005DA0EB    fidiv dword ptr ds:[esi+0xC4]
005DA0F1    fstp dword ptr ss:[ebp-0x08]
005DA0F4    fild dword ptr ds:[esi+0xC8]
005DA0FA    fmul dword ptr ss:[ebp-0x08]
005DA0FD    fstp qword ptr ss:[esp]
005DA100    call 0x005DEC60
005DA105    call 0x00685F40
005DA10A    mov ecx, eax
005DA10C    mov eax, dword ptr ss:[ebp-0x0C]
005DA10F    sub eax, ecx
005DA111    cdq
005DA112    sub eax, edx
005DA114    sar eax, 0x01
005DA116    mov dword ptr ss:[ebp-0x1C], eax
005DA119    lea eax, ss:[ebp-0x20]
005DA11C    mov dword ptr ss:[ebp-0x14], ecx
005DA11F    push eax
005DA120    jmp 0x005DA167
005DA122    fild dword ptr ss:[ebp-0x0C]
005DA125    mov ecx, dword ptr ss:[ebp-0x0C]
005DA128    mov dword ptr ss:[ebp-0x1C], 0x00
005DA12F    mov dword ptr ss:[ebp-0x14], ecx
005DA132    fidiv dword ptr ds:[esi+0xC8]
005DA138    fstp dword ptr ss:[ebp-0x08]
005DA13B    fild dword ptr ds:[esi+0xC4]
005DA141    fmul dword ptr ss:[ebp-0x08]
005DA144    fstp qword ptr ss:[esp]
005DA147    call 0x005DEC60
005DA14C    call 0x00685F40
005DA151    mov ecx, eax
005DA153    mov eax, dword ptr ss:[ebp-0x04]
005DA156    sub eax, ecx
005DA158    cdq
005DA159    sub eax, edx
005DA15B    sar eax, 0x01
005DA15D    lea edx, ss:[ebp-0x20]
005DA160    mov dword ptr ss:[ebp-0x18], ecx
005DA163    mov dword ptr ss:[ebp-0x20], eax
005DA166    push edx
005DA167    push esi
005DA168    call 0x005D9F50
005DA16D    add esp, 0x10
005DA170    fld dword ptr ss:[ebp-0x08]
005DA173    sub esp, 0x08
005DA176    fst dword ptr ss:[esp+0x04]
005DA17A    fstp dword ptr ss:[esp]
005DA17D    push esi
005DA17E    call 0x005D9680
005DA183    add esp, 0x0C
005DA186    xor eax, eax
005DA188    mov esp, ebp
005DA18A    pop ebp
// FUNCTION END
