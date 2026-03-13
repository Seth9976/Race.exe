// FUNCTION START: 00434BA0 ~ 00434C64  [idx: 177]
// ============================================================
00434BA0    push ebp
00434BA1    mov ebp, esp
00434BA3    sub esp, 0x08
00434BA6    mov eax, dword ptr ds:[0x027E7A40]
00434BAB    mov ecx, dword ptr ds:[eax+0x548]
00434BB1    push esi
00434BB2    push edi
00434BB3    mov dword ptr ss:[ebp-0x04], 0x00
00434BBA    test ecx, ecx
00434BBC    jnz 0x00434BF0
00434BBE    push 0x85C23C
00434BC3    push 0xCC
00434BC8    push 0x85C1A0
00434BCD    push 0x83F3D3
00434BD2    push 0x85C244
00434BD7    call 0x004C5870
00434BDC    add esp, 0x14
00434BDF    call dword ptr ds:[0x006AE1D0]
00434BE5    cmp eax, 0x01
00434BE8    jnz 0x00434BEB
00434BEA    int3
00434BEB    call 0x004C5A30
00434BF0    mov edi, dword ptr ds:[ecx+0x45844]
00434BF6    xor ecx, ecx
00434BF8    add edi, 0x1E06
00434BFE    cmp word ptr ds:[edi], 0x00
00434C02    jz 0x00434C21
00434C04    cmp ebx, ecx
00434C06    jz 0x00434C5C
00434C08    xor edx, edx
00434C0A    cmp ebx, 0x0C
00434C0D    setl dl
00434C10    xor eax, eax
00434C12    cmp ecx, 0x0C
00434C15    setl al
00434C18    mov esi, eax
00434C1A    cmp edx, esi
00434C1C    jnz 0x00434C21
00434C1E    inc dword ptr ss:[ebp-0x04]
00434C21    inc ecx
00434C22    add edi, 0x02
00434C25    cmp ecx, 0x14
00434C28    jl 0x00434BFE
00434C2A    push 0x85EB50
00434C2F    push 0x278D
00434C34    push 0x85C1A0
00434C39    push 0x83F3D3
00434C3E    push 0x83F3D4
00434C43    call 0x004C5870
00434C48    add esp, 0x14
00434C4B    call dword ptr ds:[0x006AE1D0]
00434C51    cmp eax, 0x01
00434C54    jnz 0x00434C57
00434C56    int3
00434C57    call 0x004C5A30
00434C5C    mov eax, dword ptr ss:[ebp-0x04]
00434C5F    pop edi
00434C60    pop esi
00434C61    mov esp, ebp
00434C63    pop ebp
// FUNCTION END
