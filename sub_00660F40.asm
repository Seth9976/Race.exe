// FUNCTION START: 00660F40 ~ 00660F6C  [idx: 1130]
// ============================================================
00660F40    push ebp
00660F41    mov ebp, esp
00660F43    cmp dword ptr ss:[ebp+0x08], 0x00
00660F47    jz 0x00660F69
00660F49    mov eax, dword ptr ss:[ebp+0x0C]
00660F4C    test eax, eax
00660F4E    jz 0x00660F69
00660F50    test byte ptr ds:[eax+0x08], 0x02
00660F54    jz 0x00660F69
00660F56    mov ecx, dword ptr ss:[ebp+0x10]
00660F59    test ecx, ecx
00660F5B    jz 0x00660F69
00660F5D    add eax, 0x44
00660F60    mov dword ptr ds:[ecx], eax
00660F62    mov eax, 0x02
00660F67    pop ebp
00660F68    ret
00660F69    xor eax, eax
00660F6B    pop ebp
// FUNCTION END
