// FUNCTION START: 0046C8F0 ~ 0046C954  [idx: 293]
// ============================================================
0046C8F0    push ebp
0046C8F1    mov ebp, esp
0046C8F3    and esp, 0xFFFFFFF8
0046C8F6    mov eax, 0x1ED4
0046C8FB    call 0x005B9390
0046C900    mov eax, dword ptr ds:[0x008B84A0]
0046C905    xor eax, esp
0046C907    mov dword ptr ss:[esp+0x1ED0], eax
0046C90E    mov eax, dword ptr ss:[ebp+0x08]
0046C911    push edi
0046C912    mov edi, dword ptr ds:[ecx+0x7C]
0046C915    push 0x1EC8
0046C91A    push eax
0046C91B    lea eax, ss:[esp+0x10]
0046C91F    push eax
0046C920    call 0x005AB990
0046C925    mov ecx, dword ptr ds:[esi+0x7C]
0046C928    add esp, 0x0C
0046C92B    push edi
0046C92C    lea edx, ss:[esp+0x0C]
0046C930    mov byte ptr ss:[esp+0x24], 0x01
0046C935    call 0x004A3E90
0046C93A    mov ecx, dword ptr ss:[esp+0x1ED8]
0046C941    add esp, 0x04
0046C944    test eax, eax
0046C946    setnz al
0046C949    pop edi
0046C94A    xor ecx, esp
0046C94C    call 0x005A6ABA
0046C951    mov esp, ebp
0046C953    pop ebp
// FUNCTION END
