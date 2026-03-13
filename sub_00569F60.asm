// FUNCTION START: 00569F60 ~ 0056A086  [idx: 9D5]
// ============================================================
00569F60    push ebp
00569F61    mov ebp, esp
00569F63    sub esp, 0x48
00569F66    mov eax, dword ptr ds:[0x008B84A0]
00569F6B    xor eax, ebp
00569F6D    mov dword ptr ss:[ebp-0x04], eax
00569F70    mov eax, dword ptr ss:[ebp+0x08]
00569F73    mov edx, dword ptr ds:[eax]
00569F75    mov dword ptr ss:[ebp-0x1C], edx
00569F78    mov edx, dword ptr ds:[eax+0x04]
00569F7B    mov eax, dword ptr ds:[eax+0x08]
00569F7E    mov dword ptr ss:[ebp-0x14], eax
00569F81    mov eax, dword ptr ss:[ebp+0x0C]
00569F84    dec eax
00569F85    mov dword ptr ss:[ebp-0x18], edx
00569F88    jz 0x00569FF3
00569F8A    dec eax
00569F8B    jz 0x00569FD8
00569F8D    dec eax
00569F8E    jz 0x00569FC2
00569F90    push 0x8947A4
00569F95    push 0x1DC
00569F9A    push 0x894748
00569F9F    push 0x83F3D3
00569FA4    push 0x83F3D4
00569FA9    call 0x004C5870
00569FAE    add esp, 0x14
00569FB1    call dword ptr ds:[0x006AE1D0]
00569FB7    cmp eax, 0x01
00569FBA    jnz 0x00569FBD
00569FBC    int3
00569FBD    call 0x004C5A30
00569FC2    mov edx, dword ptr ds:[0x008409CC]
00569FC8    mov eax, dword ptr ds:[0x008409D0]
00569FCD    mov dword ptr ss:[ebp-0x10], edx
00569FD0    mov edx, dword ptr ds:[0x008409D4]
00569FD6    jmp 0x0056A007
00569FD8    mov eax, dword ptr ds:[0x008409C0]
00569FDD    mov edx, dword ptr ds:[0x008409C4]
00569FE3    mov dword ptr ss:[ebp-0x10], eax
00569FE6    mov eax, dword ptr ds:[0x008409C8]
00569FEB    mov dword ptr ss:[ebp-0x0C], edx
00569FEE    mov dword ptr ss:[ebp-0x08], eax
00569FF1    jmp 0x0056A00D
00569FF3    mov edx, dword ptr ds:[0x008409B4]
00569FF9    mov eax, dword ptr ds:[0x008409B8]
00569FFE    mov dword ptr ss:[ebp-0x10], edx
0056A001    mov edx, dword ptr ds:[0x008409BC]
0056A007    mov dword ptr ss:[ebp-0x08], edx
0056A00A    mov dword ptr ss:[ebp-0x0C], eax
0056A00D    lea eax, ss:[ebp-0x44]
0056A010    push eax
0056A011    lea edx, ss:[ebp-0x1C]
0056A014    call 0x004D82A0
0056A019    add esp, 0x04
0056A01C    test al, al
0056A01E    jnz 0x0056A02E
0056A020    mov ecx, dword ptr ss:[ebp-0x04]
0056A023    xor ecx, ebp
0056A025    call 0x005A6ABA
0056A02A    mov esp, ebp
0056A02C    pop ebp
0056A02D    ret
0056A02E    fld dword ptr ss:[ebp-0x10]
0056A031    fld dword ptr ss:[ebp-0x44]
0056A034    fld st0
0056A036    fmulp st2, st0
0056A038    fxch st1
0056A03A    fstp dword ptr ss:[ebp-0x30]
0056A03D    fld dword ptr ss:[ebp-0x0C]
0056A040    fmul st0, st1
0056A042    fstp dword ptr ss:[ebp-0x2C]
0056A045    fmul dword ptr ss:[ebp-0x08]
0056A048    fstp dword ptr ss:[ebp-0x28]
0056A04B    fld dword ptr ss:[ebp-0x30]
0056A04E    fadd dword ptr ss:[ebp-0x1C]
0056A051    fstp dword ptr ss:[ebp-0x40]
0056A054    mov ecx, dword ptr ss:[ebp-0x40]
0056A057    fld dword ptr ss:[ebp-0x18]
0056A05A    mov dword ptr ds:[esi], ecx
0056A05C    fadd dword ptr ss:[ebp-0x2C]
0056A05F    mov ecx, dword ptr ss:[ebp-0x04]
0056A062    xor ecx, ebp
0056A064    fstp dword ptr ss:[ebp-0x3C]
0056A067    mov edx, dword ptr ss:[ebp-0x3C]
0056A06A    fld dword ptr ss:[ebp-0x14]
0056A06D    mov dword ptr ds:[esi+0x04], edx
0056A070    fadd dword ptr ss:[ebp-0x28]
0056A073    fstp dword ptr ss:[ebp-0x38]
0056A076    mov eax, dword ptr ss:[ebp-0x38]
0056A079    mov dword ptr ds:[esi+0x08], eax
0056A07C    mov al, 0x01
0056A07E    call 0x005A6ABA
0056A083    mov esp, ebp
0056A085    pop ebp
// FUNCTION END
