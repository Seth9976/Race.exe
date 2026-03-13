// FUNCTION START: 00507EE0 ~ 0050815C  [idx: 728]
// ============================================================
00507EE0    push ebp
00507EE1    mov ebp, esp
00507EE3    sub esp, 0xA0
00507EE9    mov eax, dword ptr ds:[0x008B84A0]
00507EEE    xor eax, ebp
00507EF0    mov dword ptr ss:[ebp-0x04], eax
00507EF3    mov ecx, dword ptr ds:[0x026A4500]
00507EF9    mov eax, dword ptr ds:[ecx]
00507EFB    mov eax, dword ptr ds:[eax+0x14]
00507EFE    push esi
00507EFF    push edi
00507F00    lea edx, ss:[ebp-0x88]
00507F06    push edx
00507F07    call eax
00507F09    lea edx, ss:[ebp-0x84]
00507F0F    mov ecx, 0x26A4604
00507F14    lea eax, ss:[ebp-0x98]
00507F1A    call 0x00405970
00507F1F    mov ecx, dword ptr ds:[eax]
00507F21    mov dword ptr ss:[ebp-0x84], ecx
00507F27    mov edx, dword ptr ds:[eax+0x04]
00507F2A    mov dword ptr ss:[ebp-0x80], edx
00507F2D    mov eax, dword ptr ds:[eax+0x08]
00507F30    mov dword ptr ss:[ebp-0x7C], eax
00507F33    lea edx, ss:[ebp-0x78]
00507F36    mov ecx, 0x26A4604
00507F3B    lea eax, ss:[ebp-0x98]
00507F41    call 0x00405970
00507F46    mov ecx, dword ptr ds:[eax]
00507F48    mov dword ptr ss:[ebp-0x78], ecx
00507F4B    mov edx, dword ptr ds:[eax+0x04]
00507F4E    mov dword ptr ss:[ebp-0x74], edx
00507F51    mov eax, dword ptr ds:[eax+0x08]
00507F54    mov dword ptr ss:[ebp-0x70], eax
00507F57    mov ecx, 0x26A4604
00507F5C    lea edx, ss:[ebp-0x6C]
00507F5F    lea eax, ss:[ebp-0x98]
00507F65    call 0x00405EE0
00507F6A    mov ecx, dword ptr ds:[eax]
00507F6C    mov dword ptr ss:[ebp-0x6C], ecx
00507F6F    mov edx, dword ptr ds:[eax+0x04]
00507F72    mov dword ptr ss:[ebp-0x68], edx
00507F75    mov ecx, dword ptr ds:[eax+0x08]
00507F78    mov dword ptr ss:[ebp-0x64], ecx
00507F7B    mov edx, dword ptr ds:[eax+0x0C]
00507F7E    mov dword ptr ss:[ebp-0x60], edx
00507F81    mov ecx, 0x26A4604
00507F86    lea edx, ss:[ebp-0x5C]
00507F89    lea eax, ss:[ebp-0x98]
00507F8F    call 0x00405EE0
00507F94    mov ecx, dword ptr ds:[eax]
00507F96    mov dword ptr ss:[ebp-0x5C], ecx
00507F99    mov edx, dword ptr ds:[eax+0x04]
00507F9C    mov dword ptr ss:[ebp-0x58], edx
00507F9F    mov ecx, dword ptr ds:[eax+0x08]
00507FA2    mov dword ptr ss:[ebp-0x54], ecx
00507FA5    mov edx, dword ptr ds:[eax+0x0C]
00507FA8    mov eax, dword ptr ss:[ebp-0x88]
00507FAE    mov dword ptr ss:[ebp-0x50], edx
00507FB1    cmp eax, 0x03
00507FB4    jz 0x00508054
00507FBA    test eax, eax
00507FBC    jz 0x00508054
00507FC2    mov ecx, 0x20
00507FC7    lea esi, ss:[ebp-0x88]
00507FCD    mov edi, 0x26A4568
00507FD2    rep movsd
00507FD4    mov esi, 0x26A4584
00507FD9    call 0x004E3770
00507FDE    test al, al
00507FE0    jnz 0x00508014
00507FE2    push 0x881074
00507FE7    push 0x180
00507FEC    push 0x880FC8
00507FF1    push 0x83F3D3
00507FF6    push 0x881084
00507FFB    call 0x004C5870
00508000    add esp, 0x14
00508003    call dword ptr ds:[0x006AE1D0]
00508009    cmp eax, 0x01
0050800C    jnz 0x0050800F
0050800E    int3
0050800F    call 0x004C5A30
00508014    mov esi, 0x26A4594
00508019    call 0x004E3770
0050801E    test al, al
00508020    jnz 0x00508054
00508022    push 0x881074
00508027    push 0x181
0050802C    push 0x880FC8
00508031    push 0x83F3D3
00508036    push 0x8810C4
0050803B    call 0x004C5870
00508040    add esp, 0x14
00508043    call dword ptr ds:[0x006AE1D0]
00508049    cmp eax, 0x01
0050804C    jnz 0x0050804F
0050804E    int3
0050804F    call 0x004C5A30
00508054    cmp byte ptr ds:[0x026A4601], 0x00
0050805B    jnz 0x0050806A
0050805D    cmp byte ptr ds:[0x026A45A4], 0x00
00508064    jnz 0x0050814D
0050806A    fld dword ptr ds:[0x008A5700]
00508070    mov esi, dword ptr ds:[0x008409A4]
00508076    fstp dword ptr ss:[ebp-0x98]
0050807C    mov eax, dword ptr ss:[ebp-0x98]
00508082    fldz
00508084    mov dword ptr ds:[0x026A456C], eax
00508089    fld qword ptr ds:[0x008A56F8]
0050808F    mov dword ptr ds:[0x026A4590], esi
00508095    fmul st0, st1
00508097    mov dword ptr ds:[0x026A45A0], esi
0050809D    fstp dword ptr ss:[ebp-0x9C]
005080A3    fld dword ptr ss:[ebp-0x9C]
005080A9    fst dword ptr ss:[ebp-0x94]
005080AF    mov ecx, dword ptr ss:[ebp-0x94]
005080B5    fstp dword ptr ss:[ebp-0x90]
005080BB    mov edx, dword ptr ss:[ebp-0x90]
005080C1    fld dword ptr ds:[0x008A56F0]
005080C7    mov dword ptr ds:[0x026A4570], ecx
005080CD    fstp dword ptr ss:[ebp-0x98]
005080D3    mov eax, dword ptr ss:[ebp-0x98]
005080D9    mov dword ptr ds:[0x026A4574], edx
005080DF    fmul qword ptr ds:[0x008A56E8]
005080E5    mov dword ptr ds:[0x026A4578], eax
005080EA    mov eax, dword ptr ds:[0x00840998]
005080EF    mov dword ptr ds:[0x026A4584], eax
005080F4    fstp dword ptr ss:[ebp-0x9C]
005080FA    mov dword ptr ds:[0x026A4594], eax
005080FF    fld dword ptr ss:[ebp-0x9C]
00508105    fst dword ptr ss:[ebp-0x94]
0050810B    mov ecx, dword ptr ss:[ebp-0x94]
00508111    fstp dword ptr ss:[ebp-0x90]
00508117    mov edx, dword ptr ss:[ebp-0x90]
0050811D    mov dword ptr ds:[0x026A457C], ecx
00508123    mov ecx, dword ptr ds:[0x0084099C]
00508129    mov dword ptr ds:[0x026A4580], edx
0050812F    mov edx, dword ptr ds:[0x008409A0]
00508135    mov dword ptr ds:[0x026A4588], ecx
0050813B    mov dword ptr ds:[0x026A458C], edx
00508141    mov dword ptr ds:[0x026A4598], ecx
00508147    mov dword ptr ds:[0x026A459C], edx
0050814D    mov ecx, dword ptr ss:[ebp-0x04]
00508150    pop edi
00508151    xor ecx, ebp
00508153    pop esi
00508154    call 0x005A6ABA
00508159    mov esp, ebp
0050815B    pop ebp
// FUNCTION END
