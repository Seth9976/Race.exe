// FUNCTION START: 00568CB0 ~ 00568CFA  [idx: 9C6]
// ============================================================
00568CB0    push ebp
00568CB1    mov ebp, esp
00568CB3    push ecx
00568CB4    push edi
00568CB5    mov edi, ecx
00568CB7    sub eax, edi
00568CB9    mov ecx, eax
00568CBB    and ecx, 0xFFFFFFFC
00568CBE    cmp ecx, 0x04
00568CC1    jle 0x00568CF6
00568CC3    push esi
00568CC4    mov edx, dword ptr ds:[edi+eax*1-0x04]
00568CC8    mov ecx, dword ptr ds:[edi]
00568CCA    lea esi, ds:[eax-0x04]
00568CCD    mov dword ptr ds:[edi+eax*1-0x04], ecx
00568CD1    mov dword ptr ss:[ebp-0x04], edx
00568CD4    push ebx
00568CD5    lea edx, ss:[ebp-0x04]
00568CD8    mov eax, esi
00568CDA    sar eax, 0x02
00568CDD    push edx
00568CDE    push eax
00568CDF    xor eax, eax
00568CE1    call 0x00568DB0
00568CE6    mov eax, esi
00568CE8    mov ecx, esi
00568CEA    and ecx, 0xFFFFFFFC
00568CED    add esp, 0x0C
00568CF0    cmp ecx, 0x04
00568CF3    jnle 0x00568CC4
00568CF5    pop esi
00568CF6    pop edi
00568CF7    mov esp, ebp
00568CF9    pop ebp
// FUNCTION END
