// FUNCTION START: 004689E0 ~ 00468D0F  [idx: 263]
// ============================================================
004689E0    push ebp
004689E1    mov ebp, esp
004689E3    sub esp, 0x24
004689E6    mov eax, dword ptr ds:[0x008B84A0]
004689EB    xor eax, ebp
004689ED    mov dword ptr ss:[ebp-0x04], eax
004689F0    push ebx
004689F1    push esi
004689F2    mov ebx, edx
004689F4    cmp dword ptr ds:[ebx+0x04], 0xF425A
004689FB    push edi
004689FC    mov edi, ecx
004689FE    mov dword ptr ss:[ebp-0x20], edi
00468A01    mov dword ptr ss:[ebp-0x1C], ebx
00468A04    jz 0x00468A38
00468A06    push 0x862BD0
00468A0B    push 0xC2
00468A10    push 0x862B44
00468A15    push 0x83F3D3
00468A1A    push 0x862BF0
00468A1F    call 0x004C5870
00468A24    add esp, 0x14
00468A27    call dword ptr ds:[0x006AE1D0]
00468A2D    cmp eax, 0x01
00468A30    jnz 0x00468A33
00468A32    int3
00468A33    call 0x004C5A30
00468A38    mov eax, dword ptr ds:[edi+0x04]
00468A3B    add ebx, 0x0C
00468A3E    cmp eax, dword ptr ds:[ebx+0x08]
00468A41    jz 0x00468A75
00468A43    push 0x862BD0
00468A48    push 0xC5
00468A4D    push 0x862B44
00468A52    push 0x83F3D3
00468A57    push 0x862C2C
00468A5C    call 0x004C5870
00468A61    add esp, 0x14
00468A64    call dword ptr ds:[0x006AE1D0]
00468A6A    cmp eax, 0x01
00468A6D    jnz 0x00468A70
00468A6F    int3
00468A70    call 0x004C5A30
00468A75    mov esi, dword ptr ds:[ebx+0x04]
00468A78    call 0x00468810
00468A7D    test eax, eax
00468A7F    jz 0x00468A9F
00468A81    mov edx, dword ptr ds:[eax+0x140]
00468A87    xor ecx, ecx
00468A89    test edx, edx
00468A8B    jle 0x00468A9F
00468A8D    lea ecx, ds:[ecx]
00468A90    mov esi, dword ptr ds:[ebx+0x08]
00468A93    cmp dword ptr ds:[eax], esi
00468A95    jz 0x00468AD1
00468A97    inc ecx
00468A98    add eax, 0x50
00468A9B    cmp ecx, edx
00468A9D    jl 0x00468A90
00468A9F    push 0x862BD0
00468AA4    push 0xC6
00468AA9    push 0x862B44
00468AAE    push 0x83F3D3
00468AB3    push 0x862C68
00468AB8    call 0x004C5870
00468ABD    add esp, 0x14
00468AC0    call dword ptr ds:[0x006AE1D0]
00468AC6    cmp eax, 0x01
00468AC9    jnz 0x00468ACC
00468ACB    int3
00468ACC    call 0x004C5A30
00468AD1    mov eax, dword ptr ds:[0x008C8710]
00468AD6    cmp dword ptr ds:[eax+0x0C], 0x02
00468ADA    jnz 0x00468AF5
00468ADC    mov eax, dword ptr ds:[edi+0x04]
00468ADF    lea ecx, ds:[edi+0x10]
00468AE2    push ecx
00468AE3    push eax
00468AE4    mov eax, dword ptr ds:[ebx+0x04]
00468AE7    push eax
00468AE8    push 0x862CAC
00468AED    call 0x004C57F0
00468AF2    add esp, 0x10
00468AF5    mov esi, dword ptr ds:[ebx+0x04]
00468AF8    call 0x00468860
00468AFD    mov esi, eax
00468AFF    mov eax, dword ptr ds:[esi+0x1D0]
00468B05    mov dword ptr ss:[ebp-0x18], esi
00468B08    call 0x00473030
00468B0D    mov edi, dword ptr ds:[edi+0x04]
00468B10    mov dword ptr ss:[ebp-0x14], eax
00468B13    call 0x004688A0
00468B18    mov esi, dword ptr ds:[ebx+0x0C]
00468B1B    lea edx, ds:[ebx+0x10]
00468B1E    push edx
00468B1F    mov edi, eax
00468B21    call 0x00468900
00468B26    add esp, 0x04
00468B29    cmp dword ptr ss:[ebp-0x14], 0x00
00468B2D    mov dword ptr ss:[ebp-0x24], eax
00468B30    jnl 0x00468B39
00468B32    mov dword ptr ds:[edi+0x30], 0x06
00468B39    mov esi, dword ptr ss:[ebp-0x18]
00468B3C    cmp dword ptr ds:[esi+0x140], 0x00
00468B43    mov dword ptr ss:[ebp-0x14], 0x00
00468B4A    jle 0x00468BA9
00468B4C    add esi, 0x38
00468B4F    nop
00468B50    lea edi, ds:[esi-0x38]
00468B53    call 0x00468990
00468B58    test eax, eax
00468B5A    jz 0x00468B92
00468B5C    cmp eax, dword ptr ss:[ebp-0x20]
00468B5F    jnz 0x00468B7C
00468B61    mov eax, dword ptr ds:[eax+0x04]
00468B64    cmp eax, dword ptr ds:[ebx+0x08]
00468B67    jnz 0x00468C20
00468B6D    mov eax, dword ptr ss:[ebp-0x24]
00468B70    cmp eax, dword ptr ds:[esi]
00468B72    jle 0x00468C52
00468B78    mov dword ptr ds:[esi], eax
00468B7A    jmp 0x00468B92
00468B7C    mov ecx, dword ptr ss:[ebp-0x1C]
00468B7F    mov edi, dword ptr ds:[ecx+0x08]
00468B82    mov ecx, dword ptr ds:[eax]
00468B84    push ebx
00468B85    push 0xF4254
00468B8A    call 0x004C75D0
00468B8F    add esp, 0x08
00468B92    mov eax, dword ptr ss:[ebp-0x14]
00468B95    mov edx, dword ptr ss:[ebp-0x18]
00468B98    inc eax
00468B99    add esi, 0x50
00468B9C    mov dword ptr ss:[ebp-0x14], eax
00468B9F    cmp eax, dword ptr ds:[edx+0x140]
00468BA5    jl 0x00468B50
00468BA7    mov esi, edx
00468BA9    mov ecx, dword ptr ss:[ebp-0x20]
00468BAC    mov ecx, dword ptr ds:[ecx]
00468BAE    mov eax, dword ptr ds:[ebx]
00468BB0    mov dword ptr ss:[ebp-0x1C], eax
00468BB3    test ecx, ecx
00468BB5    jz 0x00468C08
00468BB7    mov edx, dword ptr ds:[0x027E7BB8]
00468BBD    movzx eax, cx
00468BC0    cmp eax, dword ptr ds:[edx+0x04]
00468BC3    jnb 0x00468C08
00468BC5    imul eax, eax, 0x4C
00468BC8    add eax, dword ptr ds:[edx]
00468BCA    cmp dword ptr ds:[eax+0x48], ecx
00468BCD    jnz 0x00468C08
00468BCF    lea edx, ss:[ebp-0x10]
00468BD2    lea edi, ds:[eax+0x3C]
00468BD5    push edx
00468BD6    push edi
00468BD7    mov eax, 0x0C
00468BDC    mov dword ptr ss:[ebp-0x0C], 0x04
00468BE3    mov dword ptr ss:[ebp-0x08], 0xF4255
00468BEA    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
00468BF1    call 0x004C72B0
00468BF6    lea eax, ss:[ebp-0x1C]
00468BF9    push eax
00468BFA    push edi
00468BFB    mov eax, 0x04
00468C00    call 0x004C72B0
00468C05    add esp, 0x10
00468C08    mov ecx, esi
00468C0A    call 0x004B6CC0
00468C0F    mov ecx, dword ptr ss:[ebp-0x04]
00468C12    pop edi
00468C13    pop esi
00468C14    xor ecx, ebp
00468C16    pop ebx
00468C17    call 0x005A6ABA
00468C1C    mov esp, ebp
00468C1E    pop ebp
00468C1F    ret
00468C20    push 0x862BD0
00468C25    push 0xE1
00468C2A    push 0x862B44
00468C2F    push 0x83F3D3
00468C34    push 0x862CD8
00468C39    call 0x004C5870
00468C3E    add esp, 0x14
00468C41    call dword ptr ds:[0x006AE1D0]
00468C47    cmp eax, 0x01
00468C4A    jnz 0x00468C4D
00468C4C    int3
00468C4D    call 0x004C5A30
00468C52    push 0x862BD0
00468C57    push 0xE2
00468C5C    push 0x862B44
00468C61    push 0x83F3D3
00468C66    push 0x862D0C
00468C6B    call 0x004C5870
00468C70    add esp, 0x14
00468C73    call dword ptr ds:[0x006AE1D0]
00468C79    cmp eax, 0x01
00468C7C    jnz 0x00468C7F
00468C7E    int3
00468C7F    call 0x004C5A30
00468C84    int3
00468C85    int3
00468C86    int3
00468C87    int3
00468C88    int3
00468C89    int3
00468C8A    int3
00468C8B    int3
00468C8C    int3
00468C8D    int3
00468C8E    int3
00468C8F    int3
00468C90    push ebp
00468C91    mov ebp, esp
00468C93    sub esp, 0x20
00468C96    mov eax, dword ptr ds:[0x008B84A0]
00468C9B    xor eax, ebp
00468C9D    mov dword ptr ss:[ebp-0x08], eax
00468CA0    mov eax, dword ptr ss:[ebp+0x08]
00468CA3    mov dword ptr ss:[ebp-0x1C], ecx
00468CA6    mov ecx, dword ptr ds:[eax]
00468CA8    push esi
00468CA9    mov dword ptr ss:[ebp-0x18], edx
00468CAC    test ecx, ecx
00468CAE    jz 0x00468D01
00468CB0    mov edx, dword ptr ds:[0x027E7BB8]
00468CB6    movzx eax, cx
00468CB9    cmp eax, dword ptr ds:[edx+0x04]
00468CBC    jnb 0x00468D01
00468CBE    imul eax, eax, 0x4C
00468CC1    add eax, dword ptr ds:[edx]
00468CC3    cmp dword ptr ds:[eax+0x48], ecx
00468CC6    jnz 0x00468D01
00468CC8    lea esi, ds:[eax+0x3C]
00468CCB    lea eax, ss:[ebp-0x14]
00468CCE    push eax
00468CCF    push esi
00468CD0    mov eax, 0x0C
00468CD5    mov dword ptr ss:[ebp-0x10], 0x08
00468CDC    mov dword ptr ss:[ebp-0x0C], 0xF4253
00468CE3    mov dword ptr ss:[ebp-0x14], 0xFEEDFACE
00468CEA    call 0x004C72B0
00468CEF    lea ecx, ss:[ebp-0x1C]
00468CF2    push ecx
00468CF3    push esi
00468CF4    mov eax, 0x08
00468CF9    call 0x004C72B0
00468CFE    add esp, 0x10
00468D01    mov ecx, dword ptr ss:[ebp-0x08]
00468D04    xor ecx, ebp
00468D06    pop esi
00468D07    call 0x005A6ABA
00468D0C    mov esp, ebp
00468D0E    pop ebp
// FUNCTION END
