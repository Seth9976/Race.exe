// FUNCTION START: 0041C490 ~ 0041C549  [idx: E4]
// ============================================================
0041C490    push ebp
0041C491    mov ebp, esp
0041C493    sub esp, 0x08
0041C496    cmp dword ptr ds:[edi+0x04], 0x01
0041C49A    push esi
0041C49B    jnz 0x0041C4B8
0041C49D    mov eax, dword ptr ds:[0x027E7A54]
0041C4A2    dec dword ptr ds:[eax+0x20C]
0041C4A8    call 0x00408A40
0041C4AD    mov eax, dword ptr ds:[0x027E7A54]
0041C4B2    inc dword ptr ds:[eax+0x20C]
0041C4B8    cmp dword ptr ds:[0x027E7A40], 0x00
0041C4BF    setnz al
0041C4C2    mov byte ptr ss:[ebp-0x01], al
0041C4C5    test al, al
0041C4C7    jnz 0x0041C4CE
0041C4C9    call 0x004075C0
0041C4CE    push 0x01
0041C4D0    push 0x00
0041C4D2    push edi
0041C4D3    call 0x0042DD70
0041C4D8    add esp, 0x0C
0041C4DB    test al, al
0041C4DD    jz 0x0041C53A
0041C4DF    mov eax, dword ptr ds:[0x027E7A40]
0041C4E4    mov esi, dword ptr ds:[eax+0x548]
0041C4EA    cmp byte ptr ds:[esi+0x2C0A2], 0x00
0041C4F1    jz 0x0041C501
0041C4F3    call 0x0042F1B0
0041C4F8    cmp byte ptr ds:[esi+0x2C0A2], 0x00
0041C4FF    jnz 0x0041C4F3
0041C501    mov ecx, dword ptr ss:[ebp+0x08]
0041C504    push ecx
0041C505    call 0x0041BB40
0041C50A    mov edx, dword ptr ds:[0x027E7A40]
0041C510    mov esi, dword ptr ds:[edx+0x548]
0041C516    add esi, 0x45848
0041C51C    add esp, 0x04
0041C51F    cmp dword ptr ds:[esi], 0x00
0041C522    jz 0x0041C529
0041C524    call 0x00406D90
0041C529    cmp dword ptr ds:[edi+0x04], 0x01
0041C52D    jnz 0x0041C53A
0041C52F    mov eax, dword ptr ds:[0x027E7A54]
0041C534    dec dword ptr ds:[eax+0x20C]
0041C53A    cmp byte ptr ss:[ebp-0x01], 0x00
0041C53E    jnz 0x0041C545
0041C540    call 0x00407670
0041C545    pop esi
0041C546    mov esp, ebp
0041C548    pop ebp
// FUNCTION END
