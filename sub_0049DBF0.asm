// FUNCTION START: 0049DBF0 ~ 0049DD44  [idx: 3AF]
// ============================================================
0049DBF0    push ebp
0049DBF1    mov ebp, esp
0049DBF3    sub esp, 0x414
0049DBF9    mov eax, dword ptr ds:[0x008B84A0]
0049DBFE    xor eax, ebp
0049DC00    mov dword ptr ss:[ebp-0x04], eax
0049DC03    mov eax, dword ptr ss:[ebp+0x08]
0049DC06    push ebx
0049DC07    mov ebx, edx
0049DC09    mov edx, eax
0049DC0B    imul edx, edx, 0xB4
0049DC11    push esi
0049DC12    push edi
0049DC13    mov esi, ecx
0049DC15    add edx, esi
0049DC17    xor edi, edi
0049DC19    mov dword ptr ss:[ebp-0x40C], eax
0049DC1F    mov dword ptr ss:[ebp-0x414], ebx
0049DC25    mov dword ptr ss:[ebp-0x410], edx
0049DC2B    cmp dword ptr ss:[ebp+0x0C], edi
0049DC2E    jle 0x0049DCD8
0049DC34    mov edx, dword ptr ds:[ebx+edi*4]
0049DC37    push 0x01
0049DC39    push 0xFFFFFFFF
0049DC3B    mov eax, esi
0049DC3D    call 0x0049CC30
0049DC42    add esp, 0x08
0049DC45    cmp byte ptr ds:[esi+0x18], 0x00
0049DC49    jnz 0x0049DCC2
0049DC4B    mov edx, dword ptr ss:[ebp-0x410]
0049DC51    mov eax, dword ptr ds:[edx+0x28]
0049DC54    cmp dword ptr ds:[eax+0x20], 0x00
0049DC58    jz 0x0049DCC2
0049DC5A    mov ecx, dword ptr ss:[ebp-0x40C]
0049DC60    mov ebx, dword ptr ds:[ebx+edi*4]
0049DC63    push ecx
0049DC64    call 0x0049BB40
0049DC69    mov edx, dword ptr ss:[ebp-0x414]
0049DC6F    mov eax, dword ptr ds:[edx+edi*4]
0049DC72    mov ebx, dword ptr ss:[ebp-0x410]
0049DC78    lea eax, ds:[eax+eax*4]
0049DC7B    mov ecx, dword ptr ds:[esi+eax*4+0x46C]
0049DC82    mov edx, dword ptr ds:[ecx]
0049DC84    mov eax, dword ptr ds:[ebx+0x20]
0049DC87    add esp, 0x04
0049DC8A    push edx
0049DC8B    push eax
0049DC8C    lea ecx, ss:[ebp-0x408]
0049DC92    push 0x875464
0049DC97    push ecx
0049DC98    call 0x005A733B
0049DC9D    mov ecx, dword ptr ss:[ebp-0x40C]
0049DCA3    mov edx, dword ptr ds:[ebx+0x28]
0049DCA6    mov edx, dword ptr ds:[edx+0x20]
0049DCA9    push 0x85EC1C
0049DCAE    lea eax, ss:[ebp-0x408]
0049DCB4    push eax
0049DCB5    push ecx
0049DCB6    push esi
0049DCB7    call edx
0049DCB9    mov ebx, dword ptr ss:[ebp-0x414]
0049DCBF    add esp, 0x20
0049DCC2    inc edi
0049DCC3    cmp edi, dword ptr ss:[ebp+0x0C]
0049DCC6    jl 0x0049DC34
0049DCCC    mov edx, dword ptr ss:[ebp-0x410]
0049DCD2    mov eax, dword ptr ss:[ebp-0x40C]
0049DCD8    test esi, esi
0049DCDA    jnz 0x0049DCE1
0049DCDC    call 0x0049B2A0
0049DCE1    test eax, eax
0049DCE3    jns 0x0049DCEA
0049DCE5    call 0x0049B2A0
0049DCEA    movsx eax, word ptr ds:[edx+0x44]
0049DCEE    xor ecx, ecx
0049DCF0    cmp eax, 0xFFFFFFFF
0049DCF3    jnl 0x0049DCFA
0049DCF5    call 0x0049B2A0
0049DCFA    jz 0x0049DD11
0049DCFC    lea esp, ss:[esp]
0049DD00    lea eax, ds:[eax+eax*4+0x11D]
0049DD07    movsx eax, word ptr ds:[esi+eax*4]
0049DD0B    inc ecx
0049DD0C    cmp eax, 0xFFFFFFFF
0049DD0F    jnz 0x0049DD00
0049DD11    movsx esi, word ptr ds:[edx+0xB0]
0049DD18    movsx eax, word ptr ds:[edx+0xAE]
0049DD1F    sub eax, esi
0049DD21    add eax, ecx
0049DD23    movsx ecx, byte ptr ds:[edx+0xB5]
0049DD2A    cmp eax, ecx
0049DD2C    jnl 0x0049DD34
0049DD2E    mov byte ptr ds:[edx+0xB5], al
0049DD34    mov ecx, dword ptr ss:[ebp-0x04]
0049DD37    pop edi
0049DD38    pop esi
0049DD39    xor ecx, ebp
0049DD3B    pop ebx
0049DD3C    call 0x005A6ABA
0049DD41    mov esp, ebp
0049DD43    pop ebp
// FUNCTION END
