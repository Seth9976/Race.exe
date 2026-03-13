// FUNCTION START: 0066E930 ~ 0066E94B  [idx: 11C1]
// ============================================================
0066E930    push ebp
0066E931    mov ebp, esp
0066E933    mov eax, dword ptr ss:[ebp+0x08]
0066E936    test eax, eax
0066E938    jz 0x0066E94A
0066E93A    mov ecx, 0x10
0066E93F    cmp byte ptr ds:[eax+0x13C], cl
0066E945    jnz 0x0066E94A
0066E947    or dword ptr ds:[eax+0x74], ecx
0066E94A    pop ebp
// FUNCTION END
