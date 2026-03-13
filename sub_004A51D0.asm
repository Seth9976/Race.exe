// FUNCTION START: 004A51D0 ~ 004A5396  [idx: 3D1]
// ============================================================
004A51D0    push ebp
004A51D1    mov ebp, esp
004A51D3    sub esp, 0x414
004A51D9    mov eax, dword ptr ds:[0x008B84A0]
004A51DE    xor eax, ebp
004A51E0    mov dword ptr ss:[ebp-0x04], eax
004A51E3    mov eax, edi
004A51E5    imul eax, eax, 0xB4
004A51EB    cmp byte ptr ds:[esi+0x18], 0x00
004A51EF    lea ecx, ds:[eax+esi*1+0x20]
004A51F3    push ebx
004A51F4    mov dword ptr ss:[ebp-0x410], ecx
004A51FA    mov eax, esi
004A51FC    jz 0x004A520D
004A51FE    call 0x0049CB90
004A5203    mov edx, eax
004A5205    mov dword ptr ss:[ebp-0x40C], edx
004A520B    jmp 0x004A521A
004A520D    call 0x0049CA40
004A5212    mov dword ptr ss:[ebp-0x40C], eax
004A5218    mov edx, eax
004A521A    cmp edx, 0xFFFFFFFF
004A521D    jz 0x004A5388
004A5223    cmp byte ptr ds:[esi+0x18], 0x00
004A5227    lea eax, ds:[edx+edx*4]
004A522A    lea ebx, ds:[esi+eax*4]
004A522D    jnz 0x004A5279
004A522F    mov ecx, dword ptr ds:[ebx+0x46C]
004A5235    mov edx, dword ptr ds:[ecx]
004A5237    mov eax, dword ptr ss:[ebp-0x410]
004A523D    mov ecx, dword ptr ds:[eax]
004A523F    push edx
004A5240    push ecx
004A5241    lea edx, ss:[ebp-0x408]
004A5247    push 0x875868
004A524C    push edx
004A524D    call 0x005A733B
004A5252    lea eax, ss:[ebp-0x408]
004A5258    push eax
004A5259    call 0x004C5680
004A525E    add esp, 0x14
004A5261    lea ecx, ss:[ebp-0x408]
004A5267    push ecx
004A5268    push edi
004A5269    mov ecx, esi
004A526B    call 0x004591B0
004A5270    mov edx, dword ptr ss:[ebp-0x40C]
004A5276    add esp, 0x08
004A5279    mov eax, dword ptr ds:[ebx+0x46C]
004A527F    cmp byte ptr ds:[eax+0x06], 0x01
004A5283    jnz 0x004A530E
004A5289    test byte ptr ds:[eax+0x10], 0x01
004A528D    jnz 0x004A530E
004A528F    push 0x00
004A5291    push edi
004A5292    mov ecx, esi
004A5294    call 0x0049F030
004A5299    mov edx, dword ptr ss:[ebp-0x40C]
004A529F    push 0x00
004A52A1    push edx
004A52A2    mov edx, edi
004A52A4    mov ecx, esi
004A52A6    call 0x004A4F00
004A52AB    add esp, 0x10
004A52AE    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A52B5    jnz 0x004A5388
004A52BB    cmp byte ptr ds:[esi+0x18], 0x00
004A52BF    jnz 0x004A52F3
004A52C1    mov eax, dword ptr ds:[ebx+0x46C]
004A52C7    mov ecx, dword ptr ds:[eax]
004A52C9    mov edx, dword ptr ss:[ebp-0x410]
004A52CF    mov eax, dword ptr ds:[edx]
004A52D1    push ecx
004A52D2    push eax
004A52D3    lea ecx, ss:[ebp-0x408]
004A52D9    push 0x875878
004A52DE    push ecx
004A52DF    call 0x005A733B
004A52E4    lea edx, ss:[ebp-0x408]
004A52EA    push edx
004A52EB    call 0x004C5680
004A52F0    add esp, 0x14
004A52F3    mov eax, 0xFFBF
004A52F8    and word ptr ds:[ebx+0x468], ax
004A52FF    pop ebx
004A5300    mov ecx, dword ptr ss:[ebp-0x04]
004A5303    xor ecx, ebp
004A5305    call 0x005A6ABA
004A530A    mov esp, ebp
004A530C    pop ebp
004A530D    ret
004A530E    push 0x02
004A5310    push edi
004A5311    mov eax, esi
004A5313    call 0x0049CC30
004A5318    mov dx, word ptr ds:[ebx+0x468]
004A531F    mov eax, 0xFFC0
004A5324    and dx, ax
004A5327    mov eax, 0x01
004A532C    mov ecx, edi
004A532E    shl ax, cl
004A5331    add esp, 0x08
004A5334    or dx, ax
004A5337    mov word ptr ds:[ebx+0x468], dx
004A533E    cmp byte ptr ds:[esi+0x18], 0x00
004A5342    jnz 0x004A5388
004A5344    mov ecx, dword ptr ds:[ebx+0x46C]
004A534A    mov edx, dword ptr ds:[ecx]
004A534C    mov eax, dword ptr ss:[ebp-0x410]
004A5352    mov ecx, dword ptr ds:[eax]
004A5354    push edx
004A5355    push ecx
004A5356    lea edx, ss:[ebp-0x408]
004A535C    push 0x875894
004A5361    push edx
004A5362    call 0x005A733B
004A5367    lea eax, ss:[ebp-0x408]
004A536D    push eax
004A536E    call 0x004C5680
004A5373    add esp, 0x14
004A5376    lea ecx, ss:[ebp-0x408]
004A537C    push ecx
004A537D    push edi
004A537E    mov ecx, esi
004A5380    call 0x004591B0
004A5385    add esp, 0x08
004A5388    mov ecx, dword ptr ss:[ebp-0x04]
004A538B    xor ecx, ebp
004A538D    pop ebx
004A538E    call 0x005A6ABA
004A5393    mov esp, ebp
004A5395    pop ebp
// FUNCTION END
