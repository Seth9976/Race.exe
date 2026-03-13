// FUNCTION START: 00543CA0 ~ 00543D0A  [idx: 90A]
// ============================================================
00543CA0    push ebp
00543CA1    mov ebp, esp
00543CA3    sub esp, 0x1C
00543CA6    mov eax, dword ptr ds:[0x008B84A0]
00543CAB    xor eax, ebp
00543CAD    mov dword ptr ss:[ebp-0x04], eax
00543CB0    mov eax, dword ptr ss:[ebp+0x0C]
00543CB3    push ebx
00543CB4    push esi
00543CB5    xor bl, bl
00543CB7    mov dword ptr ss:[ebp-0x1C], eax
00543CBA    xor esi, esi
00543CBC    lea esp, ss:[esp]
00543CC0    call dword ptr ds:[0x006AE320]
00543CC6    test eax, eax
00543CC8    jz 0x00543CEB
00543CCA    mov ecx, dword ptr ss:[ebp-0x1C]
00543CCD    mov edx, dword ptr ss:[ebp+0x08]
00543CD0    push eax
00543CD1    push ecx
00543CD2    push edx
00543CD3    push edi
00543CD4    push 0x8901C4
00543CD9    call 0x004C5680
00543CDE    inc esi
00543CDF    add esp, 0x14
00543CE2    mov bl, 0x01
00543CE4    cmp esi, 0x05
00543CE7    jl 0x00543CC0
00543CE9    jmp 0x00543CEF
00543CEB    test bl, bl
00543CED    jz 0x00543CFB
00543CEF    call dword ptr ds:[0x006AE1D0]
00543CF5    cmp eax, 0x01
00543CF8    jnz 0x00543CFB
00543CFA    int3
00543CFB    mov ecx, dword ptr ss:[ebp-0x04]
00543CFE    pop esi
00543CFF    xor ecx, ebp
00543D01    pop ebx
00543D02    call 0x005A6ABA
00543D07    mov esp, ebp
00543D09    pop ebp
// FUNCTION END
