// FUNCTION START: 00660AD0 ~ 00660C44  [idx: 1127]
// ============================================================
00660AD0    push ebp
00660AD1    mov ebp, esp
00660AD3    sub esp, 0x18
00660AD6    push ebx
00660AD7    push esi
00660AD8    mov esi, eax
00660ADA    mov eax, dword ptr ds:[esi+0x3C]
00660ADD    mov ecx, dword ptr ds:[eax]
00660ADF    mov edx, dword ptr ds:[eax+0x04]
00660AE2    or eax, 0xFFFFFFFF
00660AE5    mov dword ptr ss:[ebp-0x18], eax
00660AE8    mov dword ptr ss:[ebp-0x14], eax
00660AEB    mov eax, dword ptr ds:[esi+0x1C8]
00660AF1    mov dword ptr ss:[ebp-0x08], eax
00660AF4    mov dword ptr ss:[ebp-0x04], eax
00660AF7    mov eax, dword ptr ds:[esi+0x48]
00660AFA    push edi
00660AFB    push eax
00660AFC    mov dword ptr ss:[ebp-0x10], ecx
00660AFF    mov dword ptr ss:[ebp-0x0C], edx
00660B02    call 0x0065EC50
00660B07    mov edi, eax
00660B09    mov eax, dword ptr ds:[esi+0x2C4]
00660B0F    add esp, 0x04
00660B12    mov ebx, edx
00660B14    test eax, eax
00660B16    jz 0x00660B4C
00660B18    cmp dword ptr ds:[esi+0x2CC], 0x00
00660B1F    jz 0x00660B4C
00660B21    mov ecx, dword ptr ds:[esi]
00660B23    push 0x02
00660B25    push 0x00
00660B27    push 0x00
00660B29    push ecx
00660B2A    call eax
00660B2C    mov edx, dword ptr ds:[esi]
00660B2E    mov eax, dword ptr ds:[esi+0x2CC]
00660B34    push edx
00660B35    call eax
00660B37    cdq
00660B38    add esp, 0x14
00660B3B    mov dword ptr ds:[esi+0x10], eax
00660B3E    mov dword ptr ds:[esi+0x08], eax
00660B41    mov dword ptr ds:[esi+0x14], edx
00660B44    mov dword ptr ds:[esi+0x0C], edx
00660B47    or eax, 0xFFFFFFFF
00660B4A    jmp 0x00660B5B
00660B4C    or eax, 0xFFFFFFFF
00660B4F    mov dword ptr ds:[esi+0x10], eax
00660B52    mov dword ptr ds:[esi+0x14], eax
00660B55    mov dword ptr ds:[esi+0x08], eax
00660B58    mov dword ptr ds:[esi+0x0C], eax
00660B5B    mov ecx, dword ptr ds:[esi+0x10]
00660B5E    and ecx, dword ptr ds:[esi+0x14]
00660B61    cmp ecx, eax
00660B63    jnz 0x00660B71
00660B65    pop edi
00660B66    pop esi
00660B67    mov eax, 0xFFFFFF7D
00660B6C    pop ebx
00660B6D    mov esp, ebp
00660B6F    pop ebp
00660B70    ret
00660B71    mov eax, dword ptr ds:[esi+0x40]
00660B74    lea edx, ss:[ebp-0x18]
00660B77    push edx
00660B78    mov edx, dword ptr ds:[eax+0x04]
00660B7B    lea ecx, ss:[ebp-0x04]
00660B7E    push ecx
00660B7F    push edx
00660B80    add eax, 0x08
00660B83    push eax
00660B84    push esi
00660B85    call 0x0065E740
00660B8A    add esp, 0x14
00660B8D    test edx, edx
00660B8F    jnle 0x00660B9F
00660B91    jl 0x00660C3E
00660B97    test eax, eax
00660B99    jb 0x00660C3E
00660B9F    mov eax, dword ptr ds:[esi+0x40]
00660BA2    mov ecx, dword ptr ds:[eax+0x04]
00660BA5    mov edx, dword ptr ss:[ebp-0x04]
00660BA8    push 0x00
00660BAA    push ecx
00660BAB    mov ecx, dword ptr ss:[ebp-0x18]
00660BAE    add eax, 0x08
00660BB1    push eax
00660BB2    mov eax, dword ptr ss:[ebp-0x14]
00660BB5    push edx
00660BB6    mov edx, dword ptr ds:[esi+0x0C]
00660BB9    push eax
00660BBA    mov eax, dword ptr ds:[esi+0x08]
00660BBD    push ecx
00660BBE    mov ecx, dword ptr ss:[ebp-0x0C]
00660BC1    push edx
00660BC2    mov edx, dword ptr ss:[ebp-0x10]
00660BC5    push eax
00660BC6    push ecx
00660BC7    push edx
00660BC8    push 0x00
00660BCA    push 0x00
00660BCC    push esi
00660BCD    call 0x0065EE00
00660BD2    add esp, 0x34
00660BD5    test eax, eax
00660BD7    jns 0x00660BE5
00660BD9    pop edi
00660BDA    pop esi
00660BDB    mov eax, 0xFFFFFF80
00660BE0    pop ebx
00660BE1    mov esp, ebp
00660BE3    pop ebp
00660BE4    ret
00660BE5    mov eax, dword ptr ds:[esi+0x38]
00660BE8    mov ecx, dword ptr ss:[ebp-0x08]
00660BEB    mov edx, dword ptr ss:[ebp-0x0C]
00660BEE    mov dword ptr ds:[eax], 0x00
00660BF4    mov dword ptr ds:[eax+0x04], 0x00
00660BFB    mov eax, dword ptr ds:[esi+0x40]
00660BFE    mov dword ptr ds:[eax], ecx
00660C00    mov eax, dword ptr ds:[esi+0x3C]
00660C03    mov ecx, dword ptr ss:[ebp-0x10]
00660C06    mov dword ptr ds:[eax], ecx
00660C08    mov dword ptr ds:[eax+0x04], edx
00660C0B    mov eax, dword ptr ds:[esi+0x44]
00660C0E    mov dword ptr ds:[eax], edi
00660C10    mov dword ptr ds:[eax+0x04], ebx
00660C13    mov eax, dword ptr ds:[esi+0x44]
00660C16    sub dword ptr ds:[eax+0x08], edi
00660C19    sbb dword ptr ds:[eax+0x0C], ebx
00660C1C    mov eax, dword ptr ds:[esi+0x44]
00660C1F    xor edi, edi
00660C21    cmp dword ptr ds:[eax+0x0C], edi
00660C24    jnle 0x00660C33
00660C26    jl 0x00660C2D
00660C28    cmp dword ptr ds:[eax+0x08], edi
00660C2B    jnb 0x00660C33
00660C2D    mov dword ptr ds:[eax+0x08], edi
00660C30    mov dword ptr ds:[eax+0x0C], edi
00660C33    push edx
00660C34    push ecx
00660C35    push esi
00660C36    call 0x0065F8A0
00660C3B    add esp, 0x0C
00660C3E    pop edi
00660C3F    pop esi
00660C40    pop ebx
00660C41    mov esp, ebp
00660C43    pop ebp
// FUNCTION END
