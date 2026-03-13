// FUNCTION START: 004CCFD0 ~ 004CD163  [idx: 4E7]
// ============================================================
004CCFD0    push ebp
004CCFD1    mov ebp, esp
004CCFD3    mov eax, dword ptr ss:[ebp+0x08]
004CCFD6    cmp dword ptr ds:[eax+0x04], 0x00
004CCFDA    push ebx
004CCFDB    push esi
004CCFDC    push edi
004CCFDD    jz 0x004CCFEE
004CCFDF    mov esi, dword ptr ds:[eax+0x08]
004CCFE2    neg esi
004CCFE4    sbb esi, esi
004CCFE6    neg esi
004CCFE8    dec esi
004CCFE9    cmp esi, 0xFFFFFFFF
004CCFEC    jnz 0x004CCFF6
004CCFEE    pop edi
004CCFEF    pop esi
004CCFF0    pop ebx
004CCFF1    pop ebp
004CCFF2    ret
004CCFF3    mov eax, dword ptr ss:[ebp+0x08]
004CCFF6    mov edx, dword ptr ds:[eax+0x04]
004CCFF9    mov ecx, esi
004CCFFB    shl ecx, 0x04
004CCFFE    sub ecx, esi
004CD000    inc esi
004CD001    lea edi, ds:[edx+ecx*4]
004CD004    cmp esi, dword ptr ds:[eax+0x08]
004CD007    jl 0x004CD00C
004CD009    or esi, 0xFFFFFFFF
004CD00C    mov ebx, dword ptr ds:[edi+0x08]
004CD00F    call 0x004CCF50
004CD014    mov ebx, dword ptr ds:[edi+0x14]
004CD017    mov dword ptr ds:[edi+0x0C], eax
004CD01A    call 0x004CCF50
004CD01F    test dword ptr ds:[edi+0x28], 0x100
004CD026    mov dword ptr ds:[edi+0x18], eax
004CD029    jz 0x004CD030
004CD02B    cmp esi, 0xFFFFFFFF
004CD02E    jnz 0x004CD055
004CD030    mov ecx, dword ptr ds:[edi+0x0C]
004CD033    mov ecx, dword ptr ds:[ecx+0x0C]
004CD036    test ecx, ecx
004CD038    jz 0x004CD03F
004CD03A    cmp ecx, dword ptr ds:[edi+0x34]
004CD03D    jnz 0x004CD084
004CD03F    mov ecx, dword ptr ds:[edi+0x38]
004CD042    test ecx, ecx
004CD044    jz 0x004CD04B
004CD046    cmp dword ptr ds:[eax+0x0C], ecx
004CD049    jnz 0x004CD0CA
004CD04B    cmp esi, 0xFFFFFFFF
004CD04E    jnz 0x004CCFF3
004CD050    pop edi
004CD051    pop esi
004CD052    pop ebx
004CD053    pop ebp
004CD054    ret
004CD055    push 0x87B428
004CD05A    push 0x5A
004CD05C    push 0x87B3D4
004CD061    push 0x87B440
004CD066    push 0x87B478
004CD06B    call 0x004C5870
004CD070    add esp, 0x14
004CD073    call dword ptr ds:[0x006AE1D0]
004CD079    cmp eax, 0x01
004CD07C    jnz 0x004CD07F
004CD07E    int3
004CD07F    call 0x004C5A30
004CD084    mov edx, dword ptr ds:[edi+0x04]
004CD087    mov eax, dword ptr ss:[ebp+0x08]
004CD08A    mov ecx, dword ptr ds:[eax]
004CD08C    push edx
004CD08D    push ecx
004CD08E    push 0x87B480
004CD093    call 0x004C5680
004CD098    add esp, 0x0C
004CD09B    push 0x87B428
004CD0A0    push 0x63
004CD0A2    push 0x87B3D4
004CD0A7    push 0x87B4B0
004CD0AC    push 0x87B478
004CD0B1    call 0x004C5870
004CD0B6    add esp, 0x14
004CD0B9    call dword ptr ds:[0x006AE1D0]
004CD0BF    cmp eax, 0x01
004CD0C2    jnz 0x004CD0C5
004CD0C4    int3
004CD0C5    call 0x004C5A30
004CD0CA    mov edx, dword ptr ds:[edi+0x04]
004CD0CD    mov eax, dword ptr ss:[ebp+0x08]
004CD0D0    mov ecx, dword ptr ds:[eax]
004CD0D2    push edx
004CD0D3    push ecx
004CD0D4    push 0x87B4DC
004CD0D9    call 0x004C5680
004CD0DE    add esp, 0x0C
004CD0E1    push 0x87B428
004CD0E6    push 0x6D
004CD0E8    push 0x87B3D4
004CD0ED    push 0x87B4B0
004CD0F2    push 0x87B478
004CD0F7    call 0x004C5870
004CD0FC    add esp, 0x14
004CD0FF    call dword ptr ds:[0x006AE1D0]
004CD105    cmp eax, 0x01
004CD108    jnz 0x004CD10B
004CD10A    int3
004CD10B    call 0x004C5A30
004CD110    int3
004CD111    int3
004CD112    int3
004CD113    int3
004CD114    int3
004CD115    int3
004CD116    int3
004CD117    int3
004CD118    int3
004CD119    int3
004CD11A    int3
004CD11B    int3
004CD11C    int3
004CD11D    int3
004CD11E    int3
004CD11F    int3
004CD120    push ecx
004CD121    push esi
004CD122    push edi
004CD123    xor edi, edi
004CD125    cmp dword ptr ds:[0x027E7FC8], edi
004CD12B    jle 0x004CD160
004CD12D    lea ecx, ds:[ecx]
004CD130    mov eax, dword ptr ds:[edi*4+0x27E7BC8]
004CD137    push eax
004CD138    call 0x004CCFD0
004CD13D    mov eax, dword ptr ds:[edi*4+0x27E7BC8]
004CD144    mov esi, dword ptr ds:[eax+0x1C]
004CD147    add esp, 0x04
004CD14A    test esi, esi
004CD14C    jz 0x004CD157
004CD14E    push eax
004CD14F    call 0x00508990
004CD154    add esp, 0x04
004CD157    inc edi
004CD158    cmp edi, dword ptr ds:[0x027E7FC8]
004CD15E    jl 0x004CD130
004CD160    pop edi
004CD161    pop esi
004CD162    pop ecx
// FUNCTION END
