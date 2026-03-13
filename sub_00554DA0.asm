// FUNCTION START: 00554DA0 ~ 00554E0D  [idx: 961]
// ============================================================
00554DA0    push ebp
00554DA1    mov ebp, esp
00554DA3    push 0xFFFFFFFF
00554DA5    push 0x68C6AD
00554DAA    mov eax, dword ptr fs:[0x00000000]
00554DB0    push eax
00554DB1    push ecx
00554DB2    push esi
00554DB3    push edi
00554DB4    mov eax, dword ptr ds:[0x008B84A0]
00554DB9    xor eax, ebp
00554DBB    push eax
00554DBC    lea eax, ss:[ebp-0x0C]
00554DBF    mov dword ptr fs:[0x00000000], eax
00554DC5    mov edi, dword ptr ss:[ebp+0x08]
00554DC8    mov dword ptr ss:[ebp-0x04], 0x00
00554DCF    mov eax, dword ptr ds:[edi]
00554DD1    test eax, eax
00554DD3    jz 0x00554DDE
00554DD5    push eax
00554DD6    call 0x005A9776
00554DDB    add esp, 0x04
00554DDE    lea esi, ds:[edi+0x11C]
00554DE4    push esi
00554DE5    call 0x00567FD0
00554DEA    push esi
00554DEB    mov dword ptr ds:[edi], 0x00
00554DF1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00554DF8    call 0x00567FD0
00554DFD    mov ecx, dword ptr ss:[ebp-0x0C]
00554E00    mov dword ptr fs:[0x00000000], ecx
00554E07    pop ecx
00554E08    pop edi
00554E09    pop esi
00554E0A    mov esp, ebp
00554E0C    pop ebp
// FUNCTION END
