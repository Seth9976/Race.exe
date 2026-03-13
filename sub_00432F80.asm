// FUNCTION START: 00432F80 ~ 00432FF8  [idx: 166]
// ============================================================
00432F80    push ebp
00432F81    mov ebp, esp
00432F83    mov eax, dword ptr ds:[0x0307C39C]
00432F88    sub esp, 0x20
00432F8B    push eax
00432F8C    call 0x00466320
00432F91    mov eax, dword ptr ds:[eax]
00432F93    mov ecx, dword ptr ds:[eax]
00432F95    fild dword ptr ds:[eax]
00432F97    add esp, 0x04
00432F9A    test ecx, ecx
00432F9C    jns 0x00432FA4
00432F9E    fadd dword ptr ds:[0x008A5390]
00432FA4    mov edx, dword ptr ds:[eax+0x04]
00432FA7    fstp dword ptr ss:[ebp-0x0C]
00432FAA    fild dword ptr ds:[eax+0x04]
00432FAD    test edx, edx
00432FAF    jns 0x00432FB7
00432FB1    fadd dword ptr ds:[0x008A5390]
00432FB7    fstp dword ptr ss:[ebp-0x08]
00432FBA    fld dword ptr ds:[eax+0x08]
00432FBD    fstp dword ptr ss:[ebp-0x04]
00432FC0    fld dword ptr ss:[ebp-0x04]
00432FC3    fld st0
00432FC5    fmul dword ptr ss:[ebp-0x0C]
00432FC8    fstp dword ptr ss:[ebp-0x0C]
00432FCB    fmul dword ptr ss:[ebp-0x08]
00432FCE    fstp dword ptr ss:[ebp-0x08]
00432FD1    fld dword ptr ss:[ebp-0x0C]
00432FD4    fstp dword ptr ss:[ebp-0x20]
00432FD7    mov eax, dword ptr ss:[ebp-0x20]
00432FDA    fldz
00432FDC    mov dword ptr ds:[esi], eax
00432FDE    fstp dword ptr ss:[ebp-0x1C]
00432FE1    mov eax, esi
00432FE3    fld dword ptr ss:[ebp-0x08]
00432FE6    mov ecx, dword ptr ss:[ebp-0x1C]
00432FE9    fstp dword ptr ss:[ebp-0x18]
00432FEC    mov dword ptr ds:[esi+0x04], ecx
00432FEF    mov edx, dword ptr ss:[ebp-0x18]
00432FF2    mov dword ptr ds:[esi+0x08], edx
00432FF5    mov esp, ebp
00432FF7    pop ebp
// FUNCTION END
