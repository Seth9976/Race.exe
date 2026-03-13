// FUNCTION START: 00564A40 ~ 00564B1D  [idx: 9A7]
// ============================================================
00564A40    push ebp
00564A41    mov ebp, esp
00564A43    mov eax, dword ptr ss:[ebp+0x08]
00564A46    cmp dword ptr ds:[eax+0x04], 0x03
00564A4A    push ebx
00564A4B    push edi
00564A4C    jz 0x00564A80
00564A4E    push 0x87AF8C
00564A53    push 0x83
00564A58    push 0x87AF9C
00564A5D    push 0x83F3D3
00564A62    push 0x87AFB8
00564A67    call 0x004C5870
00564A6C    add esp, 0x14
00564A6F    call dword ptr ds:[0x006AE1D0]
00564A75    cmp eax, 0x01
00564A78    jnz 0x00564A7B
00564A7A    int3
00564A7B    call 0x004C5A30
00564A80    push eax
00564A81    call 0x00466320
00564A86    mov edi, dword ptr ds:[eax]
00564A88    mov eax, dword ptr ds:[edi]
00564A8A    mov edx, dword ptr ss:[ebp+0x0C]
00564A8D    mov dword ptr ds:[esi+0x04], eax
00564A90    mov ecx, dword ptr ds:[edi+0x04]
00564A93    mov dword ptr ds:[esi+0x08], ecx
00564A96    mov eax, dword ptr ds:[edx+0x30]
00564A99    add esp, 0x04
00564A9C    mov dword ptr ds:[esi+0x10], eax
00564A9F    call 0x00553F70
00564AA4    imul eax, dword ptr ds:[edi]
00564AA7    mov ebx, dword ptr ds:[esi+0x08]
00564AAA    mov ecx, dword ptr ds:[esi+0x04]
00564AAD    mov dword ptr ds:[esi+0x0C], eax
00564AB0    mov eax, dword ptr ds:[esi+0x10]
00564AB3    call 0x00554170
00564AB8    call 0x004CCE80
00564ABD    mov dword ptr ds:[esi], eax
00564ABF    push esi
00564AC0    mov eax, edi
00564AC2    call 0x00564540
00564AC7    add esp, 0x04
00564ACA    test al, al
00564ACC    jnz 0x00564B1A
00564ACE    mov eax, dword ptr ss:[ebp+0x08]
00564AD1    mov eax, dword ptr ds:[eax+0x20]
00564AD4    test eax, eax
00564AD6    jnz 0x00564ADD
00564AD8    mov eax, 0x83F3D3
00564ADD    push eax
00564ADE    push 0x881BB4
00564AE3    call 0x004C5680
00564AE8    push 0x89439C
00564AED    push 0x22C
00564AF2    push 0x894384
00564AF7    push 0x83F3D3
00564AFC    push 0x83F3D4
00564B01    call 0x004C5870
00564B06    add esp, 0x1C
00564B09    call dword ptr ds:[0x006AE1D0]
00564B0F    cmp eax, 0x01
00564B12    jnz 0x00564B15
00564B14    int3
00564B15    call 0x004C5A30
00564B1A    pop edi
00564B1B    pop ebx
00564B1C    pop ebp
// FUNCTION END
