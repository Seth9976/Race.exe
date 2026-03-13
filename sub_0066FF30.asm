// FUNCTION START: 0066FF30 ~ 0066FF58  [idx: 11DA]
// ============================================================
0066FF30    push ebp
0066FF31    mov ebp, esp
0066FF33    push esi
0066FF34    mov esi, dword ptr ss:[ebp+0x08]
0066FF37    test esi, esi
0066FF39    jz 0x0066FF52
0066FF3B    push ebx
0066FF3C    push 0x00
0066FF3E    mov ebx, 0x49454E44
0066FF43    call 0x0066F010
0066FF48    push esi
0066FF49    call 0x0066F0F0
0066FF4E    add esp, 0x08
0066FF51    pop ebx
0066FF52    or dword ptr ds:[esi+0x6C], 0x10
0066FF56    pop esi
0066FF57    pop ebp
// FUNCTION END
