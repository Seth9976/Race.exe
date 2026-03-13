// FUNCTION START: 00675210 ~ 0067523D  [idx: 1205]
// ============================================================
00675210    push ebp
00675211    mov ebp, esp
00675213    mov ecx, dword ptr ss:[ebp+0x08]
00675216    xor edx, edx
00675218    cmp ecx, edx
0067521A    jz 0x00675237
0067521C    mov eax, dword ptr ds:[ecx+0x1C]
0067521F    cmp eax, edx
00675221    jz 0x00675237
00675223    push ecx
00675224    mov dword ptr ds:[eax+0x28], edx
00675227    mov dword ptr ds:[eax+0x2C], edx
0067522A    mov dword ptr ds:[eax+0x30], edx
0067522D    call 0x00675190
00675232    add esp, 0x04
00675235    pop ebp
00675236    ret
00675237    mov eax, 0xFFFFFFFE
0067523C    pop ebp
// FUNCTION END
