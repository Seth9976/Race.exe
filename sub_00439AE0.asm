// FUNCTION START: 00439AE0 ~ 00439BD5  [idx: 18C]
// ============================================================
00439AE0    push ebp
00439AE1    mov ebp, esp
00439AE3    sub esp, 0x48
00439AE6    fld dword ptr ds:[esi+0x14]
00439AE9    mov edx, dword ptr ds:[0x0307C78C]
00439AEF    fstp dword ptr ss:[ebp-0x18]
00439AF2    mov eax, dword ptr ss:[ebp-0x18]
00439AF5    fld dword ptr ds:[esi+0x18]
00439AF8    push edx
00439AF9    fstp dword ptr ss:[ebp-0x14]
00439AFC    mov ecx, dword ptr ss:[ebp-0x14]
00439AFF    mov dword ptr ss:[ebp-0x30], eax
00439B02    mov dword ptr ss:[ebp-0x2C], ecx
00439B05    call 0x00466320
00439B0A    mov eax, dword ptr ds:[eax]
00439B0C    mov ecx, dword ptr ds:[eax]
00439B0E    fild dword ptr ds:[eax]
00439B10    add esp, 0x04
00439B13    test ecx, ecx
00439B15    jns 0x00439B1D
00439B17    fadd dword ptr ds:[0x008A5390]
00439B1D    mov edx, dword ptr ds:[eax+0x04]
00439B20    fstp dword ptr ss:[ebp-0x18]
00439B23    fild dword ptr ds:[eax+0x04]
00439B26    test edx, edx
00439B28    jns 0x00439B30
00439B2A    fadd dword ptr ds:[0x008A5390]
00439B30    fstp dword ptr ss:[ebp-0x14]
00439B33    lea edx, ss:[ebp-0x20]
00439B36    fld dword ptr ds:[eax+0x08]
00439B39    fstp dword ptr ss:[ebp-0x04]
00439B3C    fld dword ptr ss:[ebp-0x04]
00439B3F    fld st0
00439B41    fmul dword ptr ss:[ebp-0x18]
00439B44    fstp dword ptr ss:[ebp-0x18]
00439B47    fmul dword ptr ss:[ebp-0x14]
00439B4A    fstp dword ptr ss:[ebp-0x14]
00439B4D    fld dword ptr ds:[esi]
00439B4F    fstp dword ptr ss:[ebp-0x04]
00439B52    fld dword ptr ss:[ebp-0x04]
00439B55    fld st0
00439B57    fmul dword ptr ss:[ebp-0x18]
00439B5A    fstp dword ptr ss:[ebp-0x08]
00439B5D    mov eax, dword ptr ss:[ebp-0x08]
00439B60    mov dword ptr ss:[ebp-0x20], eax
00439B63    fmul dword ptr ss:[ebp-0x14]
00439B66    lea eax, ss:[ebp-0x48]
00439B69    fstp dword ptr ss:[ebp-0x04]
00439B6C    mov ecx, dword ptr ss:[ebp-0x04]
00439B6F    mov dword ptr ss:[ebp-0x1C], ecx
00439B72    lea ecx, ss:[ebp-0x30]
00439B75    call 0x00405E30
00439B7A    fldz
00439B7C    mov edx, dword ptr ds:[eax]
00439B7E    fst dword ptr ss:[ebp-0x38]
00439B81    mov ecx, dword ptr ds:[eax+0x04]
00439B84    fstp dword ptr ss:[ebp-0x34]
00439B87    fld dword ptr ss:[ebp-0x18]
00439B8A    mov dword ptr ss:[ebp-0x10], edx
00439B8D    mov edx, dword ptr ds:[eax+0x08]
00439B90    fstp dword ptr ss:[ebp-0x30]
00439B93    mov eax, dword ptr ds:[eax+0x0C]
00439B96    fld dword ptr ss:[ebp-0x14]
00439B99    mov dword ptr ss:[ebp-0x0C], ecx
00439B9C    fstp dword ptr ss:[ebp-0x2C]
00439B9F    mov ecx, dword ptr ss:[ebp-0x38]
00439BA2    mov dword ptr ss:[ebp-0x08], edx
00439BA5    mov edx, dword ptr ss:[ebp-0x34]
00439BA8    mov dword ptr ss:[ebp-0x04], eax
00439BAB    mov eax, dword ptr ss:[ebp-0x30]
00439BAE    mov dword ptr ss:[ebp-0x28], ecx
00439BB1    mov ecx, dword ptr ss:[ebp-0x2C]
00439BB4    mov dword ptr ss:[ebp-0x24], edx
00439BB7    mov edx, dword ptr ds:[0x0307C78C]
00439BBD    mov dword ptr ss:[ebp-0x20], eax
00439BC0    mov dword ptr ss:[ebp-0x1C], ecx
00439BC3    push edx
00439BC4    lea eax, ss:[ebp-0x28]
00439BC7    lea ecx, ss:[ebp-0x10]
00439BCA    call 0x004D9FB0
00439BCF    add esp, 0x04
00439BD2    mov esp, ebp
00439BD4    pop ebp
// FUNCTION END
