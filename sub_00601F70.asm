// FUNCTION START: 00601F70 ~ 00601F7E  [idx: FD4]
// ============================================================
00601F70    push ebp
00601F71    mov ebp, esp
00601F73    mov ecx, dword ptr ss:[ebp+0x08]
00601F76    mov eax, dword ptr ds:[ecx+0x04]
00601F79    inc eax
00601F7A    mov dword ptr ds:[ecx+0x04], eax
00601F7D    pop ebp
// FUNCTION END
