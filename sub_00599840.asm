// FUNCTION START: 00599840 ~ 00599941  [idx: B57]
// ============================================================
00599840    push ebp
00599841    mov ebp, esp
00599843    push ecx
00599844    push ebx
00599845    push esi
00599846    mov esi, eax
00599848    mov eax, dword ptr ds:[esi+0x08]
0059984B    push edi
0059984C    mov edi, eax
0059984E    and edi, 0x07
00599851    jz 0x00599864
00599853    cmp eax, edi
00599855    jnl 0x0059985C
00599857    call 0x00598FA0
0059985C    mov ecx, edi
0059985E    shr dword ptr ds:[esi+0x0C], cl
00599861    sub dword ptr ds:[esi+0x08], edi
00599864    mov edi, dword ptr ds:[esi+0x08]
00599867    xor eax, eax
00599869    test edi, edi
0059986B    jle 0x0059988F
0059986D    mov ecx, dword ptr ds:[esi+0x0C]
00599870    mov dl, byte ptr ds:[esi+0x0C]
00599873    sub edi, 0x08
00599876    mov byte ptr ss:[ebp+eax*1-0x04], dl
0059987A    shr ecx, 0x08
0059987D    mov ebx, edi
0059987F    inc eax
00599880    mov dword ptr ds:[esi+0x0C], ecx
00599883    test ebx, ebx
00599885    jnle 0x00599870
00599887    mov dword ptr ds:[esi+0x08], ebx
0059988A    cmp eax, 0x04
0059988D    jnl 0x005998AE
0059988F    mov edi, dword ptr ds:[esi+0x04]
00599892    mov ecx, dword ptr ds:[esi]
00599894    cmp ecx, edi
00599896    jb 0x0059989C
00599898    xor ecx, ecx
0059989A    jmp 0x005998A4
0059989C    mov dl, byte ptr ds:[ecx]
0059989E    inc ecx
0059989F    mov dword ptr ds:[esi], ecx
005998A1    movzx ecx, dl
005998A4    mov byte ptr ss:[ebp+eax*1-0x04], cl
005998A8    inc eax
005998A9    cmp eax, 0x04
005998AC    jl 0x00599892
005998AE    mov eax, dword ptr ss:[ebp-0x04]
005998B1    movzx ecx, byte ptr ss:[ebp-0x01]
005998B5    movzx edx, byte ptr ss:[ebp-0x02]
005998B9    movzx ebx, ah
005998BC    movzx eax, al
005998BF    shl ebx, 0x08
005998C2    add ebx, eax
005998C4    shl ecx, 0x08
005998C7    mov eax, ebx
005998C9    add ecx, edx
005998CB    xor eax, 0xFFFF
005998D0    cmp ecx, eax
005998D2    jz 0x005998E7
005998D4    mov dword ptr ds:[0x0273AC1C], 0x8A4DCC
005998DE    pop edi
005998DF    pop esi
005998E0    xor eax, eax
005998E2    pop ebx
005998E3    mov esp, ebp
005998E5    pop ebp
005998E6    ret
005998E7    mov ecx, dword ptr ds:[esi]
005998E9    add ecx, ebx
005998EB    cmp ecx, dword ptr ds:[esi+0x04]
005998EE    jbe 0x00599903
005998F0    pop edi
005998F1    pop esi
005998F2    mov dword ptr ds:[0x0273AC1C], 0x8A4DDC
005998FC    xor eax, eax
005998FE    pop ebx
005998FF    mov esp, ebp
00599901    pop ebp
00599902    ret
00599903    mov edx, dword ptr ds:[esi+0x10]
00599906    add edx, ebx
00599908    cmp edx, dword ptr ds:[esi+0x18]
0059990B    jbe 0x0059991A
0059990D    mov ecx, ebx
0059990F    mov edi, esi
00599911    call 0x00598FE0
00599916    test eax, eax
00599918    jz 0x005998DE
0059991A    mov edi, dword ptr ds:[esi]
0059991C    mov eax, dword ptr ds:[esi+0x10]
0059991F    push ebx
00599920    push edi
00599921    push eax
00599922    call 0x005AB990
00599927    mov eax, dword ptr ds:[esi+0x10]
0059992A    add edi, ebx
0059992C    add esp, 0x0C
0059992F    add eax, ebx
00599931    mov dword ptr ds:[esi], edi
00599933    pop edi
00599934    mov dword ptr ds:[esi+0x10], eax
00599937    pop esi
00599938    mov eax, 0x01
0059993D    pop ebx
0059993E    mov esp, ebp
00599940    pop ebp
// FUNCTION END
