// FUNCTION START: 00444880 ~ 0044490A  [idx: 1A7]
// ============================================================
00444880    push ebp
00444881    mov ebp, esp
00444883    sub esp, 0x2C
00444886    push esi
00444887    call 0x00466320
0044488C    mov eax, dword ptr ds:[eax]
0044488E    mov ecx, dword ptr ds:[eax]
00444890    fild dword ptr ds:[eax]
00444892    add esp, 0x04
00444895    test ecx, ecx
00444897    jns 0x0044489F
00444899    fadd dword ptr ds:[0x008A5390]
0044489F    mov edx, dword ptr ds:[eax+0x04]
004448A2    fstp dword ptr ss:[ebp-0x10]
004448A5    fild dword ptr ds:[eax+0x04]
004448A8    test edx, edx
004448AA    jns 0x004448B2
004448AC    fadd dword ptr ds:[0x008A5390]
004448B2    fstp dword ptr ss:[ebp-0x0C]
004448B5    push esi
004448B6    fld dword ptr ds:[eax+0x08]
004448B9    fstp dword ptr ss:[ebp-0x08]
004448BC    fld dword ptr ss:[ebp-0x08]
004448BF    fld st0
004448C1    fmul dword ptr ss:[ebp-0x10]
004448C4    fstp dword ptr ss:[ebp-0x10]
004448C7    fmul dword ptr ss:[ebp-0x0C]
004448CA    fstp dword ptr ss:[ebp-0x0C]
004448CD    fldz
004448CF    fst dword ptr ss:[ebp-0x2C]
004448D2    mov eax, dword ptr ss:[ebp-0x2C]
004448D5    fstp dword ptr ss:[ebp-0x28]
004448D8    fld dword ptr ss:[ebp-0x10]
004448DB    mov ecx, dword ptr ss:[ebp-0x28]
004448DE    fstp dword ptr ss:[ebp-0x24]
004448E1    mov dword ptr ss:[ebp-0x18], eax
004448E4    fld dword ptr ss:[ebp-0x0C]
004448E7    mov edx, dword ptr ss:[ebp-0x24]
004448EA    fstp dword ptr ss:[ebp-0x20]
004448ED    mov dword ptr ss:[ebp-0x14], ecx
004448F0    mov eax, dword ptr ss:[ebp-0x20]
004448F3    mov ecx, dword ptr ss:[ebp+0x08]
004448F6    mov dword ptr ss:[ebp-0x0C], eax
004448F9    lea eax, ss:[ebp-0x18]
004448FC    mov dword ptr ss:[ebp-0x10], edx
004448FF    call 0x004D9FB0
00444904    add esp, 0x04
00444907    mov esp, ebp
00444909    pop ebp
// FUNCTION END
