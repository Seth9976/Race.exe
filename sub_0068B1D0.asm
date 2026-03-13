// FUNCTION START: 0068B1D0 ~ 0068B2EC  [idx: 12AC]
// ============================================================
0068B1D0    push ebp
0068B1D1    mov ebp, esp
0068B1D3    push esi
0068B1D4    mov esi, dword ptr ss:[ebp+0x08]
0068B1D7    push edi
0068B1D8    mov edi, dword ptr ss:[ebp+0x10]
0068B1DB    cmp edi, 0x20
0068B1DE    jnbe 0x0068B2C9
0068B1E4    mov eax, dword ptr ds:[esi+0x10]
0068B1E7    lea ecx, ds:[eax-0x04]
0068B1EA    cmp dword ptr ds:[esi], ecx
0068B1EC    jl 0x0068B22E
0068B1EE    cmp dword ptr ds:[esi+0x0C], 0x00
0068B1F2    jz 0x0068B2E9
0068B1F8    cmp eax, 0x7FFFFEFF
0068B1FD    jnle 0x0068B2C9
0068B203    mov edx, dword ptr ds:[esi+0x08]
0068B206    add eax, 0x100
0068B20B    push eax
0068B20C    push edx
0068B20D    call 0x005A7E08
0068B212    add esp, 0x08
0068B215    test eax, eax
0068B217    jz 0x0068B2C9
0068B21D    mov ecx, dword ptr ds:[esi]
0068B21F    add dword ptr ds:[esi+0x10], 0x100
0068B226    add ecx, eax
0068B228    mov dword ptr ds:[esi+0x08], eax
0068B22B    mov dword ptr ds:[esi+0x0C], ecx
0068B22E    mov eax, dword ptr ss:[ebp+0x0C]
0068B231    and eax, dword ptr ds:[edi*4+0x83F1C0]
0068B238    mov ecx, dword ptr ds:[esi+0x04]
0068B23B    mov dl, al
0068B23D    shl dl, cl
0068B23F    add edi, ecx
0068B241    mov ecx, dword ptr ds:[esi+0x0C]
0068B244    or byte ptr ds:[ecx], dl
0068B246    cmp edi, 0x08
0068B249    jl 0x0068B2AF
0068B24B    mov ecx, 0x08
0068B250    sub ecx, dword ptr ds:[esi+0x04]
0068B253    mov edx, eax
0068B255    shr edx, cl
0068B257    mov ecx, dword ptr ds:[esi+0x0C]
0068B25A    mov byte ptr ds:[ecx+0x01], dl
0068B25D    cmp edi, 0x10
0068B260    jl 0x0068B2AF
0068B262    mov ecx, 0x10
0068B267    sub ecx, dword ptr ds:[esi+0x04]
0068B26A    mov edx, eax
0068B26C    shr edx, cl
0068B26E    mov ecx, dword ptr ds:[esi+0x0C]
0068B271    mov byte ptr ds:[ecx+0x02], dl
0068B274    cmp edi, 0x18
0068B277    jl 0x0068B2AF
0068B279    mov ecx, 0x18
0068B27E    sub ecx, dword ptr ds:[esi+0x04]
0068B281    mov edx, eax
0068B283    shr edx, cl
0068B285    mov ecx, dword ptr ds:[esi+0x0C]
0068B288    mov byte ptr ds:[ecx+0x03], dl
0068B28B    cmp edi, 0x20
0068B28E    jl 0x0068B2AF
0068B290    mov edx, dword ptr ds:[esi+0x04]
0068B293    test edx, edx
0068B295    jz 0x0068B2A8
0068B297    mov ecx, 0x20
0068B29C    sub ecx, edx
0068B29E    mov edx, dword ptr ds:[esi+0x0C]
0068B2A1    shr eax, cl
0068B2A3    mov byte ptr ds:[edx+0x04], al
0068B2A6    jmp 0x0068B2AF
0068B2A8    mov eax, dword ptr ds:[esi+0x0C]
0068B2AB    mov byte ptr ds:[eax+0x04], 0x00
0068B2AF    mov eax, edi
0068B2B1    cdq
0068B2B2    and edx, 0x07
0068B2B5    add eax, edx
0068B2B7    sar eax, 0x03
0068B2BA    add dword ptr ds:[esi], eax
0068B2BC    add dword ptr ds:[esi+0x0C], eax
0068B2BF    and edi, 0x07
0068B2C2    mov dword ptr ds:[esi+0x04], edi
0068B2C5    pop edi
0068B2C6    pop esi
0068B2C7    pop ebp
0068B2C8    ret
0068B2C9    mov eax, dword ptr ds:[esi+0x08]
0068B2CC    test eax, eax
0068B2CE    jz 0x0068B2D9
0068B2D0    push eax
0068B2D1    call 0x005A78FA
0068B2D6    add esp, 0x04
0068B2D9    xor eax, eax
0068B2DB    mov dword ptr ds:[esi], eax
0068B2DD    mov dword ptr ds:[esi+0x04], eax
0068B2E0    mov dword ptr ds:[esi+0x08], eax
0068B2E3    mov dword ptr ds:[esi+0x0C], eax
0068B2E6    mov dword ptr ds:[esi+0x10], eax
0068B2E9    pop edi
0068B2EA    pop esi
0068B2EB    pop ebp
// FUNCTION END
