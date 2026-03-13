// FUNCTION START: 0046D020 ~ 0046D259  [idx: 298]
// ============================================================
0046D020    push ebp
0046D021    mov ebp, esp
0046D023    and esp, 0xFFFFFFF8
0046D026    sub esp, 0x48
0046D029    mov eax, dword ptr ds:[0x008B84A0]
0046D02E    xor eax, esp
0046D030    mov dword ptr ss:[esp+0x44], eax
0046D034    mov eax, dword ptr ss:[ebp+0x08]
0046D037    push ebx
0046D038    push esi
0046D039    mov esi, ecx
0046D03B    mov dword ptr ss:[esp+0x0C], eax
0046D03F    call 0x0046B2B0
0046D044    cmp dword ptr ds:[edi], 0x01
0046D047    mov ebx, eax
0046D049    jz 0x0046D07D
0046D04B    push 0x8719B0
0046D050    push 0x6B3
0046D055    push 0x8715C0
0046D05A    push 0x83F3D3
0046D05F    push 0x8719C8
0046D064    call 0x004C5870
0046D069    add esp, 0x14
0046D06C    call dword ptr ds:[0x006AE1D0]
0046D072    cmp eax, 0x01
0046D075    jnz 0x0046D078
0046D077    int3
0046D078    call 0x004C5A30
0046D07D    cmp dword ptr ds:[ebx+0x558], 0x01
0046D084    jnz 0x0046D10C
0046D08A    mov eax, dword ptr ds:[ebx+0x550]
0046D090    lea ecx, ds:[eax+0x01]
0046D093    mov dword ptr ds:[ebx+0x550], ecx
0046D099    mov edx, dword ptr ds:[edi+0xAC]
0046D09F    mov dword ptr ds:[ebx+eax*4+0x30], edx
0046D0A3    mov eax, dword ptr ss:[esp+0x0C]
0046D0A7    push eax
0046D0A8    mov ecx, esi
0046D0AA    call 0x0046CF50
0046D0AF    add esp, 0x04
0046D0B2    cmp esi, 0xFFFFFFFF
0046D0B5    jnz 0x0046D0BB
0046D0B7    or esi, esi
0046D0B9    jmp 0x0046D0C2
0046D0BB    call 0x0046B2B0
0046D0C0    mov esi, dword ptr ds:[eax]
0046D0C2    mov ecx, dword ptr ds:[0x0315FBA4]
0046D0C8    mov edx, ecx
0046D0CA    mov eax, 0x11
0046D0CF    inc ecx
0046D0D0    mov dword ptr ss:[esp+0x14], eax
0046D0D4    mov dword ptr ss:[esp+0x18], edx
0046D0D8    lea edx, ss:[esp+0x10]
0046D0DC    mov eax, edi
0046D0DE    mov dword ptr ds:[0x0315FBA4], ecx
0046D0E4    mov dword ptr ss:[esp+0x10], esi
0046D0E8    call 0x0046B1D0
0046D0ED    mov ecx, edi
0046D0EF    call 0x004247F0
0046D0F4    mov dword ptr ds:[ebx+0x1C], 0x00
0046D0FB    pop esi
0046D0FC    pop ebx
0046D0FD    mov ecx, dword ptr ss:[esp+0x44]
0046D101    xor ecx, esp
0046D103    call 0x005A6ABA
0046D108    mov esp, ebp
0046D10A    pop ebp
0046D10B    ret
0046D10C    push edi
0046D10D    mov eax, esi
0046D10F    call 0x0046B4B0
0046D114    add esp, 0x04
0046D117    cmp eax, 0xFFFFFFFF
0046D11A    jz 0x0046D148
0046D11C    push esi
0046D11D    call 0x0046A330
0046D122    add esp, 0x04
0046D125    mov eax, edi
0046D127    call 0x0046B410
0046D12C    cmp dword ptr ds:[edi+0x74], 0x02
0046D130    jnz 0x0046D141
0046D132    dec dword ptr ds:[0x00C020D4]
0046D138    mov dword ptr ds:[edi+0x74], 0x07
0046D13F    jmp 0x0046D1B5
0046D141    xor ecx, ecx
0046D143    mov dword ptr ds:[edi+0x74], ecx
0046D146    jmp 0x0046D1B7
0046D148    mov eax, dword ptr ds:[ebx+0x550]
0046D14E    lea ecx, ds:[eax+0x01]
0046D151    mov dword ptr ds:[ebx+0x550], ecx
0046D157    mov edx, dword ptr ds:[edi+0xAC]
0046D15D    mov dword ptr ds:[ebx+eax*4+0x30], edx
0046D161    mov eax, dword ptr ds:[ebx+0x550]
0046D167    cmp eax, dword ptr ds:[ebx+0x558]
0046D16D    jle 0x0046D1A1
0046D16F    push 0x8719B0
0046D174    push 0x6CB
0046D179    push 0x8715C0
0046D17E    push 0x83F3D3
0046D183    push 0x8719E4
0046D188    call 0x004C5870
0046D18D    add esp, 0x14
0046D190    call dword ptr ds:[0x006AE1D0]
0046D196    cmp eax, 0x01
0046D199    jnz 0x0046D19C
0046D19B    int3
0046D19C    call 0x004C5A30
0046D1A1    push 0x11
0046D1A3    push edi
0046D1A4    mov eax, esi
0046D1A6    call 0x0046B460
0046D1AB    add esp, 0x08
0046D1AE    mov ecx, edi
0046D1B0    call 0x004247F0
0046D1B5    xor ecx, ecx
0046D1B7    mov eax, dword ptr ds:[ebx+0x550]
0046D1BD    cmp eax, dword ptr ds:[ebx+0x558]
0046D1C3    jnle 0x0046D22A
0046D1C5    cmp eax, dword ptr ds:[ebx+0x554]
0046D1CB    jl 0x0046D22A
0046D1CD    mov edx, dword ptr ds:[0x027E7A40]
0046D1D3    mov esi, dword ptr ds:[edx+0x548]
0046D1D9    cmp byte ptr ds:[esi+0x2C078], 0x01
0046D1E0    jnz 0x0046D206
0046D1E2    cmp dword ptr ds:[esi+0x210], ecx
0046D1E8    jnz 0x0046D206
0046D1EA    mov ecx, dword ptr ds:[0x0307BEF0]
0046D1F0    lea ebx, ss:[esp+0x1C]
0046D1F4    call 0x004D6480
0046D1F9    mov eax, ebx
0046D1FB    push eax
0046D1FC    call 0x004D66F0
0046D201    add esp, 0x04
0046D204    xor ecx, ecx
0046D206    mov dword ptr ds:[esi+0x210], ecx
0046D20C    mov byte ptr ds:[esi+0x2C078], cl
0046D212    mov byte ptr ds:[esi+0x214], 0x01
0046D219    pop esi
0046D21A    pop ebx
0046D21B    mov ecx, dword ptr ss:[esp+0x44]
0046D21F    xor ecx, esp
0046D221    call 0x005A6ABA
0046D226    mov esp, ebp
0046D228    pop ebp
0046D229    ret
0046D22A    mov edx, dword ptr ds:[0x027E7A40]
0046D230    mov eax, dword ptr ds:[edx+0x548]
0046D236    mov dword ptr ds:[eax+0x210], ecx
0046D23C    mov byte ptr ds:[eax+0x214], cl
0046D242    mov ecx, dword ptr ss:[esp+0x4C]
0046D246    pop esi
0046D247    pop ebx
0046D248    xor ecx, esp
0046D24A    mov byte ptr ds:[eax+0x2C078], 0x01
0046D251    call 0x005A6ABA
0046D256    mov esp, ebp
0046D258    pop ebp
// FUNCTION END
