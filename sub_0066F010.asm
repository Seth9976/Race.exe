// FUNCTION START: 0066F010 ~ 0066F0A5  [idx: 11D1]
// ============================================================
0066F010    push ebp
0066F011    mov ebp, esp
0066F013    sub esp, 0x0C
0066F016    mov eax, dword ptr ds:[0x008B84A0]
0066F01B    xor eax, ebp
0066F01D    mov dword ptr ss:[ebp-0x04], eax
0066F020    mov eax, dword ptr ss:[ebp+0x08]
0066F023    test esi, esi
0066F025    jz 0x0066F098
0066F027    mov edx, eax
0066F029    mov ecx, eax
0066F02B    shr ecx, 0x18
0066F02E    shr edx, 0x10
0066F031    mov byte ptr ss:[ebp-0x0C], cl
0066F034    mov byte ptr ss:[ebp-0x0B], dl
0066F037    mov ecx, eax
0066F039    shr ecx, 0x08
0066F03C    mov edx, ebx
0066F03E    shr edx, 0x18
0066F041    mov byte ptr ss:[ebp-0x0A], cl
0066F044    mov byte ptr ss:[ebp-0x09], al
0066F047    mov byte ptr ss:[ebp-0x08], dl
0066F04A    push 0x08
0066F04C    lea edx, ss:[ebp-0x0C]
0066F04F    mov eax, ebx
0066F051    mov ecx, ebx
0066F053    push edx
0066F054    shr eax, 0x10
0066F057    shr ecx, 0x08
0066F05A    push esi
0066F05B    mov dword ptr ds:[esi+0x2AC], 0x22
0066F065    mov byte ptr ss:[ebp-0x07], al
0066F068    mov byte ptr ss:[ebp-0x06], cl
0066F06B    mov byte ptr ss:[ebp-0x05], bl
0066F06E    call 0x00666640
0066F073    push esi
0066F074    mov dword ptr ds:[esi+0x100], ebx
0066F07A    call 0x00662260
0066F07F    push 0x04
0066F081    lea eax, ss:[ebp-0x08]
0066F084    push eax
0066F085    push esi
0066F086    call 0x00662280
0066F08B    add esp, 0x1C
0066F08E    mov dword ptr ds:[esi+0x2AC], 0x42
0066F098    mov ecx, dword ptr ss:[ebp-0x04]
0066F09B    xor ecx, ebp
0066F09D    call 0x005A6ABA
0066F0A2    mov esp, ebp
0066F0A4    pop ebp
// FUNCTION END
