// FUNCTION START: 00500000 ~ 0050012C  [idx: 6C7]
// ============================================================
00500000    push ebp
00500001    mov ebp, esp
00500003    sub esp, 0x08
00500006    mov ecx, dword ptr ds:[eax]
00500008    mov dword ptr ss:[ebp-0x04], 0x00
0050000F    cmp ecx, 0x03
00500012    jnbe 0x00500086
00500014    jmp dword ptr ds:[ecx*4+0x5000B8]
0050001B    mov eax, dword ptr ds:[eax+0x04]
0050001E    test eax, eax
00500020    jnz 0x00500027
00500022    mov eax, 0x83F3D3
00500027    push eax
00500028    call 0x004C6050
0050002D    push eax
0050002E    push 0x88064C
00500033    push esi
00500034    call 0x004C4A50
00500039    add esp, 0x10
0050003C    mov eax, esi
0050003E    mov esp, ebp
00500040    pop ebp
00500041    ret
00500042    mov eax, dword ptr ds:[eax+0x04]
00500045    test eax, eax
00500047    jnz 0x0050004E
00500049    mov eax, 0x83F3D3
0050004E    push eax
0050004F    push 0x30785F8
00500054    push 0x880654
00500059    push esi
0050005A    call 0x004C4A50
0050005F    add esp, 0x10
00500062    mov eax, esi
00500064    mov esp, ebp
00500066    pop ebp
00500067    ret
00500068    mov eax, dword ptr ds:[eax+0x04]
0050006B    mov dword ptr ds:[esi], eax
0050006D    test eax, eax
0050006F    jz 0x0050003C
00500071    cmp byte ptr ds:[eax], 0x00
00500074    jz 0x0050003C
00500076    mov eax, esi
00500078    call 0x004C4060
0050007D    inc dword ptr ds:[eax+0x04]
00500080    mov eax, esi
00500082    mov esp, ebp
00500084    pop ebp
00500085    ret
00500086    push 0x88065C
0050008B    push 0x55
0050008D    push 0x880674
00500092    push 0x83F3D3
00500097    push 0x83F3D4
0050009C    call 0x004C5870
005000A1    add esp, 0x14
005000A4    call dword ptr ds:[0x006AE1D0]
005000AA    cmp eax, 0x01
005000AD    jnz 0x005000B0
005000AF    int3
005000B0    call 0x004C5A30
005000B5    lea ecx, ds:[ecx]
005000B8    sbb eax, dword ptr ds:[eax]
005000BA    push eax
005000BB    add byte ptr ds:[edx], al
005000BE    push eax
005000BF    add byte ptr ds:[eax], ch
005000C2    push eax
005000C3    add byte ptr ds:[eax], ch
005000C6    push eax
005000C7    add ah, cl
005000C9    int3
005000CA    int3
005000CB    int3
005000CC    int3
005000CD    int3
005000CE    int3
005000CF    int3
005000D0    push ebp
005000D1    mov ebp, esp
005000D3    push ecx
005000D4    push ebx
005000D5    push esi
005000D6    push edi
005000D7    lea esi, ss:[ebp-0x04]
005000DA    call 0x00500000
005000DF    mov eax, dword ptr ss:[ebp-0x04]
005000E2    test eax, eax
005000E4    jnz 0x005000EB
005000E6    mov eax, 0x83F3D3
005000EB    push eax
005000EC    call 0x005A9D3D
005000F1    mov eax, dword ptr ss:[ebp-0x04]
005000F4    add esp, 0x04
005000F7    test eax, eax
005000F9    jz 0x00500124
005000FB    cmp byte ptr ds:[eax], 0x00
005000FE    jz 0x00500124
00500100    lea eax, ss:[ebp-0x04]
00500103    call 0x004C4060
00500108    mov ebx, eax
0050010A    dec dword ptr ds:[ebx+0x04]
0050010D    jnz 0x00500124
0050010F    mov esi, dword ptr ds:[ebx+0x0C]
00500112    add esi, 0x10
00500115    call 0x004F4380
0050011A    mov edi, eax
0050011C    push esi
0050011D    mov eax, ebx
0050011F    call 0x004F4430
00500124    pop edi
00500125    pop esi
00500126    mov al, 0x01
00500128    pop ebx
00500129    mov esp, ebp
0050012B    pop ebp
// FUNCTION END
