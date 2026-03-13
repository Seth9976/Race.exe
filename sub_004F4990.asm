// FUNCTION START: 004F4990 ~ 004F4AFE  [idx: 64C]
// ============================================================
004F4990    push ebp
004F4991    mov ebp, esp
004F4993    sub esp, 0x28
004F4996    mov edx, dword ptr ds:[ecx]
004F4998    push esi
004F4999    push edi
004F499A    sub esp, 0x10
004F499D    mov eax, esp
004F499F    mov dword ptr ds:[eax], edx
004F49A1    mov edx, dword ptr ds:[ecx+0x04]
004F49A4    mov dword ptr ds:[eax+0x04], edx
004F49A7    mov edx, dword ptr ds:[ecx+0x08]
004F49AA    mov ecx, dword ptr ds:[ecx+0x0C]
004F49AD    mov dword ptr ds:[eax+0x08], edx
004F49B0    mov dword ptr ds:[eax+0x0C], ecx
004F49B3    mov eax, dword ptr ss:[ebp+0x0C]
004F49B6    lea edx, ss:[ebp-0x28]
004F49B9    lea esi, ds:[eax+0x20]
004F49BC    lea edi, ds:[eax+0x30]
004F49BF    push edx
004F49C0    call 0x004F4560
004F49C5    mov esi, dword ptr ss:[ebp+0x08]
004F49C8    mov ecx, dword ptr ds:[eax]
004F49CA    mov edx, dword ptr ds:[eax+0x04]
004F49CD    mov dword ptr ds:[esi], ecx
004F49CF    mov ecx, dword ptr ds:[eax+0x08]
004F49D2    mov dword ptr ds:[esi+0x04], edx
004F49D5    mov edx, dword ptr ds:[eax+0x0C]
004F49D8    mov dword ptr ds:[esi+0x08], ecx
004F49DB    add esp, 0x14
004F49DE    mov ecx, esi
004F49E0    mov dword ptr ds:[esi+0x0C], edx
004F49E3    call 0x0040AF40
004F49E8    mov ecx, esi
004F49EA    mov dword ptr ss:[ebp-0x20], eax
004F49ED    mov dword ptr ss:[ebp-0x1C], edx
004F49F0    call 0x004FC8C0
004F49F5    mov dword ptr ss:[ebp-0x08], eax
004F49F8    mov eax, dword ptr ss:[ebp+0x0C]
004F49FB    fld dword ptr ds:[eax+0x0C]
004F49FE    mov dword ptr ss:[ebp-0x04], edx
004F4A01    fstp dword ptr ss:[ebp+0x0C]
004F4A04    fld dword ptr ss:[ebp-0x08]
004F4A07    fld dword ptr ss:[ebp+0x0C]
004F4A0A    fld st0
004F4A0C    fmulp st2, st0
004F4A0E    fxch st1
004F4A10    fstp dword ptr ss:[ebp-0x10]
004F4A13    fmul dword ptr ss:[ebp-0x04]
004F4A16    fstp dword ptr ss:[ebp-0x0C]
004F4A19    fld dword ptr ds:[eax]
004F4A1B    fadd dword ptr ss:[ebp-0x10]
004F4A1E    fstp dword ptr ss:[ebp-0x08]
004F4A21    fld dword ptr ds:[eax+0x04]
004F4A24    fadd dword ptr ss:[ebp-0x0C]
004F4A27    fstp dword ptr ss:[ebp-0x04]
004F4A2A    fld dword ptr ds:[eax+0x0C]
004F4A2D    fstp dword ptr ss:[ebp+0x0C]
004F4A30    fld dword ptr ss:[ebp-0x20]
004F4A33    fld dword ptr ss:[ebp+0x0C]
004F4A36    fld st0
004F4A38    fmulp st2, st0
004F4A3A    fxch st1
004F4A3C    fstp dword ptr ss:[ebp-0x10]
004F4A3F    fmul dword ptr ss:[ebp-0x1C]
004F4A42    fstp dword ptr ss:[ebp-0x0C]
004F4A45    fld dword ptr ds:[eax]
004F4A47    fadd dword ptr ss:[ebp-0x10]
004F4A4A    fstp dword ptr ss:[ebp-0x20]
004F4A4D    fld dword ptr ds:[eax+0x04]
004F4A50    fadd dword ptr ss:[ebp-0x0C]
004F4A53    fstp dword ptr ss:[ebp-0x1C]
004F4A56    fld dword ptr ss:[ebp-0x20]
004F4A59    fstp dword ptr ss:[ebp-0x18]
004F4A5C    mov ecx, dword ptr ss:[ebp-0x18]
004F4A5F    fld dword ptr ss:[ebp-0x1C]
004F4A62    mov dword ptr ds:[esi], ecx
004F4A64    fstp dword ptr ss:[ebp-0x14]
004F4A67    mov edx, dword ptr ss:[ebp-0x14]
004F4A6A    fld dword ptr ss:[ebp-0x08]
004F4A6D    mov dword ptr ds:[esi+0x04], edx
004F4A70    fstp dword ptr ss:[ebp-0x10]
004F4A73    fld dword ptr ss:[ebp-0x04]
004F4A76    fstp dword ptr ss:[ebp-0x0C]
004F4A79    fld dword ptr ds:[eax+0x10]
004F4A7C    mov ecx, dword ptr ss:[ebp-0x10]
004F4A7F    fld1
004F4A81    mov edx, dword ptr ss:[ebp-0x0C]
004F4A84    fadd st1, st0
004F4A86    mov dword ptr ds:[esi+0x08], ecx
004F4A89    fxch st1
004F4A8B    mov dword ptr ds:[esi+0x0C], edx
004F4A8E    pop edi
004F4A8F    fstp dword ptr ss:[ebp-0x20]
004F4A92    fadd dword ptr ds:[eax+0x14]
004F4A95    fstp dword ptr ss:[ebp-0x1C]
004F4A98    fld dword ptr ds:[esi]
004F4A9A    fsub dword ptr ds:[eax+0x18]
004F4A9D    fld dword ptr ss:[ebp-0x20]
004F4AA0    fld st0
004F4AA2    fmulp st2, st0
004F4AA4    fld dword ptr ds:[eax+0x18]
004F4AA7    faddp st2, st0
004F4AA9    fxch st1
004F4AAB    fstp dword ptr ss:[ebp-0x18]
004F4AAE    fld dword ptr ds:[esi+0x08]
004F4AB1    fsub dword ptr ds:[eax+0x18]
004F4AB4    fmulp st1, st0
004F4AB6    fadd dword ptr ds:[eax+0x18]
004F4AB9    fstp dword ptr ss:[ebp-0x10]
004F4ABC    mov edx, dword ptr ss:[ebp-0x10]
004F4ABF    fld dword ptr ds:[esi+0x04]
004F4AC2    fsub dword ptr ds:[eax+0x1C]
004F4AC5    fld dword ptr ss:[ebp-0x1C]
004F4AC8    fld st0
004F4ACA    fmulp st2, st0
004F4ACC    fld dword ptr ds:[eax+0x1C]
004F4ACF    faddp st2, st0
004F4AD1    fxch st1
004F4AD3    fstp dword ptr ss:[ebp-0x14]
004F4AD6    mov ecx, dword ptr ss:[ebp-0x14]
004F4AD9    fld dword ptr ds:[esi+0x0C]
004F4ADC    fsub dword ptr ds:[eax+0x1C]
004F4ADF    fmulp st1, st0
004F4AE1    fadd dword ptr ds:[eax+0x1C]
004F4AE4    mov eax, dword ptr ss:[ebp-0x18]
004F4AE7    mov dword ptr ds:[esi], eax
004F4AE9    mov dword ptr ds:[esi+0x04], ecx
004F4AEC    fstp dword ptr ss:[ebp-0x0C]
004F4AEF    mov eax, dword ptr ss:[ebp-0x0C]
004F4AF2    mov dword ptr ds:[esi+0x08], edx
004F4AF5    mov dword ptr ds:[esi+0x0C], eax
004F4AF8    mov eax, esi
004F4AFA    pop esi
004F4AFB    mov esp, ebp
004F4AFD    pop ebp
// FUNCTION END
