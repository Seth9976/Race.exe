// FUNCTION START: 0066E920 ~ 0066E92F  [idx: 11C0]
// ============================================================
0066E920    push ebp
0066E921    mov ebp, esp
0066E923    mov eax, dword ptr ss:[ebp+0x08]
0066E926    test eax, eax
0066E928    jz 0x0066E92E
0066E92A    or dword ptr ds:[eax+0x74], 0x01
0066E92E    pop ebp
// FUNCTION END
