// FUNCTION START: 006120C0 ~ 00612111  [idx: 1030]
// ============================================================
006120C0    push ebp
006120C1    mov ebp, esp
006120C3    push ecx
006120C4    push esi
006120C5    mov esi, dword ptr ss:[ebp+0x0C]
006120C8    mov dword ptr ss:[ebp-0x04], 0x00
006120CF    test esi, esi
006120D1    jnz 0x006120E5
006120D3    push 0x6B9C6C
006120D8    call 0x005CCE60
006120DD    add esp, 0x04
006120E0    pop esi
006120E1    mov esp, ebp
006120E3    pop ebp
006120E4    ret
006120E5    push edi
006120E6    mov edi, dword ptr ss:[ebp+0x10]
006120E9    test edi, edi
006120EB    jle 0x00612109
006120ED    push ebx
006120EE    mov ebx, dword ptr ss:[ebp+0x14]
006120F1    mov eax, dword ptr ss:[ebp+0x08]
006120F4    push ebx
006120F5    push esi
006120F6    push eax
006120F7    call 0x00611E60
006120FC    add dword ptr ss:[ebp-0x04], eax
006120FF    add esp, 0x0C
00612102    add esi, 0x10
00612105    dec edi
00612106    jnz 0x006120F1
00612108    pop ebx
00612109    mov eax, dword ptr ss:[ebp-0x04]
0061210C    pop edi
0061210D    pop esi
0061210E    mov esp, ebp
00612110    pop ebp
// FUNCTION END
