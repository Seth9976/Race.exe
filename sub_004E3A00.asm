// FUNCTION START: 004E3A00 ~ 004E3B12  [idx: 5B5]
// ============================================================
004E3A00    fld dword ptr ds:[edx]
004E3A02    fld dword ptr ds:[ecx]
004E3A04    fucompp
004E3A06    fnstsw ax
004E3A08    test ah, 0x44
004E3A0B    jp 0x004E3B10
004E3A11    fld dword ptr ds:[edx+0x04]
004E3A14    fld dword ptr ds:[ecx+0x04]
004E3A17    fucompp
004E3A19    fnstsw ax
004E3A1B    test ah, 0x44
004E3A1E    jp 0x004E3B10
004E3A24    fld dword ptr ds:[edx+0x08]
004E3A27    fld dword ptr ds:[ecx+0x08]
004E3A2A    fucompp
004E3A2C    fnstsw ax
004E3A2E    test ah, 0x44
004E3A31    jp 0x004E3B10
004E3A37    fld dword ptr ds:[edx+0x0C]
004E3A3A    fld dword ptr ds:[ecx+0x0C]
004E3A3D    fucompp
004E3A3F    fnstsw ax
004E3A41    test ah, 0x44
004E3A44    jp 0x004E3B10
004E3A4A    fld dword ptr ds:[edx+0x10]
004E3A4D    fld dword ptr ds:[ecx+0x10]
004E3A50    fucompp
004E3A52    fnstsw ax
004E3A54    test ah, 0x44
004E3A57    jp 0x004E3B10
004E3A5D    fld dword ptr ds:[edx+0x14]
004E3A60    fld dword ptr ds:[ecx+0x14]
004E3A63    fucompp
004E3A65    fnstsw ax
004E3A67    test ah, 0x44
004E3A6A    jp 0x004E3B10
004E3A70    fld dword ptr ds:[edx+0x18]
004E3A73    fld dword ptr ds:[ecx+0x18]
004E3A76    fucompp
004E3A78    fnstsw ax
004E3A7A    test ah, 0x44
004E3A7D    jp 0x004E3B10
004E3A83    fld dword ptr ds:[edx+0x1C]
004E3A86    fld dword ptr ds:[ecx+0x1C]
004E3A89    fucompp
004E3A8B    fnstsw ax
004E3A8D    test ah, 0x44
004E3A90    jp 0x004E3B10
004E3A92    fld dword ptr ds:[edx+0x20]
004E3A95    fld dword ptr ds:[ecx+0x20]
004E3A98    fucompp
004E3A9A    fnstsw ax
004E3A9C    test ah, 0x44
004E3A9F    jp 0x004E3B10
004E3AA1    fld dword ptr ds:[edx+0x24]
004E3AA4    fld dword ptr ds:[ecx+0x24]
004E3AA7    fucompp
004E3AA9    fnstsw ax
004E3AAB    test ah, 0x44
004E3AAE    jp 0x004E3B10
004E3AB0    fld dword ptr ds:[edx+0x28]
004E3AB3    fld dword ptr ds:[ecx+0x28]
004E3AB6    fucompp
004E3AB8    fnstsw ax
004E3ABA    test ah, 0x44
004E3ABD    jp 0x004E3B10
004E3ABF    fld dword ptr ds:[edx+0x2C]
004E3AC2    fld dword ptr ds:[ecx+0x2C]
004E3AC5    fucompp
004E3AC7    fnstsw ax
004E3AC9    test ah, 0x44
004E3ACC    jp 0x004E3B10
004E3ACE    fld dword ptr ds:[edx+0x30]
004E3AD1    fld dword ptr ds:[ecx+0x30]
004E3AD4    fucompp
004E3AD6    fnstsw ax
004E3AD8    test ah, 0x44
004E3ADB    jp 0x004E3B10
004E3ADD    fld dword ptr ds:[edx+0x34]
004E3AE0    fld dword ptr ds:[ecx+0x34]
004E3AE3    fucompp
004E3AE5    fnstsw ax
004E3AE7    test ah, 0x44
004E3AEA    jp 0x004E3B10
004E3AEC    fld dword ptr ds:[edx+0x38]
004E3AEF    fld dword ptr ds:[ecx+0x38]
004E3AF2    fucompp
004E3AF4    fnstsw ax
004E3AF6    test ah, 0x44
004E3AF9    jp 0x004E3B10
004E3AFB    fld dword ptr ds:[edx+0x3C]
004E3AFE    fld dword ptr ds:[ecx+0x3C]
004E3B01    fucompp
004E3B03    fnstsw ax
004E3B05    test ah, 0x44
004E3B08    jp 0x004E3B10
004E3B0A    mov eax, 0x01
004E3B0F    ret
004E3B10    xor eax, eax
// FUNCTION END
