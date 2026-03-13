// FUNCTION START: 00416710 ~ 004167CF  [idx: C2]
// ============================================================
00416710    push ebp
00416711    mov ebp, esp
00416713    and esp, 0xFFFFFFF8
00416716    sub esp, 0x18
00416719    mov eax, dword ptr ds:[0x008B84A0]
0041671E    xor eax, esp
00416720    mov dword ptr ss:[esp+0x14], eax
00416724    mov eax, dword ptr ds:[esi+0x0C]
00416727    mov edx, dword ptr ds:[0x027E7A40]
0041672D    mov ecx, dword ptr ds:[edx+0x28]
00416730    mov dword ptr ss:[esp], eax
00416733    imul eax, eax, 0x1F8
00416739    push ebx
0041673A    push edi
0041673B    mov dword ptr ss:[esp+0x0C], 0x02
00416743    lea ebx, ds:[eax+edx*1+0xCAC]
0041674A    test ecx, ecx
0041674C    jz 0x004167A0
0041674E    mov edx, dword ptr ds:[0x027E7BB8]
00416754    movzx eax, cx
00416757    cmp eax, dword ptr ds:[edx+0x04]
0041675A    jnb 0x004167A0
0041675C    imul eax, eax, 0x4C
0041675F    add eax, dword ptr ds:[edx]
00416761    cmp dword ptr ds:[eax+0x48], ecx
00416764    jnz 0x004167A0
00416766    lea edi, ds:[eax+0x3C]
00416769    lea eax, ss:[esp+0x10]
0041676D    push eax
0041676E    push edi
0041676F    mov eax, 0x0C
00416774    mov dword ptr ss:[esp+0x1C], 0x04
0041677C    mov dword ptr ss:[esp+0x20], 0xF4264
00416784    mov dword ptr ss:[esp+0x18], 0xFEEDFACE
0041678C    call 0x004C72B0
00416791    push ebx
00416792    push edi
00416793    mov eax, 0x04
00416798    call 0x004C72B0
0041679D    add esp, 0x10
004167A0    lea eax, ss:[esp+0x08]
004167A4    call 0x00405420
004167A9    cmp dword ptr ds:[esi+0x10], 0x00
004167AD    mov byte ptr ds:[esi], 0x00
004167B0    jnz 0x004167BF
004167B2    mov ecx, dword ptr ds:[0x027E7A40]
004167B8    mov byte ptr ds:[ecx+0x528], 0x01
004167BF    mov ecx, dword ptr ss:[esp+0x1C]
004167C3    pop edi
004167C4    pop ebx
004167C5    xor ecx, esp
004167C7    call 0x005A6ABA
004167CC    mov esp, ebp
004167CE    pop ebp
// FUNCTION END
