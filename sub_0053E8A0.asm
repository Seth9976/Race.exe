// FUNCTION START: 0053E8A0 ~ 0053E8DA  [idx: 8E8]
// ============================================================
0053E8A0    push ebp
0053E8A1    mov ebp, esp
0053E8A3    push ecx
0053E8A4    push ebx
0053E8A5    mov ebx, ecx
0053E8A7    mov ecx, dword ptr ss:[ebp+0x08]
0053E8AA    push edi
0053E8AB    mov edi, dword ptr ds:[ecx]
0053E8AD    call 0x004FFFA0
0053E8B2    mov edx, dword ptr ss:[ebp+0x08]
0053E8B5    mov eax, dword ptr ds:[edx]
0053E8B7    call 0x004C4590
0053E8BC    mov eax, dword ptr ds:[ebx]
0053E8BE    test eax, eax
0053E8C0    jnz 0x0053E8D1
0053E8C2    mov ecx, dword ptr ss:[ebp+0x08]
0053E8C5    mov eax, 0x83F3D3
0053E8CA    mov dword ptr ds:[ecx], eax
0053E8CC    pop edi
0053E8CD    pop ebx
0053E8CE    pop ecx
0053E8CF    pop ebp
0053E8D0    ret
0053E8D1    mov edx, dword ptr ss:[ebp+0x08]
0053E8D4    pop edi
0053E8D5    mov dword ptr ds:[edx], eax
0053E8D7    pop ebx
0053E8D8    pop ecx
0053E8D9    pop ebp
// FUNCTION END
