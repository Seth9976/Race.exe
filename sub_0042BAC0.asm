// FUNCTION START: 0042BAC0 ~ 0042BBAC  [idx: 130]
// ============================================================
0042BAC0    push ebp
0042BAC1    mov ebp, esp
0042BAC3    mov eax, dword ptr ds:[0x027E7A40]
0042BAC8    mov eax, dword ptr ds:[eax+0x548]
0042BACE    sub esp, 0x08
0042BAD1    push esi
0042BAD2    push edi
0042BAD3    test eax, eax
0042BAD5    jnz 0x0042BB09
0042BAD7    push 0x85C23C
0042BADC    push 0xCC
0042BAE1    push 0x85C1A0
0042BAE6    push 0x83F3D3
0042BAEB    push 0x85C244
0042BAF0    call 0x004C5870
0042BAF5    add esp, 0x14
0042BAF8    call dword ptr ds:[0x006AE1D0]
0042BAFE    cmp eax, 0x01
0042BB01    jnz 0x0042BB04
0042BB03    int3
0042BB04    call 0x004C5A30
0042BB09    mov esi, dword ptr ds:[eax+0x45844]
0042BB0F    mov eax, dword ptr ds:[ebx+0x90]
0042BB15    lea ecx, ds:[eax+eax*4]
0042BB18    movsx edx, byte ptr ds:[esi+ecx*4+0x464]
0042BB20    push 0x01
0042BB22    push 0xFFFFFFFF
0042BB24    push eax
0042BB25    mov ecx, esi
0042BB27    mov dword ptr ss:[ebp-0x04], edx
0042BB2A    call 0x004A0D70
0042BB2F    mov edx, dword ptr ss:[ebp+0x0C]
0042BB32    mov dword ptr ds:[edx], eax
0042BB34    mov eax, dword ptr ds:[ebx+0x8C]
0042BB3A    mov edx, dword ptr ds:[ebx+0x90]
0042BB40    add esp, 0x0C
0042BB43    lea ecx, ds:[eax+eax*4]
0042BB46    movsx edi, byte ptr ds:[esi+ecx*4+0x466]
0042BB4E    push 0x00
0042BB50    push eax
0042BB51    push edx
0042BB52    mov edx, edi
0042BB54    mov ecx, esi
0042BB56    call 0x004A0D70
0042BB5B    mov esi, dword ptr ss:[ebp+0x08]
0042BB5E    mov dword ptr ds:[esi], eax
0042BB60    mov eax, dword ptr ds:[0x027E7A40]
0042BB65    mov eax, dword ptr ds:[eax+0x74]
0042BB68    add esp, 0x0C
0042BB6B    call 0x0046B660
0042BB70    mov ecx, dword ptr ds:[0x027E7A40]
0042BB76    mov ecx, dword ptr ds:[ecx+0x74]
0042BB79    cmp edi, ecx
0042BB7B    jnz 0x0042BB91
0042BB7D    add dword ptr ds:[esi], eax
0042BB7F    mov edx, dword ptr ds:[esi]
0042BB81    mov ecx, dword ptr ss:[ebp+0x0C]
0042BB84    xor eax, eax
0042BB86    cmp edx, dword ptr ds:[ecx]
0042BB88    setnl al
0042BB8B    pop edi
0042BB8C    pop esi
0042BB8D    mov esp, ebp
0042BB8F    pop ebp
0042BB90    ret
0042BB91    cmp dword ptr ss:[ebp-0x04], ecx
0042BB94    jnz 0x0042BB9B
0042BB96    mov ecx, dword ptr ss:[ebp+0x0C]
0042BB99    add dword ptr ds:[ecx], eax
0042BB9B    mov edx, dword ptr ds:[esi]
0042BB9D    mov ecx, dword ptr ss:[ebp+0x0C]
0042BBA0    xor eax, eax
0042BBA2    cmp edx, dword ptr ds:[ecx]
0042BBA4    pop edi
0042BBA5    setnl al
0042BBA8    pop esi
0042BBA9    mov esp, ebp
0042BBAB    pop ebp
// FUNCTION END
