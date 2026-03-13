// FUNCTION START: 00645290 ~ 006452A7  [idx: 1060]
// ============================================================
00645290    push ebp
00645291    mov ebp, esp
00645293    mov eax, dword ptr ss:[ebp+0x0C]
00645296    lea ecx, ds:[eax+eax*2+0x0F]
0064529A    mov eax, dword ptr ss:[ebp+0x08]
0064529D    mov edx, dword ptr ds:[eax+ecx*4]
006452A0    mov eax, dword ptr ds:[eax+0x34]
006452A3    push edx
006452A4    call eax
006452A6    pop ebp
// FUNCTION END
