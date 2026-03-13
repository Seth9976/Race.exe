// FUNCTION START: 00431B80 ~ 00431C7A  [idx: 15B]
// ============================================================
00431B80    push ebp
00431B81    mov ebp, esp
00431B83    sub esp, 0x3C
00431B86    fld dword ptr ds:[0x008A581C]
00431B8C    push esi
00431B8D    fstp dword ptr ss:[ebp-0x08]
00431B90    push edi
00431B91    cmp ecx, 0x02
00431B94    jnz 0x00431B9F
00431B96    fld dword ptr ds:[0x008A5818]
00431B9C    fstp dword ptr ss:[ebp-0x08]
00431B9F    fld dword ptr ds:[0x008A5814]
00431BA5    mov edx, dword ptr ds:[0x008409CC]
00431BAB    sub esp, 0x18
00431BAE    fstp dword ptr ss:[esp+0x14]
00431BB2    mov eax, esp
00431BB4    fld dword ptr ss:[ebp-0x08]
00431BB7    fstp dword ptr ss:[esp+0x10]
00431BBB    fld dword ptr ds:[0x008A5810]
00431BC1    fstp dword ptr ss:[esp+0x0C]
00431BC5    mov dword ptr ds:[eax], edx
00431BC7    mov edx, dword ptr ds:[0x008409D0]
00431BCD    mov dword ptr ds:[eax+0x04], edx
00431BD0    mov edx, dword ptr ds:[0x008409D4]
00431BD6    push ecx
00431BD7    mov dword ptr ds:[eax+0x08], edx
00431BDA    mov eax, dword ptr ss:[ebp+0x08]
00431BDD    push eax
00431BDE    lea ecx, ss:[ebp-0x3C]
00431BE1    push ecx
00431BE2    call 0x00431860
00431BE7    fld qword ptr ds:[0x008A5808]
00431BED    mov esi, eax
00431BEF    mov ecx, 0x08
00431BF4    mov edi, ebx
00431BF6    add esp, 0x24
00431BF9    rep movsd
00431BFB    call 0x00686860
00431C00    push ecx
00431C01    fstp dword ptr ss:[ebp-0x08]
00431C04    fld dword ptr ss:[ebp-0x08]
00431C07    fstp dword ptr ss:[ebp-0x20]
00431C0A    fld dword ptr ds:[0x008A5800]
00431C10    fstp dword ptr ss:[esp]
00431C13    call 0x00406680
00431C18    fstp dword ptr ss:[ebp-0x08]
00431C1B    add esp, 0x04
00431C1E    fld dword ptr ss:[ebp-0x08]
00431C21    fst dword ptr ss:[ebp-0x1C]
00431C24    mov eax, dword ptr ss:[ebp-0x1C]
00431C27    fmul qword ptr ds:[0x008A5410]
00431C2D    mov dword ptr ss:[ebp-0x1C], eax
00431C30    lea eax, ss:[ebp-0x2C]
00431C33    fstp dword ptr ss:[ebp-0x08]
00431C36    fld dword ptr ss:[ebp-0x08]
00431C39    fst dword ptr ss:[ebp-0x18]
00431C3C    mov ecx, dword ptr ss:[ebp-0x18]
00431C3F    fstp dword ptr ss:[ebp-0x14]
00431C42    mov edx, dword ptr ss:[ebp-0x14]
00431C45    mov dword ptr ss:[ebp-0x14], edx
00431C48    mov edx, dword ptr ss:[ebp-0x20]
00431C4B    mov dword ptr ss:[ebp-0x18], ecx
00431C4E    mov dword ptr ss:[ebp-0x10], edx
00431C51    lea ecx, ds:[ebx+0x04]
00431C54    lea edx, ss:[ebp-0x1C]
00431C57    call 0x00405EE0
00431C5C    mov ecx, dword ptr ds:[eax]
00431C5E    mov edx, dword ptr ds:[eax+0x04]
00431C61    mov dword ptr ds:[ebx+0x04], ecx
00431C64    mov ecx, dword ptr ds:[eax+0x08]
00431C67    mov dword ptr ds:[ebx+0x08], edx
00431C6A    mov edx, dword ptr ds:[eax+0x0C]
00431C6D    pop edi
00431C6E    mov dword ptr ds:[ebx+0x0C], ecx
00431C71    mov dword ptr ds:[ebx+0x10], edx
00431C74    mov eax, ebx
00431C76    pop esi
00431C77    mov esp, ebp
00431C79    pop ebp
// FUNCTION END
