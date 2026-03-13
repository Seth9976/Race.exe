// FUNCTION START: 006450C0 ~ 00645151  [idx: 105D]
// ============================================================
006450C0    push ebp
006450C1    mov ebp, esp
006450C3    sub esp, 0x10
006450C6    mov eax, dword ptr ss:[ebp+0x08]
006450C9    mov ecx, dword ptr ss:[ebp+0x0C]
006450CC    push ebx
006450CD    push 0x00
006450CF    lea edx, ss:[ebp-0x10]
006450D2    push edx
006450D3    push 0x02
006450D5    mov dword ptr ss:[ebp-0x10], eax
006450D8    mov eax, dword ptr ds:[edi+0x28]
006450DB    push esi
006450DC    mov dword ptr ss:[ebp-0x0C], ecx
006450DF    call eax
006450E1    mov ecx, dword ptr ds:[edi+0x08]
006450E4    push esi
006450E5    call ecx
006450E7    mov eax, dword ptr ds:[edi+0x1C]
006450EA    lea edx, ss:[ebp-0x08]
006450ED    push edx
006450EE    push 0x8B81
006450F3    push esi
006450F4    call eax
006450F6    cmp dword ptr ss:[ebp-0x08], 0x00
006450FA    jnz 0x00645145
006450FC    mov edx, dword ptr ds:[edi+0x1C]
006450FF    lea ecx, ss:[ebp-0x04]
00645102    push ecx
00645103    push 0x8B84
00645108    push esi
00645109    call edx
0064510B    mov eax, dword ptr ss:[ebp-0x04]
0064510E    inc eax
0064510F    call 0x005B8460
00645114    mov eax, dword ptr ss:[ebp-0x04]
00645117    mov ecx, dword ptr ds:[edi+0x18]
0064511A    mov ebx, esp
0064511C    push ebx
0064511D    push 0x00
0064511F    push eax
00645120    push esi
00645121    call ecx
00645123    mov edx, dword ptr ss:[ebp+0x0C]
00645126    mov eax, dword ptr ss:[ebp+0x08]
00645129    push ebx
0064512A    push edx
0064512B    push eax
0064512C    push 0x6BC5BC
00645131    push 0x06
00645133    call 0x005CE940
00645138    add esp, 0x14
0064513B    xor eax, eax
0064513D    lea esp, ss:[ebp-0x14]
00645140    pop ebx
00645141    mov esp, ebp
00645143    pop ebp
00645144    ret
00645145    mov eax, 0x01
0064514A    lea esp, ss:[ebp-0x14]
0064514D    pop ebx
0064514E    mov esp, ebp
00645150    pop ebp
// FUNCTION END
