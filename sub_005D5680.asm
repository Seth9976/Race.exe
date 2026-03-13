// FUNCTION START: 005D5680 ~ 005D56A4  [idx: F21]
// ============================================================
005D5680    push ebp
005D5681    mov ebp, esp
005D5683    call 0x005D5510
005D5688    mov ecx, dword ptr ss:[ebp+0x08]
005D568B    test ecx, ecx
005D568D    jz 0x005D5694
005D568F    mov edx, dword ptr ds:[eax+0x24]
005D5692    mov dword ptr ds:[ecx], edx
005D5694    mov ecx, dword ptr ss:[ebp+0x0C]
005D5697    test ecx, ecx
005D5699    jz 0x005D56A0
005D569B    mov edx, dword ptr ds:[eax+0x28]
005D569E    mov dword ptr ds:[ecx], edx
005D56A0    mov eax, dword ptr ds:[eax+0x3C]
005D56A3    pop ebp
// FUNCTION END
