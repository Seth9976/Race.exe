// FUNCTION START: 0057CFE0 ~ 0057D0C2  [idx: A3E]
// ============================================================
0057CFE0    push ebp
0057CFE1    mov ebp, esp
0057CFE3    sub esp, 0x44
0057CFE6    mov eax, dword ptr ds:[0x008B84A0]
0057CFEB    xor eax, ebp
0057CFED    mov dword ptr ss:[ebp-0x04], eax
0057CFF0    push esi
0057CFF1    push 0x00
0057CFF3    push ebx
0057CFF4    push 0x00
0057CFF6    push edi
0057CFF7    push 0x80000000
0057CFFC    push 0x80000000
0057D001    push 0x80000000
0057D006    push 0x80000000
0057D00B    push 0x80000003
0057D010    push 0x00
0057D012    push 0x8951FC
0057D017    push 0x08
0057D019    call dword ptr ds:[0x006AE4E0]
0057D01F    mov esi, eax
0057D021    test esi, esi
0057D023    jnz 0x0057D034
0057D025    pop esi
0057D026    mov ecx, dword ptr ss:[ebp-0x04]
0057D029    xor ecx, ebp
0057D02B    call 0x005A6ABA
0057D030    mov esp, ebp
0057D032    pop ebp
0057D033    ret
0057D034    push 0x13
0057D036    push 0x00
0057D038    push 0x00
0057D03A    push 0x00
0057D03C    push 0x00
0057D03E    push 0xFFFFFFFF
0057D040    push esi
0057D041    call dword ptr ds:[0x006AE3BC]
0057D047    push 0x00
0057D049    push 0x11
0057D04B    call dword ptr ds:[0x006AE0B4]
0057D051    push eax
0057D052    push 0x30
0057D054    push esi
0057D055    call dword ptr ds:[0x006AE498]
0057D05B    lea eax, ss:[ebp-0x14]
0057D05E    push eax
0057D05F    push edi
0057D060    call dword ptr ds:[0x006AE3CC]
0057D066    mov edx, dword ptr ss:[ebp-0x10]
0057D069    mov ecx, dword ptr ss:[ebp-0x14]
0057D06C    mov eax, dword ptr ss:[ebp-0x0C]
0057D06F    mov dword ptr ss:[ebp-0x2C], edx
0057D072    lea edx, ss:[ebp-0x40]
0057D075    push edx
0057D076    push 0x00
0057D078    mov dword ptr ss:[ebp-0x30], ecx
0057D07B    mov ecx, dword ptr ss:[ebp-0x08]
0057D07E    push 0x404
0057D083    push esi
0057D084    mov dword ptr ss:[ebp-0x40], 0x2C
0057D08B    mov dword ptr ss:[ebp-0x3C], 0x10
0057D092    mov dword ptr ss:[ebp-0x38], edi
0057D095    mov dword ptr ss:[ebp-0x20], ebx
0057D098    mov dword ptr ss:[ebp-0x34], 0x00
0057D09F    mov dword ptr ss:[ebp-0x1C], 0x83F3D3
0057D0A6    mov dword ptr ss:[ebp-0x28], eax
0057D0A9    mov dword ptr ss:[ebp-0x24], ecx
0057D0AC    call dword ptr ds:[0x006AE498]
0057D0B2    mov ecx, dword ptr ss:[ebp-0x04]
0057D0B5    mov eax, esi
0057D0B7    xor ecx, ebp
0057D0B9    pop esi
0057D0BA    call 0x005A6ABA
0057D0BF    mov esp, ebp
0057D0C1    pop ebp
// FUNCTION END
