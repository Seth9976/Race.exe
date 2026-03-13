// FUNCTION START: 00510A30 ~ 00510B2B  [idx: 778]
// ============================================================
00510A30    mov eax, dword ptr ds:[0x00BE1E88]
00510A35    push esi
00510A36    push edi
00510A37    cmp eax, dword ptr ds:[0x00BE1E80]
00510A3D    jb 0x00510A71
00510A3F    push 0x8828D0
00510A44    push 0xCD
00510A49    push 0x83F344
00510A4E    push 0x83F3D3
00510A53    push 0x83F39C
00510A58    call 0x004C5870
00510A5D    add esp, 0x14
00510A60    call dword ptr ds:[0x006AE1D0]
00510A66    cmp eax, 0x01
00510A69    jnz 0x00510A6C
00510A6B    int3
00510A6C    call 0x004C5A30
00510A71    mov eax, dword ptr ds:[0x00BE1E84]
00510A76    mov ecx, dword ptr ds:[0x00BE1E7C]
00510A7C    cmp eax, ecx
00510A7E    jbe 0x00510AB2
00510A80    push 0x8828D0
00510A85    push 0xCE
00510A8A    push 0x83F344
00510A8F    push 0x83F3D3
00510A94    push 0x83F3B4
00510A99    call 0x004C5870
00510A9E    add esp, 0x14
00510AA1    call dword ptr ds:[0x006AE1D0]
00510AA7    cmp eax, 0x01
00510AAA    jnz 0x00510AAD
00510AAC    int3
00510AAD    call 0x004C5A30
00510AB2    mov edx, dword ptr ds:[0x00BE1E78]
00510AB8    jnz 0x00510AC5
00510ABA    mov edi, ecx
00510ABC    inc ecx
00510ABD    mov dword ptr ds:[0x00BE1E7C], ecx
00510AC3    jmp 0x00510AD4
00510AC5    mov edi, eax
00510AC7    imul eax, eax, 0x4D0
00510ACD    mov ecx, dword ptr ds:[eax+edx*1+0x4CC]
00510AD4    mov esi, edi
00510AD6    imul esi, esi, 0x4D0
00510ADC    push 0x4CC
00510AE1    add esi, edx
00510AE3    push 0x00
00510AE5    push esi
00510AE6    mov dword ptr ds:[0x00BE1E84], ecx
00510AEC    call 0x005ABFC0
00510AF1    mov edx, dword ptr ds:[0x00BE1E8C]
00510AF7    shl edx, 0x10
00510AFA    or edx, edi
00510AFC    mov dword ptr ds:[esi+0x4CC], edx
00510B02    mov eax, dword ptr ds:[0x00BE1E8C]
00510B07    inc eax
00510B08    add esp, 0x0C
00510B0B    mov dword ptr ds:[0x00BE1E8C], eax
00510B10    cmp eax, 0x10000
00510B15    jnz 0x00510B21
00510B17    mov dword ptr ds:[0x00BE1E8C], 0x01
00510B21    inc dword ptr ds:[0x00BE1E88]
00510B27    pop edi
00510B28    mov eax, esi
00510B2A    pop esi
// FUNCTION END
