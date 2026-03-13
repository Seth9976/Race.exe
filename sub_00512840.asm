// FUNCTION START: 00512840 ~ 00512BAF  [idx: 784]
// ============================================================
00512840    push ebp
00512841    mov ebp, esp
00512843    push 0xFFFFFFFF
00512845    push 0x68E4E1
0051284A    mov eax, dword ptr fs:[0x00000000]
00512850    push eax
00512851    sub esp, 0x18
00512854    push ebx
00512855    push esi
00512856    push edi
00512857    mov eax, dword ptr ds:[0x008B84A0]
0051285C    xor eax, ebp
0051285E    push eax
0051285F    lea eax, ss:[ebp-0x0C]
00512862    mov dword ptr fs:[0x00000000], eax
00512868    mov ebx, ecx
0051286A    xor esi, esi
0051286C    mov dword ptr ss:[ebp-0x04], esi
0051286F    push ebx
00512870    mov dword ptr ss:[ebp-0x24], esi
00512873    mov eax, dword ptr ss:[ebp+0x08]
00512876    push 0x882B80
0051287B    push eax
0051287C    call 0x004C4A50
00512881    mov dword ptr ss:[ebp-0x04], esi
00512884    mov esi, dword ptr ss:[ebp+0x10]
00512887    mov edi, dword ptr ss:[ebp+0x0C]
0051288A    push esi
0051288B    push ebx
0051288C    lea eax, ds:[edi+0x28]
0051288F    lea ebx, ss:[ebp-0x1C]
00512892    mov dword ptr ss:[ebp-0x24], 0x01
00512899    call 0x005124C0
0051289E    add esp, 0x14
005128A1    xor eax, eax
005128A3    mov dword ptr ss:[ebp-0x04], 0x01
005128AA    cmp dword ptr ds:[esi+0x15C], eax
005128B0    jle 0x005128D4
005128B2    mov edi, dword ptr ds:[edi+0x0C]
005128B5    lea ecx, ds:[esi+0x14C]
005128BB    jmp 0x005128C0
005128BD    lea ecx, ds:[ecx]
005128C0    cmp dword ptr ds:[ecx], edi
005128C2    jz 0x0051299F
005128C8    inc eax
005128C9    add ecx, 0x04
005128CC    cmp eax, dword ptr ds:[esi+0x15C]
005128D2    jl 0x005128C0
005128D4    or ebx, 0xFFFFFFFF
005128D7    mov edi, 0x882CA0
005128DC    lea esi, ss:[ebp-0x10]
005128DF    call 0x004C42B0
005128E4    mov byte ptr ss:[ebp-0x04], 0x02
005128E8    test ebx, ebx
005128EA    jle 0x0051294C
005128EC    push ebx
005128ED    lea ecx, ss:[ebp-0x20]
005128F0    push 0x85F660
005128F5    push ecx
005128F6    call 0x004C4A50
005128FB    add esp, 0x0C
005128FE    mov byte ptr ss:[ebp-0x04], 0x03
00512902    mov eax, dword ptr ds:[eax]
00512904    test eax, eax
00512906    jnz 0x0051290D
00512908    mov eax, 0x83F3D3
0051290D    push eax
0051290E    lea eax, ss:[ebp-0x10]
00512911    call 0x004C4620
00512916    mov byte ptr ss:[ebp-0x04], 0x02
0051291A    mov eax, dword ptr ss:[ebp-0x20]
0051291D    test eax, eax
0051291F    jz 0x0051294C
00512921    cmp byte ptr ds:[eax], 0x00
00512924    jz 0x0051294C
00512926    lea eax, ss:[ebp-0x20]
00512929    call 0x004C4060
0051292E    mov edi, eax
00512930    dec dword ptr ds:[edi+0x04]
00512933    jnz 0x0051294C
00512935    mov esi, dword ptr ds:[edi+0x0C]
00512938    add esi, 0x10
0051293B    call 0x004F4380
00512940    mov ecx, eax
00512942    mov eax, edi
00512944    push esi
00512945    mov edi, ecx
00512947    call 0x004F4430
0051294C    mov esi, dword ptr ss:[ebp+0x0C]
0051294F    lea edx, ss:[ebp-0x18]
00512952    push esi
00512953    push edx
00512954    call 0x00512670
00512959    add esp, 0x08
0051295C    mov dword ptr ss:[ebp+0x0C], 0x83F3D3
00512963    mov byte ptr ss:[ebp-0x04], 0x05
00512967    cmp dword ptr ds:[esi+0x14], 0x00
0051296B    jz 0x005129A6
0051296D    push 0x882CAC
00512972    push 0x2F2
00512977    push 0x882A3C
0051297C    push 0x83F3D3
00512981    push 0x83F3D4
00512986    call 0x004C5870
0051298B    add esp, 0x14
0051298E    call dword ptr ds:[0x006AE1D0]
00512994    cmp eax, 0x01
00512997    jnz 0x0051299A
00512999    int3
0051299A    call 0x004C5A30
0051299F    mov ebx, eax
005129A1    jmp 0x005128D7
005129A6    push ecx
005129A7    mov ecx, dword ptr ss:[ebp-0x10]
005129AA    mov eax, esp
005129AC    mov dword ptr ss:[ebp-0x20], esp
005129AF    mov dword ptr ds:[eax], ecx
005129B1    test ecx, ecx
005129B3    jz 0x005129C2
005129B5    cmp byte ptr ds:[ecx], 0x00
005129B8    jz 0x005129C2
005129BA    call 0x004C4060
005129BF    inc dword ptr ds:[eax+0x04]
005129C2    lea eax, ss:[ebp-0x20]
005129C5    push eax
005129C6    call 0x005127A0
005129CB    add esp, 0x08
005129CE    push eax
005129CF    lea ebx, ss:[ebp+0x0C]
005129D2    mov byte ptr ss:[ebp-0x04], 0x06
005129D6    call 0x004C4510
005129DB    mov byte ptr ss:[ebp-0x04], 0x05
005129DF    mov eax, dword ptr ss:[ebp-0x20]
005129E2    test eax, eax
005129E4    jz 0x00512A0F
005129E6    cmp byte ptr ds:[eax], 0x00
005129E9    jz 0x00512A0F
005129EB    lea eax, ss:[ebp-0x20]
005129EE    call 0x004C4060
005129F3    mov ebx, eax
005129F5    dec dword ptr ds:[ebx+0x04]
005129F8    jnz 0x00512A0F
005129FA    mov esi, dword ptr ds:[ebx+0x0C]
005129FD    add esi, 0x10
00512A00    call 0x004F4380
00512A05    mov edi, eax
00512A07    push esi
00512A08    mov eax, ebx
00512A0A    call 0x004F4430
00512A0F    mov esi, dword ptr ss:[ebp+0x0C]
00512A12    mov edi, 0x83F3D3
00512A17    test esi, esi
00512A19    jz 0x00512A1D
00512A1B    mov edi, esi
00512A1D    mov edx, dword ptr ss:[ebp-0x18]
00512A20    test edx, edx
00512A22    jnz 0x00512A29
00512A24    mov edx, 0x83F3D3
00512A29    mov ecx, dword ptr ss:[ebp-0x1C]
00512A2C    test ecx, ecx
00512A2E    jnz 0x00512A35
00512A30    mov ecx, 0x83F3D3
00512A35    mov eax, dword ptr ss:[ebp+0x08]
00512A38    mov eax, dword ptr ds:[eax]
00512A3A    test eax, eax
00512A3C    jnz 0x00512A43
00512A3E    mov eax, 0x83F3D3
00512A43    push edi
00512A44    push edx
00512A45    push ecx
00512A46    push eax
00512A47    lea ecx, ss:[ebp-0x14]
00512A4A    push 0x882CBC
00512A4F    push ecx
00512A50    call 0x004C4A50
00512A55    add esp, 0x18
00512A58    mov ecx, dword ptr ss:[ebp+0x10]
00512A5B    mov byte ptr ss:[ebp-0x04], 0x07
00512A5F    mov eax, dword ptr ds:[ecx+0x104]
00512A65    mov edx, dword ptr ss:[ebp+0x08]
00512A68    lea ebx, ds:[ecx+eax*8+0x04]
00512A6C    inc eax
00512A6D    push edx
00512A6E    mov dword ptr ds:[ecx+0x104], eax
00512A74    call 0x004C4510
00512A79    lea eax, ss:[ebp-0x14]
00512A7C    push eax
00512A7D    add ebx, 0x04
00512A80    call 0x004C4510
00512A85    mov byte ptr ss:[ebp-0x04], 0x05
00512A89    mov eax, dword ptr ss:[ebp-0x14]
00512A8C    test eax, eax
00512A8E    jz 0x00512AC3
00512A90    cmp byte ptr ds:[eax], 0x00
00512A93    jz 0x00512AC3
00512A95    lea eax, ss:[ebp-0x14]
00512A98    call 0x004C4060
00512A9D    mov edi, eax
00512A9F    or ebx, 0xFFFFFFFF
00512AA2    add dword ptr ds:[edi+0x04], ebx
00512AA5    jnz 0x00512AC6
00512AA7    mov esi, dword ptr ds:[edi+0x0C]
00512AAA    add esi, 0x10
00512AAD    call 0x004F4380
00512AB2    mov ecx, eax
00512AB4    mov eax, edi
00512AB6    push esi
00512AB7    mov edi, ecx
00512AB9    call 0x004F4430
00512ABE    mov esi, dword ptr ss:[ebp+0x0C]
00512AC1    jmp 0x00512AC6
00512AC3    or ebx, 0xFFFFFFFF
00512AC6    mov byte ptr ss:[ebp-0x04], 0x04
00512ACA    test esi, esi
00512ACC    jz 0x00512AF9
00512ACE    cmp byte ptr ds:[esi], 0x00
00512AD1    jz 0x00512AF9
00512AD3    lea eax, ss:[ebp+0x0C]
00512AD6    call 0x004C4060
00512ADB    mov edi, eax
00512ADD    add dword ptr ds:[edi+0x04], ebx
00512AE0    jnz 0x00512AF9
00512AE2    mov esi, dword ptr ds:[edi+0x0C]
00512AE5    add esi, 0x10
00512AE8    call 0x004F4380
00512AED    mov ecx, eax
00512AEF    mov eax, edi
00512AF1    push esi
00512AF2    mov edi, ecx
00512AF4    call 0x004F4430
00512AF9    mov byte ptr ss:[ebp-0x04], 0x02
00512AFD    mov eax, dword ptr ss:[ebp-0x18]
00512B00    test eax, eax
00512B02    jz 0x00512B2F
00512B04    cmp byte ptr ds:[eax], 0x00
00512B07    jz 0x00512B2F
00512B09    lea eax, ss:[ebp-0x18]
00512B0C    call 0x004C4060
00512B11    mov edi, eax
00512B13    add dword ptr ds:[edi+0x04], ebx
00512B16    jnz 0x00512B2F
00512B18    mov esi, dword ptr ds:[edi+0x0C]
00512B1B    add esi, 0x10
00512B1E    call 0x004F4380
00512B23    mov ecx, eax
00512B25    mov eax, edi
00512B27    push esi
00512B28    mov edi, ecx
00512B2A    call 0x004F4430
00512B2F    mov byte ptr ss:[ebp-0x04], 0x01
00512B33    mov eax, dword ptr ss:[ebp-0x10]
00512B36    test eax, eax
00512B38    jz 0x00512B65
00512B3A    cmp byte ptr ds:[eax], 0x00
00512B3D    jz 0x00512B65
00512B3F    lea eax, ss:[ebp-0x10]
00512B42    call 0x004C4060
00512B47    mov edi, eax
00512B49    add dword ptr ds:[edi+0x04], ebx
00512B4C    jnz 0x00512B65
00512B4E    mov esi, dword ptr ds:[edi+0x0C]
00512B51    add esi, 0x10
00512B54    call 0x004F4380
00512B59    mov ecx, eax
00512B5B    mov eax, edi
00512B5D    push esi
00512B5E    mov edi, ecx
00512B60    call 0x004F4430
00512B65    mov byte ptr ss:[ebp-0x04], 0x00
00512B69    mov eax, dword ptr ss:[ebp-0x1C]
00512B6C    test eax, eax
00512B6E    jz 0x00512B9B
00512B70    cmp byte ptr ds:[eax], 0x00
00512B73    jz 0x00512B9B
00512B75    lea eax, ss:[ebp-0x1C]
00512B78    call 0x004C4060
00512B7D    mov edi, eax
00512B7F    add dword ptr ds:[edi+0x04], ebx
00512B82    jnz 0x00512B9B
00512B84    mov esi, dword ptr ds:[edi+0x0C]
00512B87    add esi, 0x10
00512B8A    call 0x004F4380
00512B8F    mov ecx, eax
00512B91    mov eax, edi
00512B93    push esi
00512B94    mov edi, ecx
00512B96    call 0x004F4430
00512B9B    mov eax, dword ptr ss:[ebp+0x08]
00512B9E    mov ecx, dword ptr ss:[ebp-0x0C]
00512BA1    mov dword ptr fs:[0x00000000], ecx
00512BA8    pop ecx
00512BA9    pop edi
00512BAA    pop esi
00512BAB    pop ebx
00512BAC    mov esp, ebp
00512BAE    pop ebp
// FUNCTION END
