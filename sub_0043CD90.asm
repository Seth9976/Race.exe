// FUNCTION START: 0043CD90 ~ 0043CF31  [idx: 195]
// ============================================================
0043CD90    push ebp
0043CD91    mov ebp, esp
0043CD93    sub esp, 0x70
0043CD96    mov eax, dword ptr ds:[0x008B84A0]
0043CD9B    xor eax, ebp
0043CD9D    mov dword ptr ss:[ebp-0x04], eax
0043CDA0    fld1
0043CDA2    push esi
0043CDA3    push edi
0043CDA4    sub esp, 0x0C
0043CDA7    fstp dword ptr ss:[esp+0x08]
0043CDAB    mov esi, ecx
0043CDAD    fldz
0043CDAF    mov ecx, 0x04
0043CDB4    fstp dword ptr ss:[esp+0x04]
0043CDB8    mov dword ptr ss:[ebp-0x2C], esi
0043CDBB    fld dword ptr ss:[ebp+0x0C]
0043CDBE    fldz
0043CDC0    fsub st1, st0
0043CDC2    fxch st1
0043CDC4    fstp dword ptr ss:[ebp-0x18]
0043CDC7    fld dword ptr ss:[ebp-0x18]
0043CDCA    fld1
0043CDCC    fsubrp st2, st0
0043CDCE    fxch st1
0043CDD0    fstp dword ptr ss:[ebp-0x18]
0043CDD3    fdiv dword ptr ss:[ebp-0x18]
0043CDD6    fstp dword ptr ss:[ebp-0x18]
0043CDD9    fld dword ptr ss:[ebp-0x18]
0043CDDC    fstp dword ptr ss:[esp]
0043CDDF    call 0x00406960
0043CDE4    fstp dword ptr ss:[ebp-0x18]
0043CDE7    fld dword ptr ds:[esi]
0043CDE9    mov eax, dword ptr ss:[ebp+0x08]
0043CDEC    fsub dword ptr ds:[ebx]
0043CDEE    add esp, 0x0C
0043CDF1    fld dword ptr ss:[ebp-0x18]
0043CDF4    add esi, 0x0C
0043CDF7    fld st0
0043CDF9    push esi
0043CDFA    fmulp st2, st0
0043CDFC    lea edi, ss:[ebp-0x60]
0043CDFF    fld dword ptr ds:[ebx]
0043CE01    faddp st2, st0
0043CE03    fxch st1
0043CE05    fstp dword ptr ss:[ebp-0x28]
0043CE08    mov ecx, dword ptr ss:[ebp-0x28]
0043CE0B    fld dword ptr ds:[esi-0x08]
0043CE0E    mov dword ptr ds:[eax], ecx
0043CE10    fsub dword ptr ds:[ebx+0x04]
0043CE13    fmul st0, st1
0043CE15    fadd dword ptr ds:[ebx+0x04]
0043CE18    fstp dword ptr ss:[ebp-0x24]
0043CE1B    mov edx, dword ptr ss:[ebp-0x24]
0043CE1E    fld dword ptr ds:[esi-0x04]
0043CE21    mov dword ptr ds:[eax+0x04], edx
0043CE24    fsub dword ptr ds:[ebx+0x08]
0043CE27    fmulp st1, st0
0043CE29    fadd dword ptr ds:[ebx+0x08]
0043CE2C    fstp dword ptr ss:[ebp-0x20]
0043CE2F    mov ecx, dword ptr ss:[ebp-0x20]
0043CE32    mov dword ptr ds:[eax+0x08], ecx
0043CE35    call 0x00465B90
0043CE3A    mov edx, dword ptr ds:[eax+0x04]
0043CE3D    mov ecx, dword ptr ds:[eax+0x08]
0043CE40    mov esi, dword ptr ds:[eax]
0043CE42    mov dword ptr ss:[ebp-0x24], edx
0043CE45    mov edx, dword ptr ds:[eax+0x0C]
0043CE48    lea eax, ds:[ebx+0x0C]
0043CE4B    add esp, 0x04
0043CE4E    push eax
0043CE4F    lea edi, ss:[ebp-0x50]
0043CE52    mov dword ptr ss:[ebp-0x20], ecx
0043CE55    mov dword ptr ss:[ebp-0x1C], edx
0043CE58    call 0x00465B90
0043CE5D    mov ecx, dword ptr ds:[eax]
0043CE5F    mov edx, dword ptr ds:[eax+0x04]
0043CE62    mov dword ptr ss:[ebp-0x14], ecx
0043CE65    mov ecx, dword ptr ds:[eax+0x08]
0043CE68    mov dword ptr ss:[ebp-0x10], edx
0043CE6B    mov edx, dword ptr ds:[eax+0x0C]
0043CE6E    sub esp, 0x0C
0043CE71    mov eax, esp
0043CE73    mov dword ptr ss:[ebp-0x0C], ecx
0043CE76    mov ecx, dword ptr ss:[ebp-0x24]
0043CE79    mov dword ptr ss:[ebp-0x08], edx
0043CE7C    mov dword ptr ds:[eax], esi
0043CE7E    mov edx, dword ptr ss:[ebp-0x20]
0043CE81    fld dword ptr ss:[ebp-0x18]
0043CE84    mov dword ptr ds:[eax+0x04], ecx
0043CE87    mov ecx, dword ptr ss:[ebp-0x1C]
0043CE8A    mov dword ptr ds:[eax+0x08], edx
0043CE8D    mov dword ptr ds:[eax+0x0C], ecx
0043CE90    push ecx
0043CE91    lea ecx, ss:[ebp-0x14]
0043CE94    fstp dword ptr ss:[esp]
0043CE97    lea edx, ss:[ebp-0x70]
0043CE9A    call 0x00465F40
0043CE9F    mov edx, dword ptr ds:[eax]
0043CEA1    mov ecx, dword ptr ds:[eax+0x04]
0043CEA4    mov dword ptr ss:[ebp-0x14], edx
0043CEA7    mov edx, dword ptr ds:[eax+0x08]
0043CEAA    mov eax, dword ptr ds:[eax+0x0C]
0043CEAD    add esp, 0x14
0043CEB0    lea esi, ss:[ebp-0x14]
0043CEB3    lea edi, ss:[ebp-0x40]
0043CEB6    mov dword ptr ss:[ebp-0x10], ecx
0043CEB9    mov dword ptr ss:[ebp-0x0C], edx
0043CEBC    mov dword ptr ss:[ebp-0x08], eax
0043CEBF    call 0x00465C60
0043CEC4    mov ecx, dword ptr ss:[ebp+0x08]
0043CEC7    mov edx, dword ptr ds:[eax]
0043CEC9    mov dword ptr ds:[ecx+0x0C], edx
0043CECC    mov edx, dword ptr ds:[eax+0x04]
0043CECF    mov eax, dword ptr ds:[eax+0x08]
0043CED2    mov dword ptr ds:[ecx+0x10], edx
0043CED5    mov dword ptr ds:[ecx+0x14], eax
0043CED8    mov eax, dword ptr ss:[ebp-0x2C]
0043CEDB    fld dword ptr ds:[eax+0x18]
0043CEDE    pop edi
0043CEDF    fsub dword ptr ds:[ebx+0x18]
0043CEE2    pop esi
0043CEE3    fld dword ptr ss:[ebp-0x18]
0043CEE6    fld st0
0043CEE8    fmulp st2, st0
0043CEEA    fld dword ptr ds:[ebx+0x18]
0043CEED    faddp st2, st0
0043CEEF    fxch st1
0043CEF1    fstp dword ptr ss:[ebp-0x28]
0043CEF4    mov edx, dword ptr ss:[ebp-0x28]
0043CEF7    fld dword ptr ds:[eax+0x1C]
0043CEFA    mov dword ptr ds:[ecx+0x18], edx
0043CEFD    fsub dword ptr ds:[ebx+0x1C]
0043CF00    fmul st0, st1
0043CF02    fadd dword ptr ds:[ebx+0x1C]
0043CF05    fstp dword ptr ss:[ebp-0x24]
0043CF08    fld dword ptr ds:[eax+0x20]
0043CF0B    mov eax, dword ptr ss:[ebp-0x24]
0043CF0E    fsub dword ptr ds:[ebx+0x20]
0043CF11    mov dword ptr ds:[ecx+0x1C], eax
0043CF14    mov eax, ecx
0043CF16    fmulp st1, st0
0043CF18    fadd dword ptr ds:[ebx+0x20]
0043CF1B    fstp dword ptr ss:[ebp-0x20]
0043CF1E    mov edx, dword ptr ss:[ebp-0x20]
0043CF21    mov dword ptr ds:[ecx+0x20], edx
0043CF24    mov ecx, dword ptr ss:[ebp-0x04]
0043CF27    xor ecx, ebp
0043CF29    call 0x005A6ABA
0043CF2E    mov esp, ebp
0043CF30    pop ebp
// FUNCTION END
