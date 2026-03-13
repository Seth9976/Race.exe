// FUNCTION START: 0053CC10 ~ 0053CCAF  [idx: 8DC]
// ============================================================
0053CC10    push ebp
0053CC11    mov ebp, esp
0053CC13    sub esp, 0x58
0053CC16    mov eax, dword ptr ds:[0x008B84A0]
0053CC1B    xor eax, ebp
0053CC1D    mov dword ptr ss:[ebp-0x04], eax
0053CC20    push esi
0053CC21    push edi
0053CC22    call 0x00536E40
0053CC27    mov edi, eax
0053CC29    call 0x00536DB0
0053CC2E    mov esi, eax
0053CC30    test esi, esi
0053CC32    jnz 0x0053CC66
0053CC34    push 0x88F8B0
0053CC39    push 0xAA2
0053CC3E    push 0x88F190
0053CC43    push 0x83F3D3
0053CC48    push 0x88F300
0053CC4D    call 0x004C5870
0053CC52    add esp, 0x14
0053CC55    call dword ptr ds:[0x006AE1D0]
0053CC5B    cmp eax, 0x01
0053CC5E    jnz 0x0053CC61
0053CC60    int3
0053CC61    call 0x004C5A30
0053CC66    mov ecx, dword ptr ds:[0x03078830]
0053CC6C    push 0x50
0053CC6E    lea eax, ss:[ebp-0x58]
0053CC71    push eax
0053CC72    push 0x94
0053CC77    push ecx
0053CC78    call dword ptr ds:[0x006AE4A8]
0053CC7E    lea edx, ss:[ebp-0x58]
0053CC81    push edx
0053CC82    call 0x005A710B
0053CC87    add esp, 0x04
0053CC8A    push eax
0053CC8B    push edi
0053CC8C    push 0x8C35EC
0053CC91    mov eax, esi
0053CC93    call 0x00530B60
0053CC98    add esp, 0x0C
0053CC9B    call 0x00536C00
0053CCA0    mov ecx, dword ptr ss:[ebp-0x04]
0053CCA3    pop edi
0053CCA4    xor ecx, ebp
0053CCA6    pop esi
0053CCA7    call 0x005A6ABA
0053CCAC    mov esp, ebp
0053CCAE    pop ebp
// FUNCTION END
