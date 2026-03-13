// FUNCTION START: 004F9300 ~ 004F9344  [idx: 676]
// ============================================================
004F9300    push ebp
004F9301    mov ebp, esp
004F9303    push ebx
004F9304    push esi
004F9305    push edi
004F9306    mov esi, eax
004F9308    mov ecx, 0xBE1CB8
004F930D    call 0x004FC3D0
004F9312    mov esi, dword ptr ss:[ebp+0x08]
004F9315    push 0x83F3D3
004F931A    mov edi, eax
004F931C    call 0x004F6E90
004F9321    mov esi, eax
004F9323    mov eax, dword ptr ds:[esi]
004F9325    inc eax
004F9326    mov dword ptr ds:[esi+0x64], eax
004F9329    mov eax, dword ptr ss:[ebp+0x0C]
004F932C    add esp, 0x04
004F932F    lea ebx, ds:[esi+0x68]
004F9332    call 0x004C4590
004F9337    mov cl, byte ptr ss:[ebp+0x10]
004F933A    pop edi
004F933B    mov byte ptr ds:[esi+0x151], cl
004F9341    pop esi
004F9342    pop ebx
004F9343    pop ebp
// FUNCTION END
