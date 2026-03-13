// FUNCTION START: 004DBD80 ~ 004DBFCF  [idx: 583]
// ============================================================
004DBD80    push ebp
004DBD81    mov ebp, esp
004DBD83    sub esp, 0x20
004DBD86    push esi
004DBD87    push edi
004DBD88    mov esi, eax
004DBD8A    call 0x0054C910
004DBD8F    mov ecx, dword ptr ds:[0x03078804]
004DBD95    mov edx, dword ptr ds:[ebx+0x2C]
004DBD98    mov edi, eax
004DBD9A    mov eax, dword ptr ds:[ecx]
004DBD9C    mov eax, dword ptr ds:[eax+0x28]
004DBD9F    push edx
004DBDA0    mov dword ptr ss:[ebp-0x04], edi
004DBDA3    call eax
004DBDA5    test al, al
004DBDA7    jnz 0x004DBE97
004DBDAD    cmp dword ptr ds:[ebx+0x08], 0x04
004DBDB1    jz 0x004DBDE5
004DBDB3    push 0x87D328
004DBDB8    push 0x158
004DBDBD    push 0x87D25C
004DBDC2    push 0x83F3D3
004DBDC7    push 0x87D340
004DBDCC    call 0x004C5870
004DBDD1    add esp, 0x14
004DBDD4    call dword ptr ds:[0x006AE1D0]
004DBDDA    cmp eax, 0x01
004DBDDD    jnz 0x004DBDE0
004DBDDF    int3
004DBDE0    call 0x004C5A30
004DBDE5    mov esi, dword ptr ds:[ebx+0x0C]
004DBDE8    mov edi, dword ptr ds:[edi+0x2C]
004DBDEB    mov ecx, dword ptr ds:[ebx+0x14]
004DBDEE    lea esi, ds:[esi+esi*4]
004DBDF1    add esi, esi
004DBDF3    add esi, esi
004DBDF5    add esi, esi
004DBDF7    imul edi, esi
004DBDFA    mov eax, edi
004DBDFC    mov dword ptr ss:[ebp-0x18], ecx
004DBDFF    mov dword ptr ss:[ebp-0x20], esi
004DBE02    mov dword ptr ss:[ebp-0x1C], edi
004DBE05    call 0x004CCE80
004DBE0A    mov edx, dword ptr ss:[ebp-0x04]
004DBE0D    cmp dword ptr ds:[edx+0x2C], 0x00
004DBE11    mov dword ptr ss:[ebp-0x14], eax
004DBE14    mov dword ptr ss:[ebp-0x08], 0x00
004DBE1B    jle 0x004DBE71
004DBE1D    mov dword ptr ss:[ebp-0x0C], eax
004DBE20    cmp dword ptr ds:[ebx+0x0C], 0x00
004DBE24    mov dword ptr ss:[ebp-0x10], 0x00
004DBE2B    jle 0x004DBE5C
004DBE2D    mov eax, dword ptr ss:[ebp-0x0C]
004DBE30    mov edx, dword ptr ss:[ebp-0x18]
004DBE33    mov esi, edx
004DBE35    mov edi, eax
004DBE37    mov ecx, 0x09
004DBE3C    rep movsd
004DBE3E    mov ecx, dword ptr ss:[ebp-0x08]
004DBE41    mov dword ptr ds:[eax+0x24], ecx
004DBE44    mov ecx, dword ptr ss:[ebp-0x10]
004DBE47    inc ecx
004DBE48    add edx, 0x24
004DBE4B    add eax, 0x28
004DBE4E    mov dword ptr ss:[ebp-0x10], ecx
004DBE51    cmp ecx, dword ptr ds:[ebx+0x0C]
004DBE54    jl 0x004DBE33
004DBE56    mov edi, dword ptr ss:[ebp-0x1C]
004DBE59    mov esi, dword ptr ss:[ebp-0x20]
004DBE5C    mov eax, dword ptr ss:[ebp-0x08]
004DBE5F    mov edx, dword ptr ss:[ebp-0x04]
004DBE62    add dword ptr ss:[ebp-0x0C], esi
004DBE65    inc eax
004DBE66    mov dword ptr ss:[ebp-0x08], eax
004DBE69    cmp eax, dword ptr ds:[edx+0x2C]
004DBE6C    jl 0x004DBE20
004DBE6E    mov eax, dword ptr ss:[ebp-0x14]
004DBE71    mov ecx, dword ptr ds:[0x03078804]
004DBE77    mov edx, dword ptr ds:[ecx]
004DBE79    push 0x00
004DBE7B    push 0x0C
004DBE7D    push edi
004DBE7E    push eax
004DBE7F    mov eax, dword ptr ds:[edx+0x24]
004DBE82    call eax
004DBE84    mov dword ptr ds:[ebx+0x2C], eax
004DBE87    mov eax, dword ptr ss:[ebp-0x14]
004DBE8A    test eax, eax
004DBE8C    jz 0x004DBE97
004DBE8E    push eax
004DBE8F    call 0x005A9776
004DBE94    add esp, 0x04
004DBE97    cmp dword ptr ds:[ebx+0x18], 0x00
004DBE9B    jle 0x004DBFCA
004DBEA1    mov ecx, dword ptr ds:[0x03078804]
004DBEA7    mov edx, dword ptr ds:[ecx]
004DBEA9    mov eax, dword ptr ds:[ebx+0x30]
004DBEAC    mov edx, dword ptr ds:[edx+0x34]
004DBEAF    push eax
004DBEB0    call edx
004DBEB2    test al, al
004DBEB4    jnz 0x004DBFCA
004DBEBA    mov ecx, dword ptr ds:[ebx+0x18]
004DBEBD    mov eax, dword ptr ds:[ebx+0x1C]
004DBEC0    add ecx, ecx
004DBEC2    cmp eax, ecx
004DBEC4    jz 0x004DBEF8
004DBEC6    push 0x87D328
004DBECB    push 0x171
004DBED0    push 0x87D25C
004DBED5    push 0x83F3D3
004DBEDA    push 0x87CC0C
004DBEDF    call 0x004C5870
004DBEE4    add esp, 0x14
004DBEE7    call dword ptr ds:[0x006AE1D0]
004DBEED    cmp eax, 0x01
004DBEF0    jnz 0x004DBEF3
004DBEF2    int3
004DBEF3    call 0x004C5A30
004DBEF8    mov edx, dword ptr ss:[ebp-0x04]
004DBEFB    mov edi, dword ptr ds:[edx+0x2C]
004DBEFE    imul edi, eax
004DBF01    mov eax, edi
004DBF03    mov dword ptr ss:[ebp-0x18], edi
004DBF06    call 0x004CCE80
004DBF0B    mov ecx, dword ptr ds:[ebx+0x0C]
004DBF0E    mov esi, eax
004DBF10    mov eax, dword ptr ss:[ebp-0x04]
004DBF13    mov eax, dword ptr ds:[eax+0x2C]
004DBF16    imul ecx, eax
004DBF19    mov dword ptr ss:[ebp-0x20], esi
004DBF1C    cmp ecx, 0xFFFF
004DBF22    jle 0x004DBF56
004DBF24    push 0x87D328
004DBF29    push 0x176
004DBF2E    push 0x87D25C
004DBF33    push 0x83F3D3
004DBF38    push 0x87D374
004DBF3D    call 0x004C5870
004DBF42    add esp, 0x14
004DBF45    call dword ptr ds:[0x006AE1D0]
004DBF4B    cmp eax, 0x01
004DBF4E    jnz 0x004DBF51
004DBF50    int3
004DBF51    call 0x004C5A30
004DBF56    xor edx, edx
004DBF58    mov dword ptr ss:[ebp-0x0C], edx
004DBF5B    test eax, eax
004DBF5D    jle 0x004DBFA3
004DBF5F    nop
004DBF60    mov ecx, dword ptr ds:[ebx+0x0C]
004DBF63    xor eax, eax
004DBF65    imul ecx, edx
004DBF68    cmp dword ptr ds:[ebx+0x18], eax
004DBF6B    jle 0x004DBF97
004DBF6D    lea ecx, ds:[ecx]
004DBF70    mov esi, dword ptr ds:[ebx+0x20]
004DBF73    mov di, word ptr ds:[esi+eax*2]
004DBF77    mov esi, dword ptr ds:[ebx+0x18]
004DBF7A    imul esi, edx
004DBF7D    add esi, eax
004DBF7F    mov edx, esi
004DBF81    mov esi, dword ptr ss:[ebp-0x20]
004DBF84    add di, cx
004DBF87    mov word ptr ds:[esi+edx*2], di
004DBF8B    mov edx, dword ptr ss:[ebp-0x0C]
004DBF8E    inc eax
004DBF8F    cmp eax, dword ptr ds:[ebx+0x18]
004DBF92    jl 0x004DBF70
004DBF94    mov edi, dword ptr ss:[ebp-0x18]
004DBF97    mov eax, dword ptr ss:[ebp-0x04]
004DBF9A    inc edx
004DBF9B    mov dword ptr ss:[ebp-0x0C], edx
004DBF9E    cmp edx, dword ptr ds:[eax+0x2C]
004DBFA1    jl 0x004DBF60
004DBFA3    mov eax, dword ptr ds:[ebx+0x2C]
004DBFA6    mov ecx, dword ptr ds:[0x03078804]
004DBFAC    mov edx, dword ptr ds:[ecx]
004DBFAE    mov edx, dword ptr ds:[edx+0x30]
004DBFB1    push eax
004DBFB2    push 0x00
004DBFB4    push 0x00
004DBFB6    push edi
004DBFB7    push esi
004DBFB8    call edx
004DBFBA    mov dword ptr ds:[ebx+0x30], eax
004DBFBD    test esi, esi
004DBFBF    jz 0x004DBFCA
004DBFC1    push esi
004DBFC2    call 0x005A9776
004DBFC7    add esp, 0x04
004DBFCA    pop edi
004DBFCB    pop esi
004DBFCC    mov esp, ebp
004DBFCE    pop ebp
// FUNCTION END
