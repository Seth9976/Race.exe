// FUNCTION START: 005041E0 ~ 005042E4  [idx: 700]
// ============================================================
005041E0    push ebp
005041E1    mov ebp, esp
005041E3    mov ecx, dword ptr ss:[ebp+0x08]
005041E6    mov eax, dword ptr ds:[ecx]
005041E8    sub esp, 0x08
005041EB    push ebx
005041EC    push esi
005041ED    push edi
005041EE    test eax, eax
005041F0    jz 0x005042CA
005041F6    mov esi, dword ptr ds:[0x026A44E4]
005041FC    lea esp, ss:[esp]
00504200    mov ebx, eax
00504202    mov eax, dword ptr ds:[eax+0x04]
00504205    mov dword ptr ss:[ebp-0x04], ebx
00504208    mov dword ptr ss:[ebp-0x08], eax
0050420B    test ebx, ebx
0050420D    jz 0x005042C2
00504213    test esi, esi
00504215    jnz 0x00504222
00504217    call 0x004F4250
0050421C    mov esi, dword ptr ds:[0x026A44E4]
00504222    xor eax, eax
00504224    lea ecx, ds:[eax+0x04]
00504227    mov edx, 0x01
0050422C    shl edx, cl
0050422E    cmp edx, 0x0C
00504231    jnl 0x005042A5
00504233    inc eax
00504234    cmp eax, 0x07
00504237    jl 0x00504224
00504239    add esi, 0x8C
0050423F    mov edi, dword ptr ds:[esi+0x08]
00504242    mov ecx, dword ptr ds:[esi+0x04]
00504245    imul edi, dword ptr ds:[esi+0x10]
00504249    dec dword ptr ds:[esi+0x0C]
0050424C    test ecx, ecx
0050424E    jz 0x00504273
00504250    lea edx, ds:[ecx+0x04]
00504253    mov ecx, dword ptr ds:[ecx]
00504255    cmp ebx, edx
00504257    jb 0x0050426F
00504259    lea eax, ds:[edx+edi*1]
0050425C    cmp ebx, eax
0050425E    jnb 0x0050426F
00504260    mov eax, ebx
00504262    sub eax, edx
00504264    cdq
00504265    idiv dword ptr ds:[esi+0x10]
00504268    test edx, edx
0050426A    jz 0x005042AD
0050426C    mov ebx, dword ptr ss:[ebp-0x04]
0050426F    test ecx, ecx
00504271    jnz 0x00504250
00504273    push 0x87F790
00504278    push 0x81
0050427D    push 0x87F7A4
00504282    push 0x83F3D3
00504287    push 0x87F7C0
0050428C    call 0x004C5870
00504291    add esp, 0x14
00504294    call dword ptr ds:[0x006AE1D0]
0050429A    cmp eax, 0x01
0050429D    jnz 0x005042A0
0050429F    int3
005042A0    call 0x004C5A30
005042A5    lea eax, ds:[eax+eax*4]
005042A8    lea esi, ds:[esi+eax*4]
005042AB    jmp 0x0050423F
005042AD    mov ecx, dword ptr ds:[esi]
005042AF    mov eax, dword ptr ss:[ebp-0x04]
005042B2    mov dword ptr ds:[eax], ecx
005042B4    mov ecx, dword ptr ss:[ebp+0x08]
005042B7    mov dword ptr ds:[esi], eax
005042B9    mov eax, dword ptr ss:[ebp-0x08]
005042BC    mov esi, dword ptr ds:[0x026A44E4]
005042C2    test eax, eax
005042C4    jnz 0x00504200
005042CA    pop edi
005042CB    pop esi
005042CC    mov dword ptr ds:[ecx+0x08], 0x00
005042D3    mov dword ptr ds:[ecx], 0x00
005042D9    mov dword ptr ds:[ecx+0x04], 0x00
005042E0    pop ebx
005042E1    mov esp, ebp
005042E3    pop ebp
// FUNCTION END
