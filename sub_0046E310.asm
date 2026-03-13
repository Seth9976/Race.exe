// FUNCTION START: 0046E310 ~ 0046E42D  [idx: 2A2]
// ============================================================
0046E310    push ebp
0046E311    mov ebp, esp
0046E313    and esp, 0xFFFFFFF8
0046E316    sub esp, 0x0C
0046E319    mov eax, dword ptr ds:[0x008B84A0]
0046E31E    xor eax, esp
0046E320    mov dword ptr ss:[esp+0x08], eax
0046E324    mov eax, dword ptr ds:[0x027E7A40]
0046E329    mov eax, dword ptr ds:[eax+0x548]
0046E32F    cmp dword ptr ds:[eax+0x2C0A4], 0x04
0046E336    push ebx
0046E337    push esi
0046E338    push edi
0046E339    mov edi, ecx
0046E33B    mov esi, edx
0046E33D    jz 0x0046E360
0046E33F    lea ecx, ss:[esp+0x10]
0046E343    push ecx
0046E344    mov dword ptr ds:[eax+0x2C0A4], 0x0A
0046E34E    call 0x0041EFC0
0046E353    mov ebx, dword ptr ss:[esp+0x14]
0046E357    push eax
0046E358    call 0x00421F20
0046E35D    add esp, 0x08
0046E360    call 0x0046B2B0
0046E365    mov esi, dword ptr ss:[ebp+0x08]
0046E368    xor ecx, ecx
0046E36A    mov dword ptr ds:[eax+0x1C], 0x04
0046E371    mov edx, 0x01
0046E376    cmp byte ptr ds:[esi+0x459], cl
0046E37C    jnz 0x0046E38B
0046E37E    mov dword ptr ds:[eax+0x1F58], edx
0046E384    mov dword ptr ds:[eax+0x18], ecx
0046E387    xor edi, edi
0046E389    jmp 0x0046E397
0046E38B    mov esi, dword ptr ss:[ebp+0x10]
0046E38E    mov dword ptr ds:[eax+0x1F58], esi
0046E394    mov dword ptr ds:[eax+0x18], edi
0046E397    mov dword ptr ds:[eax+0x1F44], ecx
0046E39D    mov dword ptr ds:[eax+0x1F48], ecx
0046E3A3    mov dword ptr ds:[eax+0x1F4C], ecx
0046E3A9    mov dword ptr ds:[eax+0x1F50], ecx
0046E3AF    cmp edi, ecx
0046E3B1    jle 0x0046E3B9
0046E3B3    mov dword ptr ds:[eax+0x1F58], edi
0046E3B9    cmp edi, 0x02
0046E3BC    jnz 0x0046E3E7
0046E3BE    mov esi, dword ptr ss:[ebp+0x0C]
0046E3C1    mov edi, dword ptr ds:[esi]
0046E3C3    and edi, 0x7F
0046E3C6    mov dword ptr ds:[eax+0x1F44], edi
0046E3CC    mov ebx, dword ptr ds:[esi]
0046E3CE    shr ebx, 0x07
0046E3D1    and bl, dl
0046E3D3    mov byte ptr ds:[eax+0x1F48], bl
0046E3D9    mov byte ptr ds:[eax+0x1F49], dl
0046E3DF    mov dword ptr ds:[eax+0x1F54], edx
0046E3E5    jmp 0x0046E3ED
0046E3E7    mov dword ptr ds:[eax+0x1F54], ecx
0046E3ED    mov dword ptr ds:[eax+0x1A08], ecx
0046E3F3    mov dword ptr ds:[eax+0x1F30], ecx
0046E3F9    mov dword ptr ds:[eax+0x1F34], ecx
0046E3FF    mov eax, dword ptr ds:[0x027E7A40]
0046E404    mov eax, dword ptr ds:[eax+0x548]
0046E40A    pop edi
0046E40B    mov dword ptr ds:[eax+0x210], ecx
0046E411    mov byte ptr ds:[eax+0x214], cl
0046E417    mov ecx, dword ptr ss:[esp+0x10]
0046E41B    pop esi
0046E41C    pop ebx
0046E41D    xor ecx, esp
0046E41F    mov byte ptr ds:[eax+0x2C078], dl
0046E425    call 0x005A6ABA
0046E42A    mov esp, ebp
0046E42C    pop ebp
// FUNCTION END
