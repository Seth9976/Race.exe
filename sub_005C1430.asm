// FUNCTION START: 005C1430 ~ 005C14AE  [idx: DC5]
// ============================================================
005C1430    push ebp
005C1431    mov ebp, esp
005C1433    mov eax, dword ptr ss:[ebp+0x08]
005C1436    push ebx
005C1437    push esi
005C1438    xor ecx, ecx
005C143A    push edi
005C143B    test eax, eax
005C143D    jz 0x005C1471
005C143F    mov edx, dword ptr ss:[ebp+0x18]
005C1442    mov si, word ptr ss:[ebp+0x14]
005C1446    mov di, word ptr ss:[ebp+0x10]
005C144A    lea ebx, ds:[ebx]
005C1450    cmp word ptr ds:[eax+0x08], di
005C1454    jnz 0x005C146B
005C1456    mov ebx, dword ptr ds:[eax+0x04]
005C1459    and ebx, edx
005C145B    test ebx, 0x300
005C1461    jz 0x005C146B
005C1463    movzx ebx, si
005C1466    cmp ecx, ebx
005C1468    jnl 0x005C1488
005C146A    inc ecx
005C146B    mov eax, dword ptr ds:[eax]
005C146D    test eax, eax
005C146F    jnz 0x005C1450
005C1471    mov eax, dword ptr ss:[ebp+0x1C]
005C1474    push 0x00
005C1476    push 0x09
005C1478    push eax
005C1479    call 0x005BF030
005C147E    add esp, 0x0C
005C1481    pop edi
005C1482    pop esi
005C1483    xor eax, eax
005C1485    pop ebx
005C1486    pop ebp
005C1487    ret
005C1488    mov ecx, dword ptr ss:[ebp+0x0C]
005C148B    test ecx, ecx
005C148D    jz 0x005C1496
005C148F    mov dx, word ptr ds:[eax+0x0A]
005C1493    mov word ptr ds:[ecx], dx
005C1496    cmp word ptr ds:[eax+0x0A], 0x00
005C149B    jbe 0x005C14A5
005C149D    mov eax, dword ptr ds:[eax+0x0C]
005C14A0    pop edi
005C14A1    pop esi
005C14A2    pop ebx
005C14A3    pop ebp
005C14A4    ret
005C14A5    pop edi
005C14A6    pop esi
005C14A7    mov eax, 0x6B2875
005C14AC    pop ebx
005C14AD    pop ebp
// FUNCTION END
