// FUNCTION START: 0053EC90 ~ 0053ED97  [idx: 8EF]
// ============================================================
0053EC90    push ebp
0053EC91    mov ebp, esp
0053EC93    push 0xFFFFFFFF
0053EC95    push 0x68D188
0053EC9A    mov eax, dword ptr fs:[0x00000000]
0053ECA0    push eax
0053ECA1    sub esp, 0x30
0053ECA4    mov eax, dword ptr ds:[0x008B84A0]
0053ECA9    xor eax, ebp
0053ECAB    mov dword ptr ss:[ebp-0x10], eax
0053ECAE    push ebx
0053ECAF    push esi
0053ECB0    push edi
0053ECB1    push eax
0053ECB2    lea eax, ss:[ebp-0x0C]
0053ECB5    mov dword ptr fs:[0x00000000], eax
0053ECBB    mov ebx, dword ptr ss:[ebp+0x08]
0053ECBE    lea eax, ss:[ebp-0x14]
0053ECC1    push eax
0053ECC2    mov esi, ecx
0053ECC4    mov edi, edx
0053ECC6    mov eax, dword ptr ds:[edi]
0053ECC8    lea ecx, ss:[ebp-0x18]
0053ECCB    push ecx
0053ECCC    lea edx, ss:[ebp-0x1C]
0053ECCF    push edx
0053ECD0    push 0x88CED0
0053ECD5    push eax
0053ECD6    mov dword ptr ss:[ebp-0x24], edi
0053ECD9    call 0x005A957C
0053ECDE    add esp, 0x14
0053ECE1    cmp eax, 0x03
0053ECE4    jnz 0x0053ECF1
0053ECE6    mov ecx, dword ptr ss:[ebp-0x1C]
0053ECE9    mov edx, dword ptr ss:[ebp-0x18]
0053ECEC    mov eax, dword ptr ss:[ebp-0x14]
0053ECEF    jmp 0x0053ED11
0053ECF1    cmp eax, 0x01
0053ECF4    jnz 0x0053ED19
0053ECF6    fld dword ptr ss:[ebp-0x1C]
0053ECF9    fstp dword ptr ss:[ebp-0x20]
0053ECFC    fld dword ptr ss:[ebp-0x20]
0053ECFF    fst dword ptr ss:[ebp-0x38]
0053ED02    mov ecx, dword ptr ss:[ebp-0x38]
0053ED05    fst dword ptr ss:[ebp-0x34]
0053ED08    mov edx, dword ptr ss:[ebp-0x34]
0053ED0B    fstp dword ptr ss:[ebp-0x30]
0053ED0E    mov eax, dword ptr ss:[ebp-0x30]
0053ED11    mov dword ptr ds:[esi], ecx
0053ED13    mov dword ptr ds:[esi+0x04], edx
0053ED16    mov dword ptr ds:[esi+0x08], eax
0053ED19    mov eax, esi
0053ED1B    lea esi, ss:[ebp-0x20]
0053ED1E    call 0x0053E920
0053ED23    push eax
0053ED24    mov dword ptr ss:[ebp-0x04], 0x00
0053ED2B    call 0x004C4510
0053ED30    or esi, 0xFFFFFFFF
0053ED33    mov dword ptr ss:[ebp-0x04], esi
0053ED36    mov eax, dword ptr ss:[ebp-0x20]
0053ED39    test eax, eax
0053ED3B    jz 0x0053ED6B
0053ED3D    cmp byte ptr ds:[eax], 0x00
0053ED40    jz 0x0053ED6B
0053ED42    lea eax, ss:[ebp-0x20]
0053ED45    call 0x004C4060
0053ED4A    mov edi, eax
0053ED4C    add dword ptr ds:[edi+0x04], esi
0053ED4F    jnz 0x0053ED68
0053ED51    mov esi, dword ptr ds:[edi+0x0C]
0053ED54    add esi, 0x10
0053ED57    call 0x004F4380
0053ED5C    mov ecx, eax
0053ED5E    mov eax, edi
0053ED60    push esi
0053ED61    mov edi, ecx
0053ED63    call 0x004F4430
0053ED68    mov edi, dword ptr ss:[ebp-0x24]
0053ED6B    mov ebx, dword ptr ds:[ebx]
0053ED6D    test ebx, ebx
0053ED6F    jnz 0x0053ED7A
0053ED71    mov eax, 0x83F3D3
0053ED76    mov dword ptr ds:[edi], eax
0053ED78    jmp 0x0053ED7C
0053ED7A    mov dword ptr ds:[edi], ebx
0053ED7C    mov ecx, dword ptr ss:[ebp-0x0C]
0053ED7F    mov dword ptr fs:[0x00000000], ecx
0053ED86    pop ecx
0053ED87    pop edi
0053ED88    pop esi
0053ED89    pop ebx
0053ED8A    mov ecx, dword ptr ss:[ebp-0x10]
0053ED8D    xor ecx, ebp
0053ED8F    call 0x005A6ABA
0053ED94    mov esp, ebp
0053ED96    pop ebp
// FUNCTION END
