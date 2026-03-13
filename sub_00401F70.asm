// FUNCTION START: 00401F70 ~ 00401FE0  [idx: F]
// ============================================================
00401F70    push ebp
00401F71    mov ebp, esp
00401F73    sub esp, 0x14
00401F76    push ebx
00401F77    call 0x004B7710
00401F7C    mov eax, dword ptr ds:[0x008C8710]
00401F81    mov ecx, dword ptr ds:[eax]
00401F83    xor bl, bl
00401F85    mov dword ptr ss:[ebp-0x08], ecx
00401F88    cmp byte ptr ds:[eax+0x04], bl
00401F8B    jz 0x00401F96
00401F8D    mov dword ptr ss:[ebp-0x10], 0x03
00401F94    jmp 0x00401FC7
00401F96    cmp dword ptr ds:[esi+0x10], 0x81
00401F9D    jz 0x00401FA8
00401F9F    mov dword ptr ss:[ebp-0x10], 0x02
00401FA6    jmp 0x00401FC7
00401FA8    mov edx, dword ptr ds:[0x027E7A44]
00401FAE    mov ecx, dword ptr ds:[edx+0x2C]
00401FB1    cmp ecx, dword ptr ds:[eax+0x08]
00401FB4    jl 0x00401FBF
00401FB6    mov dword ptr ss:[ebp-0x10], 0x04
00401FBD    jmp 0x00401FC7
00401FBF    mov ebx, 0x01
00401FC4    mov dword ptr ss:[ebp-0x10], ebx
00401FC7    mov eax, dword ptr ds:[esi]
00401FC9    lea edx, ss:[ebp-0x10]
00401FCC    push edx
00401FCD    push 0xF4245
00401FD2    call 0x004C8DD0
00401FD7    add esp, 0x08
00401FDA    mov al, bl
00401FDC    pop ebx
00401FDD    mov esp, ebp
00401FDF    pop ebp
// FUNCTION END
