// FUNCTION START: 00403E80 ~ 00403F46  [idx: 2A]
// ============================================================
00403E80    push ebp
00403E81    mov ebp, esp
00403E83    sub esp, 0x2C0
00403E89    mov eax, dword ptr ds:[0x008B84A0]
00403E8E    xor eax, ebp
00403E90    mov dword ptr ss:[ebp-0x04], eax
00403E93    mov eax, dword ptr ds:[0x027E7A40]
00403E98    push esi
00403E99    mov dword ptr ds:[eax+0x3188E4], 0x00
00403EA3    mov dword ptr ds:[eax+0x2C4958], 0x00
00403EAD    mov dword ptr ds:[eax+0x2C9048], 0x00
00403EB7    lea eax, ss:[ebp-0x2C0]
00403EBD    push edi
00403EBE    push eax
00403EBF    call 0x00403C90
00403EC4    mov ecx, 0x56
00403EC9    mov esi, eax
00403ECB    lea edi, ss:[ebp-0x168]
00403ED1    rep movsd
00403ED3    mov ecx, dword ptr ds:[0x027E7A40]
00403ED9    mov ecx, dword ptr ds:[ecx+0x28]
00403EDC    add esp, 0x04
00403EDF    test ecx, ecx
00403EE1    jz 0x00403F37
00403EE3    mov edx, dword ptr ds:[0x027E7BB8]
00403EE9    movzx eax, cx
00403EEC    cmp eax, dword ptr ds:[edx+0x04]
00403EEF    jnb 0x00403F37
00403EF1    imul eax, eax, 0x4C
00403EF4    add eax, dword ptr ds:[edx]
00403EF6    cmp dword ptr ds:[eax+0x48], ecx
00403EF9    jnz 0x00403F37
00403EFB    lea edx, ss:[ebp-0x10]
00403EFE    lea esi, ds:[eax+0x3C]
00403F01    push edx
00403F02    push esi
00403F03    mov eax, 0x0C
00403F08    mov dword ptr ss:[ebp-0x0C], 0x158
00403F0F    mov dword ptr ss:[ebp-0x08], 0xF4258
00403F16    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
00403F1D    call 0x004C72B0
00403F22    lea eax, ss:[ebp-0x168]
00403F28    push eax
00403F29    push esi
00403F2A    mov eax, 0x158
00403F2F    call 0x004C72B0
00403F34    add esp, 0x10
00403F37    mov ecx, dword ptr ss:[ebp-0x04]
00403F3A    pop edi
00403F3B    xor ecx, ebp
00403F3D    pop esi
00403F3E    call 0x005A6ABA
00403F43    mov esp, ebp
00403F45    pop ebp
// FUNCTION END
