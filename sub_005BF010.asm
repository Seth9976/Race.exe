// FUNCTION START: 005BF010 ~ 005BF024  [idx: D8D]
// ============================================================
005BF010    push ebp
005BF011    mov ebp, esp
005BF013    mov eax, dword ptr ss:[ebp+0x0C]
005BF016    mov edx, dword ptr ds:[eax]
005BF018    mov ecx, dword ptr ss:[ebp+0x08]
005BF01B    mov dword ptr ds:[ecx], edx
005BF01D    mov eax, dword ptr ds:[eax+0x04]
005BF020    mov dword ptr ds:[ecx+0x04], eax
005BF023    pop ebp
// FUNCTION END
