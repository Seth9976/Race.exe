// FUNCTION START: 005A83A7 ~ 005A83D4  [idx: BDC]
// ============================================================
005A83A7    mov edi, edi
005A83A9    push ebp
005A83AA    mov ebp, esp
005A83AC    cmp dword ptr ds:[0x00BEC5E8], 0x00
005A83B3    jnz 0x005A83C7
005A83B5    mov eax, dword ptr ss:[ebp+0x08]
005A83B8    mov ecx, dword ptr ds:[0x008B8C88]
005A83BE    movzx eax, word ptr ds:[ecx+eax*2]
005A83C2    and eax, 0x01
005A83C5    pop ebp
005A83C6    ret
005A83C7    push 0x00
005A83C9    push dword ptr ss:[ebp+0x08]
005A83CC    call 0x005A8356
005A83D1    pop ecx
005A83D2    pop ecx
005A83D3    pop ebp
// FUNCTION END
