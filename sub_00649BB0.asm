// FUNCTION START: 00649BB0 ~ 00649C23  [idx: 10AC]
// ============================================================
00649BB0    push ebp
00649BB1    mov ebp, esp
00649BB3    push ebx
00649BB4    push esi
00649BB5    mov esi, dword ptr ss:[ebp+0x08]
00649BB8    mov ebx, dword ptr ds:[esi+0x68]
00649BBB    push esi
00649BBC    call 0x00649B40
00649BC1    mov eax, dword ptr ds:[esi+0x44]
00649BC4    add esp, 0x04
00649BC7    test eax, eax
00649BC9    jz 0x00649BD4
00649BCB    push eax
00649BCC    call 0x005A78FA
00649BD1    add esp, 0x04
00649BD4    test ebx, ebx
00649BD6    jz 0x00649C11
00649BD8    push edi
00649BD9    xor esi, esi
00649BDB    lea edi, ds:[ebx+0x0C]
00649BDE    mov edi, edi
00649BE0    mov eax, dword ptr ds:[edi]
00649BE2    push eax
00649BE3    call 0x0068AF30
00649BE8    add esp, 0x04
00649BEB    cmp esi, 0x07
00649BEE    jz 0x00649BFB
00649BF0    mov ecx, dword ptr ds:[edi]
00649BF2    push ecx
00649BF3    call 0x005A78FA
00649BF8    add esp, 0x04
00649BFB    inc esi
00649BFC    add edi, 0x04
00649BFF    cmp esi, 0x0F
00649C02    jl 0x00649BE0
00649C04    push ebx
00649C05    call 0x005A78FA
00649C0A    mov esi, dword ptr ss:[ebp+0x08]
00649C0D    add esp, 0x04
00649C10    pop edi
00649C11    push 0x70
00649C13    push 0x00
00649C15    push esi
00649C16    call 0x005ABFC0
00649C1B    add esp, 0x0C
00649C1E    pop esi
00649C1F    xor eax, eax
00649C21    pop ebx
00649C22    pop ebp
// FUNCTION END
