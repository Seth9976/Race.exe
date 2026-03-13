// FUNCTION START: 00504FB0 ~ 0050502D  [idx: 70F]
// ============================================================
00504FB0    push ebp
00504FB1    mov ebp, esp
00504FB3    and esp, 0xFFFFFFF8
00504FB6    push esi
00504FB7    mov esi, dword ptr ds:[0x0307B6A8]
00504FBD    push edi
00504FBE    mov ecx, esi
00504FC0    call 0x00504C70
00504FC5    mov edi, eax
00504FC7    test edi, edi
00504FC9    jnz 0x00504FD3
00504FCB    xor al, al
00504FCD    pop edi
00504FCE    pop esi
00504FCF    mov esp, ebp
00504FD1    pop ebp
00504FD2    ret
00504FD3    push esi
00504FD4    push ebx
00504FD5    call 0x004FE7D0
00504FDA    mov dword ptr ds:[edi+0x10], esi
00504FDD    mov eax, dword ptr ds:[esi+0x14]
00504FE0    add esp, 0x08
00504FE3    test eax, eax
00504FE5    jz 0x00505012
00504FE7    push edi
00504FE8    call eax
00504FEA    add esp, 0x04
00504FED    test al, al
00504FEF    jnz 0x00505012
00504FF1    mov eax, dword ptr ds:[esi]
00504FF3    push eax
00504FF4    push 0x880A18
00504FF9    call 0x004C5680
00504FFE    add esp, 0x08
00505001    push edi
00505002    call 0x00500770
00505007    add esp, 0x04
0050500A    mov al, 0x01
0050500C    pop edi
0050500D    pop esi
0050500E    mov esp, ebp
00505010    pop ebp
00505011    ret
00505012    push edi
00505013    push esi
00505014    push ebx
00505015    call 0x00501E60
0050501A    add esp, 0x0C
0050501D    push edi
0050501E    call 0x00500770
00505023    add esp, 0x04
00505026    pop edi
00505027    mov al, 0x01
00505029    pop esi
0050502A    mov esp, ebp
0050502C    pop ebp
// FUNCTION END
