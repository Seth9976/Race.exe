// FUNCTION START: 00405A60 ~ 00405B7D  [idx: 3D]
// ============================================================
00405A60    push ebp
00405A61    mov ebp, esp
00405A63    sub esp, 0x78
00405A66    fldz
00405A68    mov eax, dword ptr ds:[0x027E7FD0]
00405A6D    fst dword ptr ss:[ebp-0x1C]
00405A70    push ebx
00405A71    fstp dword ptr ss:[ebp-0x18]
00405A74    push esi
00405A75    fild dword ptr ds:[eax+0x14]
00405A78    mov ecx, dword ptr ss:[ebp-0x18]
00405A7B    mov dword ptr ss:[ebp-0x64], ecx
00405A7E    push edi
00405A7F    lea esi, ss:[ebp-0x3C]
00405A82    fstp dword ptr ss:[ebp-0x14]
00405A85    mov edx, dword ptr ss:[ebp-0x14]
00405A88    fild dword ptr ds:[eax+0x18]
00405A8B    mov eax, dword ptr ss:[ebp-0x1C]
00405A8E    mov dword ptr ss:[ebp-0x68], eax
00405A91    mov dword ptr ss:[ebp-0x60], edx
00405A94    fstp dword ptr ss:[ebp-0x10]
00405A97    mov eax, dword ptr ss:[ebp-0x10]
00405A9A    mov dword ptr ss:[ebp-0x5C], eax
00405A9D    mov eax, dword ptr ds:[0x027E7A40]
00405AA2    fld dword ptr ds:[eax+0x3C]
00405AA5    lea edi, ss:[ebp-0x58]
00405AA8    fstp dword ptr ss:[ebp-0x10]
00405AAB    fld dword ptr ds:[eax+0x40]
00405AAE    fld1
00405AB0    fdivrp st1, st0
00405AB2    fstp dword ptr ss:[ebp-0x08]
00405AB5    fld dword ptr ss:[ebp-0x08]
00405AB8    fld dword ptr ss:[ebp-0x10]
00405ABB    fld st0
00405ABD    fmulp st2, st0
00405ABF    fxch st1
00405AC1    fstp dword ptr ss:[ebp-0x10]
00405AC4    fld dword ptr ss:[ebp-0x10]
00405AC7    fld st0
00405AC9    fchs
00405ACB    fstp dword ptr ss:[ebp-0x1C]
00405ACE    mov ecx, dword ptr ss:[ebp-0x1C]
00405AD1    fld st1
00405AD3    mov dword ptr ss:[ebp-0x78], ecx
00405AD6    fchs
00405AD8    fstp dword ptr ss:[ebp-0x18]
00405ADB    mov edx, dword ptr ss:[ebp-0x18]
00405ADE    mov dword ptr ss:[ebp-0x74], edx
00405AE1    mov edx, dword ptr ds:[0x00840998]
00405AE7    fstp dword ptr ss:[ebp-0x14]
00405AEA    mov eax, dword ptr ss:[ebp-0x14]
00405AED    fstp dword ptr ss:[ebp-0x10]
00405AF0    mov ecx, dword ptr ss:[ebp-0x10]
00405AF3    mov dword ptr ss:[ebp-0x6C], ecx
00405AF6    mov ecx, dword ptr ds:[0x008409A0]
00405AFC    mov dword ptr ss:[ebp-0x70], eax
00405AFF    mov eax, dword ptr ds:[0x0084099C]
00405B04    mov dword ptr ss:[ebp-0x3C], edx
00405B07    mov edx, dword ptr ds:[0x008409A4]
00405B0D    mov dword ptr ss:[ebp-0x34], ecx
00405B10    mov ecx, dword ptr ds:[0x008409AC]
00405B16    mov dword ptr ss:[ebp-0x38], eax
00405B19    mov eax, dword ptr ds:[0x008409A8]
00405B1E    mov dword ptr ss:[ebp-0x30], edx
00405B21    mov edx, dword ptr ds:[0x008409B0]
00405B27    mov dword ptr ss:[ebp-0x28], ecx
00405B2A    mov dword ptr ss:[ebp-0x2C], eax
00405B2D    mov dword ptr ss:[ebp-0x24], edx
00405B30    mov ecx, 0x07
00405B35    rep movsd
00405B37    lea edi, ss:[ebp-0x14]
00405B3A    call 0x004C6230
00405B3F    mov eax, edi
00405B41    push eax
00405B42    lea ecx, ss:[ebp-0x78]
00405B45    lea ebx, ss:[ebp-0x3C]
00405B48    call 0x004E4C10
00405B4D    mov edx, dword ptr ds:[eax]
00405B4F    mov ecx, dword ptr ss:[ebp+0x08]
00405B52    mov dword ptr ds:[ecx], edx
00405B54    mov edx, dword ptr ds:[eax+0x04]
00405B57    mov dword ptr ds:[ecx+0x04], edx
00405B5A    mov edx, dword ptr ds:[eax+0x08]
00405B5D    add esp, 0x04
00405B60    mov dword ptr ds:[ecx+0x08], edx
00405B63    mov edx, dword ptr ds:[eax+0x0C]
00405B66    mov dword ptr ds:[ecx+0x0C], edx
00405B69    mov edx, dword ptr ds:[eax+0x10]
00405B6C    mov eax, dword ptr ds:[eax+0x14]
00405B6F    pop edi
00405B70    mov dword ptr ds:[ecx+0x10], edx
00405B73    pop esi
00405B74    mov dword ptr ds:[ecx+0x14], eax
00405B77    mov eax, ecx
00405B79    pop ebx
00405B7A    mov esp, ebp
00405B7C    pop ebp
// FUNCTION END
