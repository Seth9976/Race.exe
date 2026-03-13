// FUNCTION START: 00432AF0 ~ 00432B8E  [idx: 164]
// ============================================================
00432AF0    push ebp
00432AF1    mov ebp, esp
00432AF3    sub esp, 0x6C
00432AF6    mov eax, dword ptr ds:[0x008B84A0]
00432AFB    xor eax, ebp
00432AFD    mov dword ptr ss:[ebp-0x04], eax
00432B00    mov eax, dword ptr ss:[ebp+0x0C]
00432B03    push ebx
00432B04    push esi
00432B05    push edi
00432B06    mov ebx, edx
00432B08    push eax
00432B09    lea edx, ss:[ebp-0x68]
00432B0C    push edx
00432B0D    mov dword ptr ss:[ebp-0x48], ecx
00432B10    call 0x00431C80
00432B15    mov esi, eax
00432B17    mov ecx, 0x08
00432B1C    lea edi, ss:[ebp-0x44]
00432B1F    rep movsd
00432B21    mov ecx, dword ptr ss:[ebp-0x48]
00432B24    push ebx
00432B25    lea ebx, ss:[ebp-0x68]
00432B28    call 0x00431A70
00432B2D    mov esi, eax
00432B2F    mov ecx, 0x08
00432B34    lea edi, ss:[ebp-0x24]
00432B37    rep movsd
00432B39    fld dword ptr ss:[ebp-0x10]
00432B3C    fldz
00432B3E    fadd st1, st0
00432B40    fxch st1
00432B42    fstp dword ptr ss:[ebp-0x10]
00432B45    fld dword ptr ss:[ebp-0x0C]
00432B48    fsub qword ptr ds:[0x008A5920]
00432B4E    fstp dword ptr ss:[ebp-0x0C]
00432B51    add esp, 0x0C
00432B54    lea edi, ss:[ebp-0x44]
00432B57    fadd dword ptr ss:[ebp-0x08]
00432B5A    lea ebx, ss:[ebp-0x24]
00432B5D    lea esi, ss:[ebp-0x68]
00432B60    fstp dword ptr ss:[ebp-0x08]
00432B63    call 0x00405F60
00432B68    mov eax, dword ptr ss:[ebp+0x08]
00432B6B    mov ecx, 0x08
00432B70    mov edi, eax
00432B72    rep movsd
00432B74    fld dword ptr ds:[eax]
00432B76    fmul qword ptr ds:[0x008A5918]
00432B7C    fstp dword ptr ds:[eax]
00432B7E    mov ecx, dword ptr ss:[ebp-0x04]
00432B81    pop edi
00432B82    pop esi
00432B83    xor ecx, ebp
00432B85    pop ebx
00432B86    call 0x005A6ABA
00432B8B    mov esp, ebp
00432B8D    pop ebp
// FUNCTION END
