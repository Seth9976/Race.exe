// FUNCTION START: 005D12D0 ~ 005D1342  [idx: EEC]
// ============================================================
005D12D0    push ebp
005D12D1    mov ebp, esp
005D12D3    push edi
005D12D4    mov edi, eax
005D12D6    or eax, 0xFFFFFFFF
005D12D9    test edi, edi
005D12DB    jnz 0x005D1334
005D12DD    mov ecx, dword ptr ds:[0x00BEE778]
005D12E3    test ecx, ecx
005D12E5    jnz 0x005D12EC
005D12E7    or eax, eax
005D12E9    pop edi
005D12EA    pop ebp
005D12EB    ret
005D12EC    push ebx
005D12ED    xor ebx, ebx
005D12EF    push esi
005D12F0    test ecx, ecx
005D12F2    jle 0x005D1327
005D12F4    xor esi, esi
005D12F6    jmp 0x005D1300
005D12F8    lea esp, ss:[esp]
005D12FF    nop
005D1300    mov eax, dword ptr ds:[0x03168018]
005D1305    mov ecx, dword ptr ss:[ebp+0x08]
005D1308    lea edi, ds:[esi+eax*1]
005D130B    push ecx
005D130C    call 0x005D1260
005D1311    add esp, 0x04
005D1314    test eax, eax
005D1316    js 0x005D132C
005D1318    inc ebx
005D1319    add esi, 0x2028
005D131F    cmp ebx, dword ptr ds:[0x00BEE778]
005D1325    jl 0x005D1300
005D1327    pop esi
005D1328    pop ebx
005D1329    pop edi
005D132A    pop ebp
005D132B    ret
005D132C    pop esi
005D132D    pop ebx
005D132E    or eax, 0xFFFFFFFF
005D1331    pop edi
005D1332    pop ebp
005D1333    ret
005D1334    mov edx, dword ptr ss:[ebp+0x08]
005D1337    push edx
005D1338    call 0x005D1260
005D133D    add esp, 0x04
005D1340    pop edi
005D1341    pop ebp
// FUNCTION END
