// FUNCTION START: 005BF520 ~ 005BF552  [idx: D9C]
// ============================================================
005BF520    push ebp
005BF521    mov ebp, esp
005BF523    mov eax, dword ptr ss:[ebp+0x08]
005BF526    xor ecx, ecx
005BF528    or edx, 0xFFFFFFFF
005BF52B    mov dword ptr ds:[eax], ecx
005BF52D    mov dword ptr ds:[eax+0x04], ecx
005BF530    mov dword ptr ds:[eax+0x08], ecx
005BF533    mov dword ptr ds:[eax+0x10], edx
005BF536    mov dword ptr ds:[eax+0x14], edx
005BF539    mov dword ptr ds:[eax+0x30], ecx
005BF53C    mov dword ptr ds:[eax+0x28], edx
005BF53F    mov dword ptr ds:[eax+0x2C], edx
005BF542    mov dword ptr ds:[eax+0x18], ecx
005BF545    mov dword ptr ds:[eax+0x1C], ecx
005BF548    mov dword ptr ds:[eax+0x20], ecx
005BF54B    mov dword ptr ds:[eax+0x24], ecx
005BF54E    mov dword ptr ds:[eax+0x34], ecx
005BF551    pop ebp
// FUNCTION END
