// FUNCTION START: 0047BEF0 ~ 0047C14D  [idx: 2FD]
// ============================================================
0047BEF0    push ebp
0047BEF1    mov ebp, esp
0047BEF3    sub esp, 0x94
0047BEF9    mov eax, dword ptr ds:[0x008B84A0]
0047BEFE    xor eax, ebp
0047BF00    mov dword ptr ss:[ebp-0x04], eax
0047BF03    push ebx
0047BF04    push esi
0047BF05    mov ebx, 0x01
0047BF0A    mov esi, ecx
0047BF0C    push edi
0047BF0D    mov dword ptr ss:[ebp-0x68], esi
0047BF10    mov dword ptr ss:[ebp-0x6C], 0x00
0047BF17    cmp dword ptr ds:[0x026A45E0], ebx
0047BF1D    jz 0x0047C046
0047BF23    cmp dword ptr ds:[0x026A45E4], ebx
0047BF29    jz 0x0047C046
0047BF2F    mov eax, dword ptr ds:[0x027E7FD0]
0047BF34    cmp byte ptr ds:[eax+0x27], 0x00
0047BF38    jz 0x0047BFF4
0047BF3E    call 0x004C98A0
0047BF43    test dword ptr ds:[eax+0x3C], 0x200
0047BF4A    jnz 0x0047BF59
0047BF4C    cmp byte ptr ds:[0x027E7BC1], 0x00
0047BF53    jz 0x0047BFF4
0047BF59    lea ebx, ss:[ebp-0x90]
0047BF5F    call 0x00477B10
0047BF64    mov esi, eax
0047BF66    mov ecx, 0x08
0047BF6B    lea edi, ss:[ebp-0x48]
0047BF6E    rep movsd
0047BF70    mov ecx, dword ptr ss:[ebp-0x44]
0047BF73    mov edx, dword ptr ss:[ebp-0x40]
0047BF76    mov eax, dword ptr ss:[ebp-0x3C]
0047BF79    mov dword ptr ss:[ebp-0x28], ecx
0047BF7C    mov ecx, dword ptr ss:[ebp-0x38]
0047BF7F    mov dword ptr ss:[ebp-0x1C], ecx
0047BF82    mov ecx, dword ptr ss:[ebp-0x2C]
0047BF85    mov dword ptr ss:[ebp-0x24], edx
0047BF88    mov edx, dword ptr ss:[ebp-0x34]
0047BF8B    mov dword ptr ss:[ebp-0x20], eax
0047BF8E    mov eax, dword ptr ss:[ebp-0x30]
0047BF91    mov dword ptr ss:[ebp-0x10], ecx
0047BF94    mov dword ptr ss:[ebp-0x18], edx
0047BF97    mov edx, dword ptr ss:[ebp-0x68]
0047BF9A    mov dword ptr ss:[ebp-0x14], eax
0047BF9D    mov ecx, 0x07
0047BFA2    lea esi, ss:[ebp-0x28]
0047BFA5    lea edi, ss:[ebp-0x64]
0047BFA8    rep movsd
0047BFAA    lea ecx, ss:[ebp-0x90]
0047BFB0    mov dword ptr ds:[edx], 0x01
0047BFB6    call 0x00508430
0047BFBB    mov esi, eax
0047BFBD    mov ecx, 0x07
0047BFC2    lea edi, ss:[ebp-0x28]
0047BFC5    rep movsd
0047BFC7    lea edi, ss:[ebp-0x64]
0047BFCA    lea ebx, ss:[ebp-0x28]
0047BFCD    lea esi, ss:[ebp-0x48]
0047BFD0    call 0x005087D0
0047BFD5    mov esi, eax
0047BFD7    mov ecx, 0x07
0047BFDC    lea edi, ss:[ebp-0x64]
0047BFDF    rep movsd
0047BFE1    mov edi, dword ptr ss:[ebp-0x68]
0047BFE4    add edi, 0x8870
0047BFEA    mov eax, 0x01
0047BFEF    jmp 0x0047C133
0047BFF4    mov dword ptr ds:[esi], 0x00
0047BFFA    mov eax, dword ptr ds:[0x030929B8]
0047BFFF    mov ecx, dword ptr ds:[0x030929BC]
0047C005    mov edx, dword ptr ds:[0x030929C0]
0047C00B    mov dword ptr ss:[ebp-0x28], eax
0047C00E    mov eax, dword ptr ds:[0x030929C4]
0047C013    mov dword ptr ss:[ebp-0x1C], eax
0047C016    mov eax, dword ptr ds:[0x030929D0]
0047C01B    mov dword ptr ss:[ebp-0x24], ecx
0047C01E    mov ecx, dword ptr ds:[0x030929C8]
0047C024    mov dword ptr ss:[ebp-0x20], edx
0047C027    mov edx, dword ptr ds:[0x030929CC]
0047C02D    mov dword ptr ss:[ebp-0x10], eax
0047C030    lea edi, ds:[esi+0x8870]
0047C036    mov dword ptr ss:[ebp-0x18], ecx
0047C039    mov dword ptr ss:[ebp-0x14], edx
0047C03C    lea esi, ss:[ebp-0x28]
0047C03F    mov eax, ebx
0047C041    jmp 0x0047C136
0047C046    lea ebx, ss:[ebp-0x90]
0047C04C    call 0x00477B10
0047C051    cmp dword ptr ds:[0x026A45E0], 0x01
0047C058    mov esi, eax
0047C05A    mov ecx, 0x08
0047C05F    lea edi, ss:[ebp-0x48]
0047C062    rep movsd
0047C064    mov ecx, dword ptr ss:[ebp-0x44]
0047C067    mov edx, dword ptr ss:[ebp-0x40]
0047C06A    mov eax, dword ptr ss:[ebp-0x3C]
0047C06D    mov dword ptr ss:[ebp-0x28], ecx
0047C070    mov ecx, dword ptr ss:[ebp-0x38]
0047C073    mov dword ptr ss:[ebp-0x1C], ecx
0047C076    mov ecx, dword ptr ss:[ebp-0x2C]
0047C079    mov dword ptr ss:[ebp-0x24], edx
0047C07C    mov edx, dword ptr ss:[ebp-0x34]
0047C07F    mov dword ptr ss:[ebp-0x20], eax
0047C082    mov eax, dword ptr ss:[ebp-0x30]
0047C085    mov dword ptr ss:[ebp-0x10], ecx
0047C088    mov dword ptr ss:[ebp-0x18], edx
0047C08B    mov edx, dword ptr ss:[ebp-0x68]
0047C08E    mov ecx, 0x07
0047C093    lea esi, ss:[ebp-0x28]
0047C096    lea edi, ss:[ebp-0x64]
0047C099    mov dword ptr ss:[ebp-0x14], eax
0047C09C    rep movsd
0047C09E    jnz 0x0047C0E6
0047C0A0    lea edi, ss:[ebp-0x64]
0047C0A3    mov ebx, 0x26A45A8
0047C0A8    lea esi, ss:[ebp-0x48]
0047C0AB    mov dword ptr ds:[edx], 0x02
0047C0B1    call 0x005087D0
0047C0B6    mov edx, dword ptr ss:[ebp-0x68]
0047C0B9    mov esi, eax
0047C0BB    mov ecx, 0x07
0047C0C0    lea edi, ss:[ebp-0x28]
0047C0C3    rep movsd
0047C0C5    lea edi, ds:[edx+0x8870]
0047C0CB    mov ecx, 0x07
0047C0D0    lea esi, ss:[ebp-0x28]
0047C0D3    mov eax, 0x01
0047C0D8    rep movsd
0047C0DA    mov dword ptr ds:[edx+0x08], 0x00
0047C0E1    mov dword ptr ss:[ebp-0x6C], eax
0047C0E4    jmp 0x0047C0E9
0047C0E6    mov eax, dword ptr ss:[ebp-0x6C]
0047C0E9    cmp dword ptr ds:[0x026A45E4], 0x01
0047C0F0    jnz 0x0047C13D
0047C0F2    imul eax, eax, 0x88A0
0047C0F8    add eax, edx
0047C0FA    lea edi, ss:[ebp-0x64]
0047C0FD    mov ebx, 0x26A45C4
0047C102    lea esi, ss:[ebp-0x48]
0047C105    mov dword ptr ss:[ebp-0x68], eax
0047C108    mov dword ptr ds:[eax], 0x02
0047C10E    call 0x005087D0
0047C113    mov esi, eax
0047C115    mov eax, dword ptr ss:[ebp-0x68]
0047C118    mov ecx, 0x07
0047C11D    lea edi, ss:[ebp-0x64]
0047C120    rep movsd
0047C122    lea edi, ds:[eax+0x8870]
0047C128    mov dword ptr ds:[eax+0x08], 0x01
0047C12F    mov eax, dword ptr ss:[ebp-0x6C]
0047C132    inc eax
0047C133    lea esi, ss:[ebp-0x64]
0047C136    mov ecx, 0x07
0047C13B    rep movsd
0047C13D    mov ecx, dword ptr ss:[ebp-0x04]
0047C140    pop edi
0047C141    pop esi
0047C142    xor ecx, ebp
0047C144    pop ebx
0047C145    call 0x005A6ABA
0047C14A    mov esp, ebp
0047C14C    pop ebp
// FUNCTION END
