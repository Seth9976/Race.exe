// FUNCTION START: 00508F80 ~ 00508FBC  [idx: 735]
// ============================================================
00508F80    push ebx
00508F81    mov ebx, dword ptr ds:[0x030785D8]
00508F87    cmp dword ptr ds:[ebx], 0x00
00508F8A    jz 0x00508FB9
00508F8C    push esi
00508F8D    push edi
00508F8E    push ebx
00508F8F    call 0x0050A9E0
00508F94    mov esi, dword ptr ds:[ebx+0x04]
00508F97    mov edi, dword ptr ds:[ebx]
00508F99    lea esi, ds:[esi*4+0x04]
00508FA0    call 0x004F4380
00508FA5    mov ecx, eax
00508FA7    mov eax, edi
00508FA9    push esi
00508FAA    mov edi, ecx
00508FAC    call 0x004F4430
00508FB1    pop edi
00508FB2    mov dword ptr ds:[ebx], 0x00
00508FB8    pop esi
00508FB9    mov eax, ebx
00508FBB    pop ebx
// FUNCTION END
