// FUNCTION START: 0054CDC0 ~ 0054CE40  [idx: 941]
// ============================================================
0054CDC0    push ebp
0054CDC1    mov ebp, esp
0054CDC3    sub esp, 0x80
0054CDC9    mov eax, dword ptr ds:[0x008B84A0]
0054CDCE    xor eax, ebp
0054CDD0    mov dword ptr ss:[ebp-0x04], eax
0054CDD3    push ebx
0054CDD4    push edi
0054CDD5    mov edi, ecx
0054CDD7    lea ecx, ss:[ebp-0x68]
0054CDDA    call 0x0054CAA0
0054CDDF    lea eax, ss:[ebp-0x80]
0054CDE2    push eax
0054CDE3    mov edx, 0x8409A8
0054CDE8    lea ecx, ss:[ebp-0x68]
0054CDEB    call 0x004D84A0
0054CDF0    mov ecx, dword ptr ds:[eax]
0054CDF2    mov edx, dword ptr ds:[eax+0x04]
0054CDF5    mov dword ptr ds:[esi], ecx
0054CDF7    mov ecx, dword ptr ds:[eax+0x08]
0054CDFA    mov dword ptr ds:[esi+0x04], edx
0054CDFD    mov edx, dword ptr ds:[eax+0x0C]
0054CE00    mov dword ptr ds:[esi+0x08], ecx
0054CE03    mov ecx, dword ptr ds:[eax+0x10]
0054CE06    mov dword ptr ds:[esi+0x0C], edx
0054CE09    mov edx, dword ptr ds:[eax+0x14]
0054CE0C    mov dword ptr ds:[esi+0x10], ecx
0054CE0F    add esp, 0x04
0054CE12    mov dword ptr ds:[esi+0x14], edx
0054CE15    lea edi, ss:[ebp-0x5C]
0054CE18    mov ebx, 0x07
0054CE1D    lea ecx, ds:[ecx]
0054CE20    mov ecx, edi
0054CE22    mov edx, esi
0054CE24    call 0x004D83B0
0054CE29    add edi, 0x0C
0054CE2C    dec ebx
0054CE2D    jnz 0x0054CE20
0054CE2F    mov ecx, dword ptr ss:[ebp-0x04]
0054CE32    pop edi
0054CE33    xor ecx, ebp
0054CE35    mov eax, esi
0054CE37    pop ebx
0054CE38    call 0x005A6ABA
0054CE3D    mov esp, ebp
0054CE3F    pop ebp
// FUNCTION END
