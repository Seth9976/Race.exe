// FUNCTION START: 00490340 ~ 00490497  [idx: 335]
// ============================================================
00490340    push ebp
00490341    mov ebp, esp
00490343    sub esp, 0x0C
00490346    push ebx
00490347    mov ebx, dword ptr ss:[ebp+0x18]
0049034A    push esi
0049034B    push edi
0049034C    mov edi, eax
0049034E    mov eax, dword ptr ss:[ebp+0x08]
00490351    movsx eax, byte ptr ds:[eax+0x458]
00490358    or esi, 0xFFFFFFFF
0049035B    test eax, eax
0049035D    jle 0x00490376
0049035F    mov ecx, dword ptr ss:[ebp+0x10]
00490362    mov edx, dword ptr ss:[ebp+0x14]
00490365    lea ecx, ds:[ecx+edx*4]
00490368    mov edx, dword ptr ds:[ecx]
0049036A    cmp edx, esi
0049036C    jle 0x00490370
0049036E    mov esi, edx
00490370    add ecx, 0x14
00490373    dec eax
00490374    jnz 0x00490368
00490376    mov edx, dword ptr ss:[ebp+0x0C]
00490379    mov dword ptr ss:[ebp-0x04], edx
0049037C    lea esp, ss:[esp]
00490380    xor ecx, ecx
00490382    cmp ebx, 0x04
00490385    jl 0x00490436
0049038B    mov eax, dword ptr ss:[ebp+0x14]
0049038E    lea ecx, ds:[eax+edx*4]
00490391    add ecx, edx
00490393    mov edx, dword ptr ss:[ebp+0x10]
00490396    mov eax, dword ptr ds:[edx+ecx*4]
00490399    lea ecx, ds:[ebx-0x04]
0049039C    shr ecx, 0x02
0049039F    add eax, 0x02
004903A2    inc ecx
004903A3    lea edx, ds:[ecx*4]
004903AA    mov dword ptr ss:[ebp-0x0C], edx
004903AD    lea ecx, ds:[ecx]
004903B0    xor ebx, ebx
004903B2    lea edx, ds:[eax-0x02]
004903B5    cmp edx, esi
004903B7    mov edx, dword ptr ds:[0x02691C6C]
004903BD    setl bl
004903C0    lea ebx, ds:[ebx+ebx*1-0x01]
004903C4    mov dword ptr ss:[ebp-0x08], ebx
004903C7    fild dword ptr ss:[ebp-0x08]
004903CA    xor ebx, ebx
004903CC    fstp qword ptr ds:[edx+edi*8]
004903CF    lea edx, ds:[eax-0x01]
004903D2    cmp edx, esi
004903D4    mov edx, dword ptr ds:[0x02691C6C]
004903DA    setl bl
004903DD    lea ebx, ds:[ebx+ebx*1-0x01]
004903E1    mov dword ptr ss:[ebp-0x08], ebx
004903E4    fild dword ptr ss:[ebp-0x08]
004903E7    fstp qword ptr ds:[edx+edi*8+0x08]
004903EB    xor edx, edx
004903ED    cmp eax, esi
004903EF    setl dl
004903F2    xor ebx, ebx
004903F4    lea edx, ds:[edx+edx*1-0x01]
004903F8    mov dword ptr ss:[ebp-0x08], edx
004903FB    fild dword ptr ss:[ebp-0x08]
004903FE    mov edx, dword ptr ds:[0x02691C6C]
00490404    fstp qword ptr ds:[edx+edi*8+0x10]
00490408    lea edx, ds:[eax+0x01]
0049040B    cmp edx, esi
0049040D    mov edx, dword ptr ds:[0x02691C6C]
00490413    setl bl
00490416    add edi, 0x04
00490419    add eax, 0x04
0049041C    dec ecx
0049041D    lea ebx, ds:[ebx+ebx*1-0x01]
00490421    mov dword ptr ss:[ebp-0x08], ebx
00490424    fild dword ptr ss:[ebp-0x08]
00490427    fstp qword ptr ds:[edx+edi*8-0x08]
0049042B    jnz 0x004903B0
0049042D    mov ebx, dword ptr ss:[ebp+0x18]
00490430    mov edx, dword ptr ss:[ebp-0x04]
00490433    mov ecx, dword ptr ss:[ebp-0x0C]
00490436    cmp ecx, ebx
00490438    jnl 0x00490473
0049043A    mov eax, dword ptr ss:[ebp+0x14]
0049043D    mov ebx, dword ptr ss:[ebp+0x10]
00490440    lea eax, ds:[eax+edx*4]
00490443    add eax, edx
00490445    mov eax, dword ptr ds:[ebx+eax*4]
00490448    mov ebx, dword ptr ss:[ebp+0x18]
0049044B    add eax, ecx
0049044D    sub ebx, ecx
0049044F    nop
00490450    xor ecx, ecx
00490452    cmp eax, esi
00490454    setl cl
00490457    inc edi
00490458    inc eax
00490459    dec ebx
0049045A    lea ecx, ds:[ecx+ecx*1-0x01]
0049045E    mov dword ptr ss:[ebp-0x0C], ecx
00490461    fild dword ptr ss:[ebp-0x0C]
00490464    mov ecx, dword ptr ds:[0x02691C6C]
0049046A    fstp qword ptr ds:[ecx+edi*8-0x08]
0049046E    jnz 0x00490450
00490470    mov ebx, dword ptr ss:[ebp+0x18]
00490473    lea eax, ds:[edx+0x01]
00490476    mov edx, dword ptr ss:[ebp+0x08]
00490479    movsx ecx, byte ptr ds:[edx+0x458]
00490480    cdq
00490481    idiv ecx
00490483    mov dword ptr ss:[ebp-0x04], edx
00490486    cmp edx, dword ptr ss:[ebp+0x0C]
00490489    jnz 0x00490380
0049048F    mov eax, edi
00490491    pop edi
00490492    pop esi
00490493    pop ebx
00490494    mov esp, ebp
00490496    pop ebp
// FUNCTION END
