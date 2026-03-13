// FUNCTION START: 0067F500 ~ 0067F548  [idx: 125B]
// ============================================================
0067F500    push ebp
0067F501    mov ebp, esp
0067F503    push esi
0067F504    mov esi, dword ptr ss:[ebp+0x08]
0067F507    mov eax, dword ptr ds:[esi+0x04]
0067F50A    mov ecx, dword ptr ds:[eax]
0067F50C    push 0xE8
0067F511    push 0x01
0067F513    push esi
0067F514    call ecx
0067F516    mov dword ptr ds:[esi+0x1BC], eax
0067F51C    mov dword ptr ds:[eax], 0x67F3C0
0067F522    mov dword ptr ds:[eax+0x04], 0x67EFB0
0067F529    add esp, 0x0C
0067F52C    xor ecx, ecx
0067F52E    mov dword ptr ds:[eax+0x38], ecx
0067F531    mov dword ptr ds:[eax+0x28], ecx
0067F534    mov dword ptr ds:[eax+0x3C], ecx
0067F537    mov dword ptr ds:[eax+0x2C], ecx
0067F53A    mov dword ptr ds:[eax+0x40], ecx
0067F53D    mov dword ptr ds:[eax+0x30], ecx
0067F540    mov dword ptr ds:[eax+0x44], ecx
0067F543    mov dword ptr ds:[eax+0x34], ecx
0067F546    pop esi
0067F547    pop ebp
// FUNCTION END
