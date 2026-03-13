// FUNCTION START: 004E5970 ~ 004E5E17  [idx: 5D0]
// ============================================================
004E5970    push ebp
004E5971    mov ebp, esp
004E5973    push 0xFFFFFFFF
004E5975    push 0x69792E
004E597A    mov eax, dword ptr fs:[0x00000000]
004E5980    push eax
004E5981    sub esp, 0x48
004E5984    mov eax, dword ptr ds:[0x008B84A0]
004E5989    xor eax, ebp
004E598B    mov dword ptr ss:[ebp-0x10], eax
004E598E    push esi
004E598F    push edi
004E5990    push eax
004E5991    lea eax, ss:[ebp-0x0C]
004E5994    mov dword ptr fs:[0x00000000], eax
004E599A    mov ecx, dword ptr ds:[0x03078804]
004E59A0    mov eax, dword ptr ds:[ecx]
004E59A2    mov edx, dword ptr ds:[eax+0x94]
004E59A8    call edx
004E59AA    mov eax, dword ptr ds:[0x027E7FE4]
004E59AF    mov edi, 0x01
004E59B4    push edi
004E59B5    mov dword ptr ds:[eax+0x244], 0x00
004E59BF    mov dword ptr ds:[eax+0xE8], edi
004E59C5    mov dword ptr ds:[eax+0xEC], edi
004E59CB    call 0x004E58A0
004E59D0    mov eax, dword ptr ds:[0x027E7FCC]
004E59D5    add esp, 0x04
004E59D8    test eax, eax
004E59DA    jnz 0x004E5A0A
004E59DC    push 0x87AC94
004E59E1    push 0x59
004E59E3    push 0x87ACA0
004E59E8    push 0x83F3D3
004E59ED    push 0x87ACB8
004E59F2    call 0x004C5870
004E59F7    add esp, 0x14
004E59FA    call dword ptr ds:[0x006AE1D0]
004E5A00    cmp eax, edi
004E5A02    jnz 0x004E5A05
004E5A04    int3
004E5A05    call 0x004C5A30
004E5A0A    test dword ptr ds:[eax+0x3C], 0x200
004E5A11    jz 0x004E5BAA
004E5A17    mov ecx, dword ptr ds:[0x03078804]
004E5A1D    mov eax, dword ptr ds:[ecx]
004E5A1F    mov edx, dword ptr ds:[0x00840BC4]
004E5A25    mov eax, dword ptr ds:[eax+0x8C]
004E5A2B    push edx
004E5A2C    call eax
004E5A2E    test byte ptr ds:[0x031664B8], 0x01
004E5A35    jnz 0x004E5A5F
004E5A37    or dword ptr ds:[0x031664B8], edi
004E5A3D    mov ecx, 0x05
004E5A42    mov edx, 0x855E50
004E5A47    mov dword ptr ss:[ebp-0x04], 0x00
004E5A4E    call 0x00509140
004E5A53    mov dword ptr ds:[0x031664B4], eax
004E5A58    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E5A5F    mov eax, dword ptr ds:[0x030785CC]
004E5A64    cmp eax, 0x03
004E5A67    jz 0x004E5DD5
004E5A6D    cmp eax, 0x05
004E5A70    jnz 0x004E5DD5
004E5A76    fldz
004E5A78    fst dword ptr ss:[ebp-0x38]
004E5A7B    mov ecx, dword ptr ss:[ebp-0x38]
004E5A7E    fst dword ptr ss:[ebp-0x34]
004E5A81    fld1
004E5A83    mov edx, dword ptr ss:[ebp-0x34]
004E5A86    fst dword ptr ss:[ebp-0x30]
004E5A89    mov dword ptr ss:[ebp-0x20], ecx
004E5A8C    fst dword ptr ss:[ebp-0x2C]
004E5A8F    mov dword ptr ss:[ebp-0x1C], edx
004E5A92    mov eax, dword ptr ss:[ebp-0x30]
004E5A95    mov ecx, dword ptr ss:[ebp-0x2C]
004E5A98    mov dword ptr ss:[ebp-0x18], eax
004E5A9B    mov dword ptr ss:[ebp-0x14], ecx
004E5A9E    cmp dword ptr ds:[0x03078808], edi
004E5AA4    jnz 0x004E5AD0
004E5AA6    fxch st1
004E5AA8    fst dword ptr ss:[ebp-0x38]
004E5AAB    mov edx, dword ptr ss:[ebp-0x38]
004E5AAE    fst dword ptr ss:[ebp-0x2C]
004E5AB1    mov dword ptr ss:[ebp-0x20], edx
004E5AB4    mov edx, dword ptr ss:[ebp-0x2C]
004E5AB7    fxch st1
004E5AB9    fst dword ptr ss:[ebp-0x34]
004E5ABC    mov eax, dword ptr ss:[ebp-0x34]
004E5ABF    fstp dword ptr ss:[ebp-0x30]
004E5AC2    mov ecx, dword ptr ss:[ebp-0x30]
004E5AC5    mov dword ptr ss:[ebp-0x1C], eax
004E5AC8    mov dword ptr ss:[ebp-0x18], ecx
004E5ACB    mov dword ptr ss:[ebp-0x14], edx
004E5ACE    jmp 0x004E5AD2
004E5AD0    fstp st0
004E5AD2    mov eax, dword ptr ds:[0x026A4524]
004E5AD7    mov eax, dword ptr ds:[eax*4+0x26A450C]
004E5ADE    test eax, eax
004E5AE0    jz 0x004E5B35
004E5AE2    mov ecx, dword ptr ds:[0x027E7FD0]
004E5AE8    fst dword ptr ss:[ebp-0x38]
004E5AEB    fstp dword ptr ss:[ebp-0x34]
004E5AEE    mov edx, dword ptr ss:[ebp-0x34]
004E5AF1    fild dword ptr ds:[ecx+0x14]
004E5AF4    mov dword ptr ss:[ebp-0x4C], edx
004E5AF7    fmul qword ptr ds:[0x008A5368]
004E5AFD    fstp dword ptr ss:[ebp-0x30]
004E5B00    fild dword ptr ds:[ecx+0x18]
004E5B03    mov ecx, dword ptr ss:[ebp-0x38]
004E5B06    mov dword ptr ss:[ebp-0x50], ecx
004E5B09    mov ecx, dword ptr ss:[ebp-0x30]
004E5B0C    mov dword ptr ss:[ebp-0x48], ecx
004E5B0F    fstp dword ptr ss:[ebp-0x2C]
004E5B12    mov ecx, dword ptr ds:[0x031664B4]
004E5B18    mov edx, dword ptr ss:[ebp-0x2C]
004E5B1B    push ecx
004E5B1C    push 0xBE4AAC
004E5B21    push eax
004E5B22    lea eax, ss:[ebp-0x20]
004E5B25    lea ecx, ss:[ebp-0x50]
004E5B28    mov dword ptr ss:[ebp-0x44], edx
004E5B2B    call 0x004D9AA0
004E5B30    fldz
004E5B32    add esp, 0x0C
004E5B35    mov edx, dword ptr ds:[0x026A4524]
004E5B3B    mov eax, dword ptr ds:[edx*4+0x26A4510]
004E5B42    test eax, eax
004E5B44    jz 0x004E5DD3
004E5B4A    mov ecx, dword ptr ds:[0x027E7FD0]
004E5B50    fild dword ptr ds:[ecx+0x14]
004E5B53    fstp dword ptr ss:[ebp-0x44]
004E5B56    fld dword ptr ss:[ebp-0x44]
004E5B59    fld qword ptr ds:[0x008A5368]
004E5B5F    fmul st0, st1
004E5B61    fstp dword ptr ss:[ebp-0x38]
004E5B64    fxch st1
004E5B66    fstp dword ptr ss:[ebp-0x34]
004E5B69    mov edx, dword ptr ss:[ebp-0x34]
004E5B6C    mov dword ptr ss:[ebp-0x4C], edx
004E5B6F    fstp dword ptr ss:[ebp-0x30]
004E5B72    fild dword ptr ds:[ecx+0x18]
004E5B75    mov ecx, dword ptr ss:[ebp-0x38]
004E5B78    mov dword ptr ss:[ebp-0x50], ecx
004E5B7B    mov ecx, dword ptr ss:[ebp-0x30]
004E5B7E    mov dword ptr ss:[ebp-0x48], ecx
004E5B81    fstp dword ptr ss:[ebp-0x2C]
004E5B84    mov ecx, dword ptr ds:[0x031664B4]
004E5B8A    mov edx, dword ptr ss:[ebp-0x2C]
004E5B8D    push ecx
004E5B8E    push 0xBE4AAC
004E5B93    push eax
004E5B94    lea eax, ss:[ebp-0x20]
004E5B97    lea ecx, ss:[ebp-0x50]
004E5B9A    mov dword ptr ss:[ebp-0x44], edx
004E5B9D    call 0x004D9AA0
004E5BA2    add esp, 0x0C
004E5BA5    jmp 0x004E5DD5
004E5BAA    cmp byte ptr ds:[0x027E7BC1], 0x00
004E5BB1    jz 0x004E5D5B
004E5BB7    cmp dword ptr ds:[0x026A4568], 0x00
004E5BBE    jz 0x004E5D5B
004E5BC4    cmp byte ptr ds:[0x026A45A4], 0x00
004E5BCB    jz 0x004E5D5B
004E5BD1    mov ecx, dword ptr ds:[0x03078804]
004E5BD7    mov edx, dword ptr ds:[ecx]
004E5BD9    mov eax, dword ptr ds:[0x027E8020]
004E5BDE    mov edx, dword ptr ds:[edx+0x8C]
004E5BE4    push eax
004E5BE5    call edx
004E5BE7    fld dword ptr ds:[0x026A4554]
004E5BED    fld dword ptr ds:[0x026A4544]
004E5BF3    lea edx, ss:[ebp-0x20]
004E5BF6    fld st0
004E5BF8    fsubp st2, st0
004E5BFA    fld qword ptr ds:[0x008A5368]
004E5C00    fmul st2, st0
004E5C02    fxch st2
004E5C04    faddp st1, st0
004E5C06    fstp dword ptr ss:[ebp-0x20]
004E5C09    fld dword ptr ds:[0x026A455C]
004E5C0F    fld dword ptr ds:[0x026A454C]
004E5C15    fld st0
004E5C17    fsubp st2, st0
004E5C19    fxch st1
004E5C1B    fmul st0, st2
004E5C1D    faddp st1, st0
004E5C1F    fstp dword ptr ss:[ebp-0x18]
004E5C22    fld dword ptr ds:[0x026A4558]
004E5C28    fld dword ptr ds:[0x026A4548]
004E5C2E    fld st0
004E5C30    fsubp st2, st0
004E5C32    fxch st1
004E5C34    fmul st0, st2
004E5C36    faddp st1, st0
004E5C38    fstp dword ptr ss:[ebp-0x1C]
004E5C3B    fld dword ptr ds:[0x026A4560]
004E5C41    fld dword ptr ds:[0x026A4550]
004E5C47    fld st0
004E5C49    fsubp st2, st0
004E5C4B    fxch st1
004E5C4D    fmul st0, st2
004E5C4F    faddp st1, st0
004E5C51    fstp dword ptr ss:[ebp-0x14]
004E5C54    fld dword ptr ss:[ebp-0x18]
004E5C57    fadd dword ptr ss:[ebp-0x20]
004E5C5A    fmul st0, st1
004E5C5C    fstp dword ptr ss:[ebp-0x48]
004E5C5F    mov eax, dword ptr ss:[ebp-0x48]
004E5C62    fld dword ptr ss:[ebp-0x14]
004E5C65    mov dword ptr ss:[ebp-0x30], eax
004E5C68    fadd dword ptr ss:[ebp-0x1C]
004E5C6B    lea eax, ss:[ebp-0x50]
004E5C6E    fmulp st1, st0
004E5C70    fstp dword ptr ss:[ebp-0x44]
004E5C73    mov ecx, dword ptr ss:[ebp-0x44]
004E5C76    fld dword ptr ds:[0x008A5A10]
004E5C7C    push ecx
004E5C7D    mov dword ptr ss:[ebp-0x2C], ecx
004E5C80    fstp dword ptr ss:[esp]
004E5C83    lea ecx, ss:[ebp-0x30]
004E5C86    call 0x0040AF00
004E5C8B    mov edi, dword ptr ds:[eax+0x08]
004E5C8E    mov esi, dword ptr ds:[eax]
004E5C90    mov edx, dword ptr ds:[eax+0x04]
004E5C93    mov eax, dword ptr ds:[eax+0x0C]
004E5C96    mov dword ptr ss:[ebp-0x18], edi
004E5C99    fld dword ptr ss:[ebp-0x18]
004E5C9C    mov dword ptr ss:[ebp-0x20], esi
004E5C9F    fadd dword ptr ss:[ebp-0x20]
004E5CA2    fld qword ptr ds:[0x008A5368]
004E5CA8    mov dword ptr ss:[ebp-0x14], eax
004E5CAB    fmul st1, st0
004E5CAD    mov dword ptr ss:[ebp-0x1C], edx
004E5CB0    fxch st1
004E5CB2    fstp dword ptr ss:[ebp-0x48]
004E5CB5    mov ecx, dword ptr ss:[ebp-0x48]
004E5CB8    fld dword ptr ss:[ebp-0x14]
004E5CBB    mov dword ptr ss:[ebp-0x30], ecx
004E5CBE    fadd dword ptr ss:[ebp-0x1C]
004E5CC1    fmulp st1, st0
004E5CC3    fstp dword ptr ss:[ebp-0x44]
004E5CC6    mov edx, dword ptr ss:[ebp-0x44]
004E5CC9    fld dword ptr ds:[0x00840A58]
004E5CCF    mov dword ptr ss:[ebp-0x2C], edx
004E5CD2    lea edx, ss:[ebp-0x20]
004E5CD5    fstp dword ptr ss:[esp]
004E5CD8    lea ecx, ss:[ebp-0x30]
004E5CDB    lea eax, ss:[ebp-0x50]
004E5CDE    call 0x0040AF00
004E5CE3    mov edx, dword ptr ds:[eax+0x04]
004E5CE6    mov ecx, dword ptr ds:[eax]
004E5CE8    mov dword ptr ss:[ebp-0x34], edx
004E5CEB    fld dword ptr ss:[ebp-0x34]
004E5CEE    mov edx, dword ptr ds:[eax+0x0C]
004E5CF1    fstp dword ptr ss:[ebp-0x1C]
004E5CF4    mov dword ptr ss:[ebp-0x2C], edx
004E5CF7    fld dword ptr ss:[ebp-0x2C]
004E5CFA    fstp dword ptr ss:[ebp-0x14]
004E5CFD    mov dword ptr ss:[ebp-0x38], ecx
004E5D00    mov ecx, dword ptr ds:[eax+0x08]
004E5D03    fld dword ptr ds:[0x027E7FF0]
004E5D09    mov eax, dword ptr ss:[ebp-0x1C]
004E5D0C    mov dword ptr ss:[ebp-0x30], ecx
004E5D0F    fstp dword ptr ss:[ebp-0x30]
004E5D12    mov ecx, dword ptr ss:[ebp-0x14]
004E5D15    fld dword ptr ds:[0x027E7FF4]
004E5D1B    mov dword ptr ss:[ebp-0x24], eax
004E5D1E    fstp dword ptr ss:[ebp-0x2C]
004E5D21    mov eax, dword ptr ss:[ebp-0x30]
004E5D24    mov dword ptr ss:[ebp-0x1C], ecx
004E5D27    mov ecx, dword ptr ss:[ebp-0x2C]
004E5D2A    lea edx, ss:[ebp-0x28]
004E5D2D    add esp, 0x04
004E5D30    push edx
004E5D31    mov dword ptr ss:[ebp-0x28], esi
004E5D34    mov dword ptr ss:[ebp-0x20], edi
004E5D37    mov dword ptr ss:[ebp-0x18], eax
004E5D3A    mov dword ptr ss:[ebp-0x14], ecx
004E5D3D    call 0x004DDBE0
004E5D42    add esp, 0x04
004E5D45    mov eax, 0x02
004E5D4A    call 0x004E1A70
004E5D4F    call 0x004E5750
004E5D54    mov edi, 0x01
004E5D59    jmp 0x004E5DD5
004E5D5B    mov eax, dword ptr ds:[0x027E7FD0]
004E5D60    cmp byte ptr ds:[eax+0x29], 0x00
004E5D64    jz 0x004E5D8B
004E5D66    mov esi, edi
004E5D68    call 0x0054B920
004E5D6D    mov ecx, dword ptr ds:[0x027E7FD0]
004E5D73    mov dword ptr ds:[0x030785AC], 0x02
004E5D7D    mov eax, dword ptr ds:[ecx]
004E5D7F    mov edx, dword ptr ds:[eax+0x30]
004E5D82    call edx
004E5D84    call 0x004E5750
004E5D89    jmp 0x004E5DD5
004E5D8B    cmp byte ptr ds:[eax+0x27], 0x00
004E5D8F    jz 0x004E5DA6
004E5D91    mov edi, dword ptr ds:[0x027E7FE4]
004E5D97    lea esi, ds:[edi+0x30]
004E5D9A    mov ecx, 0x0C
004E5D9F    rep movsd
004E5DA1    mov edi, 0x01
004E5DA6    mov ecx, dword ptr ds:[0x03078804]
004E5DAC    mov eax, dword ptr ds:[ecx]
004E5DAE    mov edx, dword ptr ds:[0x027E8020]
004E5DB4    mov eax, dword ptr ds:[eax+0x8C]
004E5DBA    push edx
004E5DBB    call eax
004E5DBD    call 0x004DDD00
004E5DC2    mov eax, 0x02
004E5DC7    call 0x004E1A70
004E5DCC    call 0x004E5750
004E5DD1    jmp 0x004E5DD5
004E5DD3    fstp st0
004E5DD5    xor esi, esi
004E5DD7    call 0x0054B920
004E5DDC    mov ecx, dword ptr ds:[0x03078804]
004E5DE2    mov edx, dword ptr ds:[ecx]
004E5DE4    mov eax, dword ptr ds:[edx+0x98]
004E5DEA    call eax
004E5DEC    mov ecx, dword ptr ds:[0x03078804]
004E5DF2    mov edx, dword ptr ds:[ecx]
004E5DF4    mov eax, dword ptr ds:[edx+0x9C]
004E5DFA    push edi
004E5DFB    call eax
004E5DFD    mov ecx, dword ptr ss:[ebp-0x0C]
004E5E00    mov dword ptr fs:[0x00000000], ecx
004E5E07    pop ecx
004E5E08    pop edi
004E5E09    pop esi
004E5E0A    mov ecx, dword ptr ss:[ebp-0x10]
004E5E0D    xor ecx, ebp
004E5E0F    call 0x005A6ABA
004E5E14    mov esp, ebp
004E5E16    pop ebp
// FUNCTION END
