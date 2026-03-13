// FUNCTION START: 0054C980 ~ 0054CB74  [idx: 93E]
// ============================================================
0054C980    push ebp
0054C981    mov ebp, esp
0054C983    push 0xFFFFFFFF
0054C985    push 0x68FD88
0054C98A    mov eax, dword ptr fs:[0x00000000]
0054C990    push eax
0054C991    sub esp, 0x14
0054C994    push ebx
0054C995    push esi
0054C996    push edi
0054C997    mov eax, dword ptr ds:[0x008B84A0]
0054C99C    xor eax, ebp
0054C99E    push eax
0054C99F    lea eax, ss:[ebp-0x0C]
0054C9A2    mov dword ptr fs:[0x00000000], eax
0054C9A8    mov esi, ecx
0054C9AA    mov edi, dword ptr ds:[0x0315F7E4]
0054C9B0    call 0x004FF5F0
0054C9B5    push eax
0054C9B6    mov ecx, 0x04
0054C9BB    mov dword ptr ss:[ebp-0x14], eax
0054C9BE    call 0x00509750
0054C9C3    add esp, 0x04
0054C9C6    mov dword ptr ss:[ebp-0x18], eax
0054C9C9    test eax, eax
0054C9CB    jnz 0x0054C9D7
0054C9CD    lea ecx, ds:[eax+0x04]
0054C9D0    call 0x0050A390
0054C9D5    jmp 0x0054C9E1
0054C9D7    cmp dword ptr ds:[eax+0x04], 0x04
0054C9DB    jnz 0x0054CA6D
0054C9E1    mov ebx, eax
0054C9E3    cmp dword ptr ds:[ebx], 0x00
0054C9E6    mov dword ptr ss:[ebp-0x10], ebx
0054C9E9    jnz 0x0054C9F8
0054C9EB    push 0x01
0054C9ED    push 0x00
0054C9EF    push ebx
0054C9F0    call 0x005094D0
0054C9F5    add esp, 0x0C
0054C9F8    inc dword ptr ds:[ebx+0x1C]
0054C9FB    push 0x00
0054C9FD    push ecx
0054C9FE    mov dword ptr ss:[ebp-0x04], 0x00
0054CA05    mov dword ptr ss:[ebp-0x1C], esp
0054CA08    mov eax, esp
0054CA0A    test esi, esi
0054CA0C    jnz 0x0054CA40
0054CA0E    push 0x879EB0
0054CA13    push 0x8F
0054CA18    push 0x879E30
0054CA1D    push 0x83F3D3
0054CA22    push 0x879EC4
0054CA27    call 0x004C5870
0054CA2C    add esp, 0x14
0054CA2F    call dword ptr ds:[0x006AE1D0]
0054CA35    cmp eax, 0x01
0054CA38    jnz 0x0054CA3B
0054CA3A    int3
0054CA3B    call 0x004C5A30
0054CA40    mov edi, esi
0054CA42    mov esi, eax
0054CA44    call 0x004C42B0
0054CA49    mov eax, dword ptr ss:[ebp-0x14]
0054CA4C    push eax
0054CA4D    call 0x005561F0
0054CA52    mov eax, dword ptr ss:[ebp-0x18]
0054CA55    add esp, 0x0C
0054CA58    dec dword ptr ds:[ebx+0x1C]
0054CA5B    mov ecx, dword ptr ss:[ebp-0x0C]
0054CA5E    mov dword ptr fs:[0x00000000], ecx
0054CA65    pop ecx
0054CA66    pop edi
0054CA67    pop esi
0054CA68    pop ebx
0054CA69    mov esp, ebp
0054CA6B    pop ebp
0054CA6C    ret
0054CA6D    push 0x876BE4
0054CA72    push 0x19
0054CA74    push 0x876C00
0054CA79    push 0x83F3D3
0054CA7E    push 0x876C1C
0054CA83    call 0x004C5870
0054CA88    add esp, 0x14
0054CA8B    call dword ptr ds:[0x006AE1D0]
0054CA91    cmp eax, 0x01
0054CA94    jnz 0x0054CA97
0054CA96    int3
0054CA97    call 0x004C5A30
0054CA9C    int3
0054CA9D    int3
0054CA9E    int3
0054CA9F    int3
0054CAA0    push ebp
0054CAA1    mov ebp, esp
0054CAA3    sub esp, 0x34
0054CAA6    mov eax, dword ptr ds:[0x008B84A0]
0054CAAB    xor eax, ebp
0054CAAD    mov dword ptr ss:[ebp-0x04], eax
0054CAB0    push ebx
0054CAB1    push esi
0054CAB2    mov ebx, ecx
0054CAB4    mov esi, 0x83FA88
0054CAB9    sub ebx, esi
0054CABB    jmp 0x0054CAC0
0054CABD    lea ecx, ds:[ecx]
0054CAC0    fld qword ptr ds:[0x008A5368]
0054CAC6    fld dword ptr ds:[esi-0x08]
0054CAC9    fsub st0, st1
0054CACB    fstp dword ptr ss:[ebp-0x1C]
0054CACE    fld dword ptr ds:[esi-0x04]
0054CAD1    fsub st0, st1
0054CAD3    fstp dword ptr ss:[ebp-0x18]
0054CAD6    fsubr dword ptr ds:[esi]
0054CAD8    fstp dword ptr ss:[ebp-0x14]
0054CADB    fld dword ptr ds:[edi+0x1C]
0054CADE    fmul dword ptr ss:[ebp-0x1C]
0054CAE1    fstp dword ptr ss:[ebp-0x28]
0054CAE4    mov eax, dword ptr ss:[ebp-0x28]
0054CAE7    fld dword ptr ds:[edi+0x20]
0054CAEA    mov dword ptr ss:[ebp-0x10], eax
0054CAED    fmul dword ptr ss:[ebp-0x18]
0054CAF0    lea eax, ss:[ebp-0x34]
0054CAF3    fstp dword ptr ss:[ebp-0x24]
0054CAF6    mov ecx, dword ptr ss:[ebp-0x24]
0054CAF9    fld dword ptr ds:[edi+0x24]
0054CAFC    mov dword ptr ss:[ebp-0x0C], ecx
0054CAFF    fmul dword ptr ss:[ebp-0x14]
0054CB02    lea ecx, ds:[edi+0x0C]
0054CB05    fstp dword ptr ss:[ebp-0x20]
0054CB08    mov edx, dword ptr ss:[ebp-0x20]
0054CB0B    mov dword ptr ss:[ebp-0x08], edx
0054CB0E    lea edx, ss:[ebp-0x10]
0054CB11    call 0x00405970
0054CB16    fld dword ptr ds:[edi]
0054CB18    mov ecx, dword ptr ds:[eax]
0054CB1A    mov edx, dword ptr ds:[eax+0x04]
0054CB1D    mov eax, dword ptr ds:[eax+0x08]
0054CB20    mov dword ptr ss:[ebp-0x10], ecx
0054CB23    fadd dword ptr ss:[ebp-0x10]
0054CB26    mov dword ptr ss:[ebp-0x0C], edx
0054CB29    mov dword ptr ss:[ebp-0x08], eax
0054CB2C    fstp dword ptr ss:[ebp-0x10]
0054CB2F    mov ecx, dword ptr ss:[ebp-0x10]
0054CB32    fld dword ptr ds:[edi+0x04]
0054CB35    add esi, 0x0C
0054CB38    fadd dword ptr ss:[ebp-0x0C]
0054CB3B    fstp dword ptr ss:[ebp-0x0C]
0054CB3E    mov edx, dword ptr ss:[ebp-0x0C]
0054CB41    fld dword ptr ss:[ebp-0x08]
0054CB44    fadd dword ptr ds:[edi+0x08]
0054CB47    mov dword ptr ds:[ebx+esi*1-0x0C], ecx
0054CB4B    mov dword ptr ds:[ebx+esi*1-0x08], edx
0054CB4F    fstp dword ptr ss:[ebp-0x08]
0054CB52    mov eax, dword ptr ss:[ebp-0x08]
0054CB55    mov dword ptr ds:[ebx+esi*1-0x04], eax
0054CB59    cmp esi, 0x83FAE8
0054CB5F    jl 0x0054CAC0
0054CB65    mov ecx, dword ptr ss:[ebp-0x04]
0054CB68    pop esi
0054CB69    xor ecx, ebp
0054CB6B    pop ebx
0054CB6C    call 0x005A6ABA
0054CB71    mov esp, ebp
0054CB73    pop ebp
// FUNCTION END
