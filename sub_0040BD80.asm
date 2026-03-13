// FUNCTION START: 0040BD80 ~ 0040BEDD  [idx: 8C]
// ============================================================
0040BD80    push ebp
0040BD81    mov ebp, esp
0040BD83    push 0xFFFFFFFF
0040BD85    push 0x6961DC
0040BD8A    mov eax, dword ptr fs:[0x00000000]
0040BD90    push eax
0040BD91    sub esp, 0xC4
0040BD97    mov eax, dword ptr ds:[0x008B84A0]
0040BD9C    xor eax, ebp
0040BD9E    mov dword ptr ss:[ebp-0x14], eax
0040BDA1    push esi
0040BDA2    push edi
0040BDA3    push eax
0040BDA4    lea eax, ss:[ebp-0x0C]
0040BDA7    mov dword ptr fs:[0x00000000], eax
0040BDAD    movzx edx, byte ptr ds:[ebx]
0040BDB0    mov eax, dword ptr ss:[ebp+0x08]
0040BDB3    mov esi, dword ptr ds:[0x0307C184]
0040BDB9    lea edi, ds:[ebx+0x04]
0040BDBC    push edx
0040BDBD    mov dword ptr ss:[ebp-0x58], eax
0040BDC0    mov byte ptr ss:[ebp-0x5C], cl
0040BDC3    call 0x004F65A0
0040BDC8    add esp, 0x04
0040BDCB    test al, al
0040BDCD    jnz 0x0040BDD6
0040BDCF    xor eax, eax
0040BDD1    jmp 0x0040BEC3
0040BDD6    lea eax, ss:[ebp-0xCC]
0040BDDC    push eax
0040BDDD    call 0x0040A930
0040BDE2    fld dword ptr ds:[0x008C4D34]
0040BDE8    mov edx, dword ptr ss:[ebp-0x58]
0040BDEB    mov esi, eax
0040BDED    mov eax, dword ptr ds:[ebx+0x08]
0040BDF0    add esp, 0x04
0040BDF3    mov ecx, 0x10
0040BDF8    lea edi, ss:[ebp-0x54]
0040BDFB    rep movsd
0040BDFD    push 0x00
0040BDFF    push 0x00
0040BE01    push 0x00
0040BE03    push ecx
0040BE04    mov ecx, dword ptr ss:[ebp-0x5C]
0040BE07    fstp dword ptr ss:[esp]
0040BE0A    push ecx
0040BE0B    push edx
0040BE0C    lea ecx, ss:[ebp-0x54]
0040BE0F    push ecx
0040BE10    push eax
0040BE11    lea edx, ss:[ebp-0x8C]
0040BE17    push edx
0040BE18    call 0x004F8710
0040BE1D    mov edx, dword ptr ds:[eax+0x04]
0040BE20    mov ecx, dword ptr ds:[eax]
0040BE22    mov dword ptr ss:[ebp-0x6C], edx
0040BE25    mov edx, dword ptr ds:[eax+0x08]
0040BE28    mov dword ptr ss:[ebp-0x68], edx
0040BE2B    mov edx, dword ptr ds:[eax+0x0C]
0040BE2E    mov eax, dword ptr ds:[eax+0x10]
0040BE31    add esp, 0x24
0040BE34    or esi, 0xFFFFFFFF
0040BE37    mov dword ptr ss:[ebp-0x64], edx
0040BE3A    cmp ecx, 0x02
0040BE3D    jnz 0x0040BE41
0040BE3F    mov esi, eax
0040BE41    test byte ptr ds:[0x03166148], 0x01
0040BE48    jnz 0x0040BE77
0040BE4A    or dword ptr ds:[0x03166148], 0x01
0040BE51    mov dword ptr ss:[ebp-0x04], 0x00
0040BE58    mov eax, dword ptr ds:[0x0307C184]
0040BE5D    push 0x848920
0040BE62    push eax
0040BE63    call 0x004F5220
0040BE68    add esp, 0x08
0040BE6B    mov dword ptr ds:[0x03166144], eax
0040BE70    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040BE77    test byte ptr ds:[0x03166148], 0x02
0040BE7E    jnz 0x0040BEA7
0040BE80    or dword ptr ds:[0x03166148], 0x02
0040BE87    mov dword ptr ss:[ebp-0x04], 0x01
0040BE8E    mov ecx, dword ptr ds:[0x0307C184]
0040BE94    push 0x8474A8
0040BE99    push ecx
0040BE9A    call 0x004F5220
0040BE9F    add esp, 0x08
0040BEA2    mov dword ptr ds:[0x03166140], eax
0040BEA7    cmp esi, dword ptr ds:[0x03166144]
0040BEAD    jz 0x0040BEBB
0040BEAF    cmp esi, dword ptr ds:[0x03166140]
0040BEB5    jnz 0x0040BDCF
0040BEBB    mov byte ptr ds:[ebx], 0x00
0040BEBE    mov eax, 0x01
0040BEC3    mov ecx, dword ptr ss:[ebp-0x0C]
0040BEC6    mov dword ptr fs:[0x00000000], ecx
0040BECD    pop ecx
0040BECE    pop edi
0040BECF    pop esi
0040BED0    mov ecx, dword ptr ss:[ebp-0x14]
0040BED3    xor ecx, ebp
0040BED5    call 0x005A6ABA
0040BEDA    mov esp, ebp
0040BEDC    pop ebp
// FUNCTION END
