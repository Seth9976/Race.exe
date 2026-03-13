// FUNCTION START: 005BF030 ~ 005BF046  [idx: D8E]
// ============================================================
005BF030    push ebp
005BF031    mov ebp, esp
005BF033    mov eax, dword ptr ss:[ebp+0x08]
005BF036    test eax, eax
005BF038    jz 0x005BF045
005BF03A    mov ecx, dword ptr ss:[ebp+0x0C]
005BF03D    mov edx, dword ptr ss:[ebp+0x10]
005BF040    mov dword ptr ds:[eax], ecx
005BF042    mov dword ptr ds:[eax+0x04], edx
005BF045    pop ebp
// FUNCTION END
