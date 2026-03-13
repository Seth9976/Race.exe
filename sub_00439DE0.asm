// FUNCTION START: 00439DE0 ~ 00439ED4  [idx: 18F]
// ============================================================
00439DE0    push ebp
00439DE1    mov ebp, esp
00439DE3    sub esp, 0x40
00439DE6    push esi
00439DE7    push edi
00439DE8    call 0x004DAD50
00439DED    mov eax, dword ptr ds:[0x0307C2CC]
00439DF2    push eax
00439DF3    call 0x00466320
00439DF8    mov eax, dword ptr ds:[eax]
00439DFA    mov ecx, dword ptr ds:[eax]
00439DFC    fild dword ptr ds:[eax]
00439DFE    add esp, 0x04
00439E01    test ecx, ecx
00439E03    jns 0x00439E0B
00439E05    fadd dword ptr ds:[0x008A5390]
00439E0B    mov edx, dword ptr ds:[eax+0x04]
00439E0E    fstp dword ptr ss:[ebp-0x18]
00439E11    fild dword ptr ds:[eax+0x04]
00439E14    test edx, edx
00439E16    jns 0x00439E1E
00439E18    fadd dword ptr ds:[0x008A5390]
00439E1E    fstp dword ptr ss:[ebp-0x14]
00439E21    lea edx, ss:[ebp-0x08]
00439E24    fld dword ptr ds:[eax+0x08]
00439E27    fstp dword ptr ss:[ebp-0x04]
00439E2A    fld dword ptr ss:[ebp-0x04]
00439E2D    fld st0
00439E2F    fmul dword ptr ss:[ebp-0x18]
00439E32    fstp dword ptr ss:[ebp-0x18]
00439E35    mov eax, dword ptr ss:[ebp-0x18]
00439E38    mov dword ptr ss:[ebp-0x08], eax
00439E3B    fmul dword ptr ss:[ebp-0x14]
00439E3E    lea eax, ss:[ebp-0x40]
00439E41    fstp dword ptr ss:[ebp-0x14]
00439E44    mov ecx, dword ptr ss:[ebp-0x14]
00439E47    mov dword ptr ss:[ebp-0x04], ecx
00439E4A    mov ecx, 0x840A00
00439E4F    call 0x00405E30
00439E54    fldz
00439E56    mov edx, dword ptr ds:[eax]
00439E58    fst dword ptr ss:[ebp-0x10]
00439E5B    mov ecx, dword ptr ds:[eax+0x04]
00439E5E    fstp dword ptr ss:[ebp-0x0C]
00439E61    fld dword ptr ss:[ebp-0x18]
00439E64    mov dword ptr ss:[ebp-0x30], edx
00439E67    mov edx, dword ptr ds:[eax+0x08]
00439E6A    fstp dword ptr ss:[ebp-0x08]
00439E6D    mov eax, dword ptr ds:[eax+0x0C]
00439E70    fld dword ptr ss:[ebp-0x14]
00439E73    mov dword ptr ss:[ebp-0x2C], ecx
00439E76    fstp dword ptr ss:[ebp-0x04]
00439E79    mov ecx, dword ptr ss:[ebp-0x10]
00439E7C    mov dword ptr ss:[ebp-0x28], edx
00439E7F    mov edx, dword ptr ss:[ebp-0x0C]
00439E82    mov dword ptr ss:[ebp-0x24], eax
00439E85    mov eax, dword ptr ss:[ebp-0x08]
00439E88    mov dword ptr ss:[ebp-0x20], ecx
00439E8B    mov ecx, dword ptr ss:[ebp-0x04]
00439E8E    mov dword ptr ss:[ebp-0x1C], edx
00439E91    mov edx, dword ptr ds:[0x0307C2CC]
00439E97    mov dword ptr ss:[ebp-0x18], eax
00439E9A    mov dword ptr ss:[ebp-0x14], ecx
00439E9D    push edx
00439E9E    lea eax, ss:[ebp-0x20]
00439EA1    lea ecx, ss:[ebp-0x30]
00439EA4    call 0x004D9FB0
00439EA9    mov eax, dword ptr ds:[0x027E7FE4]
00439EAE    lea edi, ds:[eax+0x9C]
00439EB4    mov ecx, 0x10
00439EB9    mov esi, 0x83FAF8
00439EBE    add esp, 0x04
00439EC1    rep movsd
00439EC3    mov byte ptr ds:[eax+0xDC], 0x00
00439ECA    call 0x004E2080
00439ECF    pop edi
00439ED0    pop esi
00439ED1    mov esp, ebp
00439ED3    pop ebp
// FUNCTION END
