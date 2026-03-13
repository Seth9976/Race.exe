// FUNCTION START: 005AABAD ~ 005AABD2  [idx: C2E]
// ============================================================
005AABAD    call 0x005ACEE4
005AABB2    mov ecx, eax
005AABB4    mov eax, dword ptr ds:[ecx+0x6C]
005AABB7    cmp eax, dword ptr ds:[0x008B8C98]
005AABBD    jz 0x005AABCF
005AABBF    mov edx, dword ptr ds:[0x008B8A50]
005AABC5    test dword ptr ds:[ecx+0x70], edx
005AABC8    jnz 0x005AABCF
005AABCA    call 0x005AEBE7
005AABCF    mov eax, dword ptr ds:[eax+0x04]
// FUNCTION END
