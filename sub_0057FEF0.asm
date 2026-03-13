// FUNCTION START: 0057FEF0 ~ 0058028D  [idx: A58]
// ============================================================
0057FEF0    push ebp
0057FEF1    mov ebp, esp
0057FEF3    sub esp, 0x1C
0057FEF6    mov eax, dword ptr ds:[0x008B84A0]
0057FEFB    xor eax, ebp
0057FEFD    mov dword ptr ss:[ebp-0x04], eax
0057FF00    mov ecx, dword ptr ds:[0x026A6554]
0057FF06    xor eax, eax
0057FF08    push esi
0057FF09    mov dword ptr ss:[ebp-0x18], eax
0057FF0C    cmp dword ptr ds:[ecx+0x04], eax
0057FF0F    jz 0x005800BC
0057FF15    mov esi, dword ptr ds:[0x006AE498]
0057FF1B    lea edx, ss:[ebp-0x14]
0057FF1E    push edx
0057FF1F    push eax
0057FF20    push eax
0057FF21    push 0x188
0057FF26    push edi
0057FF27    mov dword ptr ss:[ebp-0x14], eax
0057FF2A    mov dword ptr ss:[ebp-0x10], eax
0057FF2D    mov dword ptr ss:[ebp-0x0C], eax
0057FF30    mov dword ptr ss:[ebp-0x08], eax
0057FF33    call esi
0057FF35    push eax
0057FF36    push 0x198
0057FF3B    push edi
0057FF3C    call esi
0057FF3E    mov ecx, dword ptr ds:[0x026A6554]
0057FF44    mov eax, dword ptr ds:[ecx+0x04]
0057FF47    cmp dword ptr ds:[eax+0x14], 0x63
0057FF4B    jnz 0x0057FF7B
0057FF4D    cmp ebx, 0x27
0057FF50    jnz 0x0057FF5A
0057FF52    cmp dword ptr ds:[eax+0x18], 0x00
0057FF56    jnz 0x0057FF65
0057FF58    jmp 0x0057FF7B
0057FF5A    cmp ebx, 0x25
0057FF5D    jnz 0x0057FF7B
0057FF5F    cmp dword ptr ds:[eax+0x18], 0x00
0057FF63    jnz 0x0057FF7B
0057FF65    push eax
0057FF66    call 0x0057EBB0
0057FF6B    mov ecx, dword ptr ds:[0x026A6554]
0057FF71    add esp, 0x04
0057FF74    mov dword ptr ss:[ebp-0x18], 0x01
0057FF7B    mov edx, dword ptr ds:[ecx+0x04]
0057FF7E    mov eax, dword ptr ds:[edx+0x14]
0057FF81    cmp eax, 0x08
0057FF84    jnz 0x00580050
0057FF8A    cmp ebx, 0x20
0057FF8D    jz 0x0057FF94
0057FF8F    cmp ebx, 0x0D
0057FF92    jnz 0x0057FFFC
0057FF94    mov edx, dword ptr ds:[edx+0x08]
0057FF97    push 0x8954CC
0057FF9C    push edx
0057FF9D    call 0x005AADCA
0057FFA2    add esp, 0x08
0057FFA5    test eax, eax
0057FFA7    jnz 0x005800B6
0057FFAD    mov eax, dword ptr ds:[0x026A6554]
0057FFB2    mov ecx, dword ptr ds:[eax+0x04]
0057FFB5    mov eax, dword ptr ds:[ecx+0x10]
0057FFB8    push 0x8954CC
0057FFBD    push eax
0057FFBE    call 0x005AADCA
0057FFC3    add esp, 0x08
0057FFC6    test eax, eax
0057FFC8    mov eax, 0x8951DC
0057FFCD    jz 0x0057FFD4
0057FFCF    mov eax, 0x8954CC
0057FFD4    mov edx, dword ptr ds:[0x026A6554]
0057FFDA    mov ecx, dword ptr ds:[edx+0x04]
0057FFDD    push 0x105
0057FFE2    push 0x00
0057FFE4    lea edx, ss:[ebp-0x14]
0057FFE7    push edx
0057FFE8    push edi
0057FFE9    mov dword ptr ds:[ecx+0x10], eax
0057FFEC    call dword ptr ds:[0x006AE520]
0057FFF2    call 0x00582980
0057FFF7    jmp 0x005800B6
0057FFFC    cmp eax, 0x08
0057FFFF    jnz 0x00580050
00580001    cmp ebx, 0x1B
00580004    jnz 0x00580024
00580006    push 0x105
0058000B    push 0x00
0058000D    lea eax, ss:[ebp-0x14]
00580010    push eax
00580011    push edi
00580012    mov dword ptr ds:[edx+0x08], 0x8951DC
00580019    call dword ptr ds:[0x006AE520]
0058001F    jmp 0x005800B6
00580024    cmp eax, 0x08
00580027    jnz 0x00580050
00580029    lea eax, ds:[ebx-0x25]
0058002C    cmp eax, 0x03
0058002F    jnbe 0x00580050
00580031    mov edx, dword ptr ds:[edx+0x08]
00580034    push 0x8954CC
00580039    push edx
0058003A    call 0x005AADCA
0058003F    add esp, 0x08
00580042    test eax, eax
00580044    jz 0x005800E4
0058004A    mov ecx, dword ptr ds:[0x026A6554]
00580050    cmp ebx, 0x09
00580053    jnz 0x00580232
00580059    mov edx, dword ptr ds:[ecx+0x04]
0058005C    cmp dword ptr ds:[edx+0x14], 0x04
00580060    mov eax, dword ptr ds:[ecx+0x24]
00580063    jnz 0x0058006A
00580065    add eax, 0x15
00580068    jmp 0x0058006B
0058006A    inc eax
0058006B    mov dword ptr ss:[ebp-0x14], eax
0058006E    mov ecx, dword ptr ds:[ecx+0x04]
00580071    mov edx, dword ptr ds:[ecx+0x14]
00580074    cmp edx, 0x63
00580077    jnbe 0x0058020E
0058007D    movzx edx, byte ptr ds:[edx+0x5802B0]
00580084    jmp dword ptr ds:[edx*4+0x580290]
0058008B    call 0x0057CC30
00580090    jmp 0x005800B6
00580092    mov edx, dword ptr ss:[ebp-0x0C]
00580095    push ecx
00580096    sub esp, 0x10
00580099    mov ecx, esp
0058009B    mov dword ptr ds:[ecx], eax
0058009D    mov eax, dword ptr ss:[ebp-0x10]
005800A0    mov dword ptr ds:[ecx+0x04], eax
005800A3    mov eax, dword ptr ss:[ebp-0x08]
005800A6    mov dword ptr ds:[ecx+0x08], edx
005800A9    mov dword ptr ds:[ecx+0x0C], eax
005800AC    mov ecx, edi
005800AE    call 0x0057F820
005800B3    add esp, 0x14
005800B6    cmp dword ptr ss:[ebp-0x18], 0x00
005800BA    jnz 0x005800E4
005800BC    movzx edx, word ptr ss:[ebp+0x0C]
005800C0    movzx eax, word ptr ss:[ebp+0x08]
005800C4    shl edx, 0x10
005800C7    or edx, eax
005800C9    push edx
005800CA    push ebx
005800CB    push 0x100
005800D0    push edi
005800D1    push 0x8951C8
005800D6    push edi
005800D7    call dword ptr ds:[0x006AE538]
005800DD    push eax
005800DE    call dword ptr ds:[0x006AE510]
005800E4    pop esi
005800E5    mov ecx, dword ptr ss:[ebp-0x04]
005800E8    xor ecx, ebp
005800EA    call 0x005A6ABA
005800EF    mov esp, ebp
005800F1    pop ebp
005800F2    ret
005800F3    mov edx, dword ptr ss:[ebp-0x10]
005800F6    push ecx
005800F7    sub esp, 0x10
005800FA    mov ecx, esp
005800FC    mov dword ptr ds:[ecx], eax
005800FE    mov eax, dword ptr ss:[ebp-0x0C]
00580101    mov dword ptr ds:[ecx+0x04], edx
00580104    mov edx, dword ptr ss:[ebp-0x08]
00580107    mov dword ptr ds:[ecx+0x08], eax
0058010A    mov eax, edi
0058010C    mov dword ptr ds:[ecx+0x0C], edx
0058010F    call 0x0057FDB0
00580114    jmp 0x005800B3
00580116    sub esp, 0x10
00580119    mov edx, esp
0058011B    mov dword ptr ds:[edx], eax
0058011D    mov eax, dword ptr ss:[ebp-0x10]
00580120    mov dword ptr ds:[edx+0x04], eax
00580123    mov eax, dword ptr ss:[ebp-0x0C]
00580126    mov dword ptr ds:[edx+0x08], eax
00580129    mov eax, dword ptr ss:[ebp-0x08]
0058012C    mov esi, ecx
0058012E    mov ecx, edi
00580130    mov dword ptr ds:[edx+0x0C], eax
00580133    call 0x0057F8C0
00580138    add esp, 0x10
0058013B    jmp 0x005800B6
00580140    push 0x10
00580142    call dword ptr ds:[0x006AE410]
00580148    mov ecx, 0x8000
0058014D    test cx, ax
00580150    jz 0x0058016C
00580152    movzx edx, word ptr ss:[ebp+0x0C]
00580156    movzx eax, word ptr ss:[ebp+0x08]
0058015A    shl edx, 0x10
0058015D    or edx, eax
0058015F    push edx
00580160    push 0x1B
00580162    push 0x100
00580167    push edi
00580168    call esi
0058016A    jmp 0x005801B0
0058016C    mov ecx, dword ptr ds:[0x026A6554]
00580172    mov edx, dword ptr ds:[ecx+0x04]
00580175    mov eax, dword ptr ds:[edx+0x08]
00580178    push 0x8954CC
0058017D    push eax
0058017E    call 0x005AADCA
00580183    add esp, 0x08
00580186    test eax, eax
00580188    jnz 0x005801A0
0058018A    mov eax, dword ptr ds:[0x026A6554]
0058018F    mov ecx, dword ptr ds:[eax+0x04]
00580192    mov dword ptr ds:[ecx+0x08], 0x8951DC
00580199    call 0x0057CC30
0058019E    jmp 0x005801B0
005801A0    mov edx, dword ptr ds:[0x026A6554]
005801A6    mov eax, dword ptr ds:[edx+0x04]
005801A9    mov dword ptr ds:[eax+0x08], 0x8954CC
005801B0    push 0x105
005801B5    push 0x00
005801B7    lea ecx, ss:[ebp-0x14]
005801BA    push ecx
005801BB    push edi
005801BC    call dword ptr ds:[0x006AE520]
005801C2    jmp 0x005800B6
005801C7    sub esp, 0x10
005801CA    mov edx, esp
005801CC    mov dword ptr ds:[edx], eax
005801CE    mov eax, dword ptr ss:[ebp-0x10]
005801D1    mov dword ptr ds:[edx+0x04], eax
005801D4    mov eax, dword ptr ss:[ebp-0x0C]
005801D7    mov dword ptr ds:[edx+0x08], eax
005801DA    mov eax, dword ptr ss:[ebp-0x08]
005801DD    mov dword ptr ds:[edx+0x0C], eax
005801E0    mov edx, edi
005801E2    call 0x0057FA50
005801E7    add esp, 0x10
005801EA    jmp 0x005800B6
005801EF    mov edx, dword ptr ss:[ebp-0x10]
005801F2    push ecx
005801F3    sub esp, 0x10
005801F6    mov ecx, esp
005801F8    mov dword ptr ds:[ecx], eax
005801FA    mov eax, dword ptr ss:[ebp-0x0C]
005801FD    mov dword ptr ds:[ecx+0x04], edx
00580200    mov edx, dword ptr ss:[ebp-0x08]
00580203    mov dword ptr ds:[ecx+0x08], eax
00580206    mov dword ptr ds:[ecx+0x0C], edx
00580209    jmp 0x005800AC
0058020E    mov edx, dword ptr ss:[ebp-0x0C]
00580211    sub esp, 0x10
00580214    mov ecx, esp
00580216    mov dword ptr ds:[ecx], eax
00580218    mov eax, dword ptr ss:[ebp-0x10]
0058021B    mov dword ptr ds:[ecx+0x04], eax
0058021E    mov eax, dword ptr ss:[ebp-0x08]
00580221    mov dword ptr ds:[ecx+0x08], edx
00580224    push edi
00580225    mov dword ptr ds:[ecx+0x0C], eax
00580228    call 0x0057F9B0
0058022D    jmp 0x005800B3
00580232    cmp ebx, 0x21
00580235    jnz 0x0058025E
00580237    movzx ecx, word ptr ss:[ebp+0x0C]
0058023B    movzx edx, word ptr ss:[ebp+0x08]
0058023F    shl ecx, 0x10
00580242    or ecx, edx
00580244    push ecx
00580245    push 0x24
00580247    push 0x100
0058024C    push edi
0058024D    call esi
0058024F    pop esi
00580250    mov ecx, dword ptr ss:[ebp-0x04]
00580253    xor ecx, ebp
00580255    call 0x005A6ABA
0058025A    mov esp, ebp
0058025C    pop ebp
0058025D    ret
0058025E    cmp ebx, 0x22
00580261    jnz 0x005800B6
00580267    movzx eax, word ptr ss:[ebp+0x0C]
0058026B    movzx ecx, word ptr ss:[ebp+0x08]
0058026F    shl eax, 0x10
00580272    or eax, ecx
00580274    push eax
00580275    push 0x23
00580277    push 0x100
0058027C    push edi
0058027D    call esi
0058027F    mov ecx, dword ptr ss:[ebp-0x04]
00580282    xor ecx, ebp
00580284    pop esi
00580285    call 0x005A6ABA
0058028A    mov esp, ebp
0058028C    pop ebp
// FUNCTION END
