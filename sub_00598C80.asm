// FUNCTION START: 00598C80 ~ 00598D20  [idx: B51]
// ============================================================
00598C80    push ebp
00598C81    mov ebp, esp
00598C83    mov eax, 0x36BC
00598C88    call 0x005B9390
00598C8D    mov eax, dword ptr ds:[0x008B84A0]
00598C92    xor eax, ebp
00598C94    mov dword ptr ss:[ebp-0x08], eax
00598C97    mov eax, dword ptr ss:[ebp+0x08]
00598C9A    push ebx
00598C9B    push edi
00598C9C    mov ebx, 0x02
00598CA1    lea edi, ss:[ebp-0x36B4]
00598CA7    mov dword ptr ss:[ebp-0x36BC], ecx
00598CAD    mov dword ptr ss:[ebp-0x36B8], edx
00598CB3    mov dword ptr ss:[ebp-0x36B4], eax
00598CB9    call 0x00598220
00598CBE    test eax, eax
00598CC0    mov eax, dword ptr ss:[ebp-0x36B4]
00598CC6    jnz 0x00598CE6
00598CC8    mov ecx, dword ptr ds:[eax+0xB0]
00598CCE    mov dword ptr ds:[eax+0xA8], ecx
00598CD4    xor eax, eax
00598CD6    pop edi
00598CD7    pop ebx
00598CD8    mov ecx, dword ptr ss:[ebp-0x08]
00598CDB    xor ecx, ebp
00598CDD    call 0x005A6ABA
00598CE2    mov esp, ebp
00598CE4    pop ebp
00598CE5    ret
00598CE6    test esi, esi
00598CE8    jz 0x00598CEE
00598CEA    mov edx, dword ptr ds:[eax]
00598CEC    mov dword ptr ds:[esi], edx
00598CEE    mov ecx, dword ptr ss:[ebp-0x36BC]
00598CF4    test ecx, ecx
00598CF6    jz 0x00598CFD
00598CF8    mov edx, dword ptr ds:[eax+0x04]
00598CFB    mov dword ptr ds:[ecx], edx
00598CFD    mov ecx, dword ptr ss:[ebp-0x36B8]
00598D03    test ecx, ecx
00598D05    jz 0x00598D0C
00598D07    mov eax, dword ptr ds:[eax+0x08]
00598D0A    mov dword ptr ds:[ecx], eax
00598D0C    mov ecx, dword ptr ss:[ebp-0x08]
00598D0F    pop edi
00598D10    xor ecx, ebp
00598D12    mov eax, 0x01
00598D17    pop ebx
00598D18    call 0x005A6ABA
00598D1D    mov esp, ebp
00598D1F    pop ebp
// FUNCTION END
