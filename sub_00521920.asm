// FUNCTION START: 00521920 ~ 00521956  [idx: 7FB]
// ============================================================
00521920    mov ecx, dword ptr ds:[eax+0x04]
00521923    add eax, 0x04
00521926    push ebx
00521927    push esi
00521928    push edi
00521929    test ecx, ecx
0052192B    jz 0x00521953
0052192D    cmp byte ptr ds:[ecx], 0x00
00521930    jz 0x00521953
00521932    call 0x004C4060
00521937    mov ebx, eax
00521939    dec dword ptr ds:[ebx+0x04]
0052193C    jnz 0x00521953
0052193E    mov esi, dword ptr ds:[ebx+0x0C]
00521941    add esi, 0x10
00521944    call 0x004F4380
00521949    mov edi, eax
0052194B    push esi
0052194C    mov eax, ebx
0052194E    call 0x004F4430
00521953    pop edi
00521954    pop esi
00521955    pop ebx
// FUNCTION END
