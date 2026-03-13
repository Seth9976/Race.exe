// FUNCTION START: 00465470 ~ 00465525  [idx: 233]
// ============================================================
00465470    push ebp
00465471    mov ebp, esp
00465473    push ecx
00465474    push ebx
00465475    mov ebx, eax
00465477    mov eax, dword ptr ss:[ebp+0x08]
0046547A    push edi
0046547B    lea edi, ds:[ebx+ebx*1+0x02]
0046547F    mov dword ptr ss:[ebp-0x04], ebx
00465482    cmp edi, eax
00465484    jnl 0x004654B7
00465486    lea eax, ds:[esi+edi*8]
00465489    lea ecx, ds:[eax-0x08]
0046548C    push ecx
0046548D    push eax
0046548E    call dword ptr ss:[ebp+0x10]
00465491    add esp, 0x08
00465494    test al, al
00465496    jz 0x00465499
00465498    dec edi
00465499    mov edx, dword ptr ds:[esi+edi*8]
0046549C    mov dword ptr ds:[esi+ebx*8], edx
0046549F    mov eax, dword ptr ds:[esi+edi*8+0x04]
004654A3    mov dword ptr ds:[esi+ebx*8+0x04], eax
004654A7    mov ebx, edi
004654A9    lea edi, ds:[edi+edi*1+0x02]
004654AD    cmp edi, dword ptr ss:[ebp+0x08]
004654B0    jl 0x00465486
004654B2    mov eax, dword ptr ss:[ebp+0x08]
004654B5    cmp edi, eax
004654B7    jnz 0x004654CB
004654B9    mov ecx, dword ptr ds:[esi+eax*8-0x08]
004654BD    mov dword ptr ds:[esi+ebx*8], ecx
004654C0    mov edx, dword ptr ds:[esi+eax*8-0x04]
004654C4    mov dword ptr ds:[esi+ebx*8+0x04], edx
004654C8    lea ebx, ds:[eax-0x01]
004654CB    lea eax, ds:[ebx-0x01]
004654CE    cdq
004654CF    sub eax, edx
004654D1    mov edi, eax
004654D3    sar edi, 0x01
004654D5    cmp dword ptr ss:[ebp-0x04], ebx
004654D8    jnl 0x00465511
004654DA    lea ebx, ds:[ebx]
004654E0    mov ecx, dword ptr ss:[ebp+0x0C]
004654E3    lea eax, ds:[esi+edi*8]
004654E6    push ecx
004654E7    push eax
004654E8    call dword ptr ss:[ebp+0x10]
004654EB    add esp, 0x08
004654EE    test al, al
004654F0    jz 0x00465511
004654F2    mov edx, dword ptr ds:[esi+edi*8]
004654F5    mov dword ptr ds:[esi+ebx*8], edx
004654F8    mov eax, dword ptr ds:[esi+edi*8+0x04]
004654FC    mov dword ptr ds:[esi+ebx*8+0x04], eax
00465500    lea eax, ds:[edi-0x01]
00465503    cdq
00465504    sub eax, edx
00465506    mov ebx, edi
00465508    sar eax, 0x01
0046550A    mov edi, eax
0046550C    cmp dword ptr ss:[ebp-0x04], ebx
0046550F    jl 0x004654E0
00465511    mov eax, dword ptr ss:[ebp+0x0C]
00465514    mov ecx, dword ptr ds:[eax]
00465516    mov dword ptr ds:[esi+ebx*8], ecx
00465519    mov edx, dword ptr ds:[eax+0x04]
0046551C    pop edi
0046551D    mov dword ptr ds:[esi+ebx*8+0x04], edx
00465521    pop ebx
00465522    mov esp, ebp
00465524    pop ebp
// FUNCTION END
