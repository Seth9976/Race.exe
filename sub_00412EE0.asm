// FUNCTION START: 00412EE0 ~ 00413031  [idx: AA]
// ============================================================
00412EE0    push ebp
00412EE1    mov ebp, esp
00412EE3    sub esp, 0xAC
00412EE9    mov eax, dword ptr ds:[0x008B84A0]
00412EEE    xor eax, ebp
00412EF0    mov dword ptr ss:[ebp-0x04], eax
00412EF3    mov eax, dword ptr ds:[0x027E7FD0]
00412EF8    fild dword ptr ds:[eax+0x18]
00412EFB    mov ecx, dword ptr ds:[0x027E7A70]
00412F01    push ebx
00412F02    push esi
00412F03    fidiv dword ptr ds:[eax+0x14]
00412F06    push edi
00412F07    fstp dword ptr ds:[ecx+0x04]
00412F0A    call 0x004DDF40
00412F0F    fld1
00412F11    push ecx
00412F12    fstp dword ptr ss:[esp]
00412F15    call 0x004DDA80
00412F1A    fld dword ptr ds:[0x008A5630]
00412F20    fst dword ptr ss:[ebp-0x38]
00412F23    add esp, 0x04
00412F26    mov eax, dword ptr ss:[ebp-0x38]
00412F29    fstp dword ptr ss:[ebp-0x34]
00412F2C    fld dword ptr ds:[0x008A55F4]
00412F32    mov ecx, dword ptr ss:[ebp-0x34]
00412F35    fstp dword ptr ss:[ebp-0x30]
00412F38    mov dword ptr ss:[ebp-0x14], eax
00412F3B    mov edx, dword ptr ss:[ebp-0x30]
00412F3E    push 0x840B64
00412F43    xor eax, eax
00412F45    lea ebx, ss:[ebp-0x14]
00412F48    mov dword ptr ss:[ebp-0x10], ecx
00412F4B    mov dword ptr ss:[ebp-0x0C], edx
00412F4E    call 0x004DDB00
00412F53    fld1
00412F55    fst dword ptr ss:[ebp-0x18]
00412F58    add esp, 0x04
00412F5B    mov eax, dword ptr ss:[ebp-0x18]
00412F5E    fst dword ptr ss:[ebp-0x14]
00412F61    mov ecx, dword ptr ss:[ebp-0x14]
00412F64    fstp dword ptr ss:[ebp-0x10]
00412F67    fldz
00412F69    mov edx, dword ptr ss:[ebp-0x10]
00412F6C    mov dword ptr ss:[ebp-0x38], eax
00412F6F    fstp dword ptr ss:[ebp-0x0C]
00412F72    mov dword ptr ss:[ebp-0x34], ecx
00412F75    mov eax, dword ptr ss:[ebp-0x0C]
00412F78    mov dword ptr ss:[ebp-0x2C], eax
00412F7B    lea eax, ss:[ebp-0x38]
00412F7E    mov dword ptr ss:[ebp-0x30], edx
00412F81    call 0x004DD9D0
00412F86    lea ecx, ss:[ebp-0x48]
00412F89    push ecx
00412F8A    call 0x004DB020
00412F8F    mov esi, eax
00412F91    mov ecx, 0x08
00412F96    lea edi, ss:[ebp-0x28]
00412F99    rep movsd
00412F9B    add esp, 0x04
00412F9E    lea ecx, ss:[ebp-0x28]
00412FA1    lea eax, ss:[ebp-0xA8]
00412FA7    call 0x00406370
00412FAC    mov esi, eax
00412FAE    mov eax, dword ptr ds:[0x027E7FE4]
00412FB3    mov ecx, 0x10
00412FB8    lea edi, ss:[ebp-0x68]
00412FBB    rep movsd
00412FBD    lea edi, ds:[eax+0x9C]
00412FC3    mov byte ptr ds:[eax+0xDC], 0x01
00412FCA    mov ecx, 0x10
00412FCF    lea esi, ss:[ebp-0x68]
00412FD2    lea eax, ss:[ebp-0x14]
00412FD5    rep movsd
00412FD7    call 0x004E2000
00412FDC    lea edx, ss:[ebp-0xA8]
00412FE2    push edx
00412FE3    call 0x0040A930
00412FE8    sub esp, 0x3C
00412FEB    mov esi, eax
00412FED    mov ecx, 0x10
00412FF2    mov edi, esp
00412FF4    rep movsd
00412FF6    call 0x00412870
00412FFB    mov eax, dword ptr ds:[0x027E7FE4]
00413000    add esp, 0x40
00413003    lea edi, ds:[eax+0x9C]
00413009    mov ecx, 0x10
0041300E    mov esi, 0x83FAF8
00413013    rep movsd
00413015    mov byte ptr ds:[eax+0xDC], 0x00
0041301C    call 0x004E2080
00413021    mov ecx, dword ptr ss:[ebp-0x04]
00413024    pop edi
00413025    pop esi
00413026    xor ecx, ebp
00413028    pop ebx
00413029    call 0x005A6ABA
0041302E    mov esp, ebp
00413030    pop ebp
// FUNCTION END
