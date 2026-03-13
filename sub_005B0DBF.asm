// FUNCTION START: 005B0DBF ~ 005B0DE8  [idx: CC3]
// ============================================================
005B0DBF    mov edi, edi
005B0DC1    push ebp
005B0DC2    mov ebp, esp
005B0DC4    push ebx
005B0DC5    mov edx, dword ptr ss:[ebp+0x08]
005B0DC8    inc dword ptr ds:[esi]
005B0DCA    call 0x005B0DA9
005B0DCF    mov ebx, eax
005B0DD1    cmp ebx, 0xFFFFFFFF
005B0DD4    jz 0x005B0DE4
005B0DD6    movzx eax, bl
005B0DD9    push eax
005B0DDA    call 0x005A852B
005B0DDF    pop ecx
005B0DE0    test eax, eax
005B0DE2    jnz 0x005B0DC5
005B0DE4    mov eax, ebx
005B0DE6    pop ebx
005B0DE7    pop ebp
// FUNCTION END
