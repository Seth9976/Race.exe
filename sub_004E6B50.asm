// FUNCTION START: 004E6B50 ~ 004E6D42  [idx: 5D9]
// ============================================================
004E6B50    push ebp
004E6B51    mov ebp, esp
004E6B53    push 0xFFFFFFFF
004E6B55    push 0x68E569
004E6B5A    mov eax, dword ptr fs:[0x00000000]
004E6B60    push eax
004E6B61    sub esp, 0x10
004E6B64    push ebx
004E6B65    push esi
004E6B66    push edi
004E6B67    mov eax, dword ptr ds:[0x008B84A0]
004E6B6C    xor eax, ebp
004E6B6E    push eax
004E6B6F    lea eax, ss:[ebp-0x0C]
004E6B72    mov dword ptr fs:[0x00000000], eax
004E6B78    xor ebx, ebx
004E6B7A    mov dword ptr ss:[ebp-0x04], ebx
004E6B7D    lea esi, ss:[ebp-0x10]
004E6B80    mov dword ptr ss:[ebp-0x18], ebx
004E6B83    call 0x0051C990
004E6B88    push ecx
004E6B89    mov edi, 0x01
004E6B8E    mov dword ptr ss:[ebp-0x04], edi
004E6B91    mov ecx, dword ptr ss:[ebp+0x0C]
004E6B94    mov ecx, dword ptr ds:[ecx+0x20]
004E6B97    mov eax, esp
004E6B99    mov dword ptr ss:[ebp-0x1C], esp
004E6B9C    mov dword ptr ds:[eax], ecx
004E6B9E    cmp ecx, ebx
004E6BA0    jz 0x004E6BAE
004E6BA2    cmp byte ptr ds:[ecx], bl
004E6BA4    jz 0x004E6BAE
004E6BA6    call 0x004C4060
004E6BAB    add dword ptr ds:[eax+0x04], edi
004E6BAE    lea edx, ss:[ebp-0x14]
004E6BB1    push edx
004E6BB2    call 0x0051FD90
004E6BB7    add esp, 0x08
004E6BBA    mov byte ptr ss:[ebp-0x04], 0x02
004E6BBE    mov eax, dword ptr ss:[ebp-0x14]
004E6BC1    mov esi, eax
004E6BC3    mov dword ptr ss:[ebp+0x0C], esi
004E6BC6    cmp eax, ebx
004E6BC8    jz 0x004E6BD9
004E6BCA    cmp byte ptr ds:[eax], bl
004E6BCC    jz 0x004E6BD9
004E6BCE    lea eax, ss:[ebp+0x0C]
004E6BD1    call 0x004C4060
004E6BD6    add dword ptr ds:[eax+0x04], edi
004E6BD9    lea eax, ss:[ebp+0x0C]
004E6BDC    mov byte ptr ss:[ebp-0x04], 0x03
004E6BE0    mov ebx, dword ptr ds:[0x030785F4]
004E6BE6    push eax
004E6BE7    call 0x004C4510
004E6BEC    mov byte ptr ss:[ebp-0x04], 0x02
004E6BF0    test esi, esi
004E6BF2    jz 0x004E6C1D
004E6BF4    cmp byte ptr ds:[esi], 0x00
004E6BF7    jz 0x004E6C1D
004E6BF9    lea eax, ss:[ebp+0x0C]
004E6BFC    call 0x004C4060
004E6C01    mov ebx, eax
004E6C03    dec dword ptr ds:[ebx+0x04]
004E6C06    jnz 0x004E6C1D
004E6C08    mov esi, dword ptr ds:[ebx+0x0C]
004E6C0B    add esi, 0x10
004E6C0E    call 0x004F4380
004E6C13    mov edi, eax
004E6C15    push esi
004E6C16    mov eax, ebx
004E6C18    call 0x004F4430
004E6C1D    push ecx
004E6C1E    mov ecx, dword ptr ss:[ebp+0x10]
004E6C21    mov ecx, dword ptr ds:[ecx+0x20]
004E6C24    mov eax, esp
004E6C26    mov dword ptr ss:[ebp+0x0C], esp
004E6C29    mov dword ptr ds:[eax], ecx
004E6C2B    test ecx, ecx
004E6C2D    jz 0x004E6C43
004E6C2F    cmp byte ptr ds:[ecx], 0x00
004E6C32    jz 0x004E6C43
004E6C34    call 0x004C4060
004E6C39    mov edi, 0x01
004E6C3E    add dword ptr ds:[eax+0x04], edi
004E6C41    jmp 0x004E6C48
004E6C43    mov edi, 0x01
004E6C48    mov edx, dword ptr ss:[ebp+0x08]
004E6C4B    push edx
004E6C4C    call 0x004E6920
004E6C51    add esp, 0x08
004E6C54    mov esi, dword ptr ss:[ebp-0x10]
004E6C57    mov dword ptr ss:[ebp-0x18], edi
004E6C5A    mov dword ptr ss:[ebp+0x0C], esi
004E6C5D    test esi, esi
004E6C5F    jz 0x004E6C71
004E6C61    cmp byte ptr ds:[esi], 0x00
004E6C64    jz 0x004E6C71
004E6C66    lea eax, ss:[ebp+0x0C]
004E6C69    call 0x004C4060
004E6C6E    add dword ptr ds:[eax+0x04], edi
004E6C71    lea eax, ss:[ebp+0x0C]
004E6C74    mov byte ptr ss:[ebp-0x04], 0x04
004E6C78    mov ebx, dword ptr ds:[0x030785F4]
004E6C7E    push eax
004E6C7F    call 0x004C4510
004E6C84    mov byte ptr ss:[ebp-0x04], 0x02
004E6C88    test esi, esi
004E6C8A    jz 0x004E6CBF
004E6C8C    cmp byte ptr ds:[esi], 0x00
004E6C8F    jz 0x004E6CBF
004E6C91    lea eax, ss:[ebp+0x0C]
004E6C94    call 0x004C4060
004E6C99    mov edi, eax
004E6C9B    or ebx, 0xFFFFFFFF
004E6C9E    add dword ptr ds:[edi+0x04], ebx
004E6CA1    jnz 0x004E6CC2
004E6CA3    mov esi, dword ptr ds:[edi+0x0C]
004E6CA6    add esi, 0x10
004E6CA9    call 0x004F4380
004E6CAE    mov ecx, eax
004E6CB0    mov eax, edi
004E6CB2    push esi
004E6CB3    mov edi, ecx
004E6CB5    call 0x004F4430
004E6CBA    mov esi, dword ptr ss:[ebp-0x10]
004E6CBD    jmp 0x004E6CC2
004E6CBF    or ebx, 0xFFFFFFFF
004E6CC2    mov byte ptr ss:[ebp-0x04], 0x01
004E6CC6    mov eax, dword ptr ss:[ebp-0x14]
004E6CC9    test eax, eax
004E6CCB    jz 0x004E6CFB
004E6CCD    cmp byte ptr ds:[eax], 0x00
004E6CD0    jz 0x004E6CFB
004E6CD2    lea eax, ss:[ebp-0x14]
004E6CD5    call 0x004C4060
004E6CDA    mov edi, eax
004E6CDC    add dword ptr ds:[edi+0x04], ebx
004E6CDF    jnz 0x004E6CFB
004E6CE1    mov esi, dword ptr ds:[edi+0x0C]
004E6CE4    add esi, 0x10
004E6CE7    call 0x004F4380
004E6CEC    mov ecx, eax
004E6CEE    mov eax, edi
004E6CF0    push esi
004E6CF1    mov edi, ecx
004E6CF3    call 0x004F4430
004E6CF8    mov esi, dword ptr ss:[ebp-0x10]
004E6CFB    mov byte ptr ss:[ebp-0x04], 0x00
004E6CFF    test esi, esi
004E6D01    jz 0x004E6D2E
004E6D03    cmp byte ptr ds:[esi], 0x00
004E6D06    jz 0x004E6D2E
004E6D08    lea eax, ss:[ebp-0x10]
004E6D0B    call 0x004C4060
004E6D10    mov edi, eax
004E6D12    add dword ptr ds:[edi+0x04], ebx
004E6D15    jnz 0x004E6D2E
004E6D17    mov esi, dword ptr ds:[edi+0x0C]
004E6D1A    add esi, 0x10
004E6D1D    call 0x004F4380
004E6D22    mov ecx, eax
004E6D24    mov eax, edi
004E6D26    push esi
004E6D27    mov edi, ecx
004E6D29    call 0x004F4430
004E6D2E    mov eax, dword ptr ss:[ebp+0x08]
004E6D31    mov ecx, dword ptr ss:[ebp-0x0C]
004E6D34    mov dword ptr fs:[0x00000000], ecx
004E6D3B    pop ecx
004E6D3C    pop edi
004E6D3D    pop esi
004E6D3E    pop ebx
004E6D3F    mov esp, ebp
004E6D41    pop ebp
// FUNCTION END
