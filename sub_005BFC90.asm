// FUNCTION START: 005BFC90 ~ 005BFCDF  [idx: DA9]
// ============================================================
005BFC90    push ebp
005BFC91    mov ebp, esp
005BFC93    lea eax, ss:[ebp+0x08]
005BFC96    push eax
005BFC97    call 0x00685AD8
005BFC9C    movzx ecx, word ptr ds:[eax+0x14]
005BFCA0    shl cx, 0x04
005BFCA4    add cx, word ptr ds:[eax+0x10]
005BFCA8    mov edx, 0x301
005BFCAD    add cx, dx
005BFCB0    mov edx, dword ptr ss:[ebp+0x14]
005BFCB3    shl cx, 0x05
005BFCB7    add cx, word ptr ds:[eax+0x0C]
005BFCBB    add esp, 0x04
005BFCBE    mov word ptr ds:[edx], cx
005BFCC1    movzx ecx, word ptr ds:[eax+0x08]
005BFCC5    mov edx, dword ptr ds:[eax]
005BFCC7    shl cx, 0x06
005BFCCB    add cx, word ptr ds:[eax+0x04]
005BFCCF    mov eax, dword ptr ss:[ebp+0x10]
005BFCD2    shl cx, 0x05
005BFCD6    sar edx, 0x01
005BFCD8    add cx, dx
005BFCDB    mov word ptr ds:[eax], cx
005BFCDE    pop ebp
// FUNCTION END
