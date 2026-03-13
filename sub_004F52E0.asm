// FUNCTION START: 004F52E0 ~ 004F534F  [idx: 654]
// ============================================================
004F52E0    push ebp
004F52E1    mov ebp, esp
004F52E3    sub esp, 0x38
004F52E6    cmp byte ptr ss:[ebp+0x08], 0x00
004F52EA    push ebx
004F52EB    lea ecx, ds:[edi+0x1C]
004F52EE    lea ebx, ds:[edi+0x0C]
004F52F1    push eax
004F52F2    jz 0x004F5302
004F52F4    lea eax, ss:[ebp-0x14]
004F52F7    push eax
004F52F8    call 0x004F4990
004F52FD    add esp, 0x08
004F5300    jmp 0x004F5333
004F5302    lea eax, ss:[ebp-0x24]
004F5305    push eax
004F5306    call 0x004F4990
004F530B    mov ecx, dword ptr ds:[eax]
004F530D    mov edx, dword ptr ds:[eax+0x04]
004F5310    mov dword ptr ss:[ebp-0x14], ecx
004F5313    mov ecx, dword ptr ds:[eax+0x08]
004F5316    mov dword ptr ss:[ebp-0x10], edx
004F5319    mov edx, dword ptr ds:[eax+0x0C]
004F531C    mov dword ptr ss:[ebp-0x0C], ecx
004F531F    mov dword ptr ss:[ebp-0x08], edx
004F5322    add esp, 0x08
004F5325    lea edx, ds:[edi+0x74]
004F5328    lea ecx, ss:[ebp-0x14]
004F532B    lea eax, ss:[ebp-0x34]
004F532E    call 0x004FC810
004F5333    mov ecx, dword ptr ds:[eax]
004F5335    mov edx, dword ptr ds:[eax+0x04]
004F5338    mov dword ptr ds:[esi], ecx
004F533A    mov ecx, dword ptr ds:[eax+0x08]
004F533D    mov dword ptr ds:[esi+0x04], edx
004F5340    mov edx, dword ptr ds:[eax+0x0C]
004F5343    mov dword ptr ds:[esi+0x08], ecx
004F5346    mov eax, esi
004F5348    mov dword ptr ds:[esi+0x0C], edx
004F534B    pop ebx
004F534C    mov esp, ebp
004F534E    pop ebp
// FUNCTION END
