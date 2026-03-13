// FUNCTION START: 0066FFC0 ~ 00670015  [idx: 11DC]
// ============================================================
0066FFC0    push ebp
0066FFC1    mov ebp, esp
0066FFC3    push ebx
0066FFC4    mov ebx, dword ptr ss:[ebp+0x0C]
0066FFC7    push esi
0066FFC8    mov esi, dword ptr ss:[ebp+0x08]
0066FFCB    cmp ebx, 0x04
0066FFCE    jl 0x0066FFDE
0066FFD0    push 0x83097C
0066FFD5    push esi
0066FFD6    call 0x00664100
0066FFDB    add esp, 0x08
0066FFDE    mov byte ptr ss:[ebp+0x0F], bl
0066FFE1    test esi, esi
0066FFE3    jz 0x00670012
0066FFE5    push 0x01
0066FFE7    mov ebx, 0x73524742
0066FFEC    call 0x0066F010
0066FFF1    push 0x01
0066FFF3    lea eax, ss:[ebp+0x0F]
0066FFF6    push eax
0066FFF7    push esi
0066FFF8    call 0x00666640
0066FFFD    push 0x01
0066FFFF    lea ecx, ss:[ebp+0x0F]
00670002    push ecx
00670003    push esi
00670004    call 0x00662280
00670009    push esi
0067000A    call 0x0066F0F0
0067000F    add esp, 0x20
00670012    pop esi
00670013    pop ebx
00670014    pop ebp
// FUNCTION END
