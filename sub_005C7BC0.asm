// FUNCTION START: 005C7BC0 ~ 005C7CFB  [idx: E3C]
// ============================================================
005C7BC0    push ebp
005C7BC1    mov ebp, esp
005C7BC3    push ecx
005C7BC4    push ebx
005C7BC5    push esi
005C7BC6    push edi
005C7BC7    mov edi, dword ptr ss:[ebp+0x08]
005C7BCA    push edi
005C7BCB    call 0x005C7B60
005C7BD0    push edi
005C7BD1    mov esi, eax
005C7BD3    call 0x005C7B00
005C7BD8    mov ebx, eax
005C7BDA    mov eax, dword ptr ss:[ebp+0x0C]
005C7BDD    inc eax
005C7BDE    push eax
005C7BDF    mov dword ptr ss:[ebp-0x04], eax
005C7BE2    call 0x005CD570
005C7BE7    mov edi, eax
005C7BE9    mov eax, dword ptr ss:[ebp+0x0C]
005C7BEC    mov al, byte ptr ds:[eax]
005C7BEE    add esp, 0x0C
005C7BF1    cmp al, 0x61
005C7BF3    jnz 0x005C7C4A
005C7BF5    cmp edi, 0x14
005C7BF8    jl 0x005C7C0F
005C7BFA    push edi
005C7BFB    push 0x6B38B8
005C7C00    call 0x005CCE60
005C7C05    add esp, 0x08
005C7C08    pop edi
005C7C09    pop esi
005C7C0A    pop ebx
005C7C0B    mov esp, ebp
005C7C0D    pop ebp
005C7C0E    ret
005C7C0F    cmp ebx, 0xFFFFFFFF
005C7C12    jz 0x005C7C29
005C7C14    mov eax, dword ptr ss:[ebp+0x10]
005C7C17    mov dword ptr ds:[eax+ebx*4+0x14], edi
005C7C1B    mov dword ptr ds:[eax+edi*4+0x134], ebx
005C7C22    pop edi
005C7C23    pop esi
005C7C24    pop ebx
005C7C25    mov esp, ebp
005C7C27    pop ebp
005C7C28    ret
005C7C29    cmp esi, 0xFFFFFFFF
005C7C2C    jz 0x005C7CF5
005C7C32    mov eax, dword ptr ss:[ebp+0x10]
005C7C35    mov dword ptr ds:[eax+esi*4+0x80], edi
005C7C3C    mov dword ptr ds:[eax+edi*4+0x224], esi
005C7C43    pop edi
005C7C44    pop esi
005C7C45    pop ebx
005C7C46    mov esp, ebp
005C7C48    pop ebp
005C7C49    ret
005C7C4A    cmp al, 0x62
005C7C4C    jnz 0x005C7C9C
005C7C4E    cmp edi, 0x14
005C7C51    jl 0x005C7C68
005C7C53    push edi
005C7C54    push 0x6B389C
005C7C59    call 0x005CCE60
005C7C5E    add esp, 0x08
005C7C61    pop edi
005C7C62    pop esi
005C7C63    pop ebx
005C7C64    mov esp, ebp
005C7C66    pop ebp
005C7C67    ret
005C7C68    cmp esi, 0xFFFFFFFF
005C7C6B    jz 0x005C7C82
005C7C6D    mov eax, dword ptr ss:[ebp+0x10]
005C7C70    mov dword ptr ds:[eax+esi*4+0x44], edi
005C7C74    mov dword ptr ds:[eax+edi*4+0x1D4], esi
005C7C7B    pop edi
005C7C7C    pop esi
005C7C7D    pop ebx
005C7C7E    mov esp, ebp
005C7C80    pop ebp
005C7C81    ret
005C7C82    cmp ebx, 0xFFFFFFFF
005C7C85    jz 0x005C7CF5
005C7C87    mov eax, dword ptr ss:[ebp+0x10]
005C7C8A    mov dword ptr ds:[eax+ebx*4+0x2C], edi
005C7C8E    mov dword ptr ds:[eax+edi*4+0x184], ebx
005C7C95    pop edi
005C7C96    pop esi
005C7C97    pop ebx
005C7C98    mov esp, ebp
005C7C9A    pop ebp
005C7C9B    ret
005C7C9C    cmp al, 0x68
005C7C9E    jnz 0x005C7CF5
005C7CA0    mov ecx, dword ptr ss:[ebp-0x04]
005C7CA3    push ecx
005C7CA4    call 0x005CD570
005C7CA9    mov edx, dword ptr ss:[ebp+0x0C]
005C7CAC    add edx, 0x03
005C7CAF    push edx
005C7CB0    mov ebx, eax
005C7CB2    call 0x005CD570
005C7CB7    add esp, 0x08
005C7CBA    mov dword ptr ss:[ebp+0x0C], eax
005C7CBD    cmp ebx, 0x04
005C7CC0    jl 0x005C7CD3
005C7CC2    push edi
005C7CC3    push 0x6B3884
005C7CC8    call 0x005CCE60
005C7CCD    mov eax, dword ptr ss:[ebp+0x0C]
005C7CD0    add esp, 0x08
005C7CD3    cmp esi, 0xFFFFFFFF
005C7CD6    jz 0x005C7CF5
005C7CD8    mov ecx, dword ptr ss:[ebp+0x10]
005C7CDB    mov dword ptr ds:[ecx+esi*8+0xBC], ebx
005C7CE2    shl ebx, 0x04
005C7CE5    or ebx, eax
005C7CE7    mov byte ptr ds:[ecx+esi*8+0xC0], al
005C7CEE    mov dword ptr ds:[ecx+ebx*4+0x274], esi
005C7CF5    pop edi
005C7CF6    pop esi
005C7CF7    pop ebx
005C7CF8    mov esp, ebp
005C7CFA    pop ebp
// FUNCTION END
