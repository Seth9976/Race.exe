// FUNCTION START: 00663460 ~ 00663651  [idx: 1150]
// ============================================================
00663460    push ebp
00663461    mov ebp, esp
00663463    push esi
00663464    mov esi, dword ptr ss:[ebp+0x08]
00663467    cmp dword ptr ds:[esi+0x180], 0x00
0066346E    push edi
0066346F    lea edi, ds:[esi+0x180]
00663475    jnz 0x00663480
00663477    cmp dword ptr ds:[esi+0x184], 0x00
0066347E    jz 0x00663494
00663480    push 0x82E888
00663485    push esi
00663486    call 0x00664100
0066348B    push esi
0066348C    call 0x00663310
00663491    add esp, 0x0C
00663494    cmp dword ptr ss:[ebp+0x0C], 0x08
00663498    jnle 0x00663527
0066349E    mov eax, dword ptr ds:[esi+0x17C]
006634A4    test eax, eax
006634A6    jle 0x006634BA
006634A8    push eax
006634A9    mov eax, dword ptr ds:[esi+0x178]
006634AF    push eax
006634B0    call 0x00662DA0
006634B5    add esp, 0x08
006634B8    jmp 0x006634BF
006634BA    mov eax, 0x186A0
006634BF    push eax
006634C0    push edi
006634C1    mov eax, esi
006634C3    call 0x00663230
006634C8    add esp, 0x08
006634CB    test dword ptr ds:[esi+0x74], 0x600080
006634D2    jz 0x0066364E
006634D8    mov ecx, dword ptr ds:[esi+0x178]
006634DE    push ecx
006634DF    call 0x00662D00
006634E4    push eax
006634E5    lea edx, ds:[esi+0x18C]
006634EB    push edx
006634EC    mov eax, esi
006634EE    call 0x00663230
006634F3    mov eax, dword ptr ds:[esi+0x17C]
006634F9    add esp, 0x0C
006634FC    test eax, eax
006634FE    jle 0x0066350B
00663500    push eax
00663501    call 0x00662D00
00663506    add esp, 0x04
00663509    jmp 0x00663511
0066350B    mov eax, dword ptr ds:[esi+0x178]
00663511    push eax
00663512    lea eax, ds:[esi+0x188]
00663518    push eax
00663519    mov eax, esi
0066351B    call 0x00663230
00663520    add esp, 0x08
00663523    pop edi
00663524    pop esi
00663525    pop ebp
00663526    ret
00663527    test byte ptr ds:[esi+0x13B], 0x02
0066352E    jz 0x00663550
00663530    mov cl, byte ptr ds:[esi+0x198]
00663536    mov al, byte ptr ds:[esi+0x199]
0066353C    cmp al, cl
0066353E    jbe 0x00663542
00663540    mov cl, al
00663542    mov al, byte ptr ds:[esi+0x19A]
00663548    cmp al, cl
0066354A    jbe 0x00663556
0066354C    mov cl, al
0066354E    jmp 0x00663556
00663550    mov cl, byte ptr ds:[esi+0x19B]
00663556    lea edx, ds:[ecx-0x01]
00663559    cmp dl, 0x0E
0066355C    jnbe 0x00663564
0066355E    mov al, 0x10
00663560    sub al, cl
00663562    jmp 0x00663566
00663564    xor al, al
00663566    mov ecx, dword ptr ds:[esi+0x74]
00663569    and ecx, 0x4000400
0066356F    jz 0x00663579
00663571    cmp al, 0x05
00663573    jnb 0x00663579
00663575    mov al, 0x05
00663577    jmp 0x0066357F
00663579    cmp al, 0x08
0066357B    jbe 0x0066357F
0066357D    mov al, 0x08
0066357F    movzx edi, al
00663582    mov eax, dword ptr ds:[esi+0x17C]
00663588    mov dword ptr ds:[esi+0x174], edi
0066358E    test ecx, ecx
00663590    jz 0x006635CD
00663592    test eax, eax
00663594    jle 0x006635B7
00663596    push eax
00663597    mov eax, dword ptr ds:[esi+0x178]
0066359D    push eax
0066359E    call 0x00662D50
006635A3    add esp, 0x08
006635A6    push eax
006635A7    push edi
006635A8    lea ecx, ds:[esi+0x184]
006635AE    push ecx
006635AF    push esi
006635B0    call 0x006630A0
006635B5    jmp 0x006635F7
006635B7    mov eax, 0x186A0
006635BC    push eax
006635BD    push edi
006635BE    lea ecx, ds:[esi+0x184]
006635C4    push ecx
006635C5    push esi
006635C6    call 0x006630A0
006635CB    jmp 0x006635F7
006635CD    test eax, eax
006635CF    jle 0x006635E3
006635D1    mov edx, dword ptr ds:[esi+0x178]
006635D7    push eax
006635D8    push edx
006635D9    call 0x00662DA0
006635DE    add esp, 0x08
006635E1    jmp 0x006635E8
006635E3    mov eax, 0x186A0
006635E8    push eax
006635E9    push edi
006635EA    lea eax, ds:[esi+0x184]
006635F0    push eax
006635F1    push esi
006635F2    call 0x00662F30
006635F7    add esp, 0x10
006635FA    test dword ptr ds:[esi+0x74], 0x600080
00663601    jz 0x0066364E
00663603    mov ecx, dword ptr ds:[esi+0x178]
00663609    push ecx
0066360A    call 0x00662D00
0066360F    push eax
00663610    push edi
00663611    lea edx, ds:[esi+0x194]
00663617    push edx
00663618    push esi
00663619    call 0x00662F30
0066361E    mov eax, dword ptr ds:[esi+0x17C]
00663624    add esp, 0x14
00663627    test eax, eax
00663629    jle 0x00663636
0066362B    push eax
0066362C    call 0x00662D00
00663631    add esp, 0x04
00663634    jmp 0x0066363C
00663636    mov eax, dword ptr ds:[esi+0x178]
0066363C    push eax
0066363D    push edi
0066363E    lea eax, ds:[esi+0x190]
00663644    push eax
00663645    push esi
00663646    call 0x00662F30
0066364B    add esp, 0x10
0066364E    pop edi
0066364F    pop esi
00663650    pop ebp
// FUNCTION END
