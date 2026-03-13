// FUNCTION START: 005169A0 ~ 00516AA4  [idx: 79D]
// ============================================================
005169A0    push ebp
005169A1    mov ebp, esp
005169A3    sub esp, 0x0C
005169A6    mov eax, dword ptr ds:[0x008B84A0]
005169AB    xor eax, ebp
005169AD    mov dword ptr ss:[ebp-0x04], eax
005169B0    push ebx
005169B1    push esi
005169B2    mov ebx, ecx
005169B4    cmp dword ptr ds:[ebx+0x0C], 0x00
005169B8    push edi
005169B9    mov edi, dword ptr ds:[ebx+0x14]
005169BC    mov dword ptr ss:[ebp-0x08], edi
005169BF    jnz 0x00516A39
005169C1    xor eax, eax
005169C3    test edi, edi
005169C5    jle 0x00516A91
005169CB    xor edx, edx
005169CD    test eax, eax
005169CF    js 0x00516A07
005169D1    cmp eax, dword ptr ds:[ebx+0x80]
005169D7    jnl 0x00516A07
005169D9    mov edi, dword ptr ds:[ebx+0x7C]
005169DC    add edi, edx
005169DE    inc eax
005169DF    mov ecx, 0x10
005169E4    mov esi, 0x83FAF8
005169E9    add edx, 0x40
005169EC    rep movsd
005169EE    cmp eax, dword ptr ss:[ebp-0x08]
005169F1    jl 0x005169CD
005169F3    lea esp, ss:[ebp-0x18]
005169F6    pop edi
005169F7    pop esi
005169F8    pop ebx
005169F9    mov ecx, dword ptr ss:[ebp-0x04]
005169FC    xor ecx, ebp
005169FE    call 0x005A6ABA
00516A03    mov esp, ebp
00516A05    pop ebp
00516A06    ret
00516A07    push 0x87CC3C
00516A0C    push 0xB5
00516A11    push 0x873634
00516A16    push 0x83F3D3
00516A1B    push 0x873690
00516A20    call 0x004C5870
00516A25    add esp, 0x14
00516A28    call dword ptr ds:[0x006AE1D0]
00516A2E    cmp eax, 0x01
00516A31    jnz 0x00516A34
00516A33    int3
00516A34    call 0x004C5A30
00516A39    imul edi, edi, 0x2C
00516A3C    mov eax, edi
00516A3E    call 0x005B8460
00516A43    mov esi, esp
00516A45    push edi
00516A46    push 0x00
00516A48    push esi
00516A49    call 0x005ABFC0
00516A4E    add esp, 0x0C
00516A51    push ebx
00516A52    call 0x00515980
00516A57    add esp, 0x04
00516A5A    push esi
00516A5B    call 0x005161C0
00516A60    add esp, 0x04
00516A63    push esi
00516A64    mov ecx, ebx
00516A66    call 0x00516350
00516A6B    add esp, 0x04
00516A6E    push esi
00516A6F    mov edi, ebx
00516A71    call 0x00518040
00516A76    add esp, 0x04
00516A79    test al, al
00516A7B    jz 0x00516A88
00516A7D    push esi
00516A7E    mov ecx, ebx
00516A80    call 0x00516350
00516A85    add esp, 0x04
00516A88    push ebx
00516A89    call 0x005167F0
00516A8E    add esp, 0x04
00516A91    lea esp, ss:[ebp-0x18]
00516A94    pop edi
00516A95    pop esi
00516A96    pop ebx
00516A97    mov ecx, dword ptr ss:[ebp-0x04]
00516A9A    xor ecx, ebp
00516A9C    call 0x005A6ABA
00516AA1    mov esp, ebp
00516AA3    pop ebp
// FUNCTION END
