// FUNCTION START: 00522980 ~ 00522B36  [idx: 810]
// ============================================================
00522980    push ebp
00522981    mov ebp, esp
00522983    push 0xFFFFFFFF
00522985    push 0x68D459
0052298A    mov eax, dword ptr fs:[0x00000000]
00522990    push eax
00522991    sub esp, 0x14
00522994    push ebx
00522995    push esi
00522996    push edi
00522997    mov eax, dword ptr ds:[0x008B84A0]
0052299C    xor eax, ebp
0052299E    push eax
0052299F    lea eax, ss:[ebp-0x0C]
005229A2    mov dword ptr fs:[0x00000000], eax
005229A8    mov ebx, ecx
005229AA    mov esi, dword ptr ss:[ebp+0x0C]
005229AD    mov dword ptr ss:[ebp-0x14], 0x00
005229B4    mov edi, dword ptr ds:[esi+0x04]
005229B7    test edi, edi
005229B9    jz 0x005229D0
005229BB    jmp 0x005229C0
005229BD    lea ecx, ds:[ecx]
005229C0    movzx eax, byte ptr ds:[edi]
005229C3    push eax
005229C4    call ebx
005229C6    add esp, 0x04
005229C9    test al, al
005229CB    jz 0x005229D0
005229CD    inc edi
005229CE    jnz 0x005229C0
005229D0    mov eax, dword ptr ds:[esi+0x04]
005229D3    cmp edi, eax
005229D5    jnz 0x00522A21
005229D7    mov ecx, dword ptr ds:[0x00BE1ECC]
005229DD    mov esi, dword ptr ss:[ebp+0x08]
005229E0    mov dword ptr ds:[esi], ecx
005229E2    mov edx, dword ptr ds:[0x00BE1ED0]
005229E8    mov dword ptr ds:[esi+0x04], edx
005229EB    mov ecx, dword ptr ds:[0x00BE1ED4]
005229F1    lea eax, ds:[esi+0x08]
005229F4    mov dword ptr ds:[eax], ecx
005229F6    mov ecx, dword ptr ds:[0x00BE1ED4]
005229FC    test ecx, ecx
005229FE    jz 0x00522A0D
00522A00    cmp byte ptr ds:[ecx], 0x00
00522A03    jz 0x00522A0D
00522A05    call 0x004C4060
00522A0A    inc dword ptr ds:[eax+0x04]
00522A0D    mov eax, esi
00522A0F    mov ecx, dword ptr ss:[ebp-0x0C]
00522A12    mov dword ptr fs:[0x00000000], ecx
00522A19    pop ecx
00522A1A    pop edi
00522A1B    pop esi
00522A1C    pop ebx
00522A1D    mov esp, ebp
00522A1F    pop ebp
00522A20    ret
00522A21    mov ebx, edi
00522A23    sub ebx, eax
00522A25    test eax, eax
00522A27    jnz 0x00522A5B
00522A29    push 0x879EB0
00522A2E    push 0x95
00522A33    push 0x879E30
00522A38    push 0x83F3D3
00522A3D    push 0x879EC4
00522A42    call 0x004C5870
00522A47    add esp, 0x14
00522A4A    call dword ptr ds:[0x006AE1D0]
00522A50    cmp eax, 0x01
00522A53    jnz 0x00522A56
00522A55    int3
00522A56    call 0x004C5A30
00522A5B    push eax
00522A5C    lea esi, ss:[ebp-0x10]
00522A5F    mov dword ptr ss:[ebp-0x10], 0x83F3D3
00522A66    call 0x004C4690
00522A6B    lea edx, ss:[ebp-0x10]
00522A6E    push edx
00522A6F    lea eax, ss:[ebp-0x20]
00522A72    mov esi, 0x01
00522A77    push eax
00522A78    mov dword ptr ss:[ebp-0x04], esi
00522A7B    call 0x00522600
00522A80    add esp, 0x08
00522A83    mov ecx, dword ptr ss:[ebp+0x0C]
00522A86    mov byte ptr ss:[ebp-0x04], 0x02
00522A8A    mov ebx, dword ptr ss:[ebp+0x08]
00522A8D    mov eax, dword ptr ss:[ebp-0x1C]
00522A90    mov edx, dword ptr ss:[ebp-0x20]
00522A93    mov dword ptr ds:[ecx+0x04], edi
00522A96    mov ecx, dword ptr ss:[ebp-0x18]
00522A99    mov dword ptr ds:[ebx+0x04], eax
00522A9C    lea eax, ds:[ebx+0x08]
00522A9F    mov dword ptr ds:[ebx], edx
00522AA1    mov dword ptr ds:[eax], ecx
00522AA3    test ecx, ecx
00522AA5    jz 0x00522AB7
00522AA7    cmp byte ptr ds:[ecx], 0x00
00522AAA    jz 0x00522AB7
00522AAC    call 0x004C4060
00522AB1    add dword ptr ds:[eax+0x04], esi
00522AB4    mov ecx, dword ptr ss:[ebp-0x18]
00522AB7    mov dword ptr ss:[ebp-0x14], esi
00522ABA    mov byte ptr ss:[ebp-0x04], 0x01
00522ABE    test ecx, ecx
00522AC0    jz 0x00522AED
00522AC2    cmp byte ptr ds:[ecx], 0x00
00522AC5    jz 0x00522AED
00522AC7    lea eax, ss:[ebp-0x18]
00522ACA    call 0x004C4060
00522ACF    mov edi, eax
00522AD1    dec dword ptr ds:[edi+0x04]
00522AD4    jnz 0x00522AED
00522AD6    mov esi, dword ptr ds:[edi+0x0C]
00522AD9    add esi, 0x10
00522ADC    call 0x004F4380
00522AE1    mov ecx, eax
00522AE3    mov eax, edi
00522AE5    push esi
00522AE6    mov edi, ecx
00522AE8    call 0x004F4430
00522AED    mov byte ptr ss:[ebp-0x04], 0x00
00522AF1    mov eax, dword ptr ss:[ebp-0x10]
00522AF4    test eax, eax
00522AF6    jz 0x00522B23
00522AF8    cmp byte ptr ds:[eax], 0x00
00522AFB    jz 0x00522B23
00522AFD    lea eax, ss:[ebp-0x10]
00522B00    call 0x004C4060
00522B05    mov edi, eax
00522B07    dec dword ptr ds:[edi+0x04]
00522B0A    jnz 0x00522B23
00522B0C    mov esi, dword ptr ds:[edi+0x0C]
00522B0F    add esi, 0x10
00522B12    call 0x004F4380
00522B17    mov ecx, eax
00522B19    mov eax, edi
00522B1B    push esi
00522B1C    mov edi, ecx
00522B1E    call 0x004F4430
00522B23    mov eax, ebx
00522B25    mov ecx, dword ptr ss:[ebp-0x0C]
00522B28    mov dword ptr fs:[0x00000000], ecx
00522B2F    pop ecx
00522B30    pop edi
00522B31    pop esi
00522B32    pop ebx
00522B33    mov esp, ebp
00522B35    pop ebp
// FUNCTION END
