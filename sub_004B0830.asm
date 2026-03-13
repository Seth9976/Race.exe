// FUNCTION START: 004B0830 ~ 004B0ACE  [idx: 3FF]
// ============================================================
004B0830    push ebp
004B0831    mov ebp, esp
004B0833    sub esp, 0x41C
004B0839    mov eax, dword ptr ds:[0x008B84A0]
004B083E    xor eax, ebp
004B0840    mov dword ptr ss:[ebp-0x04], eax
004B0843    push ebx
004B0844    push esi
004B0845    mov esi, ecx
004B0847    inc byte ptr ds:[esi+0x1EC2]
004B084D    xor eax, eax
004B084F    mov dword ptr ds:[esi+0x1EB6], eax
004B0855    mov dword ptr ds:[esi+0x1EBA], eax
004B085B    push edi
004B085C    mov word ptr ds:[esi+0x1EBE], ax
004B0863    xor edi, edi
004B0865    mov dword ptr ds:[0x027E7AA0], esi
004B086B    cmp byte ptr ds:[esi+0x458], al
004B0871    jle 0x004B08C9
004B0873    lea ecx, ds:[esi+0x2C]
004B0876    jmp 0x004B0880
004B0878    lea esp, ss:[esp]
004B087F    nop
004B0880    mov dword ptr ds:[ecx+0x04], 0xFFFFFFFF
004B0887    mov dword ptr ds:[ecx], 0xFFFFFFFF
004B088D    test edi, edi
004B088F    js 0x004B08EC
004B0891    movsx eax, word ptr ds:[ecx+0x18]
004B0895    xor edx, edx
004B0897    cmp eax, 0xFFFFFFFF
004B089A    jl 0x004B08EC
004B089C    jz 0x004B08B1
004B089E    mov edi, edi
004B08A0    lea eax, ds:[eax+eax*4+0x11D]
004B08A7    movsx eax, word ptr ds:[esi+eax*4]
004B08AB    inc edx
004B08AC    cmp eax, 0xFFFFFFFF
004B08AF    jnz 0x004B08A0
004B08B1    mov byte ptr ds:[ecx+0x89], dl
004B08B7    movsx edx, byte ptr ds:[esi+0x458]
004B08BE    inc edi
004B08BF    add ecx, 0xB4
004B08C5    cmp edi, edx
004B08C7    jl 0x004B0880
004B08C9    cmp byte ptr ds:[esi+0x1EC3], 0x00
004B08D0    mov byte ptr ds:[esi+0x1EC0], 0xFF
004B08D7    jz 0x004B08F1
004B08D9    xor eax, eax
004B08DB    pop edi
004B08DC    pop esi
004B08DD    pop ebx
004B08DE    mov ecx, dword ptr ss:[ebp-0x04]
004B08E1    xor ecx, ebp
004B08E3    call 0x005A6ABA
004B08E8    mov esp, ebp
004B08EA    pop ebp
004B08EB    ret
004B08EC    call 0x0049B2A0
004B08F1    cmp byte ptr ds:[esi+0x18], 0x00
004B08F5    jnz 0x004B093B
004B08F7    push 0xFFFFFFFF
004B08F9    mov eax, 0xFFFFFFF6
004B08FE    call 0x0049B390
004B0903    movsx eax, byte ptr ds:[esi+0x1EC2]
004B090A    add esp, 0x04
004B090D    push eax
004B090E    lea ecx, ss:[ebp-0x408]
004B0914    push 0x875F84
004B0919    push ecx
004B091A    call 0x005A733B
004B091F    add esp, 0x0C
004B0922    push 0x8752C0
004B0927    lea edx, ss:[ebp-0x408]
004B092D    push edx
004B092E    push 0x8752AC
004B0933    call 0x004C5680
004B0938    add esp, 0x0C
004B093B    mov ecx, esi
004B093D    call 0x0049D290
004B0942    xor edx, edx
004B0944    mov dword ptr ss:[ebp-0x40C], edx
004B094A    cmp byte ptr ds:[esi+0x458], dl
004B0950    jle 0x004B0A81
004B0956    lea edi, ds:[esi+0xC8]
004B095C    mov byte ptr ds:[esi+0x1EC1], dl
004B0962    movsx eax, word ptr ds:[edi-0x72]
004B0966    xor ebx, ebx
004B0968    cmp eax, 0xFFFFFFFF
004B096B    jz 0x004B0993
004B096D    lea ecx, ds:[ecx]
004B0970    lea eax, ds:[eax+eax*4]
004B0973    mov ecx, dword ptr ds:[esi+eax*4+0x46C]
004B097A    test dword ptr ds:[ecx+0x10], 0x40000
004B0981    lea eax, ds:[esi+eax*4]
004B0984    jz 0x004B0987
004B0986    inc ebx
004B0987    movsx eax, word ptr ds:[eax+0x476]
004B098E    cmp eax, 0xFFFFFFFF
004B0991    jnz 0x004B0970
004B0993    mov al, byte ptr ds:[esi+0x459]
004B0999    test al, al
004B099B    jnz 0x004B09A5
004B099D    test bl, bl
004B099F    jnz 0x004B0A65
004B09A5    mov dword ptr ss:[ebp-0x410], 0x02
004B09AF    test al, al
004B09B1    jnz 0x004B09BD
004B09B3    mov dword ptr ss:[ebp-0x410], 0x01
004B09BD    mov ecx, esi
004B09BF    mov dword ptr ss:[ebp-0x418], 0xFFFFFFFF
004B09C9    mov dword ptr ss:[ebp-0x414], 0xFFFFFFFF
004B09D3    call 0x0049D720
004B09D8    mov eax, dword ptr ds:[edi]
004B09DA    cmp eax, dword ptr ds:[edi-0x04]
004B09DD    jnl 0x004B0A18
004B09DF    mov edx, dword ptr ds:[edi-0x08]
004B09E2    mov ecx, dword ptr ds:[edx+eax*4+0x08]
004B09E6    test ecx, ecx
004B09E8    js 0x004B08EC
004B09EE    cmp ecx, 0x64
004B09F1    jnle 0x004B08EC
004B09F7    lea ecx, ds:[eax+ecx*1+0x03]
004B09FB    mov eax, dword ptr ds:[edx+ecx*4]
004B09FE    test eax, eax
004B0A00    js 0x004B08EC
004B0A06    cmp eax, 0x64
004B0A09    jnle 0x004B08EC
004B0A0F    lea edx, ds:[eax+ecx*1+0x01]
004B0A13    mov dword ptr ds:[edi+0x08], edx
004B0A16    jmp 0x004B0A52
004B0A18    mov eax, dword ptr ds:[edi-0xA0]
004B0A1E    mov eax, dword ptr ds:[eax+0x0C]
004B0A21    push 0x00
004B0A23    push 0x00
004B0A25    push 0x00
004B0A27    movsx ecx, bl
004B0A2A    push ecx
004B0A2B    push 0x00
004B0A2D    push 0x00
004B0A2F    lea edx, ss:[ebp-0x410]
004B0A35    push edx
004B0A36    mov edx, dword ptr ss:[ebp-0x40C]
004B0A3C    lea ecx, ss:[ebp-0x418]
004B0A42    push ecx
004B0A43    push 0x00
004B0A45    push edx
004B0A46    push esi
004B0A47    call eax
004B0A49    mov ecx, dword ptr ds:[edi-0x04]
004B0A4C    add esp, 0x2C
004B0A4F    mov dword ptr ds:[edi+0x08], ecx
004B0A52    cmp byte ptr ds:[esi+0x1EC3], 0x00
004B0A59    jnz 0x004B08D9
004B0A5F    mov edx, dword ptr ss:[ebp-0x40C]
004B0A65    movsx eax, byte ptr ds:[esi+0x458]
004B0A6C    inc edx
004B0A6D    add edi, 0xB4
004B0A73    mov dword ptr ss:[ebp-0x40C], edx
004B0A79    cmp edx, eax
004B0A7B    jl 0x004B095C
004B0A81    xor edi, edi
004B0A83    cmp byte ptr ds:[esi+0x458], 0x00
004B0A8A    jle 0x004B0AB4
004B0A8C    lea ebx, ds:[esi+0x28]
004B0A8F    nop
004B0A90    mov ecx, dword ptr ds:[ebx]
004B0A92    mov eax, dword ptr ds:[ecx+0x10]
004B0A95    test eax, eax
004B0A97    jz 0x004B0AA2
004B0A99    push 0xFFFFFFFF
004B0A9B    push edi
004B0A9C    push esi
004B0A9D    call eax
004B0A9F    add esp, 0x0C
004B0AA2    movsx edx, byte ptr ds:[esi+0x458]
004B0AA9    inc edi
004B0AAA    add ebx, 0xB4
004B0AB0    cmp edi, edx
004B0AB2    jl 0x004B0A90
004B0AB4    call 0x004B0AE0
004B0AB9    mov ecx, dword ptr ss:[ebp-0x04]
004B0ABC    pop edi
004B0ABD    pop esi
004B0ABE    xor ecx, ebp
004B0AC0    mov eax, 0x01
004B0AC5    pop ebx
004B0AC6    call 0x005A6ABA
004B0ACB    mov esp, ebp
004B0ACD    pop ebp
// FUNCTION END
