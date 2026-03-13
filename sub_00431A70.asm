// FUNCTION START: 00431A70 ~ 00431B77  [idx: 15A]
// ============================================================
00431A70    push ebp
00431A71    mov ebp, esp
00431A73    sub esp, 0x3C
00431A76    fld dword ptr ds:[0x008A5828]
00431A7C    push esi
00431A7D    fstp dword ptr ss:[ebp-0x08]
00431A80    push edi
00431A81    cmp ecx, 0x03
00431A84    jnz 0x00431A8E
00431A86    fld dword ptr ds:[0x008A5824]
00431A8C    jmp 0x00431A99
00431A8E    cmp ecx, 0x02
00431A91    jnz 0x00431A9C
00431A93    fld dword ptr ds:[0x008A5820]
00431A99    fstp dword ptr ss:[ebp-0x08]
00431A9C    fld dword ptr ds:[0x008A5814]
00431AA2    mov edx, dword ptr ds:[0x008409CC]
00431AA8    sub esp, 0x18
00431AAB    fstp dword ptr ss:[esp+0x14]
00431AAF    mov eax, esp
00431AB1    fld dword ptr ss:[ebp-0x08]
00431AB4    fstp dword ptr ss:[esp+0x10]
00431AB8    fld dword ptr ds:[0x008A5810]
00431ABE    fstp dword ptr ss:[esp+0x0C]
00431AC2    mov dword ptr ds:[eax], edx
00431AC4    mov edx, dword ptr ds:[0x008409D0]
00431ACA    mov dword ptr ds:[eax+0x04], edx
00431ACD    mov edx, dword ptr ds:[0x008409D4]
00431AD3    push ecx
00431AD4    mov dword ptr ds:[eax+0x08], edx
00431AD7    mov eax, dword ptr ss:[ebp+0x08]
00431ADA    push eax
00431ADB    lea ecx, ss:[ebp-0x3C]
00431ADE    push ecx
00431ADF    call 0x00431860
00431AE4    fld qword ptr ds:[0x008A5808]
00431AEA    mov esi, eax
00431AEC    mov ecx, 0x08
00431AF1    mov edi, ebx
00431AF3    add esp, 0x24
00431AF6    rep movsd
00431AF8    call 0x00686860
00431AFD    push ecx
00431AFE    fstp dword ptr ss:[ebp-0x08]
00431B01    fld dword ptr ss:[ebp-0x08]
00431B04    fstp dword ptr ss:[ebp-0x20]
00431B07    fld dword ptr ds:[0x008A5800]
00431B0D    fstp dword ptr ss:[esp]
00431B10    call 0x00406680
00431B15    fstp dword ptr ss:[ebp-0x08]
00431B18    add esp, 0x04
00431B1B    fld dword ptr ss:[ebp-0x08]
00431B1E    fst dword ptr ss:[ebp-0x1C]
00431B21    mov eax, dword ptr ss:[ebp-0x1C]
00431B24    fmul qword ptr ds:[0x008A5410]
00431B2A    mov dword ptr ss:[ebp-0x1C], eax
00431B2D    lea eax, ss:[ebp-0x2C]
00431B30    fstp dword ptr ss:[ebp-0x08]
00431B33    fld dword ptr ss:[ebp-0x08]
00431B36    fst dword ptr ss:[ebp-0x18]
00431B39    mov ecx, dword ptr ss:[ebp-0x18]
00431B3C    fstp dword ptr ss:[ebp-0x14]
00431B3F    mov edx, dword ptr ss:[ebp-0x14]
00431B42    mov dword ptr ss:[ebp-0x14], edx
00431B45    mov edx, dword ptr ss:[ebp-0x20]
00431B48    mov dword ptr ss:[ebp-0x18], ecx
00431B4B    mov dword ptr ss:[ebp-0x10], edx
00431B4E    lea ecx, ds:[ebx+0x04]
00431B51    lea edx, ss:[ebp-0x1C]
00431B54    call 0x00405EE0
00431B59    mov ecx, dword ptr ds:[eax]
00431B5B    mov edx, dword ptr ds:[eax+0x04]
00431B5E    mov dword ptr ds:[ebx+0x04], ecx
00431B61    mov ecx, dword ptr ds:[eax+0x08]
00431B64    mov dword ptr ds:[ebx+0x08], edx
00431B67    mov edx, dword ptr ds:[eax+0x0C]
00431B6A    pop edi
00431B6B    mov dword ptr ds:[ebx+0x0C], ecx
00431B6E    mov dword ptr ds:[ebx+0x10], edx
00431B71    mov eax, ebx
00431B73    pop esi
00431B74    mov esp, ebp
00431B76    pop ebp
// FUNCTION END
