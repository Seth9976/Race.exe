// FUNCTION START: 00564C50 ~ 00564D48  [idx: 9AA]
// ============================================================
00564C50    push ecx
00564C51    mov ecx, dword ptr ds:[edi+0x10]
00564C54    push ebx
00564C55    push esi
00564C56    mov esi, eax
00564C58    cmp ecx, dword ptr ds:[edi+0x18]
00564C5B    jnl 0x00564C97
00564C5D    lea ecx, ds:[ecx]
00564C60    mov edx, dword ptr ds:[edi+0x0C]
00564C63    sub esp, 0x10
00564C66    mov eax, esp
00564C68    mov dword ptr ds:[eax], edx
00564C6A    mov dword ptr ds:[eax+0x04], ecx
00564C6D    lea ebx, ds:[ecx+0x01]
00564C70    mov ecx, dword ptr ds:[edi+0x14]
00564C73    mov dword ptr ds:[eax+0x08], ecx
00564C76    mov dword ptr ds:[eax+0x0C], ebx
00564C79    call 0x00564BD0
00564C7E    add esp, 0x10
00564C81    test al, al
00564C83    jz 0x00564C97
00564C85    mov eax, 0x01
00564C8A    add dword ptr ds:[edi+0x10], eax
00564C8D    add dword ptr ds:[edi+0x20], eax
00564C90    mov ecx, ebx
00564C92    cmp ecx, dword ptr ds:[edi+0x18]
00564C95    jl 0x00564C60
00564C97    mov ecx, dword ptr ds:[edi+0x18]
00564C9A    cmp ecx, dword ptr ds:[edi+0x10]
00564C9D    jle 0x00564CCF
00564C9F    nop
00564CA0    mov edx, dword ptr ds:[edi+0x0C]
00564CA3    sub esp, 0x10
00564CA6    mov eax, esp
00564CA8    mov dword ptr ds:[eax], edx
00564CAA    mov edx, dword ptr ds:[edi+0x14]
00564CAD    lea ebx, ds:[ecx-0x01]
00564CB0    mov dword ptr ds:[eax+0x04], ebx
00564CB3    mov dword ptr ds:[eax+0x08], edx
00564CB6    mov dword ptr ds:[eax+0x0C], ecx
00564CB9    call 0x00564BD0
00564CBE    add esp, 0x10
00564CC1    test al, al
00564CC3    jz 0x00564CCF
00564CC5    dec dword ptr ds:[edi+0x18]
00564CC8    mov ecx, ebx
00564CCA    cmp ecx, dword ptr ds:[edi+0x10]
00564CCD    jnle 0x00564CA0
00564CCF    mov ecx, dword ptr ds:[edi+0x0C]
00564CD2    cmp ecx, dword ptr ds:[edi+0x14]
00564CD5    jnl 0x00564D0E
00564CD7    mov edx, dword ptr ds:[edi+0x10]
00564CDA    sub esp, 0x10
00564CDD    mov eax, esp
00564CDF    mov dword ptr ds:[eax], ecx
00564CE1    lea ebx, ds:[ecx+0x01]
00564CE4    mov ecx, dword ptr ds:[edi+0x18]
00564CE7    mov dword ptr ds:[eax+0x04], edx
00564CEA    mov dword ptr ds:[eax+0x08], ebx
00564CED    mov dword ptr ds:[eax+0x0C], ecx
00564CF0    call 0x00564BD0
00564CF5    add esp, 0x10
00564CF8    test al, al
00564CFA    jz 0x00564D0E
00564CFC    mov eax, 0x01
00564D01    add dword ptr ds:[edi+0x0C], eax
00564D04    add dword ptr ds:[edi+0x1C], eax
00564D07    mov ecx, ebx
00564D09    cmp ecx, dword ptr ds:[edi+0x14]
00564D0C    jl 0x00564CD7
00564D0E    mov ecx, dword ptr ds:[edi+0x14]
00564D11    cmp ecx, dword ptr ds:[edi+0x0C]
00564D14    jle 0x00564D45
00564D16    mov edx, dword ptr ds:[edi+0x10]
00564D19    sub esp, 0x10
00564D1C    mov eax, esp
00564D1E    lea ebx, ds:[ecx-0x01]
00564D21    mov dword ptr ds:[eax], ebx
00564D23    mov dword ptr ds:[eax+0x04], edx
00564D26    mov dword ptr ds:[eax+0x08], ecx
00564D29    mov ecx, dword ptr ds:[edi+0x18]
00564D2C    mov dword ptr ds:[eax+0x0C], ecx
00564D2F    call 0x00564BD0
00564D34    add esp, 0x10
00564D37    test al, al
00564D39    jz 0x00564D45
00564D3B    dec dword ptr ds:[edi+0x14]
00564D3E    mov ecx, ebx
00564D40    cmp ecx, dword ptr ds:[edi+0x0C]
00564D43    jnle 0x00564D16
00564D45    pop esi
00564D46    pop ebx
00564D47    pop ecx
// FUNCTION END
