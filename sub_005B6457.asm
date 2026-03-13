// FUNCTION START: 005B6457 ~ 005B649F  [idx: D03]
// ============================================================
005B6457    push 0x0C
005B6459    push 0x8AA578
005B645E    call 0x005AC8F0
005B6463    and dword ptr ss:[ebp-0x04], 0x00
005B6467    mov eax, dword ptr ss:[ebp+0x08]
005B646A    mov eax, dword ptr ds:[eax]
005B646C    mov dword ptr ss:[ebp-0x1C], 0x01
005B6473    jmp 0x005B6490
005B6475    mov eax, dword ptr ss:[ebp-0x14]
005B6478    mov eax, dword ptr ds:[eax]
005B647A    mov eax, dword ptr ds:[eax]
005B647C    xor ecx, ecx
005B647E    cmp eax, 0xC0000005
005B6483    setz cl
005B6486    mov eax, ecx
005B6488    ret
005B6489    mov esp, dword ptr ss:[ebp-0x18]
005B648C    and dword ptr ss:[ebp-0x1C], 0x00
005B6490    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B6497    mov eax, dword ptr ss:[ebp-0x1C]
005B649A    call 0x005AC935
// FUNCTION END
