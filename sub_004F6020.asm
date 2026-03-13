// FUNCTION START: 004F6020 ~ 004F60C1  [idx: 65B]
// ============================================================
004F6020    push ebp
004F6021    mov ebp, esp
004F6023    sub esp, 0x10
004F6026    fld dword ptr ds:[edx+0x0C]
004F6029    push esi
004F602A    fmul dword ptr ds:[ecx+0x0C]
004F602D    fstp dword ptr ds:[eax+0x0C]
004F6030    fld dword ptr ds:[ecx+0x0C]
004F6033    fstp dword ptr ss:[ebp-0x04]
004F6036    fld dword ptr ds:[edx]
004F6038    fld dword ptr ss:[ebp-0x04]
004F603B    fld st0
004F603D    fmulp st2, st0
004F603F    fxch st1
004F6041    fstp dword ptr ss:[ebp-0x08]
004F6044    fmul dword ptr ds:[edx+0x04]
004F6047    fstp dword ptr ss:[ebp-0x04]
004F604A    fld dword ptr ds:[ecx]
004F604C    fadd dword ptr ss:[ebp-0x08]
004F604F    fstp dword ptr ss:[ebp-0x10]
004F6052    mov esi, dword ptr ss:[ebp-0x10]
004F6055    fld dword ptr ds:[ecx+0x04]
004F6058    mov dword ptr ds:[eax], esi
004F605A    fadd dword ptr ss:[ebp-0x04]
004F605D    fstp dword ptr ss:[ebp-0x0C]
004F6060    mov esi, dword ptr ss:[ebp-0x0C]
004F6063    fld dword ptr ds:[ecx+0x08]
004F6066    mov dword ptr ds:[eax+0x04], esi
004F6069    mov esi, dword ptr ds:[ecx+0x20]
004F606C    fmul dword ptr ds:[edx+0x08]
004F606F    mov dword ptr ds:[eax+0x20], esi
004F6072    mov esi, dword ptr ds:[ecx+0x24]
004F6075    mov dword ptr ds:[eax+0x24], esi
004F6078    fstp dword ptr ds:[eax+0x08]
004F607B    mov esi, dword ptr ds:[ecx+0x28]
004F607E    fld dword ptr ds:[ecx+0x10]
004F6081    fmul dword ptr ds:[edx+0x10]
004F6084    mov dword ptr ds:[eax+0x28], esi
004F6087    mov esi, dword ptr ds:[ecx+0x2C]
004F608A    mov dword ptr ds:[eax+0x2C], esi
004F608D    mov esi, dword ptr ds:[ecx+0x30]
004F6090    fstp dword ptr ds:[eax+0x10]
004F6093    fld dword ptr ds:[ecx+0x14]
004F6096    mov dword ptr ds:[eax+0x30], esi
004F6099    mov esi, dword ptr ds:[ecx+0x34]
004F609C    fmul dword ptr ds:[edx+0x14]
004F609F    mov edx, dword ptr ds:[ecx+0x18]
004F60A2    mov dword ptr ds:[eax+0x34], esi
004F60A5    mov esi, dword ptr ds:[ecx+0x38]
004F60A8    fstp dword ptr ds:[eax+0x14]
004F60AB    mov dword ptr ds:[eax+0x38], esi
004F60AE    mov esi, dword ptr ds:[ecx+0x3C]
004F60B1    mov ecx, dword ptr ds:[ecx+0x1C]
004F60B4    mov dword ptr ds:[eax+0x3C], esi
004F60B7    mov dword ptr ds:[eax+0x18], edx
004F60BA    mov dword ptr ds:[eax+0x1C], ecx
004F60BD    pop esi
004F60BE    mov esp, ebp
004F60C0    pop ebp
// FUNCTION END
