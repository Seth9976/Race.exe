// FUNCTION START: 00444D00 ~ 00444E95  [idx: 1AB]
// ============================================================
00444D00    push ebp
00444D01    mov ebp, esp
00444D03    and esp, 0xFFFFFFF8
00444D06    sub esp, 0xAC
00444D0C    mov eax, dword ptr ds:[0x008B84A0]
00444D11    xor eax, esp
00444D13    mov dword ptr ss:[esp+0xA8], eax
00444D1A    push ebx
00444D1B    push esi
00444D1C    push edi
00444D1D    mov ebx, ecx
00444D1F    call 0x004DAD50
00444D24    fldz
00444D26    fst dword ptr ss:[esp+0x10]
00444D2A    lea ebx, ss:[esp+0x60]
00444D2E    mov eax, dword ptr ss:[esp+0x10]
00444D32    fstp dword ptr ss:[esp+0x14]
00444D36    fld dword ptr ds:[0x008A5494]
00444D3C    mov ecx, dword ptr ss:[esp+0x14]
00444D40    fstp dword ptr ss:[esp+0x18]
00444D44    mov dword ptr ss:[esp+0xA8], ecx
00444D4B    mov edx, dword ptr ss:[esp+0x18]
00444D4F    fld dword ptr ds:[0x008A5490]
00444D55    lea ecx, ss:[esp+0xA4]
00444D5C    fstp dword ptr ss:[esp+0x1C]
00444D60    mov dword ptr ss:[esp+0xAC], edx
00444D67    mov dword ptr ss:[esp+0xA4], eax
00444D6E    mov eax, dword ptr ss:[esp+0x1C]
00444D72    push ecx
00444D73    mov edx, ecx
00444D75    push edx
00444D76    mov dword ptr ss:[esp+0xB8], eax
00444D7D    call 0x004FB1D0
00444D82    mov esi, eax
00444D84    mov ecx, 0x10
00444D89    lea edi, ss:[esp+0x28]
00444D8D    rep movsd
00444D8F    mov esi, dword ptr ds:[0x0307C104]
00444D95    call 0x004F4890
00444D9A    mov ecx, dword ptr ds:[eax+0x08]
00444D9D    mov edx, dword ptr ds:[eax+0x0C]
00444DA0    mov dword ptr ss:[esp+0x18], ecx
00444DA4    mov ecx, dword ptr ds:[eax+0x10]
00444DA7    mov dword ptr ss:[esp+0x20], ecx
00444DAB    fld dword ptr ss:[esp+0x20]
00444DAF    mov dword ptr ss:[esp+0x1C], edx
00444DB3    fsub dword ptr ss:[esp+0x18]
00444DB7    mov edx, dword ptr ds:[eax+0x14]
00444DBA    mov dword ptr ss:[esp+0x24], edx
00444DBE    mov edx, dword ptr ss:[ebp+0x0C]
00444DC1    fstp dword ptr ss:[esp+0xAC]
00444DC8    sub esp, 0x38
00444DCB    fld dword ptr ss:[esp+0x5C]
00444DCF    mov edi, esp
00444DD1    fsub dword ptr ss:[esp+0x54]
00444DD5    push edx
00444DD6    lea esi, ss:[esp+0x64]
00444DDA    fstp dword ptr ss:[esp+0xEC]
00444DE1    fld dword ptr ss:[esp+0xE8]
00444DE8    fchs
00444DEA    fstp dword ptr ss:[esp+0x54]
00444DEE    fld dword ptr ss:[esp+0xEC]
00444DF5    fchs
00444DF7    fstp dword ptr ss:[esp+0x58]
00444DFB    fld dword ptr ss:[esp+0x54]
00444DFF    fld qword ptr ds:[0x008A5368]
00444E05    fmul st1, st0
00444E07    fxch st1
00444E09    fstp dword ptr ss:[esp+0xE8]
00444E10    fmul dword ptr ss:[esp+0x58]
00444E14    fstp dword ptr ss:[esp+0xEC]
00444E1B    fld dword ptr ss:[esp+0xE8]
00444E22    fld dword ptr ss:[esp+0x70]
00444E26    fld st0
00444E28    fmulp st2, st0
00444E2A    fxch st1
00444E2C    fstp dword ptr ss:[esp+0x54]
00444E30    mov eax, dword ptr ss:[esp+0x54]
00444E34    mov dword ptr ss:[esp+0x64], eax
00444E38    fmul dword ptr ss:[esp+0xEC]
00444E3F    mov eax, dword ptr ss:[ebp+0x08]
00444E42    push eax
00444E43    fstp dword ptr ss:[esp+0x5C]
00444E47    mov ecx, dword ptr ss:[esp+0x5C]
00444E4B    mov dword ptr ss:[esp+0x6C], ecx
00444E4F    mov ecx, 0x10
00444E54    rep movsd
00444E56    call 0x00444A50
00444E5B    mov eax, dword ptr ds:[0x027E7FE4]
00444E60    lea edi, ds:[eax+0x9C]
00444E66    mov ecx, 0x10
00444E6B    mov esi, 0x83FAF8
00444E70    add esp, 0x48
00444E73    rep movsd
00444E75    mov byte ptr ds:[eax+0xDC], 0x00
00444E7C    call 0x004E2080
00444E81    mov ecx, dword ptr ss:[esp+0xB4]
00444E88    pop edi
00444E89    pop esi
00444E8A    pop ebx
00444E8B    xor ecx, esp
00444E8D    call 0x005A6ABA
00444E92    mov esp, ebp
00444E94    pop ebp
// FUNCTION END
