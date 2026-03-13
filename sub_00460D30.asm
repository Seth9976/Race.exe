// FUNCTION START: 00460D30 ~ 00460DE3  [idx: 205]
// ============================================================
00460D30    push ebp
00460D31    mov ebp, esp
00460D33    sub esp, 0x0C
00460D36    push ebx
00460D37    mov ebx, eax
00460D39    lea eax, ss:[ebp-0x04]
00460D3C    push eax
00460D3D    lea ecx, ss:[ebp-0x08]
00460D40    push ecx
00460D41    call 0x0042BAC0
00460D46    add esp, 0x08
00460D49    test al, al
00460D4B    jz 0x00460DDA
00460D51    call 0x00418A10
00460D56    mov ecx, dword ptr ds:[ebx+0x8C]
00460D5C    lea edx, ds:[ecx+ecx*4]
00460D5F    mov eax, dword ptr ds:[eax+edx*4+0x46C]
00460D66    movsx eax, word ptr ds:[eax+0x04]
00460D6A    add eax, 0xFFFFFF80
00460D6D    cmp eax, 0x38
00460D70    jnbe 0x00460DA8
00460D72    movzx eax, byte ptr ds:[eax+0x460DF8]
00460D79    jmp dword ptr ds:[eax*4+0x460DE4]
00460D80    mov eax, dword ptr ds:[0x0307C390]
00460D85    pop ebx
00460D86    mov esp, ebp
00460D88    pop ebp
00460D89    ret
00460D8A    mov eax, dword ptr ds:[0x0307C3A0]
00460D8F    pop ebx
00460D90    mov esp, ebp
00460D92    pop ebp
00460D93    ret
00460D94    mov eax, dword ptr ds:[0x0307C3A4]
00460D99    pop ebx
00460D9A    mov esp, ebp
00460D9C    pop ebp
00460D9D    ret
00460D9E    mov eax, dword ptr ds:[0x0307C39C]
00460DA3    pop ebx
00460DA4    mov esp, ebp
00460DA6    pop ebp
00460DA7    ret
00460DA8    push 0x8625A0
00460DAD    push 0x64DA
00460DB2    push 0x85C1A0
00460DB7    push 0x83F3D3
00460DBC    push 0x83F3D4
00460DC1    call 0x004C5870
00460DC6    add esp, 0x14
00460DC9    call dword ptr ds:[0x006AE1D0]
00460DCF    cmp eax, 0x01
00460DD2    jnz 0x00460DD5
00460DD4    int3
00460DD5    call 0x004C5A30
00460DDA    mov eax, dword ptr ds:[0x0307C398]
00460DDF    pop ebx
00460DE0    mov esp, ebp
00460DE2    pop ebp
// FUNCTION END
