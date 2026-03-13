// FUNCTION START: 004D7960 ~ 004D7B9F  [idx: 551]
// ============================================================
004D7960    push ebp
004D7961    mov ebp, esp
004D7963    mov edx, dword ptr ss:[ebp+0x08]
004D7966    mov eax, dword ptr ds:[edx]
004D7968    sub esp, 0x08
004D796B    push ebx
004D796C    push esi
004D796D    push edi
004D796E    test eax, eax
004D7970    jz 0x004D7AC3
004D7976    mov edi, dword ptr ds:[0x026A44E4]
004D797C    lea esp, ss:[esp]
004D7980    mov ecx, eax
004D7982    mov eax, dword ptr ds:[eax+0x20]
004D7985    mov dword ptr ss:[ebp-0x04], ecx
004D7988    mov dword ptr ss:[ebp-0x08], eax
004D798B    test ecx, ecx
004D798D    jz 0x004D7ABB
004D7993    mov eax, dword ptr ds:[ecx+0x18]
004D7996    test eax, eax
004D7998    jz 0x004D79FC
004D799A    cmp byte ptr ds:[eax], 0x00
004D799D    jz 0x004D79FC
004D799F    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004D79A6    lea ebx, ds:[eax-0x10]
004D79A9    jnz 0x004D7AE0
004D79AF    dec dword ptr ds:[ebx+0x04]
004D79B2    jnz 0x004D79FC
004D79B4    mov esi, dword ptr ds:[ebx+0x0C]
004D79B7    add esi, 0x10
004D79BA    test edi, edi
004D79BC    jnz 0x004D79C9
004D79BE    call 0x004F4250
004D79C3    mov edi, dword ptr ds:[0x026A44E4]
004D79C9    xor eax, eax
004D79CB    jmp 0x004D79D0
004D79CD    lea ecx, ds:[ecx]
004D79D0    lea ecx, ds:[eax+0x04]
004D79D3    mov edx, 0x01
004D79D8    shl edx, cl
004D79DA    cmp esi, edx
004D79DC    jle 0x004D7A93
004D79E2    inc eax
004D79E3    cmp eax, 0x07
004D79E6    jl 0x004D79D0
004D79E8    add edi, 0x8C
004D79EE    push esi
004D79EF    mov eax, ebx
004D79F1    call 0x004F4430
004D79F6    mov edi, dword ptr ds:[0x026A44E4]
004D79FC    test edi, edi
004D79FE    jnz 0x004D7A0B
004D7A00    call 0x004F4250
004D7A05    mov edi, dword ptr ds:[0x026A44E4]
004D7A0B    xor eax, eax
004D7A0D    lea ecx, ds:[ecx]
004D7A10    lea ecx, ds:[eax+0x04]
004D7A13    mov edx, 0x01
004D7A18    shl edx, cl
004D7A1A    cmp edx, 0x28
004D7A1D    jnl 0x004D7A9E
004D7A1F    inc eax
004D7A20    cmp eax, 0x07
004D7A23    jl 0x004D7A10
004D7A25    lea esi, ds:[edi+0x8C]
004D7A2B    mov edi, dword ptr ds:[esi+0x08]
004D7A2E    mov ecx, dword ptr ds:[esi+0x04]
004D7A31    imul edi, dword ptr ds:[esi+0x10]
004D7A35    dec dword ptr ds:[esi+0x0C]
004D7A38    test ecx, ecx
004D7A3A    jz 0x004D7A61
004D7A3C    lea esp, ss:[esp]
004D7A40    mov eax, dword ptr ss:[ebp-0x04]
004D7A43    lea edx, ds:[ecx+0x04]
004D7A46    mov ecx, dword ptr ds:[ecx]
004D7A48    cmp eax, edx
004D7A4A    jb 0x004D7A5D
004D7A4C    lea ebx, ds:[edx+edi*1]
004D7A4F    cmp eax, ebx
004D7A51    jnb 0x004D7A5D
004D7A53    sub eax, edx
004D7A55    cdq
004D7A56    idiv dword ptr ds:[esi+0x10]
004D7A59    test edx, edx
004D7A5B    jz 0x004D7AA6
004D7A5D    test ecx, ecx
004D7A5F    jnz 0x004D7A40
004D7A61    push 0x87F790
004D7A66    push 0x81
004D7A6B    push 0x87F7A4
004D7A70    push 0x83F3D3
004D7A75    push 0x87F7C0
004D7A7A    call 0x004C5870
004D7A7F    add esp, 0x14
004D7A82    call dword ptr ds:[0x006AE1D0]
004D7A88    cmp eax, 0x01
004D7A8B    jnz 0x004D7A8E
004D7A8D    int3
004D7A8E    call 0x004C5A30
004D7A93    lea eax, ds:[eax+eax*4]
004D7A96    lea edi, ds:[edi+eax*4]
004D7A99    jmp 0x004D79EE
004D7A9E    lea eax, ds:[eax+eax*4]
004D7AA1    lea esi, ds:[edi+eax*4]
004D7AA4    jmp 0x004D7A2B
004D7AA6    mov eax, dword ptr ss:[ebp-0x04]
004D7AA9    mov ecx, dword ptr ds:[esi]
004D7AAB    mov edi, dword ptr ds:[0x026A44E4]
004D7AB1    mov edx, dword ptr ss:[ebp+0x08]
004D7AB4    mov dword ptr ds:[eax], ecx
004D7AB6    mov dword ptr ds:[esi], eax
004D7AB8    mov eax, dword ptr ss:[ebp-0x08]
004D7ABB    test eax, eax
004D7ABD    jnz 0x004D7980
004D7AC3    pop edi
004D7AC4    pop esi
004D7AC5    mov dword ptr ds:[edx+0x08], 0x00
004D7ACC    mov dword ptr ds:[edx], 0x00
004D7AD2    mov dword ptr ds:[edx+0x04], 0x00
004D7AD9    pop ebx
004D7ADA    mov esp, ebp
004D7ADC    pop ebp
004D7ADD    ret 0x04
004D7AE0    push 0x879E0C
004D7AE5    push 0x20
004D7AE7    push 0x879E30
004D7AEC    push 0x83F3D3
004D7AF1    push 0x879E4C
004D7AF6    call 0x004C5870
004D7AFB    add esp, 0x14
004D7AFE    call dword ptr ds:[0x006AE1D0]
004D7B04    cmp eax, 0x01
004D7B07    jnz 0x004D7B0A
004D7B09    int3
004D7B0A    call 0x004C5A30
004D7B0F    int3
004D7B10    push ebp
004D7B11    mov ebp, esp
004D7B13    sub esp, 0x0C
004D7B16    fld dword ptr ds:[edi+0x10]
004D7B19    push ecx
004D7B1A    fmul dword ptr ds:[esi+0x04]
004D7B1D    fld dword ptr ds:[edi+0x0C]
004D7B20    fmul dword ptr ds:[esi]
004D7B22    faddp st1, st0
004D7B24    fld dword ptr ds:[edi+0x14]
004D7B27    fmul dword ptr ds:[esi+0x08]
004D7B2A    faddp st1, st0
004D7B2C    fstp dword ptr ss:[ebp-0x04]
004D7B2F    fld dword ptr ss:[ebp-0x04]
004D7B32    fstp dword ptr ss:[esp]
004D7B35    call 0x004064D0
004D7B3A    fcomp dword ptr ds:[0x008A55F0]
004D7B40    add esp, 0x04
004D7B43    fnstsw ax
004D7B45    test ah, 0x05
004D7B48    jnp 0x004D7B9A
004D7B4A    fld dword ptr ds:[edi+0x04]
004D7B4D    fmul dword ptr ds:[esi+0x04]
004D7B50    fld dword ptr ds:[edi]
004D7B52    fmul dword ptr ds:[esi]
004D7B54    faddp st1, st0
004D7B56    fld dword ptr ds:[edi+0x08]
004D7B59    fmul dword ptr ds:[esi+0x08]
004D7B5C    faddp st1, st0
004D7B5E    fstp dword ptr ss:[ebp-0x08]
004D7B61    fld dword ptr ss:[ebp-0x08]
004D7B64    fadd dword ptr ds:[esi+0x0C]
004D7B67    fstp dword ptr ss:[ebp-0x08]
004D7B6A    fld dword ptr ss:[ebp-0x08]
004D7B6D    fld st0
004D7B6F    fld dword ptr ss:[ebp-0x04]
004D7B72    fld st0
004D7B74    fmulp st2, st0
004D7B76    fxch st1
004D7B78    fcomp qword ptr ds:[0x008A5410]
004D7B7E    fnstsw ax
004D7B80    test ah, 0x41
004D7B83    jp 0x004D7B96
004D7B85    fxch st1
004D7B87    mov eax, dword ptr ss:[ebp+0x08]
004D7B8A    fchs
004D7B8C    fdivrp st1, st0
004D7B8E    fstp dword ptr ds:[eax]
004D7B90    mov al, 0x01
004D7B92    mov esp, ebp
004D7B94    pop ebp
004D7B95    ret
004D7B96    fstp st1
004D7B98    fstp st0
004D7B9A    xor al, al
004D7B9C    mov esp, ebp
004D7B9E    pop ebp
// FUNCTION END
