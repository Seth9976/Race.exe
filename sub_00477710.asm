// FUNCTION START: 00477710 ~ 004777B8  [idx: 2E6]
// ============================================================
00477710    push ebp
00477711    mov ebp, esp
00477713    sub esp, 0x330
00477719    push ebx
0047771A    xor ebx, ebx
0047771C    cmp dword ptr ds:[0x030D6F08], ebx
00477722    jle 0x004777AE
00477728    push esi
00477729    mov dword ptr ss:[ebp-0x04], 0x3092D40
00477730    push edi
00477731    push 0x32C
00477736    lea eax, ss:[ebp-0x330]
0047773C    push 0x00
0047773E    push eax
0047773F    call 0x005ABFC0
00477744    mov eax, dword ptr ss:[ebp-0x04]
00477747    mov ecx, 0x40
0047774C    mov esi, 0xBE1088
00477751    lea edi, ss:[ebp-0x320]
00477757    rep movsd
00477759    mov ecx, 0x40
0047775E    mov esi, 0xBE1088
00477763    lea edi, ss:[ebp-0x220]
00477769    rep movsd
0047776B    mov ecx, 0x40
00477770    mov esi, 0xBE1088
00477775    lea edi, ss:[ebp-0x120]
0047777B    rep movsd
0047777D    mov edi, eax
0047777F    mov ecx, 0xCB
00477784    lea esi, ss:[ebp-0x330]
0047778A    inc ebx
0047778B    add eax, 0x88A0
00477790    add esp, 0x0C
00477793    rep movsd
00477795    mov dword ptr ss:[ebp-0x04], eax
00477798    cmp ebx, dword ptr ds:[0x030D6F08]
0047779E    jl 0x00477731
004777A0    pop edi
004777A1    pop esi
004777A2    mov byte ptr ds:[0x030D6F0D], 0x00
004777A9    pop ebx
004777AA    mov esp, ebp
004777AC    pop ebp
004777AD    ret
004777AE    mov byte ptr ds:[0x030D6F0D], bl
004777B4    pop ebx
004777B5    mov esp, ebp
004777B7    pop ebp
// FUNCTION END
