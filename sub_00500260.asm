// FUNCTION START: 00500260 ~ 005002F7  [idx: 6C9]
// ============================================================
00500260    push ebp
00500261    mov ebp, esp
00500263    sub esp, 0x30
00500266    mov eax, dword ptr ds:[0x008B84A0]
0050026B    xor eax, ebp
0050026D    mov dword ptr ss:[ebp-0x04], eax
00500270    mov eax, dword ptr ss:[ebp+0x08]
00500273    push ebx
00500274    push esi
00500275    push edi
00500276    lea esi, ss:[ebp-0x2C]
00500279    mov edi, ecx
0050027B    call 0x00500000
00500280    mov eax, dword ptr ss:[ebp-0x2C]
00500283    test eax, eax
00500285    jnz 0x0050028C
00500287    mov eax, 0x83F3D3
0050028C    lea ecx, ss:[ebp-0x28]
0050028F    push ecx
00500290    push 0x00
00500292    push eax
00500293    call dword ptr ds:[0x006AE1E8]
00500299    test eax, eax
0050029B    jnz 0x005002A6
0050029D    mov dword ptr ds:[edi], eax
0050029F    mov dword ptr ds:[edi+0x04], eax
005002A2    xor bl, bl
005002A4    jmp 0x005002B3
005002A6    mov edx, dword ptr ss:[ebp-0x14]
005002A9    mov eax, dword ptr ss:[ebp-0x10]
005002AC    mov dword ptr ds:[edi], edx
005002AE    mov dword ptr ds:[edi+0x04], eax
005002B1    mov bl, 0x01
005002B3    mov eax, dword ptr ss:[ebp-0x2C]
005002B6    test eax, eax
005002B8    jz 0x005002E5
005002BA    cmp byte ptr ds:[eax], 0x00
005002BD    jz 0x005002E5
005002BF    lea eax, ss:[ebp-0x2C]
005002C2    call 0x004C4060
005002C7    mov edi, eax
005002C9    dec dword ptr ds:[edi+0x04]
005002CC    jnz 0x005002E5
005002CE    mov esi, dword ptr ds:[edi+0x0C]
005002D1    add esi, 0x10
005002D4    call 0x004F4380
005002D9    mov ecx, eax
005002DB    mov eax, edi
005002DD    push esi
005002DE    mov edi, ecx
005002E0    call 0x004F4430
005002E5    mov ecx, dword ptr ss:[ebp-0x04]
005002E8    pop edi
005002E9    pop esi
005002EA    mov al, bl
005002EC    xor ecx, ebp
005002EE    pop ebx
005002EF    call 0x005A6ABA
005002F4    mov esp, ebp
005002F6    pop ebp
// FUNCTION END
