// FUNCTION START: 004464E0 ~ 00446513  [idx: 1C2]
// ============================================================
004464E0    push ebp
004464E1    mov ebp, esp
004464E3    push ecx
004464E4    mov eax, dword ptr ds:[0x027E7A40]
004464E9    mov eax, dword ptr ds:[eax+0x74]
004464EC    call 0x00436960
004464F1    test al, al
004464F3    jz 0x0044650F
004464F5    mov ecx, dword ptr ss:[ebp+0x08]
004464F8    mov eax, dword ptr ds:[ecx+0x1C]
004464FB    cmp eax, 0x09
004464FE    jz 0x0044650A
00446500    cmp eax, 0x0B
00446503    jz 0x0044650A
00446505    cmp eax, 0x07
00446508    jnz 0x0044650F
0044650A    mov al, 0x01
0044650C    pop ecx
0044650D    pop ebp
0044650E    ret
0044650F    xor al, al
00446511    pop ecx
00446512    pop ebp
// FUNCTION END
