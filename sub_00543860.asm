// FUNCTION START: 00543860 ~ 00543925  [idx: 907]
// ============================================================
00543860    push ebp
00543861    mov ebp, esp
00543863    and esp, 0xFFFFFFF8
00543866    sub esp, 0x16C
0054386C    mov eax, dword ptr ds:[0x008B84A0]
00543871    xor eax, esp
00543873    mov dword ptr ss:[esp+0x168], eax
0054387A    push ebx
0054387B    xor ebx, ebx
0054387D    push 0x103
00543882    lea eax, ss:[esp+0x65]
00543886    push ebx
00543887    push eax
00543888    mov byte ptr ss:[esp+0x6C], bl
0054388C    call 0x005ABFC0
00543891    add esp, 0x0C
00543894    push 0x58
00543896    lea ecx, ss:[esp+0x0C]
0054389A    push ebx
0054389B    push ecx
0054389C    call 0x005ABFC0
005438A1    mov edx, dword ptr ds:[0x03078818]
005438A7    add esp, 0x0C
005438AA    lea ecx, ss:[esp+0x08]
005438AE    lea eax, ss:[esp+0x60]
005438B2    push ecx
005438B3    mov dword ptr ss:[esp+0x0C], 0x58
005438BB    mov dword ptr ss:[esp+0x10], edx
005438BF    mov dword ptr ss:[esp+0x28], eax
005438C3    mov dword ptr ss:[esp+0x2C], 0x104
005438CB    mov dword ptr ss:[esp+0x18], esi
005438CF    mov dword ptr ss:[esp+0x24], ebx
005438D3    mov dword ptr ss:[esp+0x30], ebx
005438D7    mov dword ptr ss:[esp+0x34], ebx
005438DB    mov dword ptr ss:[esp+0x38], ebx
005438DF    mov dword ptr ss:[esp+0x40], 0x2001808
005438E7    call dword ptr ds:[0x006AE014]
005438ED    test eax, eax
005438EF    jz 0x00543911
005438F1    lea eax, ss:[esp+0x60]
005438F5    mov ebx, edi
005438F7    call 0x004C4590
005438FC    mov al, 0x01
005438FE    pop ebx
005438FF    mov ecx, dword ptr ss:[esp+0x168]
00543906    xor ecx, esp
00543908    call 0x005A6ABA
0054390D    mov esp, ebp
0054390F    pop ebp
00543910    ret
00543911    mov ecx, dword ptr ss:[esp+0x16C]
00543918    pop ebx
00543919    xor ecx, esp
0054391B    xor al, al
0054391D    call 0x005A6ABA
00543922    mov esp, ebp
00543924    pop ebp
// FUNCTION END
