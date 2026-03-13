// FUNCTION START: 004DA090 ~ 004DA13E  [idx: 56D]
// ============================================================
004DA090    push ebp
004DA091    mov ebp, esp
004DA093    sub esp, 0x30
004DA096    push ebx
004DA097    mov ebx, eax
004DA099    push ebx
004DA09A    call 0x00466320
004DA09F    mov eax, dword ptr ds:[eax]
004DA0A1    mov ecx, dword ptr ds:[eax]
004DA0A3    fild dword ptr ds:[eax]
004DA0A5    add esp, 0x04
004DA0A8    test ecx, ecx
004DA0AA    jns 0x004DA0B2
004DA0AC    fadd dword ptr ds:[0x008A5390]
004DA0B2    mov edx, dword ptr ds:[eax+0x04]
004DA0B5    fstp dword ptr ss:[ebp-0x10]
004DA0B8    fild dword ptr ds:[eax+0x04]
004DA0BB    test edx, edx
004DA0BD    jns 0x004DA0C5
004DA0BF    fadd dword ptr ds:[0x008A5390]
004DA0C5    fstp dword ptr ss:[ebp-0x0C]
004DA0C8    fld dword ptr ds:[eax+0x08]
004DA0CB    fstp dword ptr ss:[ebp-0x08]
004DA0CE    fld dword ptr ss:[ebp-0x08]
004DA0D1    fld st0
004DA0D3    fmul dword ptr ss:[ebp-0x10]
004DA0D6    fstp dword ptr ss:[ebp-0x10]
004DA0D9    fmul dword ptr ss:[ebp-0x0C]
004DA0DC    fstp dword ptr ss:[ebp-0x0C]
004DA0DF    fld dword ptr ds:[esi]
004DA0E1    fld dword ptr ss:[ebp-0x10]
004DA0E4    fld st0
004DA0E6    fdivp st2, st0
004DA0E8    fxch st1
004DA0EA    fstp dword ptr ss:[ebp-0x2C]
004DA0ED    fld dword ptr ds:[esi+0x04]
004DA0F0    fld dword ptr ss:[ebp-0x0C]
004DA0F3    mov eax, dword ptr ss:[ebp-0x2C]
004DA0F6    fld st0
004DA0F8    mov dword ptr ss:[ebp-0x18], eax
004DA0FB    fdivp st2, st0
004DA0FD    fxch st1
004DA0FF    fstp dword ptr ss:[ebp-0x28]
004DA102    fld dword ptr ds:[esi+0x08]
004DA105    fdivrp st2, st0
004DA107    mov ecx, dword ptr ss:[ebp-0x28]
004DA10A    mov dword ptr ss:[ebp-0x14], ecx
004DA10D    lea ecx, ss:[ebp-0x18]
004DA110    push ecx
004DA111    mov ecx, dword ptr ss:[ebp+0x0C]
004DA114    fxch st1
004DA116    fstp dword ptr ss:[ebp-0x24]
004DA119    mov edx, dword ptr ss:[ebp-0x24]
004DA11C    mov dword ptr ss:[ebp-0x10], edx
004DA11F    fdivr dword ptr ds:[esi+0x0C]
004DA122    mov edx, dword ptr ss:[ebp+0x08]
004DA125    push edx
004DA126    mov edx, dword ptr ss:[ebp+0x10]
004DA129    fstp dword ptr ss:[ebp-0x20]
004DA12C    mov eax, dword ptr ss:[ebp-0x20]
004DA12F    mov dword ptr ss:[ebp-0x0C], eax
004DA132    call 0x004DABA0
004DA137    add esp, 0x08
004DA13A    pop ebx
004DA13B    mov esp, ebp
004DA13D    pop ebp
// FUNCTION END
