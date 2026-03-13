// FUNCTION START: 0067C2C0 ~ 0067C359  [idx: 123F]
// ============================================================
0067C2C0    push ebp
0067C2C1    mov ebp, esp
0067C2C3    sub esp, 0x08
0067C2C6    mov eax, dword ptr ds:[esi+0x08]
0067C2C9    mov edx, dword ptr ds:[esi+0x18]
0067C2CC    imul edx, eax
0067C2CF    mov dword ptr ss:[ebp-0x08], eax
0067C2D2    mov eax, dword ptr ds:[esi+0x10]
0067C2D5    push edi
0067C2D6    xor edi, edi
0067C2D8    mov dword ptr ss:[ebp-0x04], edx
0067C2DB    test eax, eax
0067C2DD    jle 0x0067C355
0067C2DF    push ebx
0067C2E0    jmp 0x0067C2E5
0067C2E2    mov edx, dword ptr ss:[ebp-0x04]
0067C2E5    mov ecx, dword ptr ds:[esi+0x14]
0067C2E8    sub eax, edi
0067C2EA    cmp ecx, eax
0067C2EC    jnl 0x0067C2F0
0067C2EE    mov eax, ecx
0067C2F0    mov ecx, dword ptr ds:[esi+0x18]
0067C2F3    mov ebx, dword ptr ds:[esi+0x1C]
0067C2F6    add ecx, edi
0067C2F8    sub ebx, ecx
0067C2FA    cmp eax, ebx
0067C2FC    jl 0x0067C300
0067C2FE    mov eax, ebx
0067C300    mov ebx, dword ptr ds:[esi+0x04]
0067C303    sub ebx, ecx
0067C305    cmp eax, ebx
0067C307    jl 0x0067C30B
0067C309    mov eax, ebx
0067C30B    test eax, eax
0067C30D    jle 0x0067C354
0067C30F    imul eax, dword ptr ss:[ebp-0x08]
0067C313    cmp dword ptr ss:[ebp+0x0C], 0x00
0067C317    mov ebx, eax
0067C319    push ebx
0067C31A    push edx
0067C31B    jz 0x0067C332
0067C31D    mov eax, dword ptr ds:[esi]
0067C31F    mov ecx, dword ptr ds:[eax+edi*4]
0067C322    mov eax, dword ptr ss:[ebp+0x08]
0067C325    push ecx
0067C326    mov ecx, dword ptr ds:[esi+0x34]
0067C329    lea edx, ds:[esi+0x30]
0067C32C    push edx
0067C32D    push eax
0067C32E    call ecx
0067C330    jmp 0x0067C344
0067C332    mov edx, dword ptr ds:[esi]
0067C334    mov ecx, dword ptr ds:[edx+edi*4]
0067C337    mov edx, dword ptr ss:[ebp+0x08]
0067C33A    lea eax, ds:[esi+0x30]
0067C33D    push ecx
0067C33E    push eax
0067C33F    mov eax, dword ptr ds:[eax]
0067C341    push edx
0067C342    call eax
0067C344    add edi, dword ptr ds:[esi+0x14]
0067C347    mov eax, dword ptr ds:[esi+0x10]
0067C34A    add dword ptr ss:[ebp-0x04], ebx
0067C34D    add esp, 0x14
0067C350    cmp edi, eax
0067C352    jl 0x0067C2E2
0067C354    pop ebx
0067C355    pop edi
0067C356    mov esp, ebp
0067C358    pop ebp
// FUNCTION END
