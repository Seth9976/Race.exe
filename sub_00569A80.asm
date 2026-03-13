// FUNCTION START: 00569A80 ~ 00569B5E  [idx: 9D2]
// ============================================================
00569A80    push ebp
00569A81    mov ebp, esp
00569A83    push ecx
00569A84    mov edx, dword ptr ds:[0x026A44E4]
00569A8A    push ebx
00569A8B    push esi
00569A8C    push edi
00569A8D    mov edi, eax
00569A8F    mov eax, 0x70
00569A94    mov dword ptr ss:[ebp-0x04], eax
00569A97    jmp 0x00569AA0
00569A99    lea esp, ss:[esp]
00569AA0    mov ecx, dword ptr ds:[0x03079210]
00569AA6    cmp dword ptr ds:[eax+ecx*1], 0x00
00569AAA    lea ebx, ds:[eax+ecx*1]
00569AAD    jz 0x00569B36
00569AB3    test edx, edx
00569AB5    jnz 0x00569AC2
00569AB7    call 0x004F4250
00569ABC    mov edx, dword ptr ds:[0x026A44E4]
00569AC2    xor eax, eax
00569AC4    lea ecx, ds:[eax+0x04]
00569AC7    mov esi, 0x01
00569ACC    shl esi, cl
00569ACE    cmp esi, 0x0C
00569AD1    jnl 0x00569B23
00569AD3    inc eax
00569AD4    cmp eax, 0x07
00569AD7    jl 0x00569AC4
00569AD9    lea esi, ds:[edx+0x8C]
00569ADF    inc dword ptr ds:[esi+0x0C]
00569AE2    cmp dword ptr ds:[esi], 0x00
00569AE5    jnz 0x00569AF2
00569AE7    call 0x004F4170
00569AEC    mov edx, dword ptr ds:[0x026A44E4]
00569AF2    mov eax, dword ptr ds:[esi]
00569AF4    mov ecx, dword ptr ds:[eax]
00569AF6    mov dword ptr ds:[esi], ecx
00569AF8    xor ecx, ecx
00569AFA    mov dword ptr ds:[eax], ecx
00569AFC    mov dword ptr ds:[eax+0x04], ecx
00569AFF    mov dword ptr ds:[eax+0x08], ecx
00569B02    test eax, eax
00569B04    jz 0x00569B0A
00569B06    mov ecx, dword ptr ds:[ebx]
00569B08    mov dword ptr ds:[eax], ecx
00569B0A    mov dword ptr ds:[eax+0x04], 0x00
00569B11    mov ecx, dword ptr ds:[edi+0x04]
00569B14    mov dword ptr ds:[eax+0x08], ecx
00569B17    mov ecx, dword ptr ds:[edi+0x04]
00569B1A    test ecx, ecx
00569B1C    jz 0x00569B2B
00569B1E    mov dword ptr ds:[ecx+0x04], eax
00569B21    jmp 0x00569B2D
00569B23    lea eax, ds:[eax+eax*4]
00569B26    lea esi, ds:[edx+eax*4]
00569B29    jmp 0x00569ADF
00569B2B    mov dword ptr ds:[edi], eax
00569B2D    inc dword ptr ds:[edi+0x08]
00569B30    mov dword ptr ds:[edi+0x04], eax
00569B33    mov eax, dword ptr ss:[ebp-0x04]
00569B36    add eax, 0x04
00569B39    mov dword ptr ss:[ebp-0x04], eax
00569B3C    cmp eax, 0x7C
00569B3F    jl 0x00569AA0
00569B45    mov eax, dword ptr ds:[0x03079210]
00569B4A    sub eax, 0xFFFFFF80
00569B4D    cmp dword ptr ds:[eax], 0x00
00569B50    jz 0x00569B58
00569B52    push eax
00569B53    call 0x00518190
00569B58    pop edi
00569B59    pop esi
00569B5A    pop ebx
00569B5B    mov esp, ebp
00569B5D    pop ebp
// FUNCTION END
