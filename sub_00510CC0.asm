// FUNCTION START: 00510CC0 ~ 00510CEB  [idx: 77C]
// ============================================================
00510CC0    push ebp
00510CC1    mov ebp, esp
00510CC3    sub esp, 0x0C
00510CC6    fild dword ptr ds:[ecx]
00510CC8    fstp dword ptr ss:[ebp-0x0C]
00510CCB    fild dword ptr ds:[ecx+0x04]
00510CCE    fstp dword ptr ss:[ebp-0x08]
00510CD1    mov edx, dword ptr ss:[ebp-0x08]
00510CD4    fild dword ptr ds:[ecx+0x08]
00510CD7    mov ecx, dword ptr ss:[ebp-0x0C]
00510CDA    mov dword ptr ds:[eax], ecx
00510CDC    mov dword ptr ds:[eax+0x04], edx
00510CDF    fstp dword ptr ss:[ebp-0x04]
00510CE2    mov ecx, dword ptr ss:[ebp-0x04]
00510CE5    mov dword ptr ds:[eax+0x08], ecx
00510CE8    mov esp, ebp
00510CEA    pop ebp
// FUNCTION END
