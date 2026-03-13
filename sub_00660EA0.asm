// FUNCTION START: 00660EA0 ~ 00660EB8  [idx: 112B]
// ============================================================
00660EA0    push ebp
00660EA1    mov ebp, esp
00660EA3    cmp dword ptr ss:[ebp+0x08], 0x00
00660EA7    jz 0x00660EB5
00660EA9    mov eax, dword ptr ss:[ebp+0x0C]
00660EAC    test eax, eax
00660EAE    jz 0x00660EB5
00660EB0    mov eax, dword ptr ds:[eax+0x0C]
00660EB3    pop ebp
00660EB4    ret
00660EB5    xor eax, eax
00660EB7    pop ebp
// FUNCTION END
