// FUNCTION START: 004088C0 ~ 00408A3C  [idx: 6A]
// ============================================================
004088C0    push ebp
004088C1    mov ebp, esp
004088C3    push 0xFFFFFFFF
004088C5    push 0x68E760
004088CA    mov eax, dword ptr fs:[0x00000000]
004088D0    push eax
004088D1    sub esp, 0x14
004088D4    push ebx
004088D5    push esi
004088D6    push edi
004088D7    mov eax, dword ptr ds:[0x008B84A0]
004088DC    xor eax, ebp
004088DE    push eax
004088DF    lea eax, ss:[ebp-0x0C]
004088E2    mov dword ptr fs:[0x00000000], eax
004088E8    mov ebx, ecx
004088EA    lea eax, ss:[ebp-0x18]
004088ED    push ebx
004088EE    push eax
004088EF    call 0x004080B0
004088F4    add esp, 0x08
004088F7    lea eax, ss:[ebp-0x18]
004088FA    lea esi, ss:[ebp-0x10]
004088FD    mov dword ptr ss:[ebp-0x04], 0x00
00408904    call 0x00500000
00408909    mov eax, dword ptr ss:[ebp-0x10]
0040890C    test eax, eax
0040890E    jnz 0x00408915
00408910    mov eax, 0x83F3D3
00408915    push eax
00408916    call 0x005A9D3D
0040891B    mov eax, dword ptr ss:[ebp-0x10]
0040891E    add esp, 0x04
00408921    test eax, eax
00408923    jz 0x00408950
00408925    cmp byte ptr ds:[eax], 0x00
00408928    jz 0x00408950
0040892A    lea eax, ss:[ebp-0x10]
0040892D    call 0x004C4060
00408932    mov edi, eax
00408934    dec dword ptr ds:[edi+0x04]
00408937    jnz 0x00408950
00408939    mov esi, dword ptr ds:[edi+0x0C]
0040893C    add esi, 0x10
0040893F    call 0x004F4380
00408944    mov ecx, eax
00408946    mov eax, edi
00408948    push esi
00408949    mov edi, ecx
0040894B    call 0x004F4430
00408950    or esi, 0xFFFFFFFF
00408953    mov dword ptr ss:[ebp-0x04], esi
00408956    mov eax, dword ptr ss:[ebp-0x14]
00408959    test eax, eax
0040895B    jz 0x00408988
0040895D    cmp byte ptr ds:[eax], 0x00
00408960    jz 0x00408988
00408962    lea eax, ss:[ebp-0x14]
00408965    call 0x004C4060
0040896A    mov edi, eax
0040896C    add dword ptr ds:[edi+0x04], esi
0040896F    jnz 0x00408988
00408971    mov esi, dword ptr ds:[edi+0x0C]
00408974    add esi, 0x10
00408977    call 0x004F4380
0040897C    mov ecx, eax
0040897E    mov eax, edi
00408980    push esi
00408981    mov edi, ecx
00408983    call 0x004F4430
00408988    lea ecx, ss:[ebp-0x20]
0040898B    push ebx
0040898C    push ecx
0040898D    call 0x00407FD0
00408992    add esp, 0x08
00408995    lea eax, ss:[ebp-0x20]
00408998    lea esi, ss:[ebp-0x10]
0040899B    mov dword ptr ss:[ebp-0x04], 0x01
004089A2    call 0x00500000
004089A7    mov eax, dword ptr ss:[ebp-0x10]
004089AA    test eax, eax
004089AC    jnz 0x004089B3
004089AE    mov eax, 0x83F3D3
004089B3    push eax
004089B4    call 0x005A9D3D
004089B9    mov eax, dword ptr ss:[ebp-0x10]
004089BC    add esp, 0x04
004089BF    test eax, eax
004089C1    jz 0x004089F3
004089C3    cmp byte ptr ds:[eax], 0x00
004089C6    jz 0x004089F3
004089C8    lea eax, ss:[ebp-0x10]
004089CB    call 0x004C4060
004089D0    mov edi, eax
004089D2    or ebx, 0xFFFFFFFF
004089D5    add dword ptr ds:[edi+0x04], ebx
004089D8    jnz 0x004089F6
004089DA    mov esi, dword ptr ds:[edi+0x0C]
004089DD    add esi, 0x10
004089E0    call 0x004F4380
004089E5    mov ecx, eax
004089E7    mov eax, edi
004089E9    push esi
004089EA    mov edi, ecx
004089EC    call 0x004F4430
004089F1    jmp 0x004089F6
004089F3    or ebx, 0xFFFFFFFF
004089F6    mov dword ptr ss:[ebp-0x04], ebx
004089F9    mov eax, dword ptr ss:[ebp-0x1C]
004089FC    test eax, eax
004089FE    jz 0x00408A2B
00408A00    cmp byte ptr ds:[eax], 0x00
00408A03    jz 0x00408A2B
00408A05    lea eax, ss:[ebp-0x1C]
00408A08    call 0x004C4060
00408A0D    mov edi, eax
00408A0F    add dword ptr ds:[edi+0x04], ebx
00408A12    jnz 0x00408A2B
00408A14    mov esi, dword ptr ds:[edi+0x0C]
00408A17    add esi, 0x10
00408A1A    call 0x004F4380
00408A1F    mov ecx, eax
00408A21    mov eax, edi
00408A23    push esi
00408A24    mov edi, ecx
00408A26    call 0x004F4430
00408A2B    mov ecx, dword ptr ss:[ebp-0x0C]
00408A2E    mov dword ptr fs:[0x00000000], ecx
00408A35    pop ecx
00408A36    pop edi
00408A37    pop esi
00408A38    pop ebx
00408A39    mov esp, ebp
00408A3B    pop ebp
// FUNCTION END
