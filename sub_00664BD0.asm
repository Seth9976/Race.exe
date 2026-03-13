// FUNCTION START: 00664BD0 ~ 00664BF3  [idx: 116B]
// ============================================================
00664BD0    push ebp
00664BD1    mov ebp, esp
00664BD3    cmp dword ptr ss:[ebp+0x08], 0x00
00664BD7    jz 0x00664BF2
00664BD9    mov eax, dword ptr ss:[ebp+0x0C]
00664BDC    test eax, eax
00664BDE    jz 0x00664BF2
00664BE0    mov ecx, dword ptr ss:[ebp+0x10]
00664BE3    mov edx, dword ptr ds:[ecx]
00664BE5    mov dword ptr ds:[eax+0x44], edx
00664BE8    mov cl, byte ptr ds:[ecx+0x04]
00664BEB    or dword ptr ds:[eax+0x08], 0x02
00664BEF    mov byte ptr ds:[eax+0x48], cl
00664BF2    pop ebp
// FUNCTION END
