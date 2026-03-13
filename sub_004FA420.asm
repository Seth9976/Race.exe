// FUNCTION START: 004FA420 ~ 004FA44C  [idx: 67F]
// ============================================================
004FA420    push ebp
004FA421    mov ebp, esp
004FA423    push esi
004FA424    push edi
004FA425    mov esi, eax
004FA427    mov ecx, 0xBE1CB8
004FA42C    call 0x004FC3D0
004FA431    mov esi, dword ptr ss:[ebp+0x08]
004FA434    push 0x83F3D3
004FA439    mov edi, eax
004FA43B    call 0x004F6E90
004FA440    mov cl, byte ptr ss:[ebp+0x0C]
004FA443    add esp, 0x04
004FA446    pop edi
004FA447    mov byte ptr ds:[eax+0x23], cl
004FA44A    pop esi
004FA44B    pop ebp
// FUNCTION END
