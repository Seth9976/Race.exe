// FUNCTION START: 004D69C0 ~ 004D6B37  [idx: 541]
// ============================================================
004D69C0    push ebp
004D69C1    mov ebp, esp
004D69C3    mov edx, dword ptr ds:[0x027E7FCC]
004D69C9    sub esp, 0x0C
004D69CC    push edi
004D69CD    mov edi, eax
004D69CF    cmp byte ptr ds:[edi+0x56], 0x00
004D69D3    jz 0x004D6A22
004D69D5    mov ecx, dword ptr ds:[edi+0x24]
004D69D8    test ecx, ecx
004D69DA    jz 0x004D6A22
004D69DC    fld dword ptr ds:[edx+0x4C]
004D69DF    fsub dword ptr ds:[edi+0x28]
004D69E2    fstp dword ptr ss:[ebp-0x08]
004D69E5    fld dword ptr ss:[ebp-0x08]
004D69E8    fld dword ptr ds:[edi+0x2C]
004D69EB    fcompp
004D69ED    fnstsw ax
004D69EF    test ah, 0x41
004D69F2    jp 0x004D6A22
004D69F4    cmp ecx, 0x01
004D69F7    jnz 0x004D6A10
004D69F9    mov ecx, dword ptr ds:[0x027E7FD8]
004D69FF    mov eax, dword ptr ds:[ecx]
004D6A01    mov edx, dword ptr ds:[eax+0x24]
004D6A04    push edi
004D6A05    call edx
004D6A07    mov byte ptr ds:[edi+0x56], 0x00
004D6A0B    pop edi
004D6A0C    mov esp, ebp
004D6A0E    pop ebp
004D6A0F    ret
004D6A10    cmp ecx, 0x02
004D6A13    jnz 0x004D6A77
004D6A15    fld dword ptr ds:[edi+0x34]
004D6A18    mov dword ptr ds:[edi+0x24], 0x00
004D6A1F    fstp dword ptr ds:[edi+0x38]
004D6A22    cmp dword ptr ds:[edi+0x24], 0x00
004D6A26    jz 0x004D6AD4
004D6A2C    fld dword ptr ds:[edi+0x30]
004D6A2F    fstp dword ptr ss:[ebp-0x08]
004D6A32    fld dword ptr ds:[edi+0x34]
004D6A35    fstp dword ptr ss:[ebp-0x04]
004D6A38    fld dword ptr ds:[edx+0x4C]
004D6A3B    fsub dword ptr ds:[edi+0x28]
004D6A3E    fstp dword ptr ss:[ebp-0x0C]
004D6A41    fld dword ptr ss:[ebp-0x0C]
004D6A44    fldz
004D6A46    fsub st1, st0
004D6A48    fxch st1
004D6A4A    fstp dword ptr ss:[ebp-0x0C]
004D6A4D    fld dword ptr ss:[ebp-0x0C]
004D6A50    fld dword ptr ds:[edi+0x2C]
004D6A53    fsubrp st2, st0
004D6A55    fxch st1
004D6A57    fstp dword ptr ss:[ebp-0x0C]
004D6A5A    fdiv dword ptr ss:[ebp-0x0C]
004D6A5D    fstp dword ptr ss:[ebp-0x0C]
004D6A60    fldz
004D6A62    fld dword ptr ss:[ebp-0x0C]
004D6A65    fcom st1
004D6A67    fnstsw ax
004D6A69    fstp st1
004D6A6B    test ah, 0x41
004D6A6E    jp 0x004D6AA9
004D6A70    fstp st0
004D6A72    fld dword ptr ss:[ebp-0x08]
004D6A75    jmp 0x004D6ACB
004D6A77    push 0x87CE98
004D6A7C    push 0x27A
004D6A81    push 0x87CE30
004D6A86    push 0x83F3D3
004D6A8B    push 0x83F3D4
004D6A90    call 0x004C5870
004D6A95    add esp, 0x14
004D6A98    call dword ptr ds:[0x006AE1D0]
004D6A9E    cmp eax, 0x01
004D6AA1    jnz 0x004D6AA4
004D6AA3    int3
004D6AA4    call 0x004C5A30
004D6AA9    fld1
004D6AAB    fcomp st1
004D6AAD    fnstsw ax
004D6AAF    test ah, 0x41
004D6AB2    jp 0x004D6ABB
004D6AB4    fstp st0
004D6AB6    fld dword ptr ss:[ebp-0x04]
004D6AB9    jmp 0x004D6ACB
004D6ABB    fld dword ptr ss:[ebp-0x04]
004D6ABE    fld dword ptr ss:[ebp-0x08]
004D6AC1    fld st0
004D6AC3    fsubp st2, st0
004D6AC5    fxch st1
004D6AC7    fmulp st2, st0
004D6AC9    faddp st1, st0
004D6ACB    fstp dword ptr ss:[ebp-0x04]
004D6ACE    fld dword ptr ss:[ebp-0x04]
004D6AD1    fstp dword ptr ds:[edi+0x38]
004D6AD4    call 0x004D65F0
004D6AD9    fstp dword ptr ss:[ebp-0x0C]
004D6ADC    fld dword ptr ds:[edi+0x44]
004D6ADF    fld dword ptr ss:[ebp-0x0C]
004D6AE2    fld st0
004D6AE4    fucomp st0, st2
004D6AE6    fnstsw ax
004D6AE8    fstp st1
004D6AEA    test ah, 0x44
004D6AED    jnp 0x004D6B06
004D6AEF    mov ecx, dword ptr ds:[0x027E7FD8]
004D6AF5    fst dword ptr ds:[edi+0x44]
004D6AF8    mov eax, dword ptr ds:[ecx]
004D6AFA    mov edx, dword ptr ds:[eax+0x1C]
004D6AFD    push ecx
004D6AFE    fstp dword ptr ss:[esp]
004D6B01    push edi
004D6B02    call edx
004D6B04    jmp 0x004D6B08
004D6B06    fstp st0
004D6B08    mov ecx, dword ptr ds:[0x027E7FD8]
004D6B0E    mov eax, dword ptr ds:[ecx]
004D6B10    mov edx, dword ptr ds:[eax+0x18]
004D6B13    push edi
004D6B14    call edx
004D6B16    mov ecx, dword ptr ds:[0x027E7FD8]
004D6B1C    mov eax, dword ptr ds:[ecx]
004D6B1E    mov edx, dword ptr ds:[eax+0x10]
004D6B21    push edi
004D6B22    call edx
004D6B24    test al, al
004D6B26    jz 0x004D6B33
004D6B28    mov ecx, edi
004D6B2A    mov byte ptr ds:[edi+0x56], 0x00
004D6B2E    call 0x004D61B0
004D6B33    pop edi
004D6B34    mov esp, ebp
004D6B36    pop ebp
// FUNCTION END
