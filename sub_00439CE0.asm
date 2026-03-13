// FUNCTION START: 00439CE0 ~ 00439DD5  [idx: 18E]
// ============================================================
00439CE0    push ebp
00439CE1    mov ebp, esp
00439CE3    sub esp, 0x48
00439CE6    fld dword ptr ds:[esi+0x14]
00439CE9    mov edx, dword ptr ds:[0x0307C2CC]
00439CEF    fstp dword ptr ss:[ebp-0x18]
00439CF2    mov eax, dword ptr ss:[ebp-0x18]
00439CF5    fld dword ptr ds:[esi+0x18]
00439CF8    push edx
00439CF9    fstp dword ptr ss:[ebp-0x14]
00439CFC    mov ecx, dword ptr ss:[ebp-0x14]
00439CFF    mov dword ptr ss:[ebp-0x30], eax
00439D02    mov dword ptr ss:[ebp-0x2C], ecx
00439D05    call 0x00466320
00439D0A    mov eax, dword ptr ds:[eax]
00439D0C    mov ecx, dword ptr ds:[eax]
00439D0E    fild dword ptr ds:[eax]
00439D10    add esp, 0x04
00439D13    test ecx, ecx
00439D15    jns 0x00439D1D
00439D17    fadd dword ptr ds:[0x008A5390]
00439D1D    mov edx, dword ptr ds:[eax+0x04]
00439D20    fstp dword ptr ss:[ebp-0x18]
00439D23    fild dword ptr ds:[eax+0x04]
00439D26    test edx, edx
00439D28    jns 0x00439D30
00439D2A    fadd dword ptr ds:[0x008A5390]
00439D30    fstp dword ptr ss:[ebp-0x14]
00439D33    lea edx, ss:[ebp-0x20]
00439D36    fld dword ptr ds:[eax+0x08]
00439D39    fstp dword ptr ss:[ebp-0x04]
00439D3C    fld dword ptr ss:[ebp-0x04]
00439D3F    fld st0
00439D41    fmul dword ptr ss:[ebp-0x18]
00439D44    fstp dword ptr ss:[ebp-0x18]
00439D47    fmul dword ptr ss:[ebp-0x14]
00439D4A    fstp dword ptr ss:[ebp-0x14]
00439D4D    fld dword ptr ds:[esi]
00439D4F    fstp dword ptr ss:[ebp-0x04]
00439D52    fld dword ptr ss:[ebp-0x04]
00439D55    fld st0
00439D57    fmul dword ptr ss:[ebp-0x18]
00439D5A    fstp dword ptr ss:[ebp-0x08]
00439D5D    mov eax, dword ptr ss:[ebp-0x08]
00439D60    mov dword ptr ss:[ebp-0x20], eax
00439D63    fmul dword ptr ss:[ebp-0x14]
00439D66    lea eax, ss:[ebp-0x48]
00439D69    fstp dword ptr ss:[ebp-0x04]
00439D6C    mov ecx, dword ptr ss:[ebp-0x04]
00439D6F    mov dword ptr ss:[ebp-0x1C], ecx
00439D72    lea ecx, ss:[ebp-0x30]
00439D75    call 0x00405E30
00439D7A    fldz
00439D7C    mov edx, dword ptr ds:[eax]
00439D7E    fst dword ptr ss:[ebp-0x38]
00439D81    mov ecx, dword ptr ds:[eax+0x04]
00439D84    fstp dword ptr ss:[ebp-0x34]
00439D87    fld dword ptr ss:[ebp-0x18]
00439D8A    mov dword ptr ss:[ebp-0x10], edx
00439D8D    mov edx, dword ptr ds:[eax+0x08]
00439D90    fstp dword ptr ss:[ebp-0x30]
00439D93    mov eax, dword ptr ds:[eax+0x0C]
00439D96    fld dword ptr ss:[ebp-0x14]
00439D99    mov dword ptr ss:[ebp-0x0C], ecx
00439D9C    fstp dword ptr ss:[ebp-0x2C]
00439D9F    mov ecx, dword ptr ss:[ebp-0x38]
00439DA2    mov dword ptr ss:[ebp-0x08], edx
00439DA5    mov edx, dword ptr ss:[ebp-0x34]
00439DA8    mov dword ptr ss:[ebp-0x04], eax
00439DAB    mov eax, dword ptr ss:[ebp-0x30]
00439DAE    mov dword ptr ss:[ebp-0x28], ecx
00439DB1    mov ecx, dword ptr ss:[ebp-0x2C]
00439DB4    mov dword ptr ss:[ebp-0x24], edx
00439DB7    mov edx, dword ptr ds:[0x0307C2CC]
00439DBD    mov dword ptr ss:[ebp-0x20], eax
00439DC0    mov dword ptr ss:[ebp-0x1C], ecx
00439DC3    push edx
00439DC4    lea eax, ss:[ebp-0x28]
00439DC7    lea ecx, ss:[ebp-0x10]
00439DCA    call 0x004D9FB0
00439DCF    add esp, 0x04
00439DD2    mov esp, ebp
00439DD4    pop ebp
// FUNCTION END
