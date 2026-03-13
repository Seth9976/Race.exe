// FUNCTION START: 0049CD90 ~ 0049CF15  [idx: 3A4]
// ============================================================
0049CD90    push ebp
0049CD91    mov ebp, esp
0049CD93    sub esp, 0x418
0049CD99    mov eax, dword ptr ds:[0x008B84A0]
0049CD9E    xor eax, ebp
0049CDA0    mov dword ptr ss:[ebp-0x08], eax
0049CDA3    mov eax, dword ptr ss:[ebp+0x08]
0049CDA6    push esi
0049CDA7    mov esi, ebx
0049CDA9    imul esi, esi, 0xB4
0049CDAF    inc byte ptr ds:[esi+edi*1+0xB2]
0049CDB6    add esi, edi
0049CDB8    mov word ptr ds:[esi+0xB3], 0x00
0049CDC1    cmp byte ptr ds:[edi+0x18], 0x00
0049CDC5    mov dword ptr ss:[ebp-0x418], eax
0049CDCB    mov eax, edi
0049CDCD    jz 0x0049CE0C
0049CDCF    inc word ptr ds:[esi+0xAE]
0049CDD6    call 0x0049CB90
0049CDDB    cmp eax, 0xFFFFFFFF
0049CDDE    jnz 0x0049CDF2
0049CDE0    or eax, 0xFFFFFFFF
0049CDE3    pop esi
0049CDE4    mov ecx, dword ptr ss:[ebp-0x08]
0049CDE7    xor ecx, ebp
0049CDE9    call 0x005A6ABA
0049CDEE    mov esp, ebp
0049CDF0    pop ebp
0049CDF1    ret
0049CDF2    lea edx, ds:[eax+eax*4]
0049CDF5    mov byte ptr ds:[edi+edx*4+0x465], 0x01
0049CDFD    pop esi
0049CDFE    mov ecx, dword ptr ss:[ebp-0x08]
0049CE01    xor ecx, ebp
0049CE03    call 0x005A6ABA
0049CE08    mov esp, ebp
0049CE0A    pop ebp
0049CE0B    ret
0049CE0C    mov edx, ebx
0049CE0E    call 0x0049CB30
0049CE13    mov dword ptr ss:[ebp-0x410], eax
0049CE19    cmp eax, 0xFFFFFFFF
0049CE1C    jz 0x0049CDE0
0049CE1E    push 0x02
0049CE20    mov edx, eax
0049CE22    push ebx
0049CE23    mov eax, edi
0049CE25    call 0x0049CC30
0049CE2A    mov eax, dword ptr ss:[ebp-0x410]
0049CE30    lea eax, ds:[eax+eax*4]
0049CE33    mov dx, word ptr ds:[edi+eax*4+0x468]
0049CE3B    lea eax, ds:[edi+eax*4+0x464]
0049CE42    mov dword ptr ss:[ebp-0x414], eax
0049CE48    mov eax, 0xFFC0
0049CE4D    and dx, ax
0049CE50    mov ecx, ebx
0049CE52    mov eax, 0x01
0049CE57    shl ax, cl
0049CE5A    mov ecx, dword ptr ss:[ebp-0x414]
0049CE60    add esp, 0x08
0049CE63    or dx, ax
0049CE66    mov word ptr ds:[ecx+0x04], dx
0049CE6A    cmp byte ptr ds:[edi+0x18], 0x00
0049CE6E    jnz 0x0049CF01
0049CE74    mov edx, dword ptr ss:[ebp-0x410]
0049CE7A    push edx
0049CE7B    mov eax, ebx
0049CE7D    call 0x0049B590
0049CE82    mov eax, dword ptr ss:[ebp-0x418]
0049CE88    add esp, 0x04
0049CE8B    test eax, eax
0049CE8D    jz 0x0049CEBE
0049CE8F    push eax
0049CE90    mov eax, dword ptr ds:[esi+0x20]
0049CE93    push eax
0049CE94    lea ecx, ss:[ebp-0x40C]
0049CE9A    push 0x8752DC
0049CE9F    push ecx
0049CEA0    call 0x005A733B
0049CEA5    push 0x8752FC
0049CEAA    lea edx, ss:[ebp-0x40C]
0049CEB0    push edx
0049CEB1    push 0x8752AC
0049CEB6    call 0x004C5680
0049CEBB    add esp, 0x1C
0049CEBE    mov eax, dword ptr ds:[esi+0x28]
0049CEC1    cmp dword ptr ds:[eax+0x20], 0x00
0049CEC5    jz 0x0049CF01
0049CEC7    mov ecx, dword ptr ss:[ebp-0x414]
0049CECD    mov edx, dword ptr ds:[ecx+0x08]
0049CED0    mov eax, dword ptr ds:[edx]
0049CED2    mov ecx, dword ptr ds:[esi+0x20]
0049CED5    push eax
0049CED6    push ecx
0049CED7    lea edx, ss:[ebp-0x40C]
0049CEDD    push 0x875304
0049CEE2    push edx
0049CEE3    call 0x005A733B
0049CEE8    mov eax, dword ptr ds:[esi+0x28]
0049CEEB    mov edx, dword ptr ds:[eax+0x20]
0049CEEE    push 0x875314
0049CEF3    lea ecx, ss:[ebp-0x40C]
0049CEF9    push ecx
0049CEFA    push ebx
0049CEFB    push edi
0049CEFC    call edx
0049CEFE    add esp, 0x20
0049CF01    mov ecx, dword ptr ss:[ebp-0x08]
0049CF04    mov eax, dword ptr ss:[ebp-0x410]
0049CF0A    xor ecx, ebp
0049CF0C    pop esi
0049CF0D    call 0x005A6ABA
0049CF12    mov esp, ebp
0049CF14    pop ebp
// FUNCTION END
