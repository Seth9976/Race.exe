// FUNCTION START: 005045F0 ~ 0050461A  [idx: 707]
// ============================================================
005045F0    push ebp
005045F1    mov ebp, esp
005045F3    and esp, 0xFFFFFFF8
005045F6    mov eax, dword ptr ss:[ebp+0x08]
005045F9    push esi
005045FA    mov esi, dword ptr ds:[eax+0x04]
005045FD    push edi
005045FE    test esi, esi
00504600    jz 0x00504615
00504602    mov edi, dword ptr ss:[ebp+0x0C]
00504605    mov ecx, dword ptr ds:[esi]
00504607    mov esi, dword ptr ds:[esi+0x04]
0050460A    mov eax, edi
0050460C    call 0x00504530
00504611    test esi, esi
00504613    jnz 0x00504605
00504615    pop edi
00504616    pop esi
00504617    mov esp, ebp
00504619    pop ebp
// FUNCTION END
