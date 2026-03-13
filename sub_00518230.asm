// FUNCTION START: 00518230 ~ 005182CA  [idx: 7A3]
// ============================================================
00518230    push ebp
00518231    mov ebp, esp
00518233    push 0xFFFFFFFF
00518235    push 0x68D6A7
0051823A    mov eax, dword ptr fs:[0x00000000]
00518240    push eax
00518241    sub esp, 0x0C
00518244    push ebx
00518245    push esi
00518246    push edi
00518247    mov eax, dword ptr ds:[0x008B84A0]
0051824C    xor eax, ebp
0051824E    push eax
0051824F    lea eax, ss:[ebp-0x0C]
00518252    mov dword ptr fs:[0x00000000], eax
00518258    mov esi, ecx
0051825A    inc dword ptr ds:[esi+0x0C]
0051825D    xor ebx, ebx
0051825F    cmp dword ptr ds:[esi], ebx
00518261    jnz 0x00518268
00518263    call 0x00518500
00518268    mov edi, dword ptr ds:[esi]
0051826A    mov eax, dword ptr ds:[edi]
0051826C    mov dword ptr ss:[ebp-0x10], edi
0051826F    mov dword ptr ds:[esi], eax
00518271    mov dword ptr ss:[ebp-0x14], edi
00518274    mov dword ptr ss:[ebp-0x04], ebx
00518277    cmp edi, ebx
00518279    jz 0x005182B7
0051827B    mov dword ptr ds:[edi+0x04], ebx
0051827E    mov dword ptr ds:[edi+0x08], ebx
00518281    mov dword ptr ds:[edi+0x0C], ebx
00518284    mov dword ptr ds:[edi+0x10], ebx
00518287    mov dword ptr ds:[edi+0x14], ebx
0051828A    mov dword ptr ds:[edi+0x18], ebx
0051828D    push 0x518400
00518292    push 0x5183F0
00518297    push 0x08
00518299    push 0x0C
0051829B    lea ecx, ds:[edi+0x1C]
0051829E    push ecx
0051829F    mov byte ptr ss:[ebp-0x04], 0x02
005182A3    call 0x005A7116
005182A8    mov dword ptr ds:[edi+0x7C], ebx
005182AB    mov dword ptr ds:[edi+0x80], ebx
005182B1    mov dword ptr ds:[edi+0x84], ebx
005182B7    mov eax, edi
005182B9    mov ecx, dword ptr ss:[ebp-0x0C]
005182BC    mov dword ptr fs:[0x00000000], ecx
005182C3    pop ecx
005182C4    pop edi
005182C5    pop esi
005182C6    pop ebx
005182C7    mov esp, ebp
005182C9    pop ebp
// FUNCTION END
