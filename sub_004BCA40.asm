// FUNCTION START: 004BCA40 ~ 004BCBF0  [idx: 458]
// ============================================================
004BCA40    push ebp
004BCA41    mov ebp, esp
004BCA43    push 0xFFFFFFFF
004BCA45    push 0x68EEB0
004BCA4A    mov eax, dword ptr fs:[0x00000000]
004BCA50    push eax
004BCA51    sub esp, 0x0C
004BCA54    push ebx
004BCA55    push esi
004BCA56    push edi
004BCA57    mov eax, dword ptr ds:[0x008B84A0]
004BCA5C    xor eax, ebp
004BCA5E    push eax
004BCA5F    lea eax, ss:[ebp-0x0C]
004BCA62    mov dword ptr fs:[0x00000000], eax
004BCA68    mov eax, dword ptr ss:[ebp+0x08]
004BCA6B    lea esi, ss:[ebp-0x14]
004BCA6E    call 0x004BC740
004BCA73    mov dword ptr ss:[ebp-0x04], 0x00
004BCA7A    mov eax, dword ptr ss:[ebp-0x14]
004BCA7D    test eax, eax
004BCA7F    jnz 0x004BCA86
004BCA81    mov eax, 0x83F3D3
004BCA86    lea edx, ds:[eax+0x01]
004BCA89    lea esp, ss:[esp]
004BCA90    mov cl, byte ptr ds:[eax]
004BCA92    inc eax
004BCA93    test cl, cl
004BCA95    jnz 0x004BCA90
004BCA97    mov ecx, dword ptr ss:[ebp+0x0C]
004BCA9A    mov ecx, dword ptr ds:[ecx+0x04]
004BCA9D    sub eax, edx
004BCA9F    test ecx, ecx
004BCAA1    jnz 0x004BCAA8
004BCAA3    mov ecx, 0x83F3D3
004BCAA8    lea edi, ds:[ecx+eax*1]
004BCAAB    test edi, edi
004BCAAD    jnz 0x004BCAE1
004BCAAF    push 0x879EB0
004BCAB4    push 0x8F
004BCAB9    push 0x879E30
004BCABE    push 0x83F3D3
004BCAC3    push 0x879EC4
004BCAC8    call 0x004C5870
004BCACD    add esp, 0x14
004BCAD0    call dword ptr ds:[0x006AE1D0]
004BCAD6    cmp eax, 0x01
004BCAD9    jnz 0x004BCADC
004BCADB    int3
004BCADC    call 0x004C5A30
004BCAE1    lea esi, ss:[ebp-0x10]
004BCAE4    call 0x004C42B0
004BCAE9    mov byte ptr ss:[ebp-0x04], 0x01
004BCAED    mov edi, dword ptr ss:[ebp-0x10]
004BCAF0    mov eax, 0x83F3D3
004BCAF5    test edi, edi
004BCAF7    jz 0x004BCAFB
004BCAF9    mov eax, edi
004BCAFB    lea edx, ds:[eax+0x01]
004BCAFE    mov edi, edi
004BCB00    mov cl, byte ptr ds:[eax]
004BCB02    inc eax
004BCB03    test cl, cl
004BCB05    jnz 0x004BCB00
004BCB07    sub eax, edx
004BCB09    mov ecx, 0x83F3D3
004BCB0E    test edi, edi
004BCB10    jz 0x004BCB14
004BCB12    mov ecx, edi
004BCB14    lea ebx, ds:[eax-0x04]
004BCB17    push ecx
004BCB18    lea esi, ss:[ebp+0x0C]
004BCB1B    mov dword ptr ss:[ebp+0x0C], 0x83F3D3
004BCB22    call 0x004C4690
004BCB27    mov esi, dword ptr ss:[ebp+0x0C]
004BCB2A    mov eax, 0x83F3D3
004BCB2F    test esi, esi
004BCB31    jz 0x004BCB35
004BCB33    mov eax, esi
004BCB35    push eax
004BCB36    call 0x005A710B
004BCB3B    add esp, 0x04
004BCB3E    mov dword ptr ss:[ebp-0x18], eax
004BCB41    test esi, esi
004BCB43    jz 0x004BCB71
004BCB45    cmp byte ptr ds:[esi], 0x00
004BCB48    jz 0x004BCB71
004BCB4A    lea eax, ss:[ebp+0x0C]
004BCB4D    call 0x004C4060
004BCB52    mov ebx, eax
004BCB54    dec dword ptr ds:[ebx+0x04]
004BCB57    jnz 0x004BCB71
004BCB59    mov esi, dword ptr ds:[ebx+0x0C]
004BCB5C    add esi, 0x10
004BCB5F    call 0x004F4380
004BCB64    mov edi, eax
004BCB66    push esi
004BCB67    mov eax, ebx
004BCB69    call 0x004F4430
004BCB6E    mov edi, dword ptr ss:[ebp-0x10]
004BCB71    mov byte ptr ss:[ebp-0x04], 0x00
004BCB75    test edi, edi
004BCB77    jz 0x004BCBA4
004BCB79    cmp byte ptr ds:[edi], 0x00
004BCB7C    jz 0x004BCBA4
004BCB7E    lea eax, ss:[ebp-0x10]
004BCB81    call 0x004C4060
004BCB86    mov edi, eax
004BCB88    dec dword ptr ds:[edi+0x04]
004BCB8B    jnz 0x004BCBA4
004BCB8D    mov esi, dword ptr ds:[edi+0x0C]
004BCB90    add esi, 0x10
004BCB93    call 0x004F4380
004BCB98    mov ecx, eax
004BCB9A    mov eax, edi
004BCB9C    push esi
004BCB9D    mov edi, ecx
004BCB9F    call 0x004F4430
004BCBA4    or esi, 0xFFFFFFFF
004BCBA7    mov dword ptr ss:[ebp-0x04], esi
004BCBAA    mov eax, dword ptr ss:[ebp-0x14]
004BCBAD    test eax, eax
004BCBAF    jz 0x004BCBDC
004BCBB1    cmp byte ptr ds:[eax], 0x00
004BCBB4    jz 0x004BCBDC
004BCBB6    lea eax, ss:[ebp-0x14]
004BCBB9    call 0x004C4060
004BCBBE    mov edi, eax
004BCBC0    add dword ptr ds:[edi+0x04], esi
004BCBC3    jnz 0x004BCBDC
004BCBC5    mov esi, dword ptr ds:[edi+0x0C]
004BCBC8    add esi, 0x10
004BCBCB    call 0x004F4380
004BCBD0    mov ecx, eax
004BCBD2    mov eax, edi
004BCBD4    push esi
004BCBD5    mov edi, ecx
004BCBD7    call 0x004F4430
004BCBDC    mov eax, dword ptr ss:[ebp-0x18]
004BCBDF    mov ecx, dword ptr ss:[ebp-0x0C]
004BCBE2    mov dword ptr fs:[0x00000000], ecx
004BCBE9    pop ecx
004BCBEA    pop edi
004BCBEB    pop esi
004BCBEC    pop ebx
004BCBED    mov esp, ebp
004BCBEF    pop ebp
// FUNCTION END
