// FUNCTION START: 005BF050 ~ 005BF06D  [idx: D8F]
// ============================================================
005BF050    push ebp
005BF051    mov ebp, esp
005BF053    mov eax, dword ptr ss:[ebp+0x0C]
005BF056    push eax
005BF057    call 0x005BF480
005BF05C    mov edx, dword ptr ds:[eax]
005BF05E    mov ecx, dword ptr ss:[ebp+0x08]
005BF061    mov dword ptr ds:[ecx], edx
005BF063    mov eax, dword ptr ds:[eax+0x04]
005BF066    add esp, 0x04
005BF069    mov dword ptr ds:[ecx+0x04], eax
005BF06C    pop ebp
// FUNCTION END
