// FUNCTION START: 004D7C20 ~ 004D7D7A  [idx: 553]
// ============================================================
004D7C20    push ebp
004D7C21    mov ebp, esp
004D7C23    sub esp, 0x74
004D7C26    mov eax, dword ptr ds:[0x008B84A0]
004D7C2B    xor eax, ebp
004D7C2D    mov dword ptr ss:[ebp-0x04], eax
004D7C30    mov eax, dword ptr ss:[ebp+0x0C]
004D7C33    fld1
004D7C35    mov dword ptr ss:[ebp-0x4C], eax
004D7C38    fst dword ptr ss:[ebp-0x48]
004D7C3B    mov eax, dword ptr ss:[ebp+0x08]
004D7C3E    mov edx, dword ptr ds:[eax+0x10]
004D7C41    push ebx
004D7C42    mov ebx, ecx
004D7C44    mov ecx, dword ptr ds:[eax+0x0C]
004D7C47    mov dword ptr ss:[ebp-0x44], ecx
004D7C4A    mov ecx, dword ptr ds:[eax+0x14]
004D7C4D    mov dword ptr ss:[ebp-0x40], edx
004D7C50    mov edx, dword ptr ds:[eax+0x18]
004D7C53    mov dword ptr ss:[ebp-0x3C], ecx
004D7C56    mov ecx, dword ptr ds:[eax]
004D7C58    mov dword ptr ss:[ebp-0x38], edx
004D7C5B    mov edx, dword ptr ds:[eax+0x04]
004D7C5E    mov eax, dword ptr ds:[eax+0x08]
004D7C61    push esi
004D7C62    mov dword ptr ss:[ebp-0x34], ecx
004D7C65    push edi
004D7C66    mov dword ptr ss:[ebp-0x30], edx
004D7C69    mov dword ptr ss:[ebp-0x2C], eax
004D7C6C    mov ecx, 0x08
004D7C71    lea esi, ss:[ebp-0x48]
004D7C74    lea edi, ss:[ebp-0x70]
004D7C77    rep movsd
004D7C79    fstp dword ptr ss:[ebp-0x70]
004D7C7C    fld dword ptr ss:[ebp-0x6C]
004D7C7F    fchs
004D7C81    fstp dword ptr ss:[ebp-0x6C]
004D7C84    fld dword ptr ss:[ebp-0x68]
004D7C87    fchs
004D7C89    fstp dword ptr ss:[ebp-0x68]
004D7C8C    fld dword ptr ss:[ebp-0x64]
004D7C8F    fchs
004D7C91    fstp dword ptr ss:[ebp-0x64]
004D7C94    lea edx, ss:[ebp-0x5C]
004D7C97    lea ecx, ss:[ebp-0x6C]
004D7C9A    lea eax, ss:[ebp-0x38]
004D7C9D    call 0x00405970
004D7CA2    mov ecx, dword ptr ds:[eax]
004D7CA4    mov edx, dword ptr ds:[eax+0x04]
004D7CA7    mov eax, dword ptr ds:[eax+0x08]
004D7CAA    mov dword ptr ss:[ebp-0x10], ecx
004D7CAD    fld dword ptr ss:[ebp-0x10]
004D7CB0    mov dword ptr ss:[ebp-0x0C], edx
004D7CB3    fld qword ptr ds:[0x008A54B8]
004D7CB9    mov dword ptr ss:[ebp-0x08], eax
004D7CBC    fmul st1, st0
004D7CBE    lea esi, ss:[ebp-0x70]
004D7CC1    fxch st1
004D7CC3    lea edi, ss:[ebp-0x24]
004D7CC6    fstp dword ptr ss:[ebp-0x38]
004D7CC9    mov ecx, dword ptr ss:[ebp-0x38]
004D7CCC    fld dword ptr ss:[ebp-0x0C]
004D7CCF    mov dword ptr ss:[ebp-0x5C], ecx
004D7CD2    fmul st0, st1
004D7CD4    mov ecx, 0x08
004D7CD9    fstp dword ptr ss:[ebp-0x34]
004D7CDC    mov edx, dword ptr ss:[ebp-0x34]
004D7CDF    mov dword ptr ss:[ebp-0x58], edx
004D7CE2    fmul dword ptr ss:[ebp-0x08]
004D7CE5    fstp dword ptr ss:[ebp-0x30]
004D7CE8    mov eax, dword ptr ss:[ebp-0x30]
004D7CEB    mov dword ptr ss:[ebp-0x54], eax
004D7CEE    rep movsd
004D7CF0    lea edi, ss:[ebp-0x24]
004D7CF3    lea esi, ss:[ebp-0x40]
004D7CF6    call 0x004056E0
004D7CFB    mov ecx, dword ptr ds:[eax]
004D7CFD    mov edx, dword ptr ds:[eax+0x04]
004D7D00    mov dword ptr ss:[ebp-0x1C], ecx
004D7D03    mov ecx, dword ptr ds:[eax+0x08]
004D7D06    mov dword ptr ss:[ebp-0x18], edx
004D7D09    mov edx, dword ptr ds:[eax+0x0C]
004D7D0C    mov dword ptr ss:[ebp-0x14], ecx
004D7D0F    mov ecx, dword ptr ds:[eax+0x10]
004D7D12    mov dword ptr ss:[ebp-0x10], edx
004D7D15    mov edx, dword ptr ds:[eax+0x14]
004D7D18    mov dword ptr ss:[ebp-0x0C], ecx
004D7D1B    mov dword ptr ss:[ebp-0x08], edx
004D7D1E    mov edx, dword ptr ss:[ebp+0x08]
004D7D21    lea eax, ss:[ebp-0x68]
004D7D24    add edx, 0x1C
004D7D27    push eax
004D7D28    mov ecx, 0x8409A8
004D7D2D    call 0x004D84A0
004D7D32    mov ecx, dword ptr ds:[eax]
004D7D34    mov edx, dword ptr ds:[eax+0x04]
004D7D37    mov dword ptr ss:[ebp-0x40], ecx
004D7D3A    mov ecx, dword ptr ds:[eax+0x08]
004D7D3D    mov dword ptr ss:[ebp-0x3C], edx
004D7D40    mov edx, dword ptr ds:[eax+0x0C]
004D7D43    mov dword ptr ss:[ebp-0x38], ecx
004D7D46    mov ecx, dword ptr ds:[eax+0x10]
004D7D49    mov dword ptr ss:[ebp-0x34], edx
004D7D4C    mov edx, dword ptr ds:[eax+0x14]
004D7D4F    mov eax, dword ptr ss:[ebp-0x4C]
004D7D52    add esp, 0x04
004D7D55    push eax
004D7D56    lea edi, ss:[ebp-0x40]
004D7D59    lea esi, ss:[ebp-0x1C]
004D7D5C    mov dword ptr ss:[ebp-0x30], ecx
004D7D5F    mov dword ptr ss:[ebp-0x2C], edx
004D7D62    call 0x004D7D80
004D7D67    mov ecx, dword ptr ss:[ebp-0x04]
004D7D6A    add esp, 0x04
004D7D6D    pop edi
004D7D6E    pop esi
004D7D6F    xor ecx, ebp
004D7D71    pop ebx
004D7D72    call 0x005A6ABA
004D7D77    mov esp, ebp
004D7D79    pop ebp
// FUNCTION END
