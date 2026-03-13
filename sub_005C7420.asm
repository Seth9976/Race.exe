// FUNCTION START: 005C7420 ~ 005C7470  [idx: E2A]
// ============================================================
005C7420    mov ecx, dword ptr ds:[eax+0x50]
005C7423    test ecx, ecx
005C7425    jz 0x005C742D
005C7427    mov edx, dword ptr ds:[eax+0x54]
005C742A    mov dword ptr ds:[ecx+0x54], edx
005C742D    mov ecx, dword ptr ds:[eax+0x54]
005C7430    test ecx, ecx
005C7432    jz 0x005C743A
005C7434    mov edx, dword ptr ds:[eax+0x50]
005C7437    mov dword ptr ds:[ecx+0x50], edx
005C743A    cmp eax, dword ptr ds:[0x008B95D8]
005C7440    jnz 0x005C744B
005C7442    mov ecx, dword ptr ds:[eax+0x54]
005C7445    mov dword ptr ds:[0x008B95D8], ecx
005C744B    cmp eax, dword ptr ds:[0x008B95DC]
005C7451    jnz 0x005C745C
005C7453    mov edx, dword ptr ds:[eax+0x50]
005C7456    mov dword ptr ds:[0x008B95DC], edx
005C745C    mov ecx, dword ptr ds:[0x008B95E0]
005C7462    mov dword ptr ds:[eax+0x54], ecx
005C7465    mov dword ptr ds:[0x008B95E0], eax
005C746A    dec dword ptr ds:[0x008B95D4]
// FUNCTION END
