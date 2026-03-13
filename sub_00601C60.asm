// FUNCTION START: 00601C60 ~ 00601D28  [idx: FD1]
// ============================================================
00601C60    push ebp
00601C61    mov ebp, esp
00601C63    sub esp, 0x40
00601C66    xor eax, eax
00601C68    push edi
00601C69    mov word ptr ss:[ebp-0x40], ax
00601C6D    cmp word ptr ds:[esi+0x78], ax
00601C71    jz 0x00601CC8
00601C73    mov edi, dword ptr ds:[esi+0x98]
00601C79    push ebx
00601C7A    lea ebx, ds:[esi+0x38]
00601C7D    push ebx
00601C7E    call 0x005CD1D0
00601C83    add esp, 0x04
00601C86    cmp eax, edi
00601C88    jnb 0x00601C95
00601C8A    push ebx
00601C8B    call 0x005CD1D0
00601C90    add esp, 0x04
00601C93    mov edi, eax
00601C95    lea ecx, ds:[edi+0x01]
00601C98    push ecx
00601C99    lea edx, ss:[ebp-0x40]
00601C9C    push ebx
00601C9D    push edx
00601C9E    call 0x005CD1F0
00601CA3    push 0x20
00601CA5    lea eax, ds:[esi+0x78]
00601CA8    push eax
00601CA9    lea eax, ss:[ebp-0x40]
00601CAC    push eax
00601CAD    call 0x005CD230
00601CB2    push 0x20
00601CB4    lea ecx, ds:[esi+edi*2+0x38]
00601CB8    push ecx
00601CB9    lea edx, ss:[ebp-0x40]
00601CBC    push edx
00601CBD    call 0x005CD230
00601CC2    add esp, 0x24
00601CC5    pop ebx
00601CC6    jmp 0x00601CDA
00601CC8    push 0x20
00601CCA    lea eax, ds:[esi+0x38]
00601CCD    push eax
00601CCE    lea ecx, ss:[ebp-0x40]
00601CD1    push ecx
00601CD2    call 0x005CD1F0
00601CD7    add esp, 0x0C
00601CDA    lea edx, ss:[ebp-0x40]
00601CDD    push edx
00601CDE    call 0x005CD1D0
00601CE3    lea eax, ds:[eax+eax*1+0x02]
00601CE7    push eax
00601CE8    lea ecx, ss:[ebp-0x40]
00601CEB    push ecx
00601CEC    push 0x6B3FA0
00601CF1    push 0x6B3F98
00601CF6    call 0x005DD160
00601CFB    add esp, 0x14
00601CFE    mov edi, eax
00601D00    lea eax, ds:[esi+0x78]
00601D03    push 0x00
00601D05    push eax
00601D06    call 0x005CD1D0
00601D0B    add eax, dword ptr ds:[esi+0x98]
00601D11    add esp, 0x04
00601D14    push eax
00601D15    push edi
00601D16    call 0x005D0FC0
00601D1B    push edi
00601D1C    call 0x005D0AF0
00601D21    add esp, 0x10
00601D24    pop edi
00601D25    mov esp, ebp
00601D27    pop ebp
// FUNCTION END
