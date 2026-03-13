// FUNCTION START: 004657E0 ~ 00465844  [idx: 237]
// ============================================================
004657E0    push ebp
004657E1    mov ebp, esp
004657E3    push esi
004657E4    push edi
004657E5    mov edi, eax
004657E7    lea eax, ds:[edi-0x01]
004657EA    cdq
004657EB    sub eax, edx
004657ED    mov esi, eax
004657EF    sar esi, 0x01
004657F1    cmp dword ptr ss:[ebp+0x08], edi
004657F4    jnl 0x0046582D
004657F6    mov eax, dword ptr ss:[ebp+0x0C]
004657F9    mov ecx, dword ptr ds:[eax]
004657FB    mov edx, dword ptr ds:[ebx+esi*4]
004657FE    push ecx
004657FF    push edx
00465800    call dword ptr ss:[ebp+0x10]
00465803    add esp, 0x08
00465806    test al, al
00465808    jz 0x00465839
0046580A    mov eax, dword ptr ds:[ebx+esi*4]
0046580D    mov dword ptr ds:[ebx+edi*4], eax
00465810    lea eax, ds:[esi-0x01]
00465813    cdq
00465814    sub eax, edx
00465816    mov edi, esi
00465818    sar eax, 0x01
0046581A    mov esi, eax
0046581C    cmp dword ptr ss:[ebp+0x08], edi
0046581F    jl 0x004657F6
00465821    mov ecx, dword ptr ss:[ebp+0x0C]
00465824    mov edx, dword ptr ds:[ecx]
00465826    mov dword ptr ds:[ebx+edi*4], edx
00465829    pop edi
0046582A    pop esi
0046582B    pop ebp
0046582C    ret
0046582D    mov eax, dword ptr ss:[ebp+0x0C]
00465830    mov ecx, dword ptr ds:[eax]
00465832    mov dword ptr ds:[ebx+edi*4], ecx
00465835    pop edi
00465836    pop esi
00465837    pop ebp
00465838    ret
00465839    mov edx, dword ptr ss:[ebp+0x0C]
0046583C    mov eax, dword ptr ds:[edx]
0046583E    mov dword ptr ds:[ebx+edi*4], eax
00465841    pop edi
00465842    pop esi
00465843    pop ebp
// FUNCTION END
