// FUNCTION START: 004E4FE0 ~ 004E50B9  [idx: 5C8]
// ============================================================
004E4FE0    push ebp
004E4FE1    mov ebp, esp
004E4FE3    sub esp, 0x08
004E4FE6    push esi
004E4FE7    push edi
004E4FE8    call 0x004E4190
004E4FED    mov edi, dword ptr ds:[0x03160070]
004E4FF3    mov ecx, dword ptr ds:[0x03160074]
004E4FF9    mov edx, edi
004E4FFB    sub edx, ecx
004E4FFD    mov dword ptr ds:[edi*4+0x3160EF0], eax
004E5004    cmp ecx, edi
004E5006    jle 0x004E500B
004E5008    sub edx, 0xFFFFFF80
004E500B    lea esi, ds:[eax-0xC8]
004E5011    mov dword ptr ss:[ebp-0x04], edx
004E5014    cmp dword ptr ds:[ecx*4+0x3160EF0], esi
004E501B    jnl 0x004E5046
004E501D    lea ecx, ds:[ecx]
004E5020    inc ecx
004E5021    and ecx, 0x8000007F
004E5027    jns 0x004E502E
004E5029    dec ecx
004E502A    or ecx, 0xFFFFFF80
004E502D    inc ecx
004E502E    dec edx
004E502F    cmp edx, 0x02
004E5032    jle 0x004E503D
004E5034    cmp dword ptr ds:[ecx*4+0x3160EF0], esi
004E503B    jl 0x004E5020
004E503D    mov dword ptr ds:[0x03160074], ecx
004E5043    mov dword ptr ss:[ebp-0x04], edx
004E5046    mov esi, dword ptr ds:[0x027E7FCC]
004E504C    test esi, esi
004E504E    jnz 0x004E507F
004E5050    push 0x87AC94
004E5055    push 0x59
004E5057    push 0x87ACA0
004E505C    push 0x83F3D3
004E5061    push 0x87ACB8
004E5066    call 0x004C5870
004E506B    add esp, 0x14
004E506E    call dword ptr ds:[0x006AE1D0]
004E5074    cmp eax, 0x01
004E5077    jnz 0x004E507A
004E5079    int3
004E507A    call 0x004C5A30
004E507F    test edx, edx
004E5081    jnz 0x004E5087
004E5083    fldz
004E5085    jmp 0x004E509D
004E5087    fild dword ptr ss:[ebp-0x04]
004E508A    sub eax, dword ptr ds:[ecx*4+0x3160EF0]
004E5091    mov dword ptr ss:[ebp-0x04], eax
004E5094    fidiv dword ptr ss:[ebp-0x04]
004E5097    fmul qword ptr ds:[0x008A54C8]
004E509D    inc edi
004E509E    fstp dword ptr ds:[esi+0x54]
004E50A1    and edi, 0x8000007F
004E50A7    jns 0x004E50AE
004E50A9    dec edi
004E50AA    or edi, 0xFFFFFF80
004E50AD    inc edi
004E50AE    mov dword ptr ds:[0x03160070], edi
004E50B4    pop edi
004E50B5    pop esi
004E50B6    mov esp, ebp
004E50B8    pop ebp
// FUNCTION END
