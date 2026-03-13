// FUNCTION START: 0067BAE0 ~ 0067BB21  [idx: 1239]
// ============================================================
0067BAE0    dword 53EC8B55
0067BAE4    push esi
0067BAE5    mov esi, dword ptr ss:[ebp+0x08]
0067BAE8    call 0x0067B8A0
0067BAED    mov ebx, esi
0067BAEF    call 0x0067BA40
0067BAF4    mov eax, dword ptr ds:[esi+0x1BC]
0067BAFA    mov ecx, dword ptr ds:[eax]
0067BAFC    push esi
0067BAFD    call ecx
0067BAFF    mov edx, dword ptr ds:[esi+0x1AC]
0067BB05    mov eax, dword ptr ds:[edx]
0067BB07    push esi
0067BB08    call eax
0067BB0A    mov ecx, dword ptr ds:[esi+0x1AC]
0067BB10    mov edx, dword ptr ds:[esi+0x1B4]
0067BB16    mov eax, dword ptr ds:[ecx+0x04]
0067BB19    add esp, 0x08
0067BB1C    pop esi
0067BB1D    mov dword ptr ds:[edx], eax
0067BB1F    pop ebx
0067BB20    pop ebp
// FUNCTION END
