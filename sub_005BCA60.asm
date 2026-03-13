// FUNCTION START: 005BCA60 ~ 005BCA8B  [idx: D6A]
// ============================================================
005BCA60    push ebp
005BCA61    mov ebp, esp
005BCA63    push eax
005BCA64    call 0x005BF410
005BCA69    add esp, 0x04
005BCA6C    test eax, eax
005BCA6E    jnz 0x005BCA72
005BCA70    pop ebp
005BCA71    ret
005BCA72    mov ecx, dword ptr ss:[ebp+0x08]
005BCA75    mov dword ptr ds:[eax], ecx
005BCA77    mov dword ptr ds:[eax+0x04], ebx
005BCA7A    test bl, 0x10
005BCA7D    jz 0x005BCA8A
005BCA7F    mov ecx, 0x02
005BCA84    or dword ptr ds:[eax+0x14], ecx
005BCA87    or dword ptr ds:[eax+0x18], ecx
005BCA8A    pop ebp
// FUNCTION END
