// FUNCTION START: 00504710 ~ 0050476B  [idx: 709]
// ============================================================
00504710    push ebp
00504711    mov ebp, esp
00504713    sub esp, 0x404
00504719    mov eax, dword ptr ds:[0x008B84A0]
0050471E    xor eax, ebp
00504720    mov dword ptr ss:[ebp-0x04], eax
00504723    push esi
00504724    lea eax, ss:[ebp+0x0C]
00504727    push eax
00504728    mov esi, ecx
0050472A    lea ecx, ss:[ebp-0x404]
00504730    push 0x400
00504735    push ecx
00504736    mov ecx, dword ptr ss:[ebp+0x08]
00504739    call 0x004C5A50
0050473E    mov eax, dword ptr ds:[esi+0x118]
00504744    lea edx, ss:[ebp-0x404]
0050474A    push edx
0050474B    push eax
0050474C    add esi, 0x14
0050474F    push esi
00504750    push 0x880C9C
00504755    call 0x004C5680
0050475A    mov ecx, dword ptr ss:[ebp-0x04]
0050475D    add esp, 0x1C
00504760    xor ecx, ebp
00504762    pop esi
00504763    call 0x005A6ABA
00504768    mov esp, ebp
0050476A    pop ebp
// FUNCTION END
