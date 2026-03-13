// FUNCTION START: 004592E0 ~ 00459367  [idx: 1F4]
// ============================================================
004592E0    push ebp
004592E1    mov ebp, esp
004592E3    push ecx
004592E4    push esi
004592E5    push edi
004592E6    call 0x00457850
004592EB    cmp eax, 0x01
004592EE    jnz 0x004592F3
004592F0    mov eax, dword ptr ss:[ebp+0x10]
004592F3    mov edx, dword ptr ss:[ebp+0x08]
004592F6    mov ecx, dword ptr ss:[ebp+0x0C]
004592F9    lea ecx, ds:[ecx+edx*4]
004592FC    mov edx, dword ptr ds:[0x027E7A40]
00459302    imul ecx, ecx, 0x1C0
00459308    mov edx, dword ptr ds:[edx+0x548]
0045930E    mov esi, dword ptr ds:[ecx+edx*1+0x2C254]
00459315    lea ecx, ds:[ecx+edx*1+0x2C0C0]
0045931C    xor edx, edx
0045931E    mov byte ptr ds:[ecx+0x168], 0x01
00459325    test esi, esi
00459327    jle 0x0045933C
00459329    lea edi, ds:[ecx+0x16C]
0045932F    nop
00459330    cmp dword ptr ds:[edi], eax
00459332    jz 0x0045935C
00459334    inc edx
00459335    add edi, 0x08
00459338    cmp edx, esi
0045933A    jl 0x00459330
0045933C    lea edx, ds:[esi+0x01]
0045933F    mov dword ptr ds:[ecx+0x194], edx
00459345    mov dword ptr ds:[ecx+esi*8+0x16C], eax
0045934C    mov dword ptr ds:[ecx+esi*8+0x170], 0x01
00459357    pop edi
00459358    pop esi
00459359    pop ecx
0045935A    pop ebp
0045935B    ret
0045935C    inc dword ptr ds:[ecx+edx*8+0x170]
00459363    pop edi
00459364    pop esi
00459365    pop ecx
00459366    pop ebp
// FUNCTION END
