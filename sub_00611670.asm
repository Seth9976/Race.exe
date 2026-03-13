// FUNCTION START: 00611670 ~ 006116B3  [idx: 1024]
// ============================================================
00611670    push ebp
00611671    mov ebp, esp
00611673    sub esp, 0x38
00611676    push esi
00611677    push 0xFFFFFFFF
00611679    push 0x900
0061167E    xor esi, esi
00611680    call 0x005C7830
00611685    add esp, 0x08
00611688    cmp al, 0x01
0061168A    jnz 0x006116AD
0061168C    lea eax, ss:[ebp-0x38]
0061168F    push eax
00611690    mov dword ptr ss:[ebp-0x38], 0x900
00611697    call 0x005C76A0
0061169C    xor ecx, ecx
0061169E    add esp, 0x04
006116A1    test eax, eax
006116A3    setnle cl
006116A6    pop esi
006116A7    mov eax, ecx
006116A9    mov esp, ebp
006116AB    pop ebp
006116AC    ret
006116AD    mov eax, esi
006116AF    pop esi
006116B0    mov esp, ebp
006116B2    pop ebp
// FUNCTION END
