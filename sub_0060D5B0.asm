// FUNCTION START: 0060D5B0 ~ 0060D5F0  [idx: 1011]
// ============================================================
0060D5B0    push ebp
0060D5B1    mov ebp, esp
0060D5B3    push ebx
0060D5B4    mov ebx, dword ptr ss:[ebp+0x08]
0060D5B7    mov ecx, dword ptr ds:[ebx+0x04]
0060D5BA    cmp ecx, dword ptr ds:[edi+esi*4+0x54]
0060D5BE    jz 0x0060D5EE
0060D5C0    mov eax, dword ptr ds:[edi+0x08]
0060D5C3    mov edx, dword ptr ds:[eax]
0060D5C5    push ecx
0060D5C6    push 0x06
0060D5C8    push esi
0060D5C9    push eax
0060D5CA    mov eax, dword ptr ds:[edx+0x114]
0060D5D0    call eax
0060D5D2    mov edx, dword ptr ds:[ebx+0x04]
0060D5D5    mov eax, dword ptr ds:[edi+0x08]
0060D5D8    mov ecx, dword ptr ds:[eax]
0060D5DA    push edx
0060D5DB    push 0x05
0060D5DD    push esi
0060D5DE    push eax
0060D5DF    mov eax, dword ptr ds:[ecx+0x114]
0060D5E5    call eax
0060D5E7    mov ecx, dword ptr ds:[ebx+0x04]
0060D5EA    mov dword ptr ds:[edi+esi*4+0x54], ecx
0060D5EE    pop ebx
0060D5EF    pop ebp
// FUNCTION END
