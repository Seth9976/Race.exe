// FUNCTION START: 0051AE00 ~ 0051AE85  [idx: 7C0]
// ============================================================
0051AE00    push ebp
0051AE01    mov ebp, esp
0051AE03    sub esp, 0x20
0051AE06    mov eax, dword ptr ds:[0x008B84A0]
0051AE0B    xor eax, ebp
0051AE0D    mov dword ptr ss:[ebp-0x04], eax
0051AE10    mov ecx, dword ptr ds:[0x030785E0]
0051AE16    lea eax, ss:[ebp-0x14]
0051AE19    push eax
0051AE1A    push ecx
0051AE1B    call dword ptr ds:[0x006AE3CC]
0051AE21    cmp dword ptr ss:[ebp-0x0C], 0x00
0051AE25    jz 0x0051AE65
0051AE27    cmp dword ptr ss:[ebp-0x08], 0x00
0051AE2B    jz 0x0051AE65
0051AE2D    mov eax, dword ptr ds:[0x027E7FD0]
0051AE32    fild dword ptr ds:[eax+0x14]
0051AE35    fimul dword ptr ss:[ebp+0x08]
0051AE38    fidiv dword ptr ss:[ebp-0x0C]
0051AE3B    fstp dword ptr ss:[ebp-0x1C]
0051AE3E    fild dword ptr ds:[eax+0x18]
0051AE41    mov edx, dword ptr ss:[ebp-0x1C]
0051AE44    mov dword ptr ds:[esi], edx
0051AE46    fimul dword ptr ss:[ebp+0x0C]
0051AE49    fidiv dword ptr ss:[ebp-0x08]
0051AE4C    fstp dword ptr ss:[ebp-0x18]
0051AE4F    mov eax, dword ptr ss:[ebp-0x18]
0051AE52    mov dword ptr ds:[esi+0x04], eax
0051AE55    mov eax, esi
0051AE57    mov ecx, dword ptr ss:[ebp-0x04]
0051AE5A    xor ecx, ebp
0051AE5C    call 0x005A6ABA
0051AE61    mov esp, ebp
0051AE63    pop ebp
0051AE64    ret
0051AE65    mov ecx, dword ptr ds:[0x00840A00]
0051AE6B    mov dword ptr ds:[esi], ecx
0051AE6D    mov ecx, dword ptr ss:[ebp-0x04]
0051AE70    mov edx, dword ptr ds:[0x00840A04]
0051AE76    xor ecx, ebp
0051AE78    mov dword ptr ds:[esi+0x04], edx
0051AE7B    mov eax, esi
0051AE7D    call 0x005A6ABA
0051AE82    mov esp, ebp
0051AE84    pop ebp
// FUNCTION END
