// FUNCTION START: 004F60D0 ~ 004F60F0  [idx: 65C]
// ============================================================
004F60D0    push ecx
004F60D1    call 0x004F4890
004F60D6    mov ecx, dword ptr ds:[eax+0x08]
004F60D9    mov edx, dword ptr ds:[eax+0x0C]
004F60DC    mov dword ptr ds:[edi], ecx
004F60DE    mov ecx, dword ptr ds:[eax+0x10]
004F60E1    mov dword ptr ds:[edi+0x04], edx
004F60E4    mov edx, dword ptr ds:[eax+0x14]
004F60E7    mov dword ptr ds:[edi+0x08], ecx
004F60EA    mov dword ptr ds:[edi+0x0C], edx
004F60ED    mov eax, edi
004F60EF    pop ecx
// FUNCTION END
