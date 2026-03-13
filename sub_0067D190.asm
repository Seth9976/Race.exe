// FUNCTION START: 0067D190 ~ 0067D1A9  [idx: 1247]
// ============================================================
0067D190    push ebp
0067D191    mov ebp, esp
0067D193    mov eax, dword ptr ss:[ebp+0x08]
0067D196    push esi
0067D197    mov esi, dword ptr ss:[ebp+0x0C]
0067D19A    lea ecx, ds:[eax+esi*1-0x01]
0067D19E    mov eax, ecx
0067D1A0    cdq
0067D1A1    idiv esi
0067D1A3    mov eax, ecx
0067D1A5    pop esi
0067D1A6    sub eax, edx
0067D1A8    pop ebp
// FUNCTION END
