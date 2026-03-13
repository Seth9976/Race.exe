// FUNCTION START: 0066DBC0 ~ 0066DC98  [idx: 11B9]
// ============================================================
0066DBC0    push ebp
0066DBC1    mov ebp, esp
0066DBC3    push esi
0066DBC4    mov esi, dword ptr ss:[ebp+0x10]
0066DBC7    push edi
0066DBC8    mov edi, dword ptr ss:[ebp+0x08]
0066DBCB    mov al, byte ptr ds:[edi+0x08]
0066DBCE    mov edx, dword ptr ds:[edi]
0066DBD0    test al, 0x04
0066DBD2    jz 0x0066DC87
0066DBD8    mov cl, byte ptr ds:[edi+0x09]
0066DBDB    cmp cl, 0x08
0066DBDE    jnz 0x0066DC21
0066DBE0    mov edi, dword ptr ds:[esi+0x188]
0066DBE6    test edi, edi
0066DBE8    jz 0x0066DC87
0066DBEE    mov ecx, dword ptr ss:[ebp+0x0C]
0066DBF1    test al, 0x02
0066DBF3    mov eax, 0x00
0066DBF8    setnz al
0066DBFB    lea esi, ds:[eax+eax*1+0x02]
0066DBFF    lea eax, ds:[ecx+esi*1-0x01]
0066DC03    test edx, edx
0066DC05    jz 0x0066DC95
0066DC0B    jmp 0x0066DC10
0066DC0D    lea ecx, ds:[ecx]
0066DC10    movzx ecx, byte ptr ds:[eax]
0066DC13    mov cl, byte ptr ds:[ecx+edi*1]
0066DC16    mov byte ptr ds:[eax], cl
0066DC18    add eax, esi
0066DC1A    dec edx
0066DC1B    jnz 0x0066DC10
0066DC1D    pop edi
0066DC1E    pop esi
0066DC1F    pop ebp
0066DC20    ret
0066DC21    cmp cl, 0x10
0066DC24    jnz 0x0066DC87
0066DC26    mov edi, dword ptr ds:[esi+0x190]
0066DC2C    mov ecx, dword ptr ds:[esi+0x174]
0066DC32    test edi, edi
0066DC34    jz 0x0066DC87
0066DC36    test al, 0x02
0066DC38    mov eax, 0x00
0066DC3D    setnz al
0066DC40    lea esi, ds:[eax*4+0x04]
0066DC47    mov eax, dword ptr ss:[ebp+0x0C]
0066DC4A    lea eax, ds:[eax+esi*1-0x02]
0066DC4E    test edx, edx
0066DC50    jz 0x0066DC95
0066DC52    movzx ecx, cl
0066DC55    mov dword ptr ss:[ebp+0x08], ecx
0066DC58    push ebx
0066DC59    lea esp, ss:[esp]
0066DC60    movzx ebx, byte ptr ds:[eax+0x01]
0066DC64    mov cl, byte ptr ss:[ebp+0x08]
0066DC67    shr ebx, cl
0066DC69    movzx ecx, byte ptr ds:[eax]
0066DC6C    mov ebx, dword ptr ds:[edi+ebx*4]
0066DC6F    movzx ecx, word ptr ds:[ebx+ecx*2]
0066DC73    mov ebx, ecx
0066DC75    shr ebx, 0x08
0066DC78    mov byte ptr ds:[eax], bl
0066DC7A    mov byte ptr ds:[eax+0x01], cl
0066DC7D    add eax, esi
0066DC7F    dec edx
0066DC80    jnz 0x0066DC60
0066DC82    pop ebx
0066DC83    pop edi
0066DC84    pop esi
0066DC85    pop ebp
0066DC86    ret
0066DC87    push 0x830234
0066DC8C    push esi
0066DC8D    call 0x00664100
0066DC92    add esp, 0x08
0066DC95    pop edi
0066DC96    pop esi
0066DC97    pop ebp
// FUNCTION END
