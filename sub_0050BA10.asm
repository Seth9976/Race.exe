// FUNCTION START: 0050BA10 ~ 0050BC9D  [idx: 754]
// ============================================================
0050BA10    push ebp
0050BA11    mov ebp, esp
0050BA13    and esp, 0xFFFFFFF8
0050BA16    push 0xFFFFFFFF
0050BA18    push 0x691AA8
0050BA1D    mov eax, dword ptr fs:[0x00000000]
0050BA23    push eax
0050BA24    sub esp, 0x08
0050BA27    push ebx
0050BA28    push esi
0050BA29    push edi
0050BA2A    mov eax, dword ptr ds:[0x008B84A0]
0050BA2F    xor eax, esp
0050BA31    push eax
0050BA32    lea eax, ss:[esp+0x18]
0050BA36    mov dword ptr fs:[0x00000000], eax
0050BA3C    mov ebx, dword ptr ss:[ebp+0x08]
0050BA3F    test ebx, ebx
0050BA41    jnz 0x0050BA4F
0050BA43    lea ecx, ds:[ebx+0x03]
0050BA46    call 0x0050A390
0050BA4B    mov esi, eax
0050BA4D    jmp 0x0050BA5B
0050BA4F    cmp dword ptr ds:[ebx+0x04], 0x03
0050BA53    jnz 0x0050BAD9
0050BA59    mov esi, ebx
0050BA5B    cmp dword ptr ds:[esi], 0x00
0050BA5E    mov dword ptr ss:[esp+0x10], esi
0050BA62    jnz 0x0050BA71
0050BA64    push 0x01
0050BA66    push 0x00
0050BA68    push esi
0050BA69    call 0x005094D0
0050BA6E    add esp, 0x0C
0050BA71    mov eax, dword ptr ds:[esi]
0050BA73    inc dword ptr ds:[esi+0x1C]
0050BA76    mov edi, dword ptr ds:[eax]
0050BA78    mov dword ptr ss:[esp+0x20], 0x00
0050BA80    mov eax, dword ptr ds:[edi]
0050BA82    test eax, eax
0050BA84    jnz 0x0050BA9C
0050BA86    dec dword ptr ds:[esi+0x1C]
0050BA89    mov ecx, dword ptr ss:[esp+0x18]
0050BA8D    mov dword ptr fs:[0x00000000], ecx
0050BA94    pop ecx
0050BA95    pop edi
0050BA96    pop esi
0050BA97    pop ebx
0050BA98    mov esp, ebp
0050BA9A    pop ebp
0050BA9B    ret
0050BA9C    mov eax, dword ptr ds:[eax+0x24]
0050BA9F    test eax, eax
0050BAA1    jz 0x0050BAC2
0050BAA3    push eax
0050BAA4    call 0x0050BA10
0050BAA9    add esp, 0x04
0050BAAC    dec dword ptr ds:[esi+0x1C]
0050BAAF    mov ecx, dword ptr ss:[esp+0x18]
0050BAB3    mov dword ptr fs:[0x00000000], ecx
0050BABA    pop ecx
0050BABB    pop edi
0050BABC    pop esi
0050BABD    pop ebx
0050BABE    mov esp, ebp
0050BAC0    pop ebp
0050BAC1    ret
0050BAC2    cmp dword ptr ds:[edi+0x04], 0x00
0050BAC6    jnz 0x0050BAD4
0050BAC8    push ebx
0050BAC9    call 0x0050B580
0050BACE    add esp, 0x04
0050BAD1    mov dword ptr ds:[edi+0x04], eax
0050BAD4    mov eax, dword ptr ds:[edi+0x04]
0050BAD7    jmp 0x0050BAAC
0050BAD9    push 0x876BE4
0050BADE    push 0x19
0050BAE0    push 0x876C00
0050BAE5    push 0x83F3D3
0050BAEA    push 0x876C1C
0050BAEF    call 0x004C5870
0050BAF4    add esp, 0x14
0050BAF7    call dword ptr ds:[0x006AE1D0]
0050BAFD    cmp eax, 0x01
0050BB00    jnz 0x0050BB03
0050BB02    int3
0050BB03    call 0x004C5A30
0050BB08    int3
0050BB09    int3
0050BB0A    int3
0050BB0B    int3
0050BB0C    int3
0050BB0D    int3
0050BB0E    int3
0050BB0F    int3
0050BB10    push ebp
0050BB11    mov ebp, esp
0050BB13    sub esp, 0x08
0050BB16    push ebx
0050BB17    push esi
0050BB18    mov esi, dword ptr ss:[ebp+0x08]
0050BB1B    mov eax, dword ptr ds:[esi+0x04]
0050BB1E    push edi
0050BB1F    xor edi, edi
0050BB21    cmp eax, edi
0050BB23    jz 0x0050BB36
0050BB25    mov ecx, dword ptr ds:[0x03078804]
0050BB2B    mov edx, dword ptr ds:[ecx]
0050BB2D    push eax
0050BB2E    mov eax, dword ptr ds:[edx+0x14]
0050BB31    call eax
0050BB33    mov dword ptr ds:[esi+0x04], edi
0050BB36    mov eax, dword ptr ds:[esi+0x08]
0050BB39    cmp eax, edi
0050BB3B    jz 0x0050BB49
0050BB3D    push eax
0050BB3E    call 0x005A9776
0050BB43    add esp, 0x04
0050BB46    mov dword ptr ds:[esi+0x08], edi
0050BB49    cmp dword ptr ds:[esi+0x0C], edi
0050BB4C    jz 0x0050BBDE
0050BB52    mov ecx, dword ptr ds:[0x030785DC]
0050BB58    add ecx, 0x04
0050BB5B    push ecx
0050BB5C    call dword ptr ds:[0x006AE23C]
0050BB62    mov byte ptr ss:[ebp-0x01], 0x01
0050BB66    xor bl, bl
0050BB68    xor edi, edi
0050BB6A    lea ebx, ds:[ebx]
0050BB70    mov edx, dword ptr ds:[0x030785DC]
0050BB76    cmp dword ptr ds:[edi+edx*1+0x24], 0x00
0050BB7B    lea esi, ds:[edi+edx*1+0x24]
0050BB7F    jz 0x0050BBBC
0050BB81    mov eax, dword ptr ds:[esi+0x04]
0050BB84    cmp dword ptr ds:[eax+0x04], 0x03
0050BB88    jnz 0x0050BC0E
0050BB8E    push eax
0050BB8F    call 0x00466320
0050BB94    add esp, 0x04
0050BB97    cmp eax, dword ptr ss:[ebp+0x08]
0050BB9A    jnz 0x0050BBBC
0050BB9C    cmp dword ptr ds:[esi], 0x01
0050BB9F    mov bl, 0x01
0050BBA1    jz 0x0050BBE5
0050BBA3    mov eax, dword ptr ds:[esi+0x04]
0050BBA6    mov byte ptr ss:[ebp-0x01], 0x00
0050BBAA    call 0x0050B800
0050BBAF    mov dword ptr ds:[esi], 0x00
0050BBB5    mov dword ptr ds:[esi+0x04], 0x00
0050BBBC    add edi, 0x08
0050BBBF    cmp edi, 0x50
0050BBC2    jl 0x0050BB70
0050BBC4    test bl, bl
0050BBC6    jz 0x0050BC40
0050BBC8    cmp byte ptr ss:[ebp-0x01], 0x00
0050BBCC    jnz 0x0050BB66
0050BBCE    mov edx, dword ptr ds:[0x030785DC]
0050BBD4    add edx, 0x04
0050BBD7    push edx
0050BBD8    call dword ptr ds:[0x006AE240]
0050BBDE    pop edi
0050BBDF    pop esi
0050BBE0    pop ebx
0050BBE1    mov esp, ebp
0050BBE3    pop ebp
0050BBE4    ret
0050BBE5    mov eax, dword ptr ds:[0x030785DC]
0050BBEA    add eax, 0x04
0050BBED    push eax
0050BBEE    call dword ptr ds:[0x006AE240]
0050BBF4    push 0x64
0050BBF6    call dword ptr ds:[0x006AE1F8]
0050BBFC    mov ecx, dword ptr ds:[0x030785DC]
0050BC02    add ecx, 0x04
0050BC05    push ecx
0050BC06    call dword ptr ds:[0x006AE23C]
0050BC0C    jmp 0x0050BBC8
0050BC0E    push 0x87AF8C
0050BC13    push 0x83
0050BC18    push 0x87AF9C
0050BC1D    push 0x83F3D3
0050BC22    push 0x87AFB8
0050BC27    call 0x004C5870
0050BC2C    add esp, 0x14
0050BC2F    call dword ptr ds:[0x006AE1D0]
0050BC35    cmp eax, 0x01
0050BC38    jnz 0x0050BC3B
0050BC3A    int3
0050BC3B    call 0x004C5A30
0050BC40    push 0x881DB8
0050BC45    push 0x34B
0050BC4A    push 0x881B30
0050BC4F    push 0x83F3D3
0050BC54    push 0x881DD8
0050BC59    call 0x004C5870
0050BC5E    add esp, 0x14
0050BC61    call dword ptr ds:[0x006AE1D0]
0050BC67    cmp eax, 0x01
0050BC6A    jnz 0x0050BC6D
0050BC6C    int3
0050BC6D    call 0x004C5A30
0050BC72    int3
0050BC73    int3
0050BC74    int3
0050BC75    int3
0050BC76    int3
0050BC77    int3
0050BC78    int3
0050BC79    int3
0050BC7A    int3
0050BC7B    int3
0050BC7C    int3
0050BC7D    int3
0050BC7E    int3
0050BC7F    int3
0050BC80    push ebp
0050BC81    mov ebp, esp
0050BC83    mov eax, dword ptr ss:[ebp+0x0C]
0050BC86    cmp dword ptr ds:[eax], 0x00
0050BC89    jnz 0x0050BC9C
0050BC8B    mov ecx, dword ptr ss:[ebp+0x08]
0050BC8E    push ecx
0050BC8F    push 0x87C9B0
0050BC94    call 0x004C5680
0050BC99    add esp, 0x08
0050BC9C    pop ebp
// FUNCTION END
