// FUNCTION START: 0050CB70 ~ 0050CCD7  [idx: 75D]
// ============================================================
0050CB70    push ebp
0050CB71    mov ebp, esp
0050CB73    sub esp, 0x40
0050CB76    mov eax, dword ptr ds:[0x008B84A0]
0050CB7B    xor eax, ebp
0050CB7D    mov dword ptr ss:[ebp-0x04], eax
0050CB80    mov eax, dword ptr ss:[ebp+0x08]
0050CB83    inc dword ptr ds:[eax+0x5C]
0050CB86    push ebx
0050CB87    xor ebx, ebx
0050CB89    mov dword ptr ss:[ebp-0x38], eax
0050CB8C    mov dword ptr ds:[eax+0x47C], ebx
0050CB92    mov eax, dword ptr ds:[eax]
0050CB94    push esi
0050CB95    push edi
0050CB96    cmp eax, ebx
0050CB98    jz 0x0050CCC7
0050CB9E    mov esi, eax
0050CBA0    call 0x0050C140
0050CBA5    mov dword ptr ss:[ebp-0x30], eax
0050CBA8    mov dword ptr ss:[ebp-0x2C], ebx
0050CBAB    cmp dword ptr ds:[eax+0x04], ebx
0050CBAE    jle 0x0050CCC7
0050CBB4    mov dword ptr ss:[ebp-0x14], ebx
0050CBB7    mov edi, dword ptr ds:[eax]
0050CBB9    mov ecx, dword ptr ss:[ebp-0x38]
0050CBBC    add edi, dword ptr ss:[ebp-0x14]
0050CBBF    mov eax, ebx
0050CBC1    call 0x0050C830
0050CBC6    mov esi, eax
0050CBC8    mov eax, dword ptr ds:[edi]
0050CBCA    sub eax, 0x02
0050CBCD    mov dword ptr ss:[ebp-0x3C], esi
0050CBD0    jz 0x0050CC8F
0050CBD6    sub eax, 0x03
0050CBD9    jnz 0x0050CCB0
0050CBDF    mov eax, dword ptr ds:[esi+0x6C]
0050CBE2    cmp eax, dword ptr ds:[esi+0x5C]
0050CBE5    jle 0x0050CBFB
0050CBE7    mov ecx, dword ptr ds:[esi+0x70]
0050CBEA    mov edx, dword ptr ds:[esi+0x74]
0050CBED    mov dword ptr ss:[ebp-0x28], ecx
0050CBF0    mov ecx, dword ptr ds:[esi+0x78]
0050CBF3    mov dword ptr ss:[ebp-0x24], edx
0050CBF6    mov dword ptr ss:[ebp-0x20], ecx
0050CBF9    jmp 0x0050CC15
0050CBFB    mov ecx, dword ptr ds:[edi+0x80]
0050CC01    mov edx, dword ptr ds:[edi+0x84]
0050CC07    mov eax, dword ptr ds:[edi+0x7C]
0050CC0A    mov dword ptr ss:[ebp-0x24], ecx
0050CC0D    mov dword ptr ss:[ebp-0x28], eax
0050CC10    mov dword ptr ss:[ebp-0x20], edx
0050CC13    mov ecx, edx
0050CC15    xor eax, eax
0050CC17    mov dword ptr ss:[ebp-0x34], eax
0050CC1A    cmp dword ptr ss:[ebp-0x28], eax
0050CC1D    jle 0x0050CCB0
0050CC23    mov edx, dword ptr ss:[ebp-0x24]
0050CC26    xor ebx, ebx
0050CC28    test edx, edx
0050CC2A    jle 0x0050CC81
0050CC2C    lea esp, ss:[esp]
0050CC30    xor esi, esi
0050CC32    test ecx, ecx
0050CC34    jle 0x0050CC7C
0050CC36    jmp 0x0050CC40
0050CC38    lea esp, ss:[esp]
0050CC3F    nop
0050CC40    mov edx, dword ptr ds:[edi+0x90]
0050CC46    cmp dword ptr ds:[edx], 0x00
0050CC49    mov dword ptr ss:[ebp-0x10], eax
0050CC4C    mov dword ptr ss:[ebp-0x0C], ebx
0050CC4F    mov dword ptr ss:[ebp-0x08], esi
0050CC52    jz 0x0050CC74
0050CC54    mov edx, dword ptr ss:[ebp-0x3C]
0050CC57    lea eax, ss:[ebp-0x10]
0050CC5A    push eax
0050CC5B    mov ecx, edi
0050CC5D    call 0x0050C900
0050CC62    add esp, 0x04
0050CC65    push eax
0050CC66    call 0x0050CB70
0050CC6B    mov ecx, dword ptr ss:[ebp-0x20]
0050CC6E    mov eax, dword ptr ss:[ebp-0x34]
0050CC71    add esp, 0x04
0050CC74    inc esi
0050CC75    cmp esi, ecx
0050CC77    jl 0x0050CC40
0050CC79    mov edx, dword ptr ss:[ebp-0x24]
0050CC7C    inc ebx
0050CC7D    cmp ebx, edx
0050CC7F    jl 0x0050CC30
0050CC81    inc eax
0050CC82    mov dword ptr ss:[ebp-0x34], eax
0050CC85    cmp eax, dword ptr ss:[ebp-0x28]
0050CC88    jl 0x0050CC26
0050CC8A    mov ebx, dword ptr ss:[ebp-0x2C]
0050CC8D    jmp 0x0050CCB0
0050CC8F    mov ecx, dword ptr ss:[ebp-0x38]
0050CC92    mov edx, dword ptr ds:[ecx+0x4CC]
0050CC98    mov eax, ebx
0050CC9A    call 0x00510860
0050CC9F    movzx edx, byte ptr ds:[esi+0x4C8]
0050CCA6    push edx
0050CCA7    push eax
0050CCA8    call 0x004F93C0
0050CCAD    add esp, 0x08
0050CCB0    mov eax, dword ptr ss:[ebp-0x30]
0050CCB3    add dword ptr ss:[ebp-0x14], 0xB8
0050CCBA    inc ebx
0050CCBB    mov dword ptr ss:[ebp-0x2C], ebx
0050CCBE    cmp ebx, dword ptr ds:[eax+0x04]
0050CCC1    jl 0x0050CBB7
0050CCC7    mov ecx, dword ptr ss:[ebp-0x04]
0050CCCA    pop edi
0050CCCB    pop esi
0050CCCC    xor ecx, ebp
0050CCCE    pop ebx
0050CCCF    call 0x005A6ABA
0050CCD4    mov esp, ebp
0050CCD6    pop ebp
// FUNCTION END
