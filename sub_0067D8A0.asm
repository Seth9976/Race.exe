// FUNCTION START: 0067D8A0 ~ 0067D981  [idx: 1254]
// ============================================================
0067D8A0    push ebp
0067D8A1    mov ebp, esp
0067D8A3    push ebx
0067D8A4    push esi
0067D8A5    mov esi, dword ptr ss:[ebp+0x08]
0067D8A8    mov eax, dword ptr ds:[esi+0x04]
0067D8AB    mov ecx, dword ptr ds:[eax]
0067D8AD    push 0x50
0067D8AF    push 0x01
0067D8B1    push esi
0067D8B2    call ecx
0067D8B4    mov ebx, eax
0067D8B6    add esp, 0x0C
0067D8B9    cmp dword ptr ss:[ebp+0x0C], 0x00
0067D8BD    mov dword ptr ds:[esi+0x1A8], ebx
0067D8C3    mov dword ptr ds:[ebx], 0x67D820
0067D8C9    jz 0x0067D8DE
0067D8CB    mov edx, dword ptr ds:[esi]
0067D8CD    mov dword ptr ds:[edx+0x14], 0x04
0067D8D4    mov eax, dword ptr ds:[esi]
0067D8D6    mov ecx, dword ptr ds:[eax]
0067D8D8    push esi
0067D8D9    call ecx
0067D8DB    add esp, 0x04
0067D8DE    mov edx, dword ptr ds:[esi+0x1C4]
0067D8E4    cmp dword ptr ds:[edx+0x08], 0x00
0067D8E8    jz 0x0067D916
0067D8EA    cmp dword ptr ds:[esi+0x13C], 0x02
0067D8F1    jnl 0x0067D906
0067D8F3    mov eax, dword ptr ds:[esi]
0067D8F5    mov dword ptr ds:[eax+0x14], 0x2F
0067D8FC    mov ecx, dword ptr ds:[esi]
0067D8FE    mov edx, dword ptr ds:[ecx]
0067D900    push esi
0067D901    call edx
0067D903    add esp, 0x04
0067D906    call 0x0067D2C0
0067D90B    mov eax, dword ptr ds:[esi+0x13C]
0067D911    add eax, 0x02
0067D914    jmp 0x0067D91C
0067D916    mov eax, dword ptr ds:[esi+0x13C]
0067D91C    cmp dword ptr ds:[esi+0x24], 0x00
0067D920    mov dword ptr ss:[ebp+0x08], eax
0067D923    mov eax, dword ptr ds:[esi+0xD8]
0067D929    mov dword ptr ss:[ebp+0x0C], 0x00
0067D930    jle 0x0067D97E
0067D932    push edi
0067D933    lea edi, ds:[eax+0x24]
0067D936    add ebx, 0x08
0067D939    lea esp, ss:[esp]
0067D940    mov ecx, dword ptr ds:[edi]
0067D942    mov eax, dword ptr ds:[edi-0x18]
0067D945    imul eax, ecx
0067D948    cdq
0067D949    idiv dword ptr ds:[esi+0x13C]
0067D94F    mov edx, dword ptr ds:[esi+0x04]
0067D952    imul eax, dword ptr ss:[ebp+0x08]
0067D956    push eax
0067D957    mov eax, dword ptr ds:[edi-0x08]
0067D95A    imul eax, ecx
0067D95D    mov ecx, dword ptr ds:[edx+0x08]
0067D960    push eax
0067D961    push 0x01
0067D963    push esi
0067D964    call ecx
0067D966    mov dword ptr ds:[ebx], eax
0067D968    mov eax, dword ptr ss:[ebp+0x0C]
0067D96B    inc eax
0067D96C    add esp, 0x10
0067D96F    add ebx, 0x04
0067D972    add edi, 0x54
0067D975    mov dword ptr ss:[ebp+0x0C], eax
0067D978    cmp eax, dword ptr ds:[esi+0x24]
0067D97B    jl 0x0067D940
0067D97D    pop edi
0067D97E    pop esi
0067D97F    pop ebx
0067D980    pop ebp
// FUNCTION END
