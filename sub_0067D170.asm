// FUNCTION START: 0067D170 ~ 0067D181  [idx: 1246]
// ============================================================
0067D170    push ebp
0067D171    mov ebp, esp
0067D173    mov ecx, dword ptr ss:[ebp+0x0C]
0067D176    mov eax, dword ptr ss:[ebp+0x08]
0067D179    lea eax, ds:[eax+ecx*1-0x01]
0067D17D    cdq
0067D17E    idiv ecx
0067D180    pop ebp
// FUNCTION END
